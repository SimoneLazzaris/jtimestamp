# jtimestamp
Command to intercept stdout and stderr and merge them in a json array.

## Usage

Simply prepend your shell command with `jts` to have its output formatted in a json array, one item per line, with timestamp.
Both stdout and stderr are tracked and annotated:
```shell
$ ./jts helloworld.py
[
{"timestamp":1615277367.027673,"flux":"stdout","line":"Hello world"},
{"timestamp":1615277367.027703,"flux":"stderr","line":"Error"}
]

```

# pass-utils

Useful scripts for https://www.passwordstore.org/

## `pass2xy`

### Install

As root, execute:

```
#  make install
```

### Config

First, execute:

```
#  make config
```

Later, customize ~/.pass2xy.conf file, example:

```
X1: 123
X2: 678
Y1: 200
Y2: 200
PASS_STORE_DIR: /home/username/.password-store
PASS_REF_DIR: xy
REGEX_PASS1: [0-9]+
REGEX_PASS2: [0-9]+
REGEX_REF1: [a-z]{1}[0-9]{1}
REGEX_REF2: [a-z]{1}[0-9]{1}
```

### Help

```
#  pass2xy -h
```

### Use

```
#  pass2xy a1 b1
```

## License

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or any later version.


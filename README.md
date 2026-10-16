style-check
===========

Super simple source code style-checker, written in bash.

This is heavily opinionated to suit Dave's style.

Usage
-----

```
./style-check *.c *.sh *.md ...
```

```
Very simple file style checker.

Usage:
    style-check <file, ...>

Examples:
    style-check *.c *.sh *.md
    style-check ./src/*.c README.md ./test/runtest

Options:
    -C <when>   when to use color: always|never|auto
    -h          print this message and exit
    -V          print the version number and exit
```

Checks
------

- No lines are over 80 characters.
- No 2 or more consecutive newlines.
- No trailing spaces or tabs.
- Consistent use of tabs and spaces.

(markdown files get a pass from the consistent use of tabs and spaces check)

Development
-----------

Ensure your code passes the style check:

```
make check
```

License
-------

MIT License

# init

A basic init program for KnightOS.

## Compiling

First, install the [KnightOS SDK](http://www.knightos.org/sdk).

    $ knightos init
    $ make
    $ make run # to test
    $ make package # to produce an installable package

## Installing

Use `make package` to get a package that you can install. You'll need to
provide an inittab, which you should place in `/etc/inittab`. This file is just
the path to each program to execute on boot, one per line.

## Contributing

This project follows the same standards for contribution as the rest of the KnightOS userspace.
These standards are documented [at KnightOS/KnightOS on GitHub](https://github.com/KnightOS/KnightOS/blob/master/CONTRIBUTING).

# python-lambda-pristine [![Repository][repo.svg]][repo] ![Build Status][build.svg]

A Python Lambda function which does exactly nothing.

[Repository](https://github.com/naftulikay/python-lambda-pristine)

## Releases

To get a ready-to-go zip archive containing a Python file `index.py` with a handler function named `handler`, which
should be compatible with all supported Python runtime versions, see [the releases page][releases] to get the latest
built archive.

## Building

To "build" the project yourself, clone the repository, ensure that `zip` is present on `PATH`, and simply run
`make archive`.

## Usage

To use the function, obtain `lambda.zip` either from [releases][releases] or via building locally, and use that as
the Lambda deployment archive, specifying `index.handler` as the handler name. The archive contains the README, the
licenses, and a single file named `index.py` which declares a single function named `handler` as the entrypoint
to the function.

## License

Licensed at your discretion under either:

 - [Apache Software License, Version 2.0](./LICENSE-APACHE)
 - [MIT License](./LICENSE-MIT)

 [build.svg]: https://github.com/naftulikay/python-lambda-pristine/actions/workflows/python.yml/badge.svg
 [releases]: https://github.com/naftulikay/python-lambda-pristine/releases
 [repo]: https://github.com/naftulikay/python-lambda-pristine
 [repo.svg]: https://img.shields.io/badge/repository-github-brightgreen
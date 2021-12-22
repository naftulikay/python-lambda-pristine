#!/usr/bin/make -f

SHELL:=$(shell which bash)

clean:
	@rm -fr ./target/

init:
	@mkdir -p target/

build: init
	@cp index.py target/

text-files: init
	@cp README.md LICENSE-MIT LICENSE-APACHE ./target/

archive: clean build text-files
	@(cd target/ && zip lambda.zip ./index.py ./README.md ./LICENSE-APACHE ./LICENSE-MIT)

sign:
	@gpg --batch --yes -a --detach-sign -o target/lambda.zip.asc target/lambda.zip

verify:
	@gpg --batch --verify target/lambda.zip{.asc,}
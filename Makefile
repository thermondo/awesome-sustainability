.PHONY: build install start

build:
	(cd website && yarn build)

install:
	(cd website && yarn install)

start:
	(cd website && yarn start)

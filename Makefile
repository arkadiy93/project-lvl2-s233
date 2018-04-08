install:
	npm install

start:
	npm run babel-node -- src/bin/gendiff.js -h


publish:
	npm publish

lint:
	npm run eslint .

build:
	rm -rf dist
	npm run build

test:
	npm test

publish:
	npm publish

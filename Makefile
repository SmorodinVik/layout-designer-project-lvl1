install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npm run deploy

build:
	rm -rf dist
	NODE_ENV=production npm run build

develop:
	npx webpack serve

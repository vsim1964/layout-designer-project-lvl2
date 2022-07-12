install:
	npm install

lint:
	npx stylelint ./src/css/styles.css

deploy:
	npx surge ./src/

1. EditorConfig for VS Code
//требуется подключение глобальное и длокальное плагина, а также настройка файла
2. Autoprefixer
3. ESlint
4. Prettier Eslint (ПОКА ОТКЛЮЧИЛ)

===========

npm install make -g
npm i make

```json
install:
	npm install

lint:
	npx stylelint ./src/css/*.css
	npx stylelint ./src/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
```
==========
npm install --global surge
npx surge ./src/
statuesque-beginner.surge.sh

===========
Парметры VS Code
**Editor: Tab Size**
Число пробелов в табуляции. Этот параметр переопределяется на основе содержимого файла, если установлен параметр "#editor.detectIndentation#".

https://www.npmjs.com/package/htmlhintrc
https://github.com/htmlacademy/htmlhint-config-htmlacademy/blob/main/.htmlhintrc
https://marketplace.visualstudio.com/items?itemName=mkaufman.HTMLHint

https://stylelint.io/user-guide/configure/
https://blog.csssr.com/ru/article/lint-your-css/
https://github.com/htmlacademy/stylelint-config-htmlacademy

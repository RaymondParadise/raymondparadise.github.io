# raymondparadise.github.io
Personal site in Elm.

```cmd
elm make .\src\Main.elm --output elm.js
elm make .\src\Main.elm --output elm.js --optimize
```

Using chokidar to watch files, run from project root:
```cmd
npm i -g chokidar-cli
chokidar 'src/*.elm' -c 'elm make .\src\Main.elm --output elm.js'
```
```sh
$ cat quine.js; node quine.js
let u = require('util'); let s = "let u = require('util'); let s = %s%s%s; console.log(u.format(s, String.fromCodePoint(0x22), s, String.fromCodePoint(0x22)));"; console.log(u.format(s, String.fromCodePoint(0x22), s, String.fromCodePoint(0x22)));
let u = require('util'); let s = "let u = require('util'); let s = %s%s%s; console.log(u.format(s, String.fromCodePoint(0x22), s, String.fromCodePoint(0x22)));"; console.log(u.format(s, String.fromCodePoint(0x22), s, String.fromCodePoint(0x22)));
```

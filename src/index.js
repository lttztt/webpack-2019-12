import xx from './x.js'

import './style.scss'
// console.log(xx);
console.log('hello');

import png1 from './img/1.png'

let div = document.getElementById('app')

console.log(div);
let img = document.createElement('img')
img.src = png1


div.appendChild(img)

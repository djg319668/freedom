var _typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};!function(e){"function"==typeof define&&define.amd?define(["jquery"],e):"object"===("undefined"==typeof exports?"undefined":_typeof(exports))?e(require("jquery")):e(jQuery)}(function(m){var t=/\+/g;function l(e){return x.raw?e:encodeURIComponent(e)}function v(e,o){var n=x.raw?e:function(e){0===e.indexOf('"')&&(e=e.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\"));try{return e=decodeURIComponent(e.replace(t," ")),x.json?JSON.parse(e):e}catch(e){}}(e);return m.isFunction(o)?o(n):n}var x=m.cookie=function(e,o,n){if(void 0!==o&&!m.isFunction(o)){if("number"==typeof(n=m.extend({},x.defaults,n)).expires){var t=n.expires,i=n.expires=new Date;i.setTime(+i+864e5*t)}return document.cookie=[l(e),"=",(r=o,l(x.json?JSON.stringify(r):String(r))),n.expires?"; expires="+n.expires.toUTCString():"",n.path?"; path="+n.path:"",n.domain?"; domain="+n.domain:"",n.secure?"; secure":""].join("")}for(var r,c,u=e?void 0:{},f=document.cookie?document.cookie.split("; "):[],p=0,d=f.length;p<d;p++){var a=f[p].split("="),s=(c=a.shift(),x.raw?c:decodeURIComponent(c)),y=a.join("=");if(e&&e===s){u=v(y,o);break}e||void 0===(y=v(y))||(u[s]=y)}return u};x.defaults={},m.removeCookie=function(e,o){return void 0!==m.cookie(e)&&(m.cookie(e,"",m.extend({},o,{expires:-1})),!m.cookie(e))}});
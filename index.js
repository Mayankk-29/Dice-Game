//http://10.108.2.40/api/
var rn1 = Math.floor((Math.random()*6) + 1);
var s1 = "images/" + rn1 + ".png";
var dice1 = document.querySelectorAll("img")[0];
dice1.setAttribute("src",s1);

var rn2 = Math.floor((Math.random()*6) + 1);
var s2 = "images/" + rn2 + ".png";
var dice2 = document.querySelectorAll("img")[1];
dice2.setAttribute("src",s2);

if(rn1>rn2) document.querySelector("h1").innerHTML = "🚩 Play 1 Wins!";
else if(rn1<rn2) document.querySelector("h1").innerHTML = "🚩 Play 2 Wins!";
else document.querySelector("h1").innerHTML = "Draw!";

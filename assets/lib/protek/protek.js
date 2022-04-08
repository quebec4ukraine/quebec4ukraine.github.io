// He Protek

// Protek.js | Copyright (c) 2016 quebec4ukraine




function passWord() {
var testV = 1;
var pass1 = prompt('Please Enter Your Password',' ');
while (testV < 3) {
if (!pass1)
history.go(-1);
if (pass1.toLowerCase() == "letmein") {
alert('You Got it Right!');
//window.open('protectpage.html');
window.location.href = "https://quebec4ukraine.github.io/blog";
break;
}
testV+=1;
var pass1 =
prompt('Access Denied - Password Incorrect, Please Try Again.','Password');
}
if (pass1.toLowerCase()!="password" & testV ==3)
history.go(-1);
return " ";
}

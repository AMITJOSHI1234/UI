function ChangeToUpper() {
    var x = document.getElementById("demo").innerHTML
    console.log(x);
    document.getElementById("demo").innerHTML= x.toUpperCase();
}


var st = "Rays Technoloy";
var st1 = 'Vijay Dinanath Chouhan';
document.write("St=" + st);
document.write("<hr>St1=" + st1);
document.write("<hr>Type of st=" + typeof (st) + ",Typr of st1=" + typeof st1);
document.write("<hr>Size:" + st1.length)
//index starts with 0
/*
max_index=length-1
var name="Rays T"
index=    012345
*/

document.write("<hr>Index of a:" + st1.indexOf('a'));
document.write("<hr>Index of a:" + st1.indexOf('a', 6));
document.write("<hr>Index of a:" + st1.indexOf('A'));
document.write("<hr>Last Index of a:" + st1.lastIndexOf('a'));
document.write("<hr>Index of a:" + st1.lastIndexOf('a', 15));
document.write("<hr>Char aT 7th index:" + st1.charAt(7));
document.write("<hr>Uppercase:" + st1.toUpperCase());
document.write("<hr>Index of a:" + st1.toLowerCase());
document.write("<hr>SLice:" + st1.slice(6));
document.write("<hr>SLice:" + st1.slice(6, 10));//10-6=4:6,7,8,9
document.write("<hr>SLice:" + st1.slice(-5, -1));
document.write("<hr>Substring:" + st1.substring(3));
document.write("<hr>Substring:" + st1.substring(-4));
document.write("<hr>Replace:" + st1.replace("a", "@"));
document.write("<hr>Replace:" + st1.replaceAll("a", "@"));

var name = "            Hello               ";
document.write("<hr>Name=" + name);
document.write("<hr>Name=" + name.length);
document.write("<hr>Name=" + name.trim());

document.write("<hr>Name=" + name.trimStart());
document.write("<hr>Name=" + name.trimEnd());
var n = "534";
document.write("<hr>N=" + n.padStart(5, "0"));
document.write("<hr>N=" + n.padEnd(5, "x"));
document.write("<hr>Name=" + st1.padStart(25, "-"));

var s1 = "Rays"
var s2 = "Tech"
document.write("<hr>Concat:" + s1.concat(s2))
document.write("<hr>Concat:" + s1.concat(" ", s2))

document.write("<hr>Sort:" + s1.compare("s1"))






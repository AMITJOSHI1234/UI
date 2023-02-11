let names=["Vishal","yugal","Praveen","ANiket"];
document.write("<br>"+names)
//index always starts with 0
//last index =length-1
document.write("<br>ELement at 0:"+names[0]);

//to get the size(No of element)
document.write("<br>Length:"+names.length)

names[0]="Shreya"
document.write("<br>"+names)

for(i=0; i<names.length; i++){
    document.write("<br>"+names[i]);
}

for(i in names){
    document.write("<br>"+names[i])
}

for(v of names){
    document.write("<br>"+v);
}


//if you want to add more
names[names.length]="Vaishanvi"
document.write("<br>"+names)
//0-4,,,,,Sumesh
names[10]="Sumesh";
document.write("<br>"+names)
//add at last
names.push("Shreyash")
names.push("Sikha","Sameer","Rohan")
//add at 1st
names.unshift("amit")


document.write("<br><hr>"+names)
document.write("<br><hr>"+names.length)
document.write("<br>"+names[20])

aar1=[90,78,67]
aar2=[78,56,45,90,67]
let a3=aar1.concat(aar2)
document.write("<br>"+aar1+"<br>"+aar2+"<br>"+a3)

//remove last elemenet
document.write("<br><hr>"+aar1.pop())
document.write("<br><hr>"+aar1)

//remove 1st element and add element to lower index
document.write("<br>"+aar2.shift())
document.write("<br>"+aar2)

//delete
delete aar2[2]
document.write("<br>"+aar2)

aar2.splice(1,0,99)
document.write("<br><hr>"+aar2)
aar2.splice(3,1,100)//start index 3,number of delete count 
document.write("<hr>"+aar2)

document.write("<hr>"+names.indexOf("Vaishanvi"))
names.splice(6,5)
document.write("<hr>"+names);
a1=names.slice(5)
document.write("<hr>"+a1)
document.write("<hr>"+names)
document.write("<hr>"+names.slice(3,7))//3,4,5,6
document.write("<hr>"+names)
document.write("<hr>"+names.sort())
document.write("<hr>"+names.reverse())
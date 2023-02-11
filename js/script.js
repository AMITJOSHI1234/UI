
//change text content
function getIntro(){
    document.getElementById('demo').innerHTML="Rays corporate trainig";
}
// change styles
function changeColor(){
    var x=document.body
    x.style.backgroundColor="cyan";
    console.log(x)
}

function changeTextStyle(){
    document.getElementById("p1").style.color="red";
    document.getElementById("p1").style.fontSize="30px";

}
function changeTextStyle1(){
    document.getElementById("p1").style.color="black";
    document.getElementById("p1").style.fontSize="14px";

}
function changeImageattr(){
    document.getElementById("img1").src="/HTML/jerry.jfif"
}


function changeSize(){
    document.getElementById("img1").style.transform="scale(1.5)";
}
function changeSize1(){
    document.getElementById("img1").style.transform="scale(1)";
}
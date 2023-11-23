var a=setInterval(getSize,1000);

function getSize(){
    var w = window.innerWidth;
    var h = window.innerHeight - 37;
    
    document.getElementById("iframe").height = h;
    document.getElementById("iframe").width = w;
    
}

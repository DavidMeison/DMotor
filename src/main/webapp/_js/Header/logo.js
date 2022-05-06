var btn = document.getElementById("burguer");
btn.onclick = function() {
    var img = document.getElementById("logo").src;
    if (img == "http://localhost:8080/DMotor/_img/Header/logo.png") {
        document.getElementById("logo").src = "_img/Header/logotipo.png";
    } else {
        document.getElementById("logo").src = "_img/Header/logo.png";
    }
};
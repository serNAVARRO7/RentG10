window.addEventListener('load', inicio, false);


function inicio() {
    alert("estoy en inicio");
    document.getElementById('cerrarsesion').addEventListener('click', borrardatos, false); 
    /*Obtener datos almacenados */
    var nombre = localStorage.getItem("Nombre");
    /*Mostrar datos almacenados*/
    var nombreusuario = localStorage.getItem("Nombre");
    document.getElementById("nombree").innerHTML = nombreusuario;
}
function borrardatos (evt) {
    localStorage.clear();
    /*Mostrar datos almacenados*/
    var nombreusuario = localStorage.getItem("Nombre");
    document.getElementById("nombree").innerHTML = nombreusuario;
     location.href ="../html/pantallaInicial.html";
}

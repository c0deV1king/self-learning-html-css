function myEventFunction() {
    var elementName = document.getElementById("click-demo");
    if (elementName.style.fontstyle != "italic") {
        elementName.style.fontstyle = "italic";
    }
    else {
        elementName.style.fontstyle = "normal";
    }
}
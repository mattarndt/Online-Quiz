function ValidateForm() {
    var strName;
    strName = document.getElementById("name").value;

    if (strName == "") {
        alert("You must enter a name before submitting the form!");
    }
    else {
        document.getElementById("form1").submit();
    }
}
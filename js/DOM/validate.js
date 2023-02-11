function validateData(frm) {
    let name = frm.uName.value;
    let pwd = frm.pwd.value;
    let forsubmit = true;
    if (name == '' || name == null) {
        forsubmit = false;
        alert("UserNAme Required");
    } if (pwd == "" || pwd == null) {
        forsubmit = false;
        alert("Password Required")
    }
    return forsubmit;
}
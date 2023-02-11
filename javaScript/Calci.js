function getValue(){
    var num1 = parseInt(prompt("Enter first value"))
    var num2 = parseInt(prompt("Enter second value"))

    var operation = prompt("Enter Operation");

    switch(operation){
        case "Add":{
            var sum = num1 + num2;
            alert("Sum is:"+sum);
            break;
        }

        case "Sub":{
            if(num1>num2){
                var sub = num1-num2;
                alert("Subtraction is:"+sub);
            }else{
                var sub = num2-num1;
                alert("Subtraction is:"+sub)
            }
            break;
        }

        case "Multiply":{
            var mul = num1 * num2;
            alert("Multiply is:"+mul);
            break;
        }

        case "Divide":{
            if(num1>num2){
                var divide = num2/num1;
                alert("Division is:"+sub);
            }else{
                var sub = num1/num2;
                alert("Division is:"+sub)
            }
            break;
        }

        case "Mod":{
            var mod = num1%num2;
            alert("Modulus is:"+mod);
            break;
        }

        default:{
         alert("Wrong choice!!!!!")
        }
    }
}
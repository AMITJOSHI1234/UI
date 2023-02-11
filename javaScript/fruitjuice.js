function game(){
    var question = prompt("Do you want fruit juice,Please answer in yes or no");
    if(question=="yes" || question=="Yes" ||question=="YES" ){
     var choice = prompt("Which fruit juice you want");
     if(choice=="mango" || choice=="Mango" || choice=="MANGO"){
     var type = prompt("Fully Chilled or Little");
      if(type=="fullychilled"){
        alert("Wait..");
        alert("Here is your order...Enjoy")
      }else if(type=="lesschilled"){
        alert("Wait..");
        alert("Here is your order...Enjoy")
      }else{
        alert("Sorry for inconvinence")
      }
     }
     else if(choice=="apple" || choice=="Apple" || choice=="APPLE"){
        var type = prompt("Fully Chilled or Little");
      if(type=="fullychilled"){
        alert("Wait..");
        alert("Here is your order...Enjoy")
      }else if(type=="lesschilled"){
        alert("Wait..");
        alert("Here is your order...Enjoy")
      }else{
        alert("Sorry for inconvinence")
      }

     }else if(choice == "Grape" || choice=="grape" || choice=="GRAPE"){
        var type = prompt("Fully Chilled or Little");
      if(type=="fullychilled"){
        alert("Wait..");
        alert("Here is your order...Enjoy")
      }else if(type=="lesschilled"){
        alert("Wait..");
        alert("Here is your order...Enjoy")
      }else{
        alert("Sorry for inconvinence")
      }
     }else{
       alert("Not avalable right now");
     }
    }
     else{
        alert("You can leave now....");
    }
    }
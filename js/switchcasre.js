var weekday = prompt("Enter week day");
switch (weekday) {
    case "Monday":
        document.write("Day1<br>")
        break;
    case "Tuesday":
        document.write("Day2<br>")
        break;
    case "Wednesday":
        document.write("Day3<br>")
        break;
    case "Thursday":
        document.write("Day4<br>")
        break;
    case "Friday":
        document.write("Day5<br>")
        break;
    case "Saturday":
        document.write("Day6<br>")
        break;
    case "Sunday":
        document.write("Day7<br>")
        break;
    default:
        document.write("not a weekday")
}//switch case end
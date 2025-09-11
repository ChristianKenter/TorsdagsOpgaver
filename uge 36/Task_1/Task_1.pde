

//1.a_______________________

String month = "February";
String days;
int year = 2001; 



//1.b________________________

switch(month){
  
case "January":
case "March":
case "May":
case "July":
case "August":
case "October":
case "December":
  print(month + " har " + 31);
  break;

case "April":
case "June":
case "September":
case "November":
  print(month + " har "+ 30);
  break;

case "February":
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print(month + " har " + 29);
  } else {
    print(month + " har " + 28);
  }
  break;
}

//1.c________________________
print(" dage ");

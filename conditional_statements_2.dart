void main() {
  int a = 20;

// This is single if condition
  if (a > 10) {
    print('$a is greater than 10');
  }

// This is if with else
  if (a >= 18) {
    print('you are eligible for voting');
  } else {
    print('Your are not eligible for voting');
  }

  // This is else if lader
  if (a < 5) {
    print('$a is less than 5');
  } else if (a < 10) {
    print('$a is less than 10');
  } else if (a < 20) {
    print('$a is less than 20');
  } else if (a < 25) {
    print('$a is less than 25');
  }


//Switch condition
  String grade="a";
  switch(grade){
    case "a":{
      print('A grade');
    }
    break;
    case "b":{
      print('B grade');
    }
    break;
    case "c":{
      print('B grade');
    }
    break;
    default:print('default grade');
  }
}

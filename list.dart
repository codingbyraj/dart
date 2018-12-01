void main(){

//It can contain different type of values.
  var a=new List(2);          //fixed length list
  a[0]=12;
  a[1]='a';
  print(a);

  List x=[];      //Growable list
  for(int i=0;i<5;i++){
    x.add(i);
  }
  print('Original list: $x');

  //properties
  print('length: ${x.length}');   //return length of list
  print('isEmpty: ${x.isEmpty}');   //returns true if list is empty
  print('isNotEmpty: ${x.isNotEmpty}');   //returns true if list is not empty
  print('last value: ${x.last}');   //returns last vlue of list
  print('reverse: ${x.reversed}');   //returns the list in reverse order

  var b=new List(1);
  b[0]='a';
  print('single: ${b.single}');   //if list contains single value return it else throw error


  //replace values of list with in range
  x.replaceRange(1, 3, [7,9]);
  print('After replace: ${x}');
}
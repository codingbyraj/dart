void main(){
  String s1='Hello world';  //single line string
  String s2="Hello world";  //single line string
  String s3='''Hello 
  world''';  //multi line string
  String s4="""Hello 
  world""";  //single line string

  print('single line string: $s1');
  print('single line string: $s2');
  print('multi line string: $s3');
  print('multi line string: $s4');

  //string interpolation
  print('interpolation example: ${s1}, this is alex.');

  //properties
  print('length ${s1.length}');      //return length of string
  print('isEmpty: ${s1.isEmpty}');      //if empty return true else false

  //manipulation
  print('toLowerCase: ${s1.toLowerCase()}');    //return string in lower case
  print('toUpperCase: ${s1.toUpperCase()}');    //returns stirng in upper case

  s1='     Hello world    ';
  print('trimed string: ${s1.trim()}');    //tring space form from front and end
  
  s1='a';
  s3='b';
  print('compare: ${s1.compareTo(s3)}');    //return 0 if both string are equal, 1 if first is greater
                              // than second, -1 if second is greate than first 
  print('Replace: ${s2.replaceAll('world','all')}');    //replace all the word as world with all
  print('split: ${s2.split(' ')}');    //split the string from the given word and returns a list
  print('substring form index 6: ${s2.substring(6)}');    //return substring after index 6
  print('substring form 2-6: ${s2.substring(2,6)}');    //retrn substring from index 2-6

}
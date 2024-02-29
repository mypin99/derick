//funtions

addTwo (int num1, int num2){
  var total;
  total = num1 + num2;
  return total;
}
subtractTwo (int num3, int num4){
  var difference;
  difference = num3 - num4;
  return difference;
}
multiplyTwo (double num5, double num6){
  var product;
  product = num5 * num6;
  return product;
}
divideTwo(var num7, var num8){
  var quotient;
  quotient = num7 / num8;
  return quotient;
}
stringLenth(String inputString){
return inputString.length;
}
dynamic getFirstElement(List<dynamic> list) {
  return list.isNotEmpty ? list.first : null;
}

void main(){
var total = addTwo(6,8);
print("$total");
var difference = subtractTwo(6,8);
print("$difference");
var product = multiplyTwo(6,8);
print("$product");
var quotient = divideTwo(6,8);
print("$quotient");
String testString = "Derick";
print(testString);
List<String> names = ["Alice", "Bob", "Charlie", "David"];
print(getFirstElement(names));
}

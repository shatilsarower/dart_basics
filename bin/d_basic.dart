void main() {
  // var useName = 'Sarwar Murshed Shatil';
  // var userId = 12345;
  //
  // print('Username : $useName UserId: $userId');
  //myMethodName();
 //  var re = myList();
 // print(myList());
 // print(myMapMethod());
 // disPlayNormalArgument("This is Normal Argument");
 // disPlayPositionalArgument(yourID: "123", yourName: "Shatil");


print(sum(30, 40));
print(dis(30, 80));
print(sub(3, 40));
print(subtract(32, 40));


var result = sum(30, 40);
var result1 = dis(30, 40);
var result2= sub(30, 40);
var result3 = subtract(30, 40);

}

int sum(int value1,int value2){
  var add = value1+value2;
  return add;
}

int dis(int value1,int value2){
  var dis = value1-value2;
  return dis;
}

int sub(int value1,int value2){
  var sub = value1*value2;
  return sub;
}
double subtract(double value1,double value2){
  var subtract = value1/value2;
  return subtract;
}
// int sum(int value1,int value2){
//   var add = value1+value2;
//   return add;
//}
void disPlayNormalArgument(String msg){
print("Your Massage is : $msg");
}

void disPlayPositionalArgument({String? yourID, String? yourName}){
print("your_id: $yourID\n Your_Name :$yourName");
}


myMethodName(){
print("Hi this is called");

}

int myId(){
  print("Hi this is called");
return 0;
}

String myName(){

return 'HI';
}
List<String> myList(){
  return['Name1','Name2'];
}
double myCGP(){
  //body
return 0;
}

Map<String,String> myMapMethod(){


  return{'key': "Value"};
}
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


print(sum(10,29));
print(sum(10,30));
print(sum(40,30));



}

int sum(int value1,int value2){
  var add = value1+value2;
  return add;
}

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
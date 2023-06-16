void main () {
  var email = "umer2356@gamil.com";
  var pass = "pakistah12";
  if (email == "umer2356@gamil.com" && pass == "pakistah12" ){
    print("login successful");
  }
    if (email != "" && pass == "" ){
    print(" email worng");
  }
    if (email == "" && pass != "" ){
    print("password worng");
  }
   else {
    if ( email != "" && pass != ""){ 
      print("both are worng");
    }
  }
 
}
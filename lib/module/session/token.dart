import 'package:shared_preferences/shared_preferences.dart';

Future<bool>checkLoginToken() async {
  var spH = await SharedPreferences.getInstance();
  var token = await spH.getString("active_token");
  if(token == "" || token == null){
    return false;
  }else{
    return true;
  }
}

Future<bool>checkAToken(String token)async{
  return false;
}
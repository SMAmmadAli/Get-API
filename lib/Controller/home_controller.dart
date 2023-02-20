import 'dart:convert';

import 'package:api/Model/user_model.dart';
import 'package:http/http.dart' as http;

getUser() async {
  var userData = [];
  var baseUrl = "https://jsonplaceholder.typicode.com/users";
  var url = Uri.parse(baseUrl);
  var res = await http.get(url);
  var jsonRes = jsonDecode(res.body);
  for (var i in jsonRes) {
    userData.add(userModel.fromJson(i));
  }
  return userData;
}

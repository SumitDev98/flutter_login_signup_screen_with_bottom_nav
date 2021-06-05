import 'dart:convert';
import 'dart:developer';

import 'package:flutter_auth/Screens/Home/DataModel/newsinfo.dart';
import 'package:flutter_auth/Screens/Login/DataModel/login_model.dart';
import 'package:http/http.dart' as http;

import 'contant.dart';

class API_Manager {
  Future<Welcome> getNews() async {
    var client = http.Client();
    var newsModel = null;

    try {
      var response = await client.get(Strings.news_url);
      if (response.statusCode == 200) {
        var jsonString = response.body;
        var jsonMap = json.decode(jsonString);
        newsModel = Welcome.fromJson(jsonMap);
        log('data: $jsonMap');
        log(response.statusCode.toString());
      } else {
        log(response.statusCode.toString());
      }
    } catch (Exception) {
      return newsModel;
    }
    return newsModel;
  }


  Future<LoginResponseModel> login(LoginRequestModel requestModel) async {
    String url = "https://mazad.webzproject.com/api/login";

    final response = await http.post(url, body: requestModel.toJson());
    if (response.statusCode == 200) {
      return LoginResponseModel.fromJson(
        json.decode(response.body),
      );
    } else {
      throw Exception('Failed to load data!');
    }
  }
}

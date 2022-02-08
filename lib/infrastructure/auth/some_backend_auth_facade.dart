import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:git_abstract/domain/auth/i_auth_facade.dart';
import 'package:git_abstract/domain/auth/user.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SomeBackendAuthFacade implements IAuthFacade {

  @override
  Future<Option<User>> getSignedInUser() async {
    // TODO: implement getSignedInUser
    Response response = await Dio().get('https://api.github.com/users/octocat');
    if (response.statusCode == 200) {
      // var decoded = jsonDecode(response.data);
      User user = User.fromJson(response.data);
      final prefs = await SharedPreferences.getInstance();
      var encoded = jsonEncode(user.toJson());
      // print(jsonEncode(user.toJson()));
      prefs.setString('user', jsonEncode(user.toJson()));
      var newUser = User.fromJson(jsonDecode(prefs.getString('user')!));
      return some(user);
    } else {
      return none();
    }
  }

}
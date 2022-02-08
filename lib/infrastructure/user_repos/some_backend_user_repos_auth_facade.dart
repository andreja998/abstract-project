import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:git_abstract/domain/auth/i_auth_facade.dart';
import 'package:git_abstract/domain/auth/user.dart';
import 'package:git_abstract/domain/user_repos/i_user_repos_facade.dart';
import 'package:git_abstract/domain/user_repos/repos_failure.dart';
import 'package:git_abstract/domain/user_repos/repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SomeBackendUserRepos implements IUserRepos {
  @override
  Future<Either<ReposFailure, List<Repository>>> getRepositories() async {
    // TODO: implement getSignedInUser
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      User user = User.fromJson(jsonDecode(prefs.getString('user')!));
      String url = 'https://api.github.com/users/${user.login}/repos';
      Response response = await Dio().get(url);
      
      print(response);
      if (response.statusCode == 200) {
        // var decoded = jsonDecode(response.data);
        List<Repository> repos = [];
        response.data.forEach((repo) => repos.add(Repository.fromJson(repo)));

        return right(repos);
      } else {
        return right([]);
      }
    } catch (e) {
      return left(const ReposFailure.serverError());
    }
    
  }

}
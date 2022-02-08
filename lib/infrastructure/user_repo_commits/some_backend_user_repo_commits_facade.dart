import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:git_abstract/domain/auth/i_auth_facade.dart';
import 'package:git_abstract/domain/auth/user.dart';
import 'package:git_abstract/domain/user_repo_commits/commit.dart';
import 'package:git_abstract/domain/user_repo_commits/i_user_repo_commits_facade.dart';
import 'package:git_abstract/domain/user_repos/i_user_repos_facade.dart';
import 'package:git_abstract/domain/user_repos/repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SomeBackendUserRepoCommits implements IUserCommits {
  @override
  Future<List<Commit>> getCommits(String repoName) async {
    // TODO: implement getSignedInUser
    SharedPreferences prefs = await SharedPreferences.getInstance();
    User user = User.fromJson(jsonDecode(prefs.getString('user')!));
    String url = 'https://api.github.com/repos/${user.login}/$repoName/commits';
    Response response = await Dio().get(url);
    if (response.statusCode == 200) {
      // var decoded = jsonDecode(response.data);
      List<Commit> commits = [];
      response.data.forEach((commit) => commits.add(Commit.fromJson(commit)));

      return commits;
    } else {
      return [];
    }
  }

}
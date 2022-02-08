// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:git_abstract/presentation/user_details/user_details.dart'
    as _i1;
import 'package:git_abstract/presentation/user_repo_commits/user_repo_commits.dart'
    as _i3;
import 'package:git_abstract/presentation/user_repos/user_repos.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    UserDetailsRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: _i1.UserDetails(),
          transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
          durationInMilliseconds: 300,
          opaque: true,
          barrierDismissible: false);
    },
    UserReposRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: _i2.UserRepos(),
          transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
          durationInMilliseconds: 300,
          opaque: true,
          barrierDismissible: false);
    },
    UserRepoCommitsRoute.name: (routeData) {
      final args = routeData.argsAs<UserRepoCommitsRouteArgs>();
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: _i3.UserRepoCommits(key: args.key, repoName: args.repoName),
          transitionsBuilder: _i4.TransitionsBuilders.slideLeft,
          durationInMilliseconds: 300,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(UserDetailsRoute.name, path: '/'),
        _i4.RouteConfig(UserReposRoute.name, path: '/user-repos'),
        _i4.RouteConfig(UserRepoCommitsRoute.name, path: '/user-repo-commits')
      ];
}

/// generated route for
/// [_i1.UserDetails]
class UserDetailsRoute extends _i4.PageRouteInfo<void> {
  const UserDetailsRoute() : super(UserDetailsRoute.name, path: '/');

  static const String name = 'UserDetailsRoute';
}

/// generated route for
/// [_i2.UserRepos]
class UserReposRoute extends _i4.PageRouteInfo<void> {
  const UserReposRoute() : super(UserReposRoute.name, path: '/user-repos');

  static const String name = 'UserReposRoute';
}

/// generated route for
/// [_i3.UserRepoCommits]
class UserRepoCommitsRoute extends _i4.PageRouteInfo<UserRepoCommitsRouteArgs> {
  UserRepoCommitsRoute({_i5.Key? key, required String repoName})
      : super(UserRepoCommitsRoute.name,
            path: '/user-repo-commits',
            args: UserRepoCommitsRouteArgs(key: key, repoName: repoName));

  static const String name = 'UserRepoCommitsRoute';
}

class UserRepoCommitsRouteArgs {
  const UserRepoCommitsRouteArgs({this.key, required this.repoName});

  final _i5.Key? key;

  final String repoName;

  @override
  String toString() {
    return 'UserRepoCommitsRouteArgs{key: $key, repoName: $repoName}';
  }
}

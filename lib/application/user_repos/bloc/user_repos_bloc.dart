import 'dart:async';


import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_abstract/domain/user_repos/i_user_repos_facade.dart';
import 'package:git_abstract/domain/user_repos/repos_failure.dart';
import 'package:git_abstract/domain/user_repos/repository.dart';
import 'package:git_abstract/infrastructure/user_repos/some_backend_user_repos_auth_facade.dart';

part 'user_repos_event.dart';
part 'user_repos_state.dart';
part 'user_repos_bloc.freezed.dart';

class UserReposBloc extends Bloc<UserReposEvent, UserReposState> {
  final IUserRepos userRepos = SomeBackendUserRepos();

  UserReposBloc() : super(UserReposState.initial());

  @override
  Stream<UserReposState> mapEventToState(
    UserReposEvent event,
  ) async* {
    yield* event.map(
      getRepos: (e) async* {
        final repos = await userRepos.getRepositories();
        // handling errors here, only one error here to have as an example
        yield repos.fold((failure) {
          return const UserReposState.error(failure: ReposFailure.serverError());
        }, (value) {
          return UserReposState.loaded(repos: value);
        });
        
      });
  }
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:git_abstract/domain/user_repo_commits/commit.dart';
import 'package:git_abstract/domain/user_repo_commits/i_user_repo_commits_facade.dart';
import 'package:git_abstract/infrastructure/user_repo_commits/some_backend_user_repo_commits_facade.dart';
import 'package:meta/meta.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_repo_commits_event.dart';
part 'user_repo_commits_state.dart';
part 'user_repo_commits_bloc.freezed.dart';

class UserRepoCommitsBloc extends Bloc<UserRepoCommitsEvent, UserRepoCommitsState> {
  final IUserCommits repoCommits = SomeBackendUserRepoCommits();
  UserRepoCommitsBloc() : super(UserRepoCommitsState.initial());

  @override
  Stream<UserRepoCommitsState> mapEventToState(
    UserRepoCommitsEvent event,
  ) async* {
    // TODO: implement mapEventToState
    yield* event.map(
      getCommits: (e) async* {
        final commits = await repoCommits.getCommits(e.repoName);
        yield UserRepoCommitsState.loaded(commits: commits);
      });
  }
}

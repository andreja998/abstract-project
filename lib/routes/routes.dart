import 'package:auto_route/auto_route.dart';
import 'package:git_abstract/presentation/user_details/user_details.dart';
import 'package:git_abstract/presentation/user_repo_commits/user_repo_commits.dart';
import 'package:git_abstract/presentation/user_repos/user_repos.dart';


@AdaptiveAutoRouter(
  routes: <AutoRoute>[
  CustomRoute(
      initial: true,
      page: UserDetails,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      durationInMilliseconds: 300),
      CustomRoute(
      page: UserRepos,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      durationInMilliseconds: 300),
      CustomRoute(
      page: UserRepoCommits,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      durationInMilliseconds: 300),
      ],
)
class $AppRouter {}
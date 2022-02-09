import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:git_abstract/application/user_repos/bloc/user_repos_bloc.dart';
import 'package:git_abstract/routes/routes.gr.dart' as router;

class UserRepos extends StatefulWidget {
  @override
  _UserReposState createState() => _UserReposState();
}

class _UserReposState extends State<UserRepos> {

  @override
  void initState() {
    context.read<UserReposBloc>().add(const UserReposEvent.getRepos());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Repositories'),
        centerTitle: true,
      ),
      body: BlocBuilder<UserReposBloc, UserReposState>(
        builder: (context, reposState) {
          return reposState.when(
            loaded: (repos) {
              return ListView.separated(
                padding: const EdgeInsets.all(8),
                itemCount: repos.length,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {
                      AutoRouter.of(context).navigate(router.UserRepoCommitsRoute(repoName: repos[index].name!));
                    },
                                      child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(repos[index].name!),
                          Row(children: [
                            Text(repos[index].openIssues.toString()),
                            const SizedBox(width: 8,),
                            Icon(Icons.task),
                          ],)
                        ],
                      ),
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) => const Divider(color: Colors.grey,),
);
            }, 
            error: (e) {
              return e.map(
                serverError: (_) {
                  return const Center(child: const Text('SERVER ERROR'));
                },);
            }, 
            initial: () {
              return Text('INITIAL');
            });
        },)
    );
  }
}
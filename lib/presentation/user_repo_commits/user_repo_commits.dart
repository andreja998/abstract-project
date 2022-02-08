import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:git_abstract/application/user_repo_commits/bloc/user_repo_commits_bloc.dart';
import 'package:git_abstract/routes/routes.gr.dart' as router;

class UserRepoCommits extends StatefulWidget {
  final String repoName;

  const UserRepoCommits({Key? key, required this.repoName}) : super(key: key);

  @override
  _UserRepoCommitsState createState() => _UserRepoCommitsState();
}

class _UserRepoCommitsState extends State<UserRepoCommits> {

  @override
  void initState() {
    super.initState();

    context.read<UserRepoCommitsBloc>().add(UserRepoCommitsEvent.getCommits(widget.repoName));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<UserRepoCommitsBloc, UserRepoCommitsState>(
        builder: (context, commitsState) {
          return commitsState.when(
            loaded: (commits) {
              return ListView.separated(
                padding: const EdgeInsets.all(8),
                itemCount: commits.length,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {
                      
                      // context.router.push(const router.UserReposRoute());
                    },
                                      child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(commits[index].innerCommit!.author!.name!),
                          // Row(children: [
                          //   Text(commits[index].openIssues.toString()),
                          //   const SizedBox(width: 8,),
                          //   Icon(Icons.task),
                          // ],)
                        ],
                      ),
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) => const Divider(color: Colors.grey,),
);
            }, 
            error: (message) {
              return Text('ERROR');
            }, 
            initial: () {
              return Text('INITIAL');
            });
        },)
    );
  }
}
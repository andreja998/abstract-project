import 'package:auto_route/auto_route.dart';
import 'package:expandable/expandable.dart';
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
      appBar: AppBar(title: Text(widget.repoName), centerTitle: true,),
      body: BlocBuilder<UserRepoCommitsBloc, UserRepoCommitsState>(
        builder: (context, commitsState) {
          return commitsState.when(
            loaded: (commits) {
              return ListView.separated(
                padding: const EdgeInsets.all(8),
                itemCount: commits.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ExpandablePanel(
                      header: Text('author: ${commits[index].innerCommit!.author!.name}', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                      collapsed: Text(commits[index].innerCommit!.message!, softWrap: true,),
                      expanded: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("Comments: ${commits[index].innerCommit!.commentsCount}"),
                        SizedBox(height: 8,),
                        Text("Commiter: ${commits[index].innerCommit!.comitter != null ? commits[index].innerCommit!.comitter!.name : 'None'}"),
                        SizedBox(height: 8,),
                        Text("sha: ${commits[index].sha}")
                      ],),
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
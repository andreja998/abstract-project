import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:git_abstract/application/user_details/bloc/user_details_bloc.dart';
import 'package:git_abstract/routes/routes.gr.dart' as router;

class UserDetails extends StatefulWidget {
  @override
  _UserDetailsState createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  @override
  void initState() {
    context.read<UserDetailsBloc>().add(const UserDetailsEvent.getDetails());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tech interview git'), centerTitle: true,),
      body: BlocBuilder<UserDetailsBloc, UserDetailsState>(
          builder: (context, userDetailsState) {
        return userDetailsState.when(loaded: (user) {
          return Container(
            padding: EdgeInsets.all(16),
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 48,
                ),
                user.avatarUrl != null
                    ? CircleAvatar(
                        radius: 80,
                        backgroundImage: NetworkImage(user.avatarUrl!),
                      )
                    : CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://erasmuscoursescroatia.com/wp-content/uploads/2015/11/no-user-200x200.jpg'),
                      ),
                const SizedBox(height: 24),
                Text(
                  user.name ?? '-',
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(height: 14),
                Text(
                  user.company ?? '-',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 48),
                Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          context.router.push(const router.UserReposRoute());
                        },
                        child: AspectRatio(
                            aspectRatio: 4 / 3,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: ThemeData().primaryColor
                              ),
                              alignment: Alignment.center,
                              child: Text('Repositories', style: TextStyle(fontSize: 20, color: Colors.white),),
                            )),
                      ),
                    ),
                    Expanded(child: Container()),
                  ],
                )
              ],
            ),
          );
          // return Center(child: Text(user.company!));
        }, error: (message) {
          return Text('GRESKA');
          // return Center(child: Text('GRESKA'));
        }, initial: () {
          return Text('INITIAL');
        });
      }),
    );
  }
}

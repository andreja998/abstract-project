import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User{
  const factory User({
    required num id,
    String? login,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    String? company,
    String? name

  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  // factory User.fromJson(Map<String, dynamic> json) {
  //   return User(
  //     id: json['id'].toString(), 
  //     login: json['login'], 
  //     avatar_url: json['avatar_url'], 
  //     company: json['company'], 
  //     name: json['name']);
  // }

  // Map<String, dynamic> toJson() => _$UserToJson(this);
  
}
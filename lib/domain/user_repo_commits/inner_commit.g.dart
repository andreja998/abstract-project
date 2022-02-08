// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InnerCommit _$$_InnerCommitFromJson(Map<String, dynamic> json) =>
    _$_InnerCommit(
      author: json['author'] == null
          ? null
          : UserCommit.fromJson(json['author'] as Map<String, dynamic>),
      comitter: json['comitter'] == null
          ? null
          : UserCommit.fromJson(json['comitter'] as Map<String, dynamic>),
      message: json['message'] as String?,
      commentsCount: json['comment_count'] as int,
    );

Map<String, dynamic> _$$_InnerCommitToJson(_$_InnerCommit instance) =>
    <String, dynamic>{
      'author': instance.author,
      'comitter': instance.comitter,
      'message': instance.message,
      'comment_count': instance.commentsCount,
    };

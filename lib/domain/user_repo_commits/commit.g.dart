// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Commit _$$_CommitFromJson(Map<String, dynamic> json) => _$_Commit(
      sha: json['sha'] as String,
      nodeId: json['node_id'] as String,
      innerCommit: json['commit'] == null
          ? null
          : InnerCommit.fromJson(json['commit'] as Map<String, dynamic>),
      private: json['private'] as bool?,
    );

Map<String, dynamic> _$$_CommitToJson(_$_Commit instance) => <String, dynamic>{
      'sha': instance.sha,
      'node_id': instance.nodeId,
      'commit': instance.innerCommit,
      'private': instance.private,
    };

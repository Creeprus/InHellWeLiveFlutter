// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      userName: json['userName'] as String,
      email: json['email'] as String?,
      password: json['password'] as String?,
      token: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'userName': instance.userName,
      'email': instance.email,
      'password': instance.password,
      'refreshToken': instance.token,
    };

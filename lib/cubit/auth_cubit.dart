import 'package:conduitflutter/app_enviroment.dart';
import 'package:conduitflutter/interceptor.dart';
import 'package:conduitflutter/main.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../locator_service.dart';
import '../notes.dart';
import '../user.dart';

part 'auth_state.dart';
//part 'auth_cubit.freezed.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit(this.dio) : super(IntitialState());

  final Dio dio;

  Future<void> signUp(User user) async {
    try {
      var result = await dio.put(AppEnv.auth, data: user);

      var data = User.fromJson(result.data["data"]);
      if (result.statusCode == 200) {
        if (data.token == null) {
          throw DioError(
              requestOptions: RequestOptions(path: ''), error: 'token is null');
        }
        emit(SuccessState());
      }
    } on DioError catch (e) {
      emit(ErrorState(e.response!.data['message']));
    }
  }

  Future<List<Notes>> getNotes(
      String page, String amount, String filtered, String accesstoken) async {
    List<Notes> finalList = <Notes>[];
    //    finalList.add(Notes(
    //             id: 16,
    //             notename:"afaf",
    //             notecategory: "gagag",
    //             noteDateCreated:"agag",
    //             noteDateChanged: "agag",
    //             active:2));
    try {
      String token = accesstoken;

      var json;

      dio.options.headers['Authorization'] = 'Bearer ' + token;
      var result =
          await dio.get("http://127.0.0.1:8888/notes", queryParameters: {
        "page": page,
        "amount": amount,
        "filter": filtered,
      }).then((value) => json = value.data["data"] as List);

      // var response = await dio
      //     .get(AppEnv.notes,
      //         queryParameters: {
      //           "page": page,
      //           "amount": amount,
      //           "filter": filtered,
      //         },
      //         options: Options(headers: dio.options.headers))
      //     .then((value) => json = value.data["data"] as List);

  for (var x in json) {
        if (x != null) {
          finalList.add(Notes(
              id: x["id"],
              notename: x["noteName"],
              notecategory: x["noteCategory"],
              noteDateCreated: x["noteDateCreated"],
              noteDateChanged: x["noteDateChanged"],
              active: x["active"]));
        }
      }
      return finalList;
      //     var resultQuery = await dio.get<List<Notes>>(AppEnv.notes,
      //         queryParameters: {
      //           "page": page,
      //           "amount": amount,
      //           "filter": filtered,
      //         },
      //         options: Options(headers: dio.options.headers)) ;

      //     //,options: Options(headers: dio.options.headers)
      //     var json = resultQuery.data as List;
      // // emit(SuccessState());

      //     return finalList = json.map((e) {
      //       return Notes.fromJson(e);
      //     }).toList();

      //  for (var x in json) {
      //     if (x != null)
      //       finalList.add(Notes(
      //           id: x[0],
      //           notename: x[1],
      //           notecategory: x[2],
      //           noteDateCreated: x[3],
      //           noteDateChanged: x[4],
      //           active: x[5]));

      //return (json as List).map((x) => Notes.fromJson(x)).toList();
    } on DioError catch (e) {
      //   emit(ErrorState(e.response!.data['message']));
      return finalList;
    }
  }
}

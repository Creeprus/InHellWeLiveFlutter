import 'package:conduitflutter/cubit/auth_cubit.dart';
import 'package:conduitflutter/locator_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../main.dart';
const  String log='log';
const  String reg='reg';
const  String adminpage='adminpage';
const String userpage='userpage';
class AppRouter{
 Route<dynamic>? generateRouter(RouteSettings settings){

  switch(settings.name)
  {
case log:{
    
    return MaterialPageRoute(builder:(_)=> BlocProvider(
      create: (context) => sl<AuthCubit>(),
      child: Login(),
    ));
}
case reg:{
   return MaterialPageRoute(builder:(_)=> BlocProvider(
      create: (context) => sl<AuthCubit>(),
      child: Registration(),
    ));
}
case userpage:{
    return MaterialPageRoute(builder:(_)=> BlocProvider(
      create: (context) => sl<AuthCubit>(),
      child: MainPage(),
    ));
}
// case userpage:{
//     return MaterialPageRoute(builder: (_)=>UserPage());
// }
  }
 }
}
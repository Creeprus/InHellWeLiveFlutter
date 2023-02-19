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
const String mannote='mannote';
const String updateprofile='updateprofile';
class AppRouter{
 Route<dynamic>? generateRouter(RouteSettings settings){

  switch(settings.name)
  {
    case updateprofile:{
    return MaterialPageRoute(builder:(_)=> BlocProvider(
      create: (context) => sl<AuthCubit>(),
      child: UpdateProfile(),
    ));
}

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
case mannote:{
    return MaterialPageRoute(builder:(_)=> BlocProvider(
      create: (context) => sl<AuthCubit>(),
      child: NoteRedaction(),
    ));
    
}
case updateprofile:{
    return MaterialPageRoute(builder:(_)=> BlocProvider(
      create: (context) => sl<AuthCubit>(),
      child: UpdateProfile(),
    ));
}
  }
 }
}
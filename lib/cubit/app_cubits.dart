import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_cubit/cubit/app_cubit_states.dart';
class AppCubits extends Cubit<CubitStates>{
  AppCubits() : super(InitialState()){
    emit(WelcomeState());
  }

  void getData(){
    try{
      emit(LoadingState());
    }catch(e){
      // return Container();
    }
  }

}
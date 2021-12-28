import 'package:equatable/equatable.dart';
abstract class CubitStates extends Equatable{

}

class InitialState extends CubitStates{

  @override
  List<Object?>get props=>[
    //put the data that should be change
  ];
}

class WelcomeState extends CubitStates{
  @override
  List<Object?>get props=>[];
}

class LoadingState extends CubitStates{
  @override
  List<Object?>get props=>[];
}

class LoadedState extends CubitStates{
  @override
  List<Object?>get props=>[];
}


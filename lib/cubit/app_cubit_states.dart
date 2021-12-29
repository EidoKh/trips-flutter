import 'package:equatable/equatable.dart';
import 'package:flutter_cubit/model/data_model.dart';
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
  LoadedState(this.places);
  final List<DataModel> places;
  @override
  List<Object?>get props=>[places];
}
class DetailState extends CubitStates{
  DetailState(this.place);
  DataModel place;
  @override
  List<Object?>get props=>[place];
}


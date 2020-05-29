import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class Failure extends Equatable{
  Failure({@required this.properties});

  final List<dynamic> properties;
  
  @override
  List<Object> get props => properties;

}
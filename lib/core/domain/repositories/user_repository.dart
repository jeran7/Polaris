
import 'package:Polaris/core/domain/entities/user.dart';
import 'package:Polaris/core/error/failure.dart';
import 'package:dartz/dartz.dart';

abstract class UserRepository{
  Future<Either<Failure, User>> getRegisteredUser();
}
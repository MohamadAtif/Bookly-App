import 'package:bookly_app/core/faliure_rebo.dart';
import 'package:bookly_app/core/repo/home_repo.dart';
import 'package:bookly_app/features/models/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

class HomereboImplemention implements HomeRebo{
  @override
  Future<Either<Faliure, List<BookModel>>> fetchFeauturedBooks() {
    // TODO: implement fetchFeauturedBooks
    throw UnimplementedError();
  }

  @override
  Future<Either<Faliure, List<BookModel>>> fetchNewestBooks() {
    // TODO: implement fetchNewestBooks
    throw UnimplementedError();
  }
}
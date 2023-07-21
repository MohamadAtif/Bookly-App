import 'package:bookly_app/features/models/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

import '../faliure_rebo.dart';

abstract class HomeRebo{
Future<Either<Faliure,List<BookModel>>>fetchNewestBooks();
Future<Either<Faliure,List<BookModel>>>fetchFeauturedBooks();
}
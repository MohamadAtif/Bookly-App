import 'package:bloc/bloc.dart';
import 'package:bookly_app/core/faliure_rebo.dart';
import 'package:bookly_app/core/repo/home_repo.dart';
import 'package:bookly_app/features/models/book_model/book_model.dart';
import 'package:equatable/equatable.dart';

part 'featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  FeaturedBooksCubit(this.homeRebo) : super(FeaturedBooksInitial());

final HomeRebo homeRebo;

Future<void>fetchFeauturedBooks()async{
emit(FeaturedBooksLoading());
var result=await homeRebo.fetchFeauturedBooks();
result.fold((failure) {
  emit(FeaturedBooksFailure( failure.errmessage));
},

 (books) {
  emit(FeaturedBooksSuccess(books));
 }
);
}
}

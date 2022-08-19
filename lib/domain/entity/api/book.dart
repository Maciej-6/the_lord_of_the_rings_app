import 'package:the_lord_of_the_rings_app/data/models/docs_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';

@Freezed()
class Book with _$Book {
  const factory Book({
    required List<DocsModel> docs,
    required int total,
    required int limit,
    required int offset,
    required int page,
    required int pages,
  }) = _Book;
}

// class Book extends Equatable {
//
//   List<DocsModel> docs;
//   int? total;
//   int? limit;
//   int? offset;
//   int? page;
//   int? pages;
//
//   Book({
//     required this.docs,
//     required this.total,
//     required this.limit,
//     required this.offset,
//     required this.page,
//     required this.pages,
//   });
//
//   @override
//   List<Object?> get props => [
//     docs,
//     total,
//     limit,
//     offset,
//     page,
//     pages,
//   ];
// }
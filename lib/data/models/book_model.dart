import 'package:the_lord_of_the_rings_app/data/models/docs_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_model.freezed.dart';

part 'book_model.g.dart';

@Freezed()
class BookModel with _$BookModel {
  const factory BookModel({
    required List<DocsModel> docs,
    required int total,
    required int limit,
    required int offset,
    required int page,
    required int pages,
  }) = _BookModel;

  factory BookModel.fromJson(Map<String, dynamic> json) => _$BookModelFromJson(json);
}

// class BookModel extends Equatable {
//
//   List<DocsModel> docs;
//   int? total;
//   int? limit;
//   int? offset;
//   int? page;
//   int? pages;
//
//   BookModel({
//     required this.docs,
//     required this.total,
//     required this.limit,
//     required this.offset,
//     required this.page,
//     required this.pages,
//   });
//
//   factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
//     docs: List<DocsModel>.from(
//         json['docs'].map((x) => DocsModel.fromJson(x))
//     ),
//     total: json["total"],
//     limit: json["limit"],
//     offset: json["offset"],
//     page: json["page"],
//     pages: json["pages"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "docs": List<dynamic>.from(docs.map((x) => x.toJson())),
//     "total": total,
//     "limit": limit,
//     "offset": offset,
//     "page": page,
//     "pages": pages,
//   };
//
//   Book toEntity() => Book(
//     docs: docs,
//     total: total,
//     limit: limit,
//     offset: offset,
//     page: page,
//     pages: pages,
//   );
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
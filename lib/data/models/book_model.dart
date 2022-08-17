import 'package:equatable/equatable.dart';
import 'package:the_lord_of_the_rings_app/data/models/docs_model.dart';

class BookModel extends Equatable {

  List<DocsModel> docs;
  int? total;
  int? limit;
  int? offset;
  int? page;
  int? pages;

  BookModel({
    required this.docs,
    required this.total,
    required this.limit,
    required this.offset,
    required this.page,
    required this.pages,
  });

  factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
    docs: List<DocsModel>.from(
        json['docs'].map((x) => DocsModel.fromJson(x))
    ),
    total: json["total"],
    limit: json["limit"],
    offset: json["offset"],
    page: json["page"],
    pages: json["pages"],
  );

  Map<String, dynamic> toJson() => {
    "docs": List<dynamic>.from(docs.map((x) => x.toJson())),
    "total": total,
    "limit": limit,
    "offset": offset,
    "page": page,
    "pages": pages,
  };

  Book toEntity() => Book(
    docs: docs,
    total: total,
    limit: limit,
    offset: offset,
    page: page,
    pages: pages,
  );

  @override
  List<Object?> get props => [
    docs,
    total,
    limit,
    offset,
    page,
    pages,
  ];
}
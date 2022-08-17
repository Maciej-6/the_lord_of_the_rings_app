import 'package:equatable/equatable.dart';
import 'package:the_lord_of_the_rings_app/data/models/docs_model.dart';

class Book extends Equatable {

  List<DocsModel> docs;
  int? total;
  int? limit;
  int? offset;
  int? page;
  int? pages;

  Book({
    required this.docs,
    required this.total,
    required this.limit,
    required this.offset,
    required this.page,
    required this.pages,
  });

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
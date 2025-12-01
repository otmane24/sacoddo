import 'package:equatable/equatable.dart';

class PaginatedResponse<T> extends Equatable {
  final List<T> result;
  final int numberOfPages;
  final int count;

  const PaginatedResponse({
    required this.result,
    required this.numberOfPages,
    required this.count,
  });

  PaginatedResponse<T> copyWith({
    List<T>? result,
    int? numberOfPages,
    int? count,
  }) {
    return PaginatedResponse<T>(
      result: result ?? this.result,
      numberOfPages: numberOfPages ?? this.numberOfPages,
      count: count ?? this.count,
    );
  }

  PaginatedResponse.empty() : result = [], numberOfPages = 0, count = 0;
  factory PaginatedResponse.fromJson(Map<String, dynamic> map, List<T> result) {
    return PaginatedResponse<T>(
      result: result,
      numberOfPages: map['pagination']['pages'] as int,
      count: map['pagination']['count'] as int,
    );
  }

  @override
  List<Object?> get props => [result, numberOfPages, count];
}

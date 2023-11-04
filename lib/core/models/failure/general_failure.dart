import 'package:equatable/equatable.dart';

class Failure extends Equatable implements Exception {
  final int statusCode;
  final String message;

  const Failure({
    required this.statusCode,
    required this.message,
  });

  @override
  List<Object?> get props => [
        statusCode,
        message,
      ];
}

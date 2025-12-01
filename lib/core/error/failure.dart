// ignore_for_file: public_member_api_docs, sort_constructors_first
enum DisplayType {
  snackBar,
  dialogue,
  textField,
  other,
}

class Failure implements Exception {
  final DisplayType displayType;
  final String message;
  Failure(this.message, {this.displayType = DisplayType.other});

  @override
  String toString() => 'Failure(displayType: $displayType, message: $message)';
}

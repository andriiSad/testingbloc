import 'dart:typed_data' show Uint8List;
import 'package:flutter/foundation.dart' show immutable;

@immutable
class AppState {
  const AppState({
    required this.isLoading,
    required this.data,
    required this.error,
  });
  const AppState.empty()
      : isLoading = false,
        data = null,
        error = null;
  final bool isLoading;
  final Uint8List? data;
  final Object? error;

  @override
  String toString() => {
        'isLoading': isLoading,
        'hasData': data != null,
        'error': error,
      }.toString();
}

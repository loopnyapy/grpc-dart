import 'dart:async';

import 'call.dart';

typedef HandlerWrapper<Q, R> = Stream<R> Function(
  ServiceCall call,
  Stream<R> Function() handlerFunction,
);

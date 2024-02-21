import 'dart:async';

import 'call.dart';

/// HandlerWrapper is used as a sort of Middleware. Every [ServiceMethod.handler]
/// will be wrapped with this function, if presented. Therefore, return of `handlerFunction`
/// is obligatory.
typedef HandlerWrapper = Function(
  ServiceCall call,
  Stream Function() handlerFunction,
);

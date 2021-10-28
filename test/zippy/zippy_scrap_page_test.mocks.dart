// Mocks generated by Mockito 5.0.7 from annotations
// in zdm/test/zippy_scrap_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dio/src/dio.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:zdm/config/helpers/zippy/scrap_page.dart' as _i3;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeDio extends _i1.Fake implements _i2.Dio {}

/// A class which mocks [DioClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockDioClient extends _i1.Mock implements _i3.DioClient {
  MockDioClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Dio get dio =>
      (super.noSuchMethod(Invocation.getter(#dio), returnValue: _FakeDio())
          as _i2.Dio);
  @override
  _i4.Future<String> getBody(String? url) =>
      (super.noSuchMethod(Invocation.method(#getBody, [url]),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
}

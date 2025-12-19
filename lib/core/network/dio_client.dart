import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class DioClient {
  DioClient({String baseUrl = 'https://event-dev.revelarena.com/v1/'})
    : dio = Dio(
        BaseOptions(
          baseUrl: baseUrl,
          connectTimeout: const Duration(seconds: 20),
          receiveTimeout: const Duration(seconds: 20),
          headers: {
            'Content-Type': 'application/json',
            'Accept': 'application/json',
          },
        ),
      )..interceptors.add(AppInterceptor());

  final Dio dio;
}

class AppInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll({
      'Accept': 'application/json',
      'Content-Type': 'application/json',
      'authorization': 'Bearer YOUR_API_KEY_HERE',
    });

    if (kDebugMode) {
      log('[DIO][REQUEST] ${options.method} ${options.uri}');
      if (options.data != null) {
        log('[DIO][REQUEST][DATA] ${options.data}');
      }
      if (options.queryParameters.isNotEmpty) {
        log('[DIO][REQUEST][QUERY] ${options.queryParameters}');
      }
    }
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (kDebugMode) {
      log(
        '[DIO][RESPONSE][${response.statusCode}] ${response.requestOptions.uri}',
      );
    }
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (kDebugMode) {
      log('[DIO][ERROR] ${err.message} -> ${err.requestOptions.uri}');
    }
    super.onError(err, handler);
  }
}

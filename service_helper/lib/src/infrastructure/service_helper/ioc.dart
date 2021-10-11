// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:async';

import 'package:get_it/get_it.dart';

class IoC {
  static IoC container = IoC();

  static final _getIt = GetIt.I;

  static T get<T extends Object>() {
    return _getIt.get<T>();
  }

  void register<T extends Object>(Object instance) {
    _getIt.registerSingleton<Object>(instance);
  }

  void registerAsync<T extends Object>(Future<T> Function() factoryFunction) {
    _getIt.registerSingletonAsync<T>(factoryFunction);
  }

  void registerWithDependencies<T extends Object>(
    Object Function() factoryFunction, {
    Iterable<Type>? dependsOn,
  }) {
    _getIt.registerSingletonWithDependencies<Object>(
      factoryFunction,
      dependsOn: dependsOn,
    );
  }

  void registerFactory<T extends Object>(T Function() factoryFunction) {
    _getIt.registerFactory<T>(factoryFunction);
  }

  void registerFactoryAsync<T extends Object>(
      Future<T> Function() factoryFunction,) {
    _getIt.registerFactoryAsync<Object>(factoryFunction);
  }

  static void onReady(Function? callback) {
    _getIt.allReady();
  }
}

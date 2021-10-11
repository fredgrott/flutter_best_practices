// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:service_helper/src/infrastructure/service_helper/ioc.dart';

class ServiceProviders {
  final List<ServiceProvider> _providers;

  ServiceProviders(this._providers);

  static final _container = IoC.container;

  Future<void> boot() async {
    for (final _provider in _providers) {
      _provider.register(_container);
    }
  }

  void dispose() {
    _providers.clear();
  }
}

abstract class ServiceProvider {
  void register(IoC container);
}


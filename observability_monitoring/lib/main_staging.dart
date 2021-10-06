// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Note you can access static via ClassName().staticMember


import 'package:observability_monitoring/main.dart';
import 'package:observability_monitoring/src/infrastructure/environment/app_env.dart';

void main() {
  Constants().setEnvironment(Environment.staging);
  mainDelegate();
}

// ignore_for_file: require_trailing_commas
// Copyright 2021, the Chromium project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: public_member_api_docs

@JS('firebase')
library firebase_interop.firebase;

import 'package:firebase_core_web/firebase_core_web_interop.dart';

import 'package:js/js.dart';
import 'analytics_interop.dart';

@JS()
external AnalyticsJsImpl analytics([AppJsImpl? app]);

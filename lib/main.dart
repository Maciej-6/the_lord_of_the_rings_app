import 'dart:io';
import 'package:flutter/material.dart';

import 'http_client.dart';

void main() {
  runApp(const MyApp());
  HttpOverrides.global = MyHttpOverrides();
}

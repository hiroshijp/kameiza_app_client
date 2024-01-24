
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../models/izakaya/izakaya.dart';

part 'izakaya_list_provider.g.dart';

@riverpod
Future<List<Izakaya>> izakayaList(IzakayaListRef ref) async {
  final json = await rootBundle.loadString('assets/izakaya.json');
  final List<dynamic> list = jsonDecode(json);
  return list.map((e) => Izakaya.fromJson(e)).toList();
}
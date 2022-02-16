import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../infrastructure/sembas_database.dart';

final sembasProvider = Provider((ref) => SembastDatabase());
final dioProvider = Provider((ref) => Dio());
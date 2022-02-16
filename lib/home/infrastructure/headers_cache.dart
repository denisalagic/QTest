import 'package:sembast/sembast.dart';

import '../../core/infrastructure/sembas_database.dart';
import 'custom_headers.dart';

class HeadersCache {
  final SembastDatabase _sembastDatabase;
  final _store = stringMapStoreFactory.store('headers');

  HeadersCache(this._sembastDatabase);

  Future<void> saveHeaders(Uri uri, CustomHeaders headers) async {
    await _store
        .record(uri.toString())
        .put(_sembastDatabase.getInstance, headers.toJson());
  }

  Future<CustomHeaders?> getHeaders(Uri uri) async {
    final json =
        await _store.record(uri.toString()).get(_sembastDatabase.getInstance);
    return json == null ? null : CustomHeaders.fromJson(json);
  }

  Future<void> deleteHeaders(Uri uri) async {
    await _store.record(uri.toString()).delete(_sembastDatabase.getInstance);
  }
}

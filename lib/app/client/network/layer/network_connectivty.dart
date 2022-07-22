import 'package:connectivity/connectivity.dart';

class NetworkConnectivty {
  NetworkConnectivty._();

  static Future<bool> get status async {
    final result = await Connectivity().checkConnectivity();
    if (result == ConnectivityResult.none) {
      return false;
    } else {
      return true;
    }
  }
}

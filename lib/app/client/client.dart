import 'package:e_commerce_app/app/client/network/builder/network_manager.dart';

class NetworkClient {
  static NetworkManager client() {
    return NetworkManager(
      authToken: null,
      isLog: true,
      isReleaseURL: true,
      releaseBaseURL: "https://api.storerestapi.com",
      testBaseURL: "https://api.storerestapi.com",
    );
  }
}

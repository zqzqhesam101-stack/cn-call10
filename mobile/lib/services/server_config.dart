class ServerConfig {
  static const String host =
      'cn-call5-production.up.railway.app';

  static String get httpUrl {
    return 'https://$host';
  }

  static String websocketUrl(String userId) {
    return 'wss://$host/ws/$userId';
  }
}

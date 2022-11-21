import 'package:saji_client/config/development.dart';
import 'package:saji_client/config/production.dart';

const bool isProduction = bool.fromEnvironment('dart.vm.product');

const config = isProduction ? productionConfig : developmentConfig;

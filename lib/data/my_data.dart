import 'package:flutter_dotenv/flutter_dotenv.dart';

String APIKEY = dotenv.env['APIKEY'] ?? "APIKEY not found";

import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/user_model.dart';
import 'package:users_app/models/api_user_model.dart';
import '../models/car_info.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
Car? currentUsedCar;
APIUserModel? usuarioApiData;

import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import '../../auth.dart';

class FirebaseAuthRepository implements AuthRepository {
  @override
  Stream<AuthData?> authStateChanges() {
    final controller = StreamController<AuthData?>();

    FirebaseAuth.instance.userChanges().listen((User? user) async {
      if (user != null) {
        final token = await user.getIdToken();
        controller.sink.add(AuthData(user.uid, token, user.emailVerified));
      } else {
        controller.sink.add(null);
      }
    });

    return controller.stream;
  }

  @override
  Future<String> signInWithEmailAndPassword(
      String email, String password) async {
    final userCredential = await FirebaseAuth.instance
        .signInWithEmailAndPassword(email: email, password: password);
    final id = userCredential.user!.uid;
    return id;
  }

  @override
  Future<String> createUser(String email, String password) async {
    final userCredential =
        await FirebaseAuth.instance.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );
    final id = userCredential.user!.uid;
    return id;
  }

  @override
  String? getCurrentUserId() {
    return FirebaseAuth.instance.currentUser?.uid;
  }

  @override
  Future<String?> getCurrentIdToken() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user != null) {
      return user.getIdToken();
    } else {
      return null;
    }
  }

  @override
  Future<void> signOut() async {
    FirebaseAuth.instance.signOut();
  }
}

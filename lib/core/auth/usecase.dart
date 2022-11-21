import 'package:firebase_auth/firebase_auth.dart';
import '../auth.dart';

class AuthInteractor extends AuthUseCase {
  final AuthRepository repository;

  AuthInteractor(this.repository);

  @override
  Stream<AuthData?> authStateChanges() {
    return repository.authStateChanges();
  }

  @override
  Future<String> signInWithEmailAndPassword(
      String email, String password) async {
    return repository.signInWithEmailAndPassword(email, password);
  }

  @override
  Future<String> signUp(String email, String password) async {
    return repository.createUser(email, password);
  }

  @override
  Future<String?> getCurrentIdToken() async {
    return repository.getCurrentIdToken();
  }

  @override
  String? getCurrentUserId() {
    return repository.getCurrentUserId();
  }

  @override
  Future<void> signOut() async {
    return repository.signOut();
  }

  @override
  Future<void> sendEmailVerificationToCurrentUser() async {
    return FirebaseAuth.instance.currentUser?.sendEmailVerification();
  }

  @override
  Future<bool> reloadCurrentUser() async {
    try {
      await FirebaseAuth.instance.currentUser!.reload();
      return true;
    } catch (e) {
      return false;
    }
  }
}

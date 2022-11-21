class AuthData {
  final String id;
  final String token;
  final bool emailVerified;

  AuthData(this.id, this.token, this.emailVerified);
}

abstract class AuthUseCase {
  Stream<AuthData?> authStateChanges();
  Future<String> signInWithEmailAndPassword(String email, String password);
  Future<String> signUp(String email, String password);
  Future<void> sendEmailVerificationToCurrentUser();
  String? getCurrentUserId();
  Future<String?> getCurrentIdToken();
  Future<void> signOut();
  Future<bool> reloadCurrentUser();
}

abstract class AuthRepository {
  Stream<AuthData?> authStateChanges();
  Future<String> signInWithEmailAndPassword(String email, String password);
  Future<String> createUser(String email, String password);
  String? getCurrentUserId();
  Future<String?> getCurrentIdToken();
  Future<void> signOut();
}

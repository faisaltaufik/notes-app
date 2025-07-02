class UserModel {
  final int? userId;
  final String userName;
  final String userPassword;

  UserModel({
    this.userId,
    required this.userName,
    required this.userPassword,
  });

  factory UserModel.fromMap(Map<String, dynamic> map) => UserModel(
        userId: map["userId"],
        userName: map["userName"],
        userPassword: map["userPassword"],
      );

  Map<String, dynamic> toMap() => {
        "userId": userId,
        "userName": userName,
        "userPassword": userPassword,
      };
}

class LoginResponseModel {
  final String token;
  final String error;

  LoginResponseModel({this.token, this.error});

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) {
    return LoginResponseModel(
      token: json["token"] != null ? json["token"] : "",
    );
  }
}

class LoginRequestModel {
  String email;
  String password;

  LoginRequestModel({
    this.email,
    this.password,
  });

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      'email_phone_number': email.trim(),
      'password': password.trim(),
      'device_type': "android",
      'device_token': "123456",
    };

    return map;
  }
}

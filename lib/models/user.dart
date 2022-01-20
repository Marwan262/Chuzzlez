class Users {
  List<dynamic> completedLevels = [];
  late int currentLevel;
  late String? email;
  late String uid;
  List<dynamic> friends = [];
  late String firstName;
  late String lastName;
  double total_score = 0;

  Users(
      {this.currentLevel = 0,
      this.firstName = "guest",
      this.lastName = "guest",
      this.total_score = 0});

  Map<String, dynamic> toMap(Users user) {
    var data = Map<String, dynamic>();

    data["uid"] = user.uid;
    data["firstname"] = user.firstName;
    data['lastName'] = user.lastName;
    data["email"] = user.email;
    data['currentLevel'] = 0;
    data['completedLevels'] = [];
    data['friends'] = [];
    return data;
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Current Level: $currentLevel, firstName: $firstName, lastName: $lastName, ";
  }
}

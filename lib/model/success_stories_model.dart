class SuccessStoriesModel {
  List<StoryModel>? storyList;

  SuccessStoriesModel({
    this.storyList,
  });
  SuccessStoriesModel.fromJson(Map<String, dynamic> json) {
    storyList = (json["story_list"] as List).map((value) => StoryModel.fromJson(value)).toList();
  }
}

class StoryModel {
  String? image;
  String? information;
  String? year;

  StoryModel({
    this.image,
    this.information,
    this.year,
  });

  StoryModel.fromJson(Map<String, dynamic> json) {
    image = json["image"];
    information = json["information"];
    year = json["year"];
  }
}


class StoryModel {
  final String storyImage;
  final String userImage;
  final String userName;

  StoryModel({
    required this.storyImage,
    required this.userImage,
    required this.userName
  });
}

class FeedModel {
  final String userName;
  final String userImage;
  final String feedTime;
  final String feedText;
  final String feedImage;

  FeedModel({
    required this.userName,
    required this.userImage,
    required this.feedTime,
    required this.feedText,
    required this.feedImage
  });
}

final storiesData = [
  StoryModel(
    storyImage: 'assets/images/story/story-1.jpg', 
    userImage: 'assets/images/aatik-tasneem.jpg', 
    userName: 'Aatik Tasneem'
  ),
  StoryModel(
    storyImage: 'assets/images/story/story-3.jpg', 
    userImage: 'assets/images/aiony-haust.jpg', 
    userName: 'Aiony Haust'
  ),
  StoryModel(
    storyImage: 'assets/images/story/story-4.jpg', 
    userImage: 'assets/images/averie-woodard.jpg', 
    userName: 'Averie Woodard'
  ),
  StoryModel(
    storyImage: 'assets/images/story/story-5.jpg', 
    userImage: 'assets/images/azamat-zhanisov.jpg', 
    userName: 'Azamat Zhanisov'
  )

];

final feedData = [
  FeedModel(
    userName: 'Aiony Haust', 
    userImage: 'assets/images/aiony-haust.jpg', 
    feedTime: '1 hr ago', 
    feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.', 
    feedImage: 'assets/images/story/story-2.jpg'
  ),
  FeedModel(
    userName: 'Azamat Zhanisov', 
    userImage: 'assets/images/azamat-zhanisov.jpg', 
    feedTime: '3 mins ago', 
    feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.All the Lorem Ipsum generators on the Internet tend to repeat predefined.All the Lorem Ipsum generators on the Internet tend to repeat predefined.", ', 
    feedImage: ''
  ),
  FeedModel(
    userName: 'Azamat Zhanisov', 
    userImage: 'assets/images/azamat-zhanisov.jpg', 
    feedTime: '3 mins ago', 
    feedText: "All the Lorem Ipsum generators on the Internet tend to repeat predefined.", 
    feedImage: 'assets/images/averie-woodard.jpg'
  )
];
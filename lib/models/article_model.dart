import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit ipsum feugiat malesuada mollis. Aenean odio augue, tempor id hendrerit sed, iaculis et diam. Nam nec ante eget sem iaculis porta eget sit amet sem. Etiam semper ut est vitae interdum. Duis condimentum velit non metus convallis, eu ultrices ligula sagittis',
      subtitle:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      body:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. ',
      author: 'ifebuchechukwu',
      authorImageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.exoticca.com%2Fus%2Fblog%2Fthe-10-most-beautiful-cities-of-the-world%2F&psig=AOvVaw21K0gOZXwILj_QtByDydBy&ust=1685011287215000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNjy4dTijf8CFQAAAAAdAAAAABAE',
      category: 'polities',
      views: 1204,
      imageUrl:
          'https://i.pinimg.com/originals/5d/19/91/5d1991770ef158557da442d8855ef4e9.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit ipsum feugiat malesuada mollis. Aenean odio augue, tempor id hendrerit sed, iaculis et diam. Nam nec ante eget sem iaculis porta eget sit amet sem. Etiam semper ut est vitae interdum. Duis condimentum velit non metus convallis, eu ultrices ligula sagittis',
      subtitle:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, ',
      body:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      author: 'ifebuchechukwu',
      authorImageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.legit.ng%2F1186563-most-beautiful-city-world-top-11.html&psig=AOvVaw21K0gOZXwILj_QtByDydBy&ust=1685011287215000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNjy4dTijf8CFQAAAAAdAAAAABAM',
      category: 'polities',
      views: 1204,
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.harpersbazaar.com%2Fculture%2Ftravel-dining%2Fg12244524%2Fmost-beautiful-city-in-world%2F&psig=AOvVaw21K0gOZXwILj_QtByDydBy&ust=1685011287215000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNjy4dTijf8CFQAAAAAdAAAAABAT',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit ipsum feugiat malesuada mollis. Aenean odio augue, tempor id hendrerit sed, iaculis et diam. Nam nec ante eget sem iaculis porta eget sit amet sem. Etiam semper ut est vitae interdum. Duis condimentum velit non metus convallis, eu ultrices ligula sagittis',
      subtitle:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      body:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      author: 'ifebuchechukwu',
      authorImageUrl:
          'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.ucityguides.com%2Fimages%2Ftop10%2Fparis-beautiful.jpg&tbnid=GynKeRV0HwbaIM&vet=12ahUKEwiP2YCr4o3_AhWtsCcCHRthCSoQMygbegUIARDzAQ..i&imgrefurl=https%3A%2F%2Fwww.ucityguides.com%2Fcities%2Ftop-10-most-beautiful-cities.html&docid=t35HAK2X1uSKDM&w=770&h=465&q=picture%20of%20beautiful%20cities&ved=2ahUKEwiP2YCr4o3_AhWtsCcCHRthCSoQMygbegUIARDzAQ',
      category: 'polities',
      views: 1204,
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.thedreamafrica.com%2F10-most-beautiful-cities-in-nigeria%2F&psig=AOvVaw21K0gOZXwILj_QtByDydBy&ust=1685011287215000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNjy4dTijf8CFQAAAAAdAAAAABAY',
      createdAt: DateTime.now().subtract(const Duration(hours: 4)),
    ),
    Article(
      id: '4',
      title:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit ipsum feugiat malesuada mollis. Aenean odio augue, tempor id hendrerit sed, iaculis et diam. Nam nec ante eget sem iaculis porta eget sit amet sem. Etiam semper ut est vitae interdum. Duis condimentum velit non metus convallis, eu ultrices ligula sagittis',
      subtitle:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      body:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      author: 'ifebuchechukwu',
      authorImageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.insider.com%2Fmost-beautiful-cities-in-the-world&psig=AOvVaw21K0gOZXwILj_QtByDydBy&ust=1685011287215000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNjy4dTijf8CFQAAAAAdAAAAABAd',
      category: 'polities',
      views: 1204,
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbeautiful-lady&psig=AOvVaw01X4RlGz3mIS6wSPZnXOgI&ust=1685013374378000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCMjIpqLqjf8CFQAAAAAdAAAAABAE',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '5',
      title:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit ipsum feugiat malesuada mollis. Aenean odio augue, tempor id hendrerit sed, iaculis et diam. Nam nec ante eget sem iaculis porta eget sit amet sem. Etiam semper ut est vitae interdum. Duis condimentum velit non metus convallis, eu ultrices ligula sagittis',
      subtitle:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      body:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      author: 'ifebuchechukwu',
      authorImageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbeautiful-woman&psig=AOvVaw01X4RlGz3mIS6wSPZnXOgI&ust=1685013374378000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCMjIpqLqjf8CFQAAAAAdAAAAABAJ',
      category: 'polities',
      views: 1204,
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fnewsday.com.ng%2Ftop-10-african-countries-with-the-most-beautiful-women%2F&psig=AOvVaw01X4RlGz3mIS6wSPZnXOgI&ust=1685013374378000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCMjIpqLqjf8CFQAAAAAdAAAAABAO',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '6',
      title:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit ipsum feugiat malesuada mollis. Aenean odio augue, tempor id hendrerit sed, iaculis et diam. Nam nec ante eget sem iaculis porta eget sit amet sem. Etiam semper ut est vitae interdum. Duis condimentum velit non metus convallis, eu ultrices ligula sagittis',
      subtitle:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      body:
          'Curabitur blandit massa in ligula pellentesque, a pellentesque tortor pellentesque. Vestibulum lorem massa, mattis a convallis sagittis, cursus et odio. Nunc convallis consequat convallis. Aliquam volutpat dolor eu enim fringilla, a tempor arcu semper. Nam placerat eget nisi non pretium. Aliquam faucibus erat urna, ut efficitur nisi molestie ut. Aliquam dignissim ipsum nunc, sit amet varius nisi eleifend vitae. Sed at porta purus, vel fermentum libero',
      author: 'ifebuchechukwu',
      authorImageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fbeautiful%2520woman%2F&psig=AOvVaw01X4RlGz3mIS6wSPZnXOgI&ust=1685013374378000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCMjIpqLqjf8CFQAAAAAdAAAAABAS',
      category: 'polities',
      views: 1204,
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fng.dailyadvent.com%2Fettmt%2F2018%2F08%2F10%2F10-most-beautiful-women-in-africa-is-your-favourite-among-them%2F&psig=AOvVaw01X4RlGz3mIS6wSPZnXOgI&ust=1685013374378000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCMjIpqLqjf8CFQAAAAAdAAAAABAY',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
  ];
  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}

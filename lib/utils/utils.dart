import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/round.png';
  static const String coloredPhoto = 'assets/photos/colored.jpg';
  static const String blackWhitePhoto =
      'assets/photos/WhatsApp_Image_2023-03-30_at_14.58.00-removebg-preview.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket =
      'assets/work/image-removebg-preview (23).png';
  static const String university =
      'assets/work/image-removebg-preview (21).png';
  static const String fullterIsb =
      'assets/work/image-removebg-preview (22).png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://cdn-icons-png.flaticon.com/128/5069/5069426.png"
  ];

  static const List<String> socialLinks = [
    "https://www.instagram.com/ll_kishu_gaudani_ll/",
    "https://twitter.com/kishan_333_",
    "https://www.linkedin.com/in/kishan-gaudani-12495b262/",
    "https://github.com/KishanGaudani",
    "https://www.freelancer.com/u/Parth824",
  ];

  static const String resume = 'https://drive.google.com/drive/u/0/my-drive';

  static const String gitHub = 'https://github.com/KishanGaudani';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}

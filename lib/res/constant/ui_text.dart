import 'package:flutter/cupertino.dart';

class AppString {
  static const String appbartitle = "Evolve";
  static const String title = "Success Stories";
  static const String textOne = "Join over 100+ startups already growing with Evolve.";
  static const String textTwo = "You are definitely among competitors and you must come out on top but it depends on your willpower.";
  static const String buttontext = "Request a demo";
  static const String textthree = "For Administrative development and project management.";
  static const String copyright = "© 2023 Evolve Co. All rights reserved.";
}

class AppRow {
  static Row CompanyDetails = Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Company",
            style: TextStyle(
              color: Color(0xFF98A2B3),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 25),
          Text(
            "Services",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Training",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "News & Articles",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Success Stories",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "About us",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Leadership Team",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Partners",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Careers",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
        ],
      ),
      SizedBox(width: 25),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Services",
            style: TextStyle(
              color: Color(0xFF98A2B3),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 25),
          Text(
            "Project Management",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Financial Management",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Production & Quality \nManagement",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
            textAlign: TextAlign.start,
          ),
          SizedBox(height: 12),
          Text(
            "Store Management",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Human resources\nManagement",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Marketing Management",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
          SizedBox(height: 12),
          Text(
            "",
            style: TextStyle(
              color: Color(0xFF667085),
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: "Inter",
            ),
          ),
        ],
      ),
    ],
  );
}

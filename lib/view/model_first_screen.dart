import 'package:flutter/material.dart';
import 'package:model_practice/model/success_stories_data.dart';
import 'package:model_practice/model/success_stories_model.dart';
import 'package:model_practice/res/common/app_button.dart';
import 'package:model_practice/res/constant/Ui_Image.dart';
import 'package:model_practice/res/constant/ui_color.dart';
import 'package:model_practice/res/constant/ui_icons.dart';
import 'package:model_practice/res/constant/ui_text.dart';

class ModelFirstScreen extends StatefulWidget {
  const ModelFirstScreen({Key? key}) : super(key: key);

  @override
  State<ModelFirstScreen> createState() => _ModelFirstScreenState();
}

class _ModelFirstScreenState extends State<ModelFirstScreen> {
  SuccessStoriesModel? successStoriesModel = SuccessStoriesModel.fromJson(successStoriesData);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(color: UiColor.commonColor),
        backgroundColor: UiColor.appbarcolor,
        title: Row(
          children: [
            Image.asset(
              UiImage.appbarimage,
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                AppString.appbartitle,
                style: TextStyle(
                  color: UiColor.textcolor,
                  fontFamily: "Inter",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
      endDrawer: const Drawer(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Text(
                    AppString.title,
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: successStoriesModel!.storyList!.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x13101828),
                          offset: Offset(0, 12),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Color(0x8101828),
                          offset: Offset(0, 4),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "${successStoriesModel!.storyList![index].image}",
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Text(
                              "${successStoriesModel!.storyList![index].information}",
                              style: TextStyle(
                                color: Color(0xFF101828),
                                fontSize: 13,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "${successStoriesModel!.storyList![index].year}",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              fontFamily: "Inter",
                              color: Color(0xBE667085),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFF6B58F1),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          textAlign: TextAlign.center,
                          AppString.textOne,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          AppString.textTwo,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SizedBox(
                          height: 50,
                          width: double.infinity,
                          child: AppButton.buttonOne,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(UiImage.appbarimage, width: 50),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            AppString.appbartitle,
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        AppString.textthree,
                        style: TextStyle(
                          fontSize: 24,
                          height: 1.5,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                          color: Color(0xFF667085),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      AppRow.CompanyDetails,
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xD2B11EB),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppString.copyright,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                          fontSize: 20,
                          color: Color(0xFF98A2B3),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Row(
                        children: [
                          AppIcons.twitter,
                          SizedBox(width: 20),
                          AppIcons.linkedin,
                          SizedBox(width: 20),
                          AppIcons.facebook,
                          SizedBox(width: 20),
                          AppIcons.instagram,
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

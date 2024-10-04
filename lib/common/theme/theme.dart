import 'package:flutter/material.dart';
import 'package:scalers/common/constants/app_text_styles.dart';
import 'package:scalers/common/constants/color_constants.dart';

abstract class AppTheme {
  AppTheme._();

  static final _themeData = ThemeData(
    fontFamily: 'Sora',
    useMaterial3: true,
    platform: TargetPlatform.iOS,
    primaryColor: kPrimaryColor,
    colorScheme: ColorScheme.fromSeed(
      seedColor: kPrimaryColor,
      error: kRedColor,
      primary: kPrimaryColor,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: kPrimaryColor,
        foregroundColor: kWhiteColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: kSecondaryTextColor),
    ),
    iconTheme: const IconThemeData(
      color: kWhiteColor,
    ),
    appBarTheme: AppBarTheme(
      foregroundColor: kWhiteColor,
      centerTitle: false,
      iconTheme: const IconThemeData(color: kWhiteColor),
      backgroundColor: kBlackColor,
      elevation: 0,
      titleTextStyle: AppTextStyles.headline6.copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
      surfaceTintColor: kTransparent,
      shadowColor: kTransparent,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: kGreyColor,
      selectedIconTheme: IconThemeData(
        color: kPrimaryColor,
      ),
      unselectedIconTheme: IconThemeData(
        color: kGreyIconColor,
      ),
      selectedItemColor: kPrimaryColor,
      unselectedItemColor: kGreyIconColor,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: TextStyle(
        color: kPrimaryColor,
        fontSize: 12,
      ),
      unselectedLabelStyle: TextStyle(
        color: kGreyIconColor,
        fontSize: 12,
      ),
    ),
    textTheme: TextTheme(
      // h1
      displayLarge: AppTextStyles.headline1.copyWith(
        color: kTextColor,
      ),
      // h2
      displayMedium: AppTextStyles.headline2.copyWith(
        color: kTextColor,
      ),
      // h3
      displaySmall: AppTextStyles.headline3.copyWith(
        color: kTextColor,
      ),
      // h4
      headlineMedium: AppTextStyles.headline4.copyWith(
        color: kTextColor,
      ),
      // h5
      headlineSmall: AppTextStyles.headline5.copyWith(
        color: kTextColor,
      ),
      // h6
      titleLarge: AppTextStyles.headline6.copyWith(
        color: kTextColor,
      ),
      // subtitle1
      titleMedium: AppTextStyles.subtitle1.copyWith(
        color: kTextColor,
      ),
      // subtitle2
      titleSmall: AppTextStyles.subtitle2.copyWith(
        color: kTextColor,
      ),
      // body1
      bodyLarge: AppTextStyles.bodyText1.copyWith(
        color: kTextColor,
      ),
      // body2
      bodyMedium: AppTextStyles.bodyText2.copyWith(
        color: kTextColor,
      ),
      // caption
      bodySmall: AppTextStyles.caption1.copyWith(
        color: kTextColor,
      ),
      // overline
      labelSmall: AppTextStyles.caption1.copyWith(
        color: kTextColor,
      ),
      // button
      labelLarge: AppTextStyles.button.copyWith(
        color: kTextColor,
      ),
    ),
    expansionTileTheme: ExpansionTileThemeData(
      backgroundColor: kContainerColor,
      collapsedBackgroundColor: kContainerColor,
      iconColor: kWhiteColor,
      collapsedIconColor: kWhiteColor,
      shape: RoundedRectangleBorder(
        side: const BorderSide(color: kPrimaryColor),
        borderRadius: BorderRadius.circular(12),
      ),
    ),
    cardTheme: CardTheme(
      color: kContainerColor,
      elevation: 0,
      margin: const EdgeInsets.only(bottom: 2),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: Colors.transparent,
    ),
    listTileTheme: ListTileThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      tileColor: kContainerColor,
      iconColor: kWhiteColor,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 15),
        foregroundColor: kWhiteColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
  );

  static ThemeData darkTheme = _themeData.copyWith(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.white,
    bottomNavigationBarTheme: _themeData.bottomNavigationBarTheme,
    appBarTheme: _themeData.appBarTheme,
    textTheme: _themeData.textTheme,
    iconTheme: _themeData.iconTheme,
  );

  static ThemeData lightTheme = _themeData.copyWith(
    brightness: Brightness.light,
    iconTheme: _themeData.iconTheme.copyWith(
      color: kBlackColor,
    ),
    scaffoldBackgroundColor: kWhiteColor,
    bottomNavigationBarTheme: _themeData.bottomNavigationBarTheme.copyWith(
      backgroundColor: kWhiteColor,
    ),
    appBarTheme: _themeData.appBarTheme.copyWith(
      backgroundColor: kWhiteColor,
      elevation: 0,
      iconTheme: const IconThemeData(
        color: kBlackColor,
      ),
      foregroundColor: kBlackColor,
    ),
    textTheme: _themeData.textTheme
        .copyWith(
          // h4
          headlineMedium: AppTextStyles.headline4.copyWith(
            color: kBlackColor,
          ),
          // h5
          headlineSmall: AppTextStyles.headline5.copyWith(
            color: kBlackColor,
          ),
          // h6
          titleLarge: AppTextStyles.headline6.copyWith(
            color: kBlackColor,
          ),
          // subtitle1
          titleMedium: AppTextStyles.subtitle1.copyWith(
            color: kBlackColor,
          ),
          // subtitle2
          titleSmall: AppTextStyles.subtitle2.copyWith(
            color: kBlackColor,
          ),

          // overline
          labelSmall: AppTextStyles.caption1.copyWith(
            color: kBlackColor,
          ),
          // button
          labelLarge: AppTextStyles.button.copyWith(
            color: kBlackColor,
          ),
        )
        .apply(
          displayColor: kBlackColor,
          bodyColor: kBlackColor,
        ),
  );
}

👨‍💻 Profile Card App

￼ ￼ ￼ ￼

A simple personal Profile Card mobile application built with Flutter.

This project was created to practice building a clean, static profile/bio screen in Flutter, focusing on layout composition, custom fonts, and styled widgets.

🎯 Project Objectives

The main objectives of this project were to practice:

Using StatelessWidget

Understanding the build() method

Using MaterialApp and Scaffold

Building circular profile images with CircleAvatar

Organizing widgets vertically using Column

Using Center for widget alignment

Styling text using TextStyle

Using a custom font family

Adding padding with EdgeInsets

Creating a styled ElevatedButton with custom shape and colors

✨ Features

🖼️ Circular profile picture with colored border

📝 Name and title greeting text

📄 Short bio / description paragraph

🔴 "Download Resume" action button

📱 Simple, centered, responsive layout

⚡ Clean and minimal user interface

🛠️ Technologies Used

Flutter

Dart

Material Design

Flutter Widgets Used

MaterialApp

Scaffold

Center

Column

CircleAvatar

Text

Padding

ElevatedButton

SizedBox

Other Concepts

StatelessWidget

Custom Fonts (Heebo)

TextStyle

EdgeInsets

RoundedRectangleBorder

Local Assets

📂 Project Structure

profile-card/ │ ├── lib/ │ └── main.dart │ ├── assets/ │ ├── images/ │ │ ├── Photo.png │ │ └── img.png │ └── fonts/ │ └── Heebo-VariableFont_wght.ttf │ ├── pubspec.yaml └── README.md 

📱 App Preview

<img src="assets/images/img.png" alt="App Screenshot" width="300"/> 

🧠 What I Learned

This project helped me practice building a static profile screen and working with custom fonts in Flutter.

Through this project, I practiced:

Creating a Flutter application

Building a UI using Flutter's widget tree

Nesting CircleAvatar widgets to create a bordered profile image

Using Column to arrange widgets vertically

Styling multi-line text with TextStyle

Registering and using a custom font family

Adding spacing with SizedBox and Padding

Customizing button shape, color, and text with ElevatedButton

🚀 Getting Started

Prerequisites

Before running this project, make sure you have:

Flutter SDK

Android Studio or Visual Studio Code

Flutter and Dart extensions

You can check your Flutter installation using:

flutter doctor 

Installation

Clone the repository

git clone https://github.com/youssefmohamedflutter/profile-card.git 

Navigate to the project directory

cd profile-card 

Make sure the custom font is registered in pubspec.yaml:

flutter: fonts: - family: Heebo-VariableFont_wght fonts: - asset: assets/fonts/Heebo-VariableFont_wght.ttf 

Install dependencies

flutter pub get 

Run the application

flutter run 

👨‍💻 Author

Youssef Mohamed Flutter Developer

💼 LinkedIn: youssef-gado

💻 GitHub: youssefmohamedflutter

⭐ Support

If you like this project, don't forget to give the repository a star ⭐.

📄 License

This project is licensed under the MIT License.


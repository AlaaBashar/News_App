import 'package:flutter/material.dart';
import 'package:newsapp/AllWidgetOnNewsApp/AllWidget.dart';



const Color textOfFirstWordAppBar=Color(0xffFF87A2);
const Color textOfSecondWordAppBar=Color(0xff000000);
const Color borderOfCategorical=Color(0xff2CB9B0);
const Color borderOfSelectedCategorical=Color(0xffFF5E34);



class ImageAndNameOFCategoricalBar{
  //------------Path-------------------------------------------------
  static final String pathOfGeneralImage="assets/images/general.png";
  static final String pathOfEventImage="assets/images/Event .png";
  static final String pathOfTheatersImage="assets/images/Exhibition.png";
  static final String pathOfExhibitionImage="assets/images/Theaters.png";
  static final String pathOfPoliticalImage="assets/images/Political.jpg";
 //-------------Name-------------------------------------------------
  static final String nameOfGeneralImage="General";
  static final String nameOfEventImage="Event";
  static final String nameOfExhibitionImage="Exhibition";
  static final String nameOfTheatersImage="Theaters";
  static final String nameOfPoliticalImage="Political";
//-------------------------------------------------------------------
}
//---------------------------------------------------------------
List<CategoricalBar> nameAndImageOfCategoricalBar=[
  CategoricalBar(nameOfCategorical: 'General' ,pathOfImage:"assets/images/general.png",),
  CategoricalBar(nameOfCategorical: 'Event' ,pathOfImage:"assets/images/Event .png",),
  CategoricalBar(nameOfCategorical: 'Exhibition',pathOfImage:"assets/images/Exhibition.png",),
  CategoricalBar(nameOfCategorical: 'Theaters' ,pathOfImage:"assets/images/Theaters.png",),
  CategoricalBar(nameOfCategorical: 'Political' ,pathOfImage:"assets/images/Political.jpg",),
];

List<String> images = [
  "assets/images/Political.jpg",
  "assets/images/Theaters.png",
  "assets/images/Exhibition.png",
  "assets/images/Event .png",
  "assets/images/general.png",

];


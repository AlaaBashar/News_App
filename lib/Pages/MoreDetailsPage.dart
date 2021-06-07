import 'package:flutter/material.dart';
import 'package:newsapp/FetchApi/DataCardFromApi.dart';
const Color Red=Colors.red;

class MoreDetailsPage extends StatefulWidget {
  final Articles model;
  final String pathImage;
  final String title;

  const MoreDetailsPage({Key key, this.model, this.pathImage, this.title})
      : super(key: key);

  @override
  _MoreDetailsPageState createState() => _MoreDetailsPageState();
}

class _MoreDetailsPageState extends State<MoreDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          // Container(height: 362, child: Image.network(widget.pathImage[],fit: BoxFit.cover,),),
          // Text("${widget.title}"),


          
          Container(
            height: 362,
            child: Image.network(
              widget.model.urlToImage,
              fit: BoxFit.cover,
            ),
          ),
          Text("${widget.model.title}"),






        ],
      ),
    );
  }
}

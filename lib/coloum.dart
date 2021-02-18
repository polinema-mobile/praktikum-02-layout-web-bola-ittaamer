import 'package:flutter/material.dart';

class col extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 25.0),
                width: 70.0,
                height: 105.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    left: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    bottom: BorderSide(
                      color: Colors.indigo[800],
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.suara.com%2Fbola%2F2020%2F08%2F31%2F202424%2Fla-liga-panaskan-saga-transfer-lionel-messi-dan-4-berita-bola-terkini&psig=AOvVaw0X1Cl4LNmRMFNaFNz--QEl&ust=1613736300622000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNifpOq28-4CFQAAAAAdAAAAABAS'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 105.0,
                margin: const EdgeInsets.only(
                  top: 24.5,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    right: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    bottom: BorderSide(
                      color: Colors.indigo[800],
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "jadwal klasemen hari ini",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 37.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.indigo[800],
              ),
              left: BorderSide(
                color: Colors.indigo[800],
              ),
              right: BorderSide(
                color: Colors.indigo[800],
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(),
            child: Text("Barcelona 23 Februari 2020",
                style: TextStyle(fontSize: 15, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}

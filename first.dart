import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(75, 142, 190, 1),
        title: const Center(
          child: Text('Мои друзья',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
          ),
          ),
        ),
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
               Container(
              height: MediaQuery.of(context).size.height * 0.02,
              ),
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              //color: Colors.black,
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  height: MediaQuery.of(context).size.height * 0.045,
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: const TextField(
                    textAlign: TextAlign.center ,
                    textAlignVertical: TextAlignVertical.bottom,
                    style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 24
                ),
                    decoration: InputDecoration(             
                        border: OutlineInputBorder(), hintText: 'Поиск',                    
                        ),
                  ),
                ),
              ),
            ),
            ],
          ),
        )


    );
  }
}
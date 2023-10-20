import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 25,
      ),
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome !",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "What would you like to play?",
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                ),
              )
            ],
          ),
          CircleAvatar(
            child: Image.asset("assets/images/avatar.png", fit: BoxFit.cover),
          )
        ],
      ),
    );
  }
}

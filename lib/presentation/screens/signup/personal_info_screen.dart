import 'package:flutter/material.dart';
import 'package:yournal/presentation/widgets/shared/yournal_container.dart';
import 'package:yournal/presentation/widgets/shared/yournal_appbar.dart';
import 'package:yournal/presentation/widgets/shared/yournal_text_field.dart';
// import 'package:yournal/presentation/widgets/shared/yournal_gender_dropdown.dart';

class PersonalInfoScreen extends StatefulWidget {
  const PersonalInfoScreen({super.key});

  @override
  State<PersonalInfoScreen> createState() => _PersonalInfoScreenState();
}

class _PersonalInfoScreenState extends State<PersonalInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return const YournalContainer(
      appBar: YournalAppbar(),
      child: Material(
          color: Colors.transparent,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              verticalDirection: VerticalDirection.down,
              children: [
              // Title
              Text(
                // Title
                "Tell us a bit about you!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white),
              ),
              Text(
                // Description
                "Enter the requested information to setup your profile. No one will see sensitive info.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
                ),
              ),
              YournalTextField( labelText: "Name(s)*" ),
              YournalTextField( labelText: "First lastname*" ),
              YournalTextField( labelText: "Second lastname" ),
              // YournalGenreDropdown()
            ]
          )
        )
      )
    );
  }
}

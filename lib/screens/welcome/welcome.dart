import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tomo/theme/theme.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/images/tomo.svg'),
              const SizedBox(
                height: 40,
              ),
              FractionallySizedBox(
                  widthFactor: 0.7,
                  child: Text(
                    "Hi there! I'm Tomo.\n\nI’m here to help you keep track of what’s important, and find the best way to build healthier relationships with people you blablaksdasdf.",
                    style: Theme.of(context).textTheme.bodySmall,
                    textAlign: TextAlign.center,
                  )),
              const SizedBox(
                height: 80,
              ),
              Container(
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    color: AppTheme.sunshine),
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                child: Text(
                  "Let's get started",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}

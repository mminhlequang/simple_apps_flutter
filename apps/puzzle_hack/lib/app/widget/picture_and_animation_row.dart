import 'package:clay_containers/widgets/clay_container.dart';
import 'package:flutter/material.dart';
import 'package:internal_core/internal_core.dart';
import 'package:provider/provider.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../provider/sound_provider.dart';
import '../provider/theme_provider.dart';

class SamplePictureAndAnimationRow extends StatelessWidget {
  const SamplePictureAndAnimationRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: ResponsiveValue(
            context,
            defaultValue: 200.0,
            conditionalValues: const [
              Condition.smallerThan(name: MOBILE, value: 160.0),
            ],
          ).value,
          width: ResponsiveValue(
            context,
            defaultValue: 200.0,
            conditionalValues: const [
              Condition.smallerThan(name: MOBILE, value: 160.0),
            ],
          ).value,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClayContainer(
              color: Theme.of(context).primaryColor,
              borderRadius: 10.0,
              child: Consumer<ThemeProvider>(
                builder: (context, themeProvider, child) {
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: themeProvider.darkTheme
                        ? Image.asset(
                            'assets/images/darkSample.png',
                            fit: BoxFit.fill,
                          )
                        : Image.asset(
                            'assets/images/lightSample.png',
                            fit: BoxFit.fill,
                          ),
                  );
                },
              ),
            ),
          ),
        ),
        Expanded(
          child: SizedBox(
            height: ResponsiveValue(
              context,
              defaultValue: 200.0,
              conditionalValues: const [
                Condition.smallerThan(name: MOBILE, value: 160.0),
              ],
            ).value,
            child: const WidgetAppLottie('rocket'),
          ),
        ),
      ],
    );
  }
}

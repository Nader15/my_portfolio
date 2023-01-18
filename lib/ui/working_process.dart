import 'package:flutter/material.dart';
import 'package:portfolio/config/constants.dart';
import 'package:portfolio/ui/responsive_widget.dart';
import '../config/styles.dart';
import '../config/colors.dart';
import 'icon.dart';

class WorkingProcess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktopScreen: Container(
          color: AppColors.greyLight,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 100,
        ),
        child: Column(
          children: [
            Text('WORKING PROCESS', style: AppStyles.title),
            Container(width: 100, height: 2, color: AppColors.yellow),
            const SizedBox(height: 3),
            Container(width: 75, height: 2, color: AppColors.yellow),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: __buildProcess(
                    context,
                    '01.',
                    'icons/pencil.png',
                    'Plan',
                    AppConstants.PLAN_DISC,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: __buildProcess(
                    context,
                    '02.',
                    'icons/design.png',
                    'Design',
                    AppConstants.DESIGN_DISC,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: __buildProcess(
                    context,
                    '03.',
                    'icons/coding.png',
                    'Code',
                    AppConstants.CODE_DISC,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      mobileScreen: Container(
        color: AppColors.greyLight,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 50,
        ),
        child: Column(
          children: [
            Text(
              'WORKING PROCESS',
              style: AppStyles.title,
              textAlign: TextAlign.center,
            ),
            Container(width: 75, height: 2, color: AppColors.yellow),
            const SizedBox(height: 3),
            Container(width: 50, height: 2, color: AppColors.yellow),
            const SizedBox(height: 50),
            __buildProcess(
              context,
              '01.',
              'icons/pencil.png',
              'Plan',
              AppConstants.PLAN_DISC,
            ),
            const SizedBox(height: 10),
            __buildProcess(
              context,
              '02.',
              'icons/design.png',
              'Design',
              AppConstants.DESIGN_DISC,
            ),
            const SizedBox(height: 10),
            __buildProcess(
              context,
              '03.',
              'icons/coding.png',
              'Code',
              AppConstants.CODE_DISC,
            ),
          ],
        ),
      ),
    );
  }

  Widget __buildProcess(BuildContext context, String index, String iconPath,
      String title, String description) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Text(
                index,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Divider(color: AppColors.greyLight),
            const SizedBox(height: 10),
            AppIcon(iconPath, color: AppColors.black, size: 40),
            const SizedBox(height: 20),
            Text(
              title,
              style: TextStyle(
                color: AppColors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                description,
                style: const TextStyle(
                  color: Colors.black45,
                ),
                textAlign: TextAlign.start,
              ),
            )
          ],
        ),
      ),
    );
  }
}

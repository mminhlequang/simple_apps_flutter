import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internal_core/widgets/widget_redirect_url.dart';
import 'package:kartal/kartal.dart';
import 'package:app/feature/pinned/view_model/pinned_cubit.dart';
import 'package:app/product/core/constants/image_constants.dart';
import 'package:app/product/core/constants/string_constants.dart';
import 'package:app/product/initialize/theme/cubit/theme_cubit.dart';
import 'package:app/product/model/drawer/drawer_model.dart';
import 'package:app/product/router/app_router.gr.dart';

part 'widget/custom_drawer.dart';
part 'widget/nav_app_bar.dart';

@RoutePage()

/// NavBar
final class NavBar extends StatelessWidget {
  /// Creates a [NavBar].
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
    return WidgetRedirectByUrlConfig(
      child: AutoTabsScaffold(
        scaffoldKey: scaffoldKey,
        endDrawer: const _CustomDrawer(),
        routes: [
          ImagePickerRoute(),
          const PinnedRoute(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: tabsRouter.activeIndex,
            onTap: (index) {
              if (index == 2) {
                scaffoldKey.currentState?.openEndDrawer();
              } else
                tabsRouter.setActiveIndex(index);
            },
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.image_sharp),
                label: "Recognitions",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.star_rate_rounded),
                label: StringConstants.navBarPinned,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: "Setting",
              ),
            ],
          );
        },
      ),
    );
  }
}

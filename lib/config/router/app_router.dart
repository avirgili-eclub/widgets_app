import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.routeName,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: ButtonsScreens.routeName,
      builder: (context, state) => const ButtonsScreens(),
    ),
    GoRoute(
      path: '/cards',
      name: CardsScreens.routeName,
      builder: (context, state) => const CardsScreens(),
    )
  ],
);

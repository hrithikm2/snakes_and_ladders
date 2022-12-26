import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snakes_and_ladders/snakes_and_ladders/bloc/snakes_and_ladders_bloc.dart';
import 'package:snakes_and_ladders/snakes_and_ladders/view/snakes_and_ladders_view.dart';

class SnakesAndLaddersPage extends StatelessWidget {
  const SnakesAndLaddersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SnakesAndLaddersBloc(),
      child: const SnakesAndLaddersView(),
    );
  }
}

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'snakes_and_ladders_event.dart';
part 'snakes_and_ladders_state.dart';

class SnakesAndLaddersBloc extends Bloc<SnakesAndLaddersEvent, SnakesAndLaddersState> {
  SnakesAndLaddersBloc() : super(SnakesAndLaddersInitial()) {
    on<SnakesAndLaddersEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

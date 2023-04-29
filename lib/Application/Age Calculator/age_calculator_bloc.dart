import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'age_calculator_event.dart';
part 'age_calculator_state.dart';
part 'age_calculator_bloc.freezed.dart';

class AgeCalculatorBloc extends Bloc<AgeCalculatorEvent, AgeCalculatorState> {
  AgeCalculatorBloc() : super(AgeCalculatorState.initial()) {
    on<CalculateAge>((event, emit) {
      emit(state.copyWith(date: event.date));
    });
  }
}

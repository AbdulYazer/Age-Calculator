part of 'age_calculator_bloc.dart';

@freezed
class AgeCalculatorState with _$AgeCalculatorState {
  const factory AgeCalculatorState({
    required DateTime? date,
  }) = _Initial;

  factory AgeCalculatorState.initial(){
    return const AgeCalculatorState(date: null);
  } 
}

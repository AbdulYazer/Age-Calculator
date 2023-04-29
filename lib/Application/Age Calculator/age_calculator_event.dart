part of 'age_calculator_bloc.dart';

@freezed
class AgeCalculatorEvent with _$AgeCalculatorEvent {
  const factory AgeCalculatorEvent.calculateAge({
    required DateTime date,
  }) = CalculateAge;
}
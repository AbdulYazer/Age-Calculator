import 'package:age_calculator/Application/Age%20Calculator/age_calculator_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AgeCalculatorBloc(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Age Calculator',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const AgeCalculator(),
      ),
    );
  }
}

class AgeCalculator extends StatefulWidget {
  const AgeCalculator({Key? key}) : super(key: key);

  @override
  _AgeCalculatorState createState() => _AgeCalculatorState();
}

class _AgeCalculatorState extends State<AgeCalculator> {

  void _presentDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    ).then((pickedDate) {
      if (pickedDate == null) {
        return;
      }
      BlocProvider.of<AgeCalculatorBloc>(context)
          .add(CalculateAge(date: pickedDate));
    });
  }

  int? calculateAge({required DateTime date}) {
    if (date == null) {
      return null;
    }
    DateTime currentDate = DateTime.now();
    int age = currentDate.year - date.year;
    if (currentDate.month < date.month ||
        (currentDate.month == date.month &&
            currentDate.day < date.day)) {
      age--;
    }
    return age;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Age Calculator'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Select your date of birth',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 16),
            BlocBuilder<AgeCalculatorBloc, AgeCalculatorState>(
              builder: (context, state) {
                return TextButton(
                    onPressed: _presentDatePicker,
                    child: state.date == null
                        ? const Text('Select Date')
                        : Text(
                            'Selected Date: ${DateFormat.yMd().format(state.date!)}'));
              },
            ),
            const SizedBox(height: 16),
            const Text(
              'Your Age is:',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 16),
            BlocBuilder<AgeCalculatorBloc, AgeCalculatorState>(
              builder: (context, state) {
                if (state.date == null) {
                  return const Text('Select a date to calculate your age');
                }
                return Text(
                  '${calculateAge(date: state.date!) ?? ''}',
                  style: const TextStyle(
                      fontSize: 36, fontWeight: FontWeight.bold),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

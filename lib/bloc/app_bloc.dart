// import 'dart:async';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'app_event.dart';
// import 'app_state.dart';

// class AppBloc extends Bloc<AppEvent, AppState> {
//   AppBloc() : super(AppInitialState()) {
//     // Handle AppStarted event
//     on<AppStarted>((event, emit) async {
//       // Simulate a loading process with a delay
//       await Future.delayed(Duration(seconds: 3));
//       emit(AppLoaded()); // Emit AppLoaded after the delay
//     });
//   }
// }

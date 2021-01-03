import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:weather/models/weather.dart';

@immutable
abstract class WeatherState extends Equatable {
  WeatherState([List props = const []]) : super(props);
}

class InitialWeatherState extends WeatherState {}

class WeatherLoadingState extends WeatherState {}

class WeatherLoaded extends WeatherState {

  final Weather weather;
  WeatherLoaded({@required this.weather}): super([weather]);
}

class WeatherErrorState extends WeatherState {}



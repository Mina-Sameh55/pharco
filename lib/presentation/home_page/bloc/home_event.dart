// ignore_for_file: must_be_immutable

part of 'home_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Home widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the Home widget is first created.
class HomeInitialEvent extends HomeEvent {
  @override
  List<Object?> get props => [];
}

///Event that is dispatched when the user calls the {{baseUrl}}/locations?page=1&per_page=5 API.
class FetchLocationsEvent extends HomeEvent {
  FetchLocationsEvent();

  @override
  List<Object?> get props => [];
}

part of 'get_me_cubit.dart';

abstract class GetMeState extends Equatable {
  const GetMeState();

  @override
  List<Object> get props => [];
}

class GetMeInitial extends GetMeState {
  @override
  List<Object> get props => [];
}

class GetMeLoading extends GetMeState {
  @override
  List<Object> get props => [];
}

class GetMeLoaded extends GetMeState {
  final ModelUser? me;

  const GetMeLoaded({required this.me});
  @override
  List<Object> get props => [me!];
}

class GetMeError extends GetMeState {
  final String errorMessage;
  const GetMeError({
    this.errorMessage = '',
  }) : super();
  @override
  List<Object> get props => [errorMessage];
}
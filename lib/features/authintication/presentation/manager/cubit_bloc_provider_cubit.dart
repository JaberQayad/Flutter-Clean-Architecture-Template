import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'cubit_bloc_provider_state.dart';

class BlocProviderCubit extends Cubit<BlocProviderState> {
  BlocProviderCubit() : super(BlocProviderInitial());
}

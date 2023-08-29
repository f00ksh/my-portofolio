// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'welcome.provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$welcomeRepositoryHash() => r'30d34443444c7a2cce7cf0e96efe2814768e3514';

/// See also [welcomeRepository].
@ProviderFor(welcomeRepository)
final welcomeRepositoryProvider =
    AutoDisposeProvider<IWelcomeRepository>.internal(
  welcomeRepository,
  name: r'welcomeRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$welcomeRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef WelcomeRepositoryRef = AutoDisposeProviderRef<IWelcomeRepository>;
String _$greetingsRawListHash() => r'0f166c9547b5f1beb7be529decfbb66b8ef5de45';

/// See also [GreetingsRawList].
@ProviderFor(GreetingsRawList)
final greetingsRawListProvider =
    AutoDisposeNotifierProvider<GreetingsRawList, List<String>>.internal(
  GreetingsRawList.new,
  name: r'greetingsRawListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$greetingsRawListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GreetingsRawList = AutoDisposeNotifier<List<String>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

part of 'post_bloc.dart';

abstract class PostEvent extends Equatable {
  const PostEvent();

  @override
  List<Object> get props => [];
}

/// a single [event] for fetching [posts]
final class PostFetched extends PostEvent {}

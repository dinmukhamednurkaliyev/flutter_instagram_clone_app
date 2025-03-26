/// {@template api_repository}
/// A fake API repository
/// {@endtemplate}
class ApiRepository {
  /// {@macro api_repository}
  const ApiRepository();

  /// Fetches a list of todos.
  void fetchTodos() => ['make homework', 'go to shop', 'cook the dinner '];
}

/// Marks a method as a query method.
class Query {
  final List<String> constFields;

  /// The SQLite query.
  final String value;

  /// Marks a method as a query method.
  const Query(this.value, {this.constFields});
}

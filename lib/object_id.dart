library mongorpc;

class ObjectID {
  final String _id;
  ObjectID(this._id);
  String toHexString() => _id;
  String toJson() => '"$_id"';
  @override
  String toString() => _id;
  @override
  bool operator ==(other) => other is ObjectID && other._id == _id;
  @override
  int get hashCode => _id.hashCode;
}

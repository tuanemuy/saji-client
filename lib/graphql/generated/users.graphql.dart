import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Fragment$UserData {
  Fragment$UserData({
    required this.id,
    required this.firebase_id,
    required this.created_at,
    required this.$__typename,
  });

  factory Fragment$UserData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firebase_id = json['firebase_id'];
    final l$created_at = json['created_at'];
    final l$$__typename = json['__typename'];
    return Fragment$UserData(
      id: (l$id as String),
      firebase_id: (l$firebase_id as String),
      created_at: DateTime.parse((l$created_at as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firebase_id;

  final DateTime created_at;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firebase_id = firebase_id;
    _resultData['firebase_id'] = l$firebase_id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firebase_id = firebase_id;
    final l$created_at = created_at;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firebase_id,
      l$created_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$UserData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$UserData on Fragment$UserData {
  CopyWith$Fragment$UserData<Fragment$UserData> get copyWith =>
      CopyWith$Fragment$UserData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$UserData<TRes> {
  factory CopyWith$Fragment$UserData(
    Fragment$UserData instance,
    TRes Function(Fragment$UserData) then,
  ) = _CopyWithImpl$Fragment$UserData;

  factory CopyWith$Fragment$UserData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$UserData;

  TRes call({
    String? id,
    String? firebase_id,
    DateTime? created_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$UserData<TRes>
    implements CopyWith$Fragment$UserData<TRes> {
  _CopyWithImpl$Fragment$UserData(
    this._instance,
    this._then,
  );

  final Fragment$UserData _instance;

  final TRes Function(Fragment$UserData) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? firebase_id = _undefined,
    Object? created_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$UserData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firebase_id: firebase_id == _undefined || firebase_id == null
            ? _instance.firebase_id
            : (firebase_id as String),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$UserData<TRes>
    implements CopyWith$Fragment$UserData<TRes> {
  _CopyWithStubImpl$Fragment$UserData(this._res);

  TRes _res;

  call({
    String? id,
    String? firebase_id,
    DateTime? created_at,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionUserData = FragmentDefinitionNode(
  name: NameNode(value: 'UserData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'users'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'firebase_id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'created_at'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentUserData = DocumentNode(definitions: [
  fragmentDefinitionUserData,
]);

extension ClientExtension$Fragment$UserData on graphql.GraphQLClient {
  void writeFragment$UserData({
    required Fragment$UserData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'UserData',
            document: documentNodeFragmentUserData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$UserData? readFragment$UserData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'UserData',
          document: documentNodeFragmentUserData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$UserData.fromJson(result);
  }
}

class Variables$Query$GetUser {
  factory Variables$Query$GetUser({required String id}) =>
      Variables$Query$GetUser._({
        r'id': id,
      });

  Variables$Query$GetUser._(this._$data);

  factory Variables$Query$GetUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$GetUser._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetUser<Variables$Query$GetUser> get copyWith =>
      CopyWith$Variables$Query$GetUser(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$GetUser<TRes> {
  factory CopyWith$Variables$Query$GetUser(
    Variables$Query$GetUser instance,
    TRes Function(Variables$Query$GetUser) then,
  ) = _CopyWithImpl$Variables$Query$GetUser;

  factory CopyWith$Variables$Query$GetUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetUser;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$GetUser<TRes>
    implements CopyWith$Variables$Query$GetUser<TRes> {
  _CopyWithImpl$Variables$Query$GetUser(
    this._instance,
    this._then,
  );

  final Variables$Query$GetUser _instance;

  final TRes Function(Variables$Query$GetUser) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$GetUser._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetUser<TRes>
    implements CopyWith$Variables$Query$GetUser<TRes> {
  _CopyWithStubImpl$Variables$Query$GetUser(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$GetUser {
  Query$GetUser({
    this.users_by_pk,
    required this.$__typename,
  });

  factory Query$GetUser.fromJson(Map<String, dynamic> json) {
    final l$users_by_pk = json['users_by_pk'];
    final l$$__typename = json['__typename'];
    return Query$GetUser(
      users_by_pk: l$users_by_pk == null
          ? null
          : Fragment$UserData.fromJson((l$users_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$UserData? users_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$users_by_pk = users_by_pk;
    _resultData['users_by_pk'] = l$users_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$users_by_pk = users_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$users_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$users_by_pk = users_by_pk;
    final lOther$users_by_pk = other.users_by_pk;
    if (l$users_by_pk != lOther$users_by_pk) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUser on Query$GetUser {
  CopyWith$Query$GetUser<Query$GetUser> get copyWith => CopyWith$Query$GetUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUser<TRes> {
  factory CopyWith$Query$GetUser(
    Query$GetUser instance,
    TRes Function(Query$GetUser) then,
  ) = _CopyWithImpl$Query$GetUser;

  factory CopyWith$Query$GetUser.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUser;

  TRes call({
    Fragment$UserData? users_by_pk,
    String? $__typename,
  });
  CopyWith$Fragment$UserData<TRes> get users_by_pk;
}

class _CopyWithImpl$Query$GetUser<TRes>
    implements CopyWith$Query$GetUser<TRes> {
  _CopyWithImpl$Query$GetUser(
    this._instance,
    this._then,
  );

  final Query$GetUser _instance;

  final TRes Function(Query$GetUser) _then;

  static const _undefined = {};

  TRes call({
    Object? users_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUser(
        users_by_pk: users_by_pk == _undefined
            ? _instance.users_by_pk
            : (users_by_pk as Fragment$UserData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$UserData<TRes> get users_by_pk {
    final local$users_by_pk = _instance.users_by_pk;
    return local$users_by_pk == null
        ? CopyWith$Fragment$UserData.stub(_then(_instance))
        : CopyWith$Fragment$UserData(
            local$users_by_pk, (e) => call(users_by_pk: e));
  }
}

class _CopyWithStubImpl$Query$GetUser<TRes>
    implements CopyWith$Query$GetUser<TRes> {
  _CopyWithStubImpl$Query$GetUser(this._res);

  TRes _res;

  call({
    Fragment$UserData? users_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$UserData<TRes> get users_by_pk =>
      CopyWith$Fragment$UserData.stub(_res);
}

const documentNodeQueryGetUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUser'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'users_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserData'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionUserData,
]);
Query$GetUser _parserFn$Query$GetUser(Map<String, dynamic> data) =>
    Query$GetUser.fromJson(data);

class Options$Query$GetUser extends graphql.QueryOptions<Query$GetUser> {
  Options$Query$GetUser({
    String? operationName,
    required Variables$Query$GetUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetUser,
          parserFn: _parserFn$Query$GetUser,
        );
}

class WatchOptions$Query$GetUser
    extends graphql.WatchQueryOptions<Query$GetUser> {
  WatchOptions$Query$GetUser({
    String? operationName,
    required Variables$Query$GetUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUser,
        );
}

class FetchMoreOptions$Query$GetUser extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUser({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetUser variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetUser,
        );
}

extension ClientExtension$Query$GetUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUser>> query$GetUser(
          Options$Query$GetUser options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetUser> watchQuery$GetUser(
          WatchOptions$Query$GetUser options) =>
      this.watchQuery(options);
  void writeQuery$GetUser({
    required Query$GetUser data,
    required Variables$Query$GetUser variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetUser),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUser? readQuery$GetUser({
    required Variables$Query$GetUser variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetUser),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetUser.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUser> useQuery$GetUser(
        Options$Query$GetUser options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetUser> useWatchQuery$GetUser(
        WatchOptions$Query$GetUser options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetUser$Widget extends graphql_flutter.Query<Query$GetUser> {
  Query$GetUser$Widget({
    widgets.Key? key,
    required Options$Query$GetUser options,
    required graphql_flutter.QueryBuilder<Query$GetUser> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Variables$Query$GetUserByFirebaseId {
  factory Variables$Query$GetUserByFirebaseId({required String firebase_id}) =>
      Variables$Query$GetUserByFirebaseId._({
        r'firebase_id': firebase_id,
      });

  Variables$Query$GetUserByFirebaseId._(this._$data);

  factory Variables$Query$GetUserByFirebaseId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$firebase_id = data['firebase_id'];
    result$data['firebase_id'] = (l$firebase_id as String);
    return Variables$Query$GetUserByFirebaseId._(result$data);
  }

  Map<String, dynamic> _$data;

  String get firebase_id => (_$data['firebase_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$firebase_id = firebase_id;
    result$data['firebase_id'] = l$firebase_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetUserByFirebaseId<
          Variables$Query$GetUserByFirebaseId>
      get copyWith => CopyWith$Variables$Query$GetUserByFirebaseId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetUserByFirebaseId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$firebase_id = firebase_id;
    return Object.hashAll([l$firebase_id]);
  }
}

abstract class CopyWith$Variables$Query$GetUserByFirebaseId<TRes> {
  factory CopyWith$Variables$Query$GetUserByFirebaseId(
    Variables$Query$GetUserByFirebaseId instance,
    TRes Function(Variables$Query$GetUserByFirebaseId) then,
  ) = _CopyWithImpl$Variables$Query$GetUserByFirebaseId;

  factory CopyWith$Variables$Query$GetUserByFirebaseId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetUserByFirebaseId;

  TRes call({String? firebase_id});
}

class _CopyWithImpl$Variables$Query$GetUserByFirebaseId<TRes>
    implements CopyWith$Variables$Query$GetUserByFirebaseId<TRes> {
  _CopyWithImpl$Variables$Query$GetUserByFirebaseId(
    this._instance,
    this._then,
  );

  final Variables$Query$GetUserByFirebaseId _instance;

  final TRes Function(Variables$Query$GetUserByFirebaseId) _then;

  static const _undefined = {};

  TRes call({Object? firebase_id = _undefined}) =>
      _then(Variables$Query$GetUserByFirebaseId._({
        ..._instance._$data,
        if (firebase_id != _undefined && firebase_id != null)
          'firebase_id': (firebase_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetUserByFirebaseId<TRes>
    implements CopyWith$Variables$Query$GetUserByFirebaseId<TRes> {
  _CopyWithStubImpl$Variables$Query$GetUserByFirebaseId(this._res);

  TRes _res;

  call({String? firebase_id}) => _res;
}

class Query$GetUserByFirebaseId {
  Query$GetUserByFirebaseId({
    required this.users,
    required this.$__typename,
  });

  factory Query$GetUserByFirebaseId.fromJson(Map<String, dynamic> json) {
    final l$users = json['users'];
    final l$$__typename = json['__typename'];
    return Query$GetUserByFirebaseId(
      users: (l$users as List<dynamic>)
          .map((e) => Fragment$UserData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$UserData> users;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$users = users;
    _resultData['users'] = l$users.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$users = users;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$users.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserByFirebaseId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$users = users;
    final lOther$users = other.users;
    if (l$users.length != lOther$users.length) {
      return false;
    }
    for (int i = 0; i < l$users.length; i++) {
      final l$users$entry = l$users[i];
      final lOther$users$entry = lOther$users[i];
      if (l$users$entry != lOther$users$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUserByFirebaseId
    on Query$GetUserByFirebaseId {
  CopyWith$Query$GetUserByFirebaseId<Query$GetUserByFirebaseId> get copyWith =>
      CopyWith$Query$GetUserByFirebaseId(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUserByFirebaseId<TRes> {
  factory CopyWith$Query$GetUserByFirebaseId(
    Query$GetUserByFirebaseId instance,
    TRes Function(Query$GetUserByFirebaseId) then,
  ) = _CopyWithImpl$Query$GetUserByFirebaseId;

  factory CopyWith$Query$GetUserByFirebaseId.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserByFirebaseId;

  TRes call({
    List<Fragment$UserData>? users,
    String? $__typename,
  });
  TRes users(
      Iterable<Fragment$UserData> Function(
              Iterable<CopyWith$Fragment$UserData<Fragment$UserData>>)
          _fn);
}

class _CopyWithImpl$Query$GetUserByFirebaseId<TRes>
    implements CopyWith$Query$GetUserByFirebaseId<TRes> {
  _CopyWithImpl$Query$GetUserByFirebaseId(
    this._instance,
    this._then,
  );

  final Query$GetUserByFirebaseId _instance;

  final TRes Function(Query$GetUserByFirebaseId) _then;

  static const _undefined = {};

  TRes call({
    Object? users = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserByFirebaseId(
        users: users == _undefined || users == null
            ? _instance.users
            : (users as List<Fragment$UserData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes users(
          Iterable<Fragment$UserData> Function(
                  Iterable<CopyWith$Fragment$UserData<Fragment$UserData>>)
              _fn) =>
      call(
          users: _fn(_instance.users.map((e) => CopyWith$Fragment$UserData(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetUserByFirebaseId<TRes>
    implements CopyWith$Query$GetUserByFirebaseId<TRes> {
  _CopyWithStubImpl$Query$GetUserByFirebaseId(this._res);

  TRes _res;

  call({
    List<Fragment$UserData>? users,
    String? $__typename,
  }) =>
      _res;
  users(_fn) => _res;
}

const documentNodeQueryGetUserByFirebaseId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUserByFirebaseId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'firebase_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'users'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: IntValueNode(value: '1'),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'firebase_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'firebase_id')),
                  )
                ]),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserData'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionUserData,
]);
Query$GetUserByFirebaseId _parserFn$Query$GetUserByFirebaseId(
        Map<String, dynamic> data) =>
    Query$GetUserByFirebaseId.fromJson(data);

class Options$Query$GetUserByFirebaseId
    extends graphql.QueryOptions<Query$GetUserByFirebaseId> {
  Options$Query$GetUserByFirebaseId({
    String? operationName,
    required Variables$Query$GetUserByFirebaseId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetUserByFirebaseId,
          parserFn: _parserFn$Query$GetUserByFirebaseId,
        );
}

class WatchOptions$Query$GetUserByFirebaseId
    extends graphql.WatchQueryOptions<Query$GetUserByFirebaseId> {
  WatchOptions$Query$GetUserByFirebaseId({
    String? operationName,
    required Variables$Query$GetUserByFirebaseId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetUserByFirebaseId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUserByFirebaseId,
        );
}

class FetchMoreOptions$Query$GetUserByFirebaseId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUserByFirebaseId({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetUserByFirebaseId variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetUserByFirebaseId,
        );
}

extension ClientExtension$Query$GetUserByFirebaseId on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUserByFirebaseId>>
      query$GetUserByFirebaseId(
              Options$Query$GetUserByFirebaseId options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetUserByFirebaseId>
      watchQuery$GetUserByFirebaseId(
              WatchOptions$Query$GetUserByFirebaseId options) =>
          this.watchQuery(options);
  void writeQuery$GetUserByFirebaseId({
    required Query$GetUserByFirebaseId data,
    required Variables$Query$GetUserByFirebaseId variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetUserByFirebaseId),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUserByFirebaseId? readQuery$GetUserByFirebaseId({
    required Variables$Query$GetUserByFirebaseId variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetUserByFirebaseId),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetUserByFirebaseId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUserByFirebaseId>
    useQuery$GetUserByFirebaseId(Options$Query$GetUserByFirebaseId options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetUserByFirebaseId>
    useWatchQuery$GetUserByFirebaseId(
            WatchOptions$Query$GetUserByFirebaseId options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetUserByFirebaseId$Widget
    extends graphql_flutter.Query<Query$GetUserByFirebaseId> {
  Query$GetUserByFirebaseId$Widget({
    widgets.Key? key,
    required Options$Query$GetUserByFirebaseId options,
    required graphql_flutter.QueryBuilder<Query$GetUserByFirebaseId> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Variables$Mutation$UpdateUser {
  factory Variables$Mutation$UpdateUser({
    required String id,
    required String firebase_id,
  }) =>
      Variables$Mutation$UpdateUser._({
        r'id': id,
        r'firebase_id': firebase_id,
      });

  Variables$Mutation$UpdateUser._(this._$data);

  factory Variables$Mutation$UpdateUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$firebase_id = data['firebase_id'];
    result$data['firebase_id'] = (l$firebase_id as String);
    return Variables$Mutation$UpdateUser._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get firebase_id => (_$data['firebase_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$firebase_id = firebase_id;
    result$data['firebase_id'] = l$firebase_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateUser<Variables$Mutation$UpdateUser>
      get copyWith => CopyWith$Variables$Mutation$UpdateUser(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firebase_id = firebase_id;
    return Object.hashAll([
      l$id,
      l$firebase_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateUser<TRes> {
  factory CopyWith$Variables$Mutation$UpdateUser(
    Variables$Mutation$UpdateUser instance,
    TRes Function(Variables$Mutation$UpdateUser) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateUser;

  factory CopyWith$Variables$Mutation$UpdateUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateUser;

  TRes call({
    String? id,
    String? firebase_id,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateUser<TRes>
    implements CopyWith$Variables$Mutation$UpdateUser<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateUser(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateUser _instance;

  final TRes Function(Variables$Mutation$UpdateUser) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? firebase_id = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateUser._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (firebase_id != _undefined && firebase_id != null)
          'firebase_id': (firebase_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateUser<TRes>
    implements CopyWith$Variables$Mutation$UpdateUser<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateUser(this._res);

  TRes _res;

  call({
    String? id,
    String? firebase_id,
  }) =>
      _res;
}

class Mutation$UpdateUser {
  Mutation$UpdateUser({
    this.update_users_by_pk,
    required this.$__typename,
  });

  factory Mutation$UpdateUser.fromJson(Map<String, dynamic> json) {
    final l$update_users_by_pk = json['update_users_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateUser(
      update_users_by_pk: l$update_users_by_pk == null
          ? null
          : Fragment$UserData.fromJson(
              (l$update_users_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$UserData? update_users_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_users_by_pk = update_users_by_pk;
    _resultData['update_users_by_pk'] = l$update_users_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_users_by_pk = update_users_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_users_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_users_by_pk = update_users_by_pk;
    final lOther$update_users_by_pk = other.update_users_by_pk;
    if (l$update_users_by_pk != lOther$update_users_by_pk) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UpdateUser on Mutation$UpdateUser {
  CopyWith$Mutation$UpdateUser<Mutation$UpdateUser> get copyWith =>
      CopyWith$Mutation$UpdateUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateUser<TRes> {
  factory CopyWith$Mutation$UpdateUser(
    Mutation$UpdateUser instance,
    TRes Function(Mutation$UpdateUser) then,
  ) = _CopyWithImpl$Mutation$UpdateUser;

  factory CopyWith$Mutation$UpdateUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateUser;

  TRes call({
    Fragment$UserData? update_users_by_pk,
    String? $__typename,
  });
  CopyWith$Fragment$UserData<TRes> get update_users_by_pk;
}

class _CopyWithImpl$Mutation$UpdateUser<TRes>
    implements CopyWith$Mutation$UpdateUser<TRes> {
  _CopyWithImpl$Mutation$UpdateUser(
    this._instance,
    this._then,
  );

  final Mutation$UpdateUser _instance;

  final TRes Function(Mutation$UpdateUser) _then;

  static const _undefined = {};

  TRes call({
    Object? update_users_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateUser(
        update_users_by_pk: update_users_by_pk == _undefined
            ? _instance.update_users_by_pk
            : (update_users_by_pk as Fragment$UserData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$UserData<TRes> get update_users_by_pk {
    final local$update_users_by_pk = _instance.update_users_by_pk;
    return local$update_users_by_pk == null
        ? CopyWith$Fragment$UserData.stub(_then(_instance))
        : CopyWith$Fragment$UserData(
            local$update_users_by_pk, (e) => call(update_users_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateUser<TRes>
    implements CopyWith$Mutation$UpdateUser<TRes> {
  _CopyWithStubImpl$Mutation$UpdateUser(this._res);

  TRes _res;

  call({
    Fragment$UserData? update_users_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$UserData<TRes> get update_users_by_pk =>
      CopyWith$Fragment$UserData.stub(_res);
}

const documentNodeMutationUpdateUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateUser'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'firebase_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_users_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'firebase_id'),
                value: VariableNode(name: NameNode(value: 'firebase_id')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserData'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionUserData,
]);
Mutation$UpdateUser _parserFn$Mutation$UpdateUser(Map<String, dynamic> data) =>
    Mutation$UpdateUser.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateUser = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateUser?,
);

class Options$Mutation$UpdateUser
    extends graphql.MutationOptions<Mutation$UpdateUser> {
  Options$Mutation$UpdateUser({
    String? operationName,
    required Variables$Mutation$UpdateUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateUser,
          parserFn: _parserFn$Mutation$UpdateUser,
        );

  final OnMutationCompleted$Mutation$UpdateUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateUser
    extends graphql.WatchQueryOptions<Mutation$UpdateUser> {
  WatchOptions$Mutation$UpdateUser({
    String? operationName,
    required Variables$Mutation$UpdateUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationUpdateUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateUser,
        );
}

extension ClientExtension$Mutation$UpdateUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateUser>> mutate$UpdateUser(
          Options$Mutation$UpdateUser options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateUser> watchMutation$UpdateUser(
          WatchOptions$Mutation$UpdateUser options) =>
      this.watchMutation(options);
}

class Mutation$UpdateUser$HookResult {
  Mutation$UpdateUser$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UpdateUser runMutation;

  final graphql.QueryResult<Mutation$UpdateUser> result;
}

Mutation$UpdateUser$HookResult useMutation$UpdateUser(
    [WidgetOptions$Mutation$UpdateUser? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateUser());
  return Mutation$UpdateUser$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateUser> useWatchMutation$UpdateUser(
        WatchOptions$Mutation$UpdateUser options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateUser
    extends graphql.MutationOptions<Mutation$UpdateUser> {
  WidgetOptions$Mutation$UpdateUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateUser,
          parserFn: _parserFn$Mutation$UpdateUser,
        );

  final OnMutationCompleted$Mutation$UpdateUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UpdateUser
    = graphql.MultiSourceResult<Mutation$UpdateUser> Function(
  Variables$Mutation$UpdateUser, {
  Object? optimisticResult,
});
typedef Builder$Mutation$UpdateUser = widgets.Widget Function(
  RunMutation$Mutation$UpdateUser,
  graphql.QueryResult<Mutation$UpdateUser>?,
);

class Mutation$UpdateUser$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateUser> {
  Mutation$UpdateUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateUser? options,
    required Builder$Mutation$UpdateUser builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UpdateUser(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

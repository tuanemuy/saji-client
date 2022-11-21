import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateRevision {
  factory Variables$Mutation$CreateRevision({
    required int slice_id,
    required String content,
  }) =>
      Variables$Mutation$CreateRevision._({
        r'slice_id': slice_id,
        r'content': content,
      });

  Variables$Mutation$CreateRevision._(this._$data);

  factory Variables$Mutation$CreateRevision.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    final l$content = data['content'];
    result$data['content'] = (l$content as String);
    return Variables$Mutation$CreateRevision._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  String get content => (_$data['content'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    final l$content = content;
    result$data['content'] = l$content;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateRevision<Variables$Mutation$CreateRevision>
      get copyWith => CopyWith$Variables$Mutation$CreateRevision(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateRevision) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$content = content;
    return Object.hashAll([
      l$slice_id,
      l$content,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateRevision<TRes> {
  factory CopyWith$Variables$Mutation$CreateRevision(
    Variables$Mutation$CreateRevision instance,
    TRes Function(Variables$Mutation$CreateRevision) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateRevision;

  factory CopyWith$Variables$Mutation$CreateRevision.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateRevision;

  TRes call({
    int? slice_id,
    String? content,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateRevision<TRes>
    implements CopyWith$Variables$Mutation$CreateRevision<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateRevision(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateRevision _instance;

  final TRes Function(Variables$Mutation$CreateRevision) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? content = _undefined,
  }) =>
      _then(Variables$Mutation$CreateRevision._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
        if (content != _undefined && content != null)
          'content': (content as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateRevision<TRes>
    implements CopyWith$Variables$Mutation$CreateRevision<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateRevision(this._res);

  TRes _res;

  call({
    int? slice_id,
    String? content,
  }) =>
      _res;
}

class Mutation$CreateRevision {
  Mutation$CreateRevision({
    this.insert_revisions_one,
    required this.$__typename,
  });

  factory Mutation$CreateRevision.fromJson(Map<String, dynamic> json) {
    final l$insert_revisions_one = json['insert_revisions_one'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateRevision(
      insert_revisions_one: l$insert_revisions_one == null
          ? null
          : Mutation$CreateRevision$insert_revisions_one.fromJson(
              (l$insert_revisions_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateRevision$insert_revisions_one? insert_revisions_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_revisions_one = insert_revisions_one;
    _resultData['insert_revisions_one'] = l$insert_revisions_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_revisions_one = insert_revisions_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_revisions_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateRevision) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_revisions_one = insert_revisions_one;
    final lOther$insert_revisions_one = other.insert_revisions_one;
    if (l$insert_revisions_one != lOther$insert_revisions_one) {
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

extension UtilityExtension$Mutation$CreateRevision on Mutation$CreateRevision {
  CopyWith$Mutation$CreateRevision<Mutation$CreateRevision> get copyWith =>
      CopyWith$Mutation$CreateRevision(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateRevision<TRes> {
  factory CopyWith$Mutation$CreateRevision(
    Mutation$CreateRevision instance,
    TRes Function(Mutation$CreateRevision) then,
  ) = _CopyWithImpl$Mutation$CreateRevision;

  factory CopyWith$Mutation$CreateRevision.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateRevision;

  TRes call({
    Mutation$CreateRevision$insert_revisions_one? insert_revisions_one,
    String? $__typename,
  });
  CopyWith$Mutation$CreateRevision$insert_revisions_one<TRes>
      get insert_revisions_one;
}

class _CopyWithImpl$Mutation$CreateRevision<TRes>
    implements CopyWith$Mutation$CreateRevision<TRes> {
  _CopyWithImpl$Mutation$CreateRevision(
    this._instance,
    this._then,
  );

  final Mutation$CreateRevision _instance;

  final TRes Function(Mutation$CreateRevision) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_revisions_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateRevision(
        insert_revisions_one: insert_revisions_one == _undefined
            ? _instance.insert_revisions_one
            : (insert_revisions_one
                as Mutation$CreateRevision$insert_revisions_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateRevision$insert_revisions_one<TRes>
      get insert_revisions_one {
    final local$insert_revisions_one = _instance.insert_revisions_one;
    return local$insert_revisions_one == null
        ? CopyWith$Mutation$CreateRevision$insert_revisions_one.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateRevision$insert_revisions_one(
            local$insert_revisions_one, (e) => call(insert_revisions_one: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateRevision<TRes>
    implements CopyWith$Mutation$CreateRevision<TRes> {
  _CopyWithStubImpl$Mutation$CreateRevision(this._res);

  TRes _res;

  call({
    Mutation$CreateRevision$insert_revisions_one? insert_revisions_one,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateRevision$insert_revisions_one<TRes>
      get insert_revisions_one =>
          CopyWith$Mutation$CreateRevision$insert_revisions_one.stub(_res);
}

const documentNodeMutationCreateRevision = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateRevision'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'slice_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'content')),
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
        name: NameNode(value: 'insert_revisions_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'slice_id'),
                value: VariableNode(name: NameNode(value: 'slice_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'content'),
                value: VariableNode(name: NameNode(value: 'content')),
              ),
            ]),
          )
        ],
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
            name: NameNode(value: 'created_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updated_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'content'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'slice_id'),
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
]);
Mutation$CreateRevision _parserFn$Mutation$CreateRevision(
        Map<String, dynamic> data) =>
    Mutation$CreateRevision.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateRevision = FutureOr<void> Function(
  dynamic,
  Mutation$CreateRevision?,
);

class Options$Mutation$CreateRevision
    extends graphql.MutationOptions<Mutation$CreateRevision> {
  Options$Mutation$CreateRevision({
    String? operationName,
    required Variables$Mutation$CreateRevision variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateRevision? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateRevision>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$CreateRevision(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateRevision,
          parserFn: _parserFn$Mutation$CreateRevision,
        );

  final OnMutationCompleted$Mutation$CreateRevision? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateRevision
    extends graphql.WatchQueryOptions<Mutation$CreateRevision> {
  WatchOptions$Mutation$CreateRevision({
    String? operationName,
    required Variables$Mutation$CreateRevision variables,
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
          document: documentNodeMutationCreateRevision,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateRevision,
        );
}

extension ClientExtension$Mutation$CreateRevision on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateRevision>> mutate$CreateRevision(
          Options$Mutation$CreateRevision options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateRevision> watchMutation$CreateRevision(
          WatchOptions$Mutation$CreateRevision options) =>
      this.watchMutation(options);
}

class Mutation$CreateRevision$HookResult {
  Mutation$CreateRevision$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateRevision runMutation;

  final graphql.QueryResult<Mutation$CreateRevision> result;
}

Mutation$CreateRevision$HookResult useMutation$CreateRevision(
    [WidgetOptions$Mutation$CreateRevision? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateRevision());
  return Mutation$CreateRevision$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateRevision>
    useWatchMutation$CreateRevision(
            WatchOptions$Mutation$CreateRevision options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateRevision
    extends graphql.MutationOptions<Mutation$CreateRevision> {
  WidgetOptions$Mutation$CreateRevision({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateRevision? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateRevision>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$CreateRevision(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateRevision,
          parserFn: _parserFn$Mutation$CreateRevision,
        );

  final OnMutationCompleted$Mutation$CreateRevision? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateRevision
    = graphql.MultiSourceResult<Mutation$CreateRevision> Function(
  Variables$Mutation$CreateRevision, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateRevision = widgets.Widget Function(
  RunMutation$Mutation$CreateRevision,
  graphql.QueryResult<Mutation$CreateRevision>?,
);

class Mutation$CreateRevision$Widget
    extends graphql_flutter.Mutation<Mutation$CreateRevision> {
  Mutation$CreateRevision$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateRevision? options,
    required Builder$Mutation$CreateRevision builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateRevision(),
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

class Mutation$CreateRevision$insert_revisions_one {
  Mutation$CreateRevision$insert_revisions_one({
    required this.id,
    required this.created_at,
    required this.updated_at,
    required this.content,
    required this.slice_id,
    required this.$__typename,
  });

  factory Mutation$CreateRevision$insert_revisions_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$content = json['content'];
    final l$slice_id = json['slice_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateRevision$insert_revisions_one(
      id: (l$id as int),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      content: (l$content as String),
      slice_id: (l$slice_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final DateTime created_at;

  final DateTime updated_at;

  final String content;

  final int slice_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at.toIso8601String();
    final l$content = content;
    _resultData['content'] = l$content;
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$content = content;
    final l$slice_id = slice_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$updated_at,
      l$content,
      l$slice_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateRevision$insert_revisions_one) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
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

extension UtilityExtension$Mutation$CreateRevision$insert_revisions_one
    on Mutation$CreateRevision$insert_revisions_one {
  CopyWith$Mutation$CreateRevision$insert_revisions_one<
          Mutation$CreateRevision$insert_revisions_one>
      get copyWith => CopyWith$Mutation$CreateRevision$insert_revisions_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateRevision$insert_revisions_one<TRes> {
  factory CopyWith$Mutation$CreateRevision$insert_revisions_one(
    Mutation$CreateRevision$insert_revisions_one instance,
    TRes Function(Mutation$CreateRevision$insert_revisions_one) then,
  ) = _CopyWithImpl$Mutation$CreateRevision$insert_revisions_one;

  factory CopyWith$Mutation$CreateRevision$insert_revisions_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateRevision$insert_revisions_one;

  TRes call({
    int? id,
    DateTime? created_at,
    DateTime? updated_at,
    String? content,
    int? slice_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateRevision$insert_revisions_one<TRes>
    implements CopyWith$Mutation$CreateRevision$insert_revisions_one<TRes> {
  _CopyWithImpl$Mutation$CreateRevision$insert_revisions_one(
    this._instance,
    this._then,
  );

  final Mutation$CreateRevision$insert_revisions_one _instance;

  final TRes Function(Mutation$CreateRevision$insert_revisions_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? content = _undefined,
    Object? slice_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateRevision$insert_revisions_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as DateTime),
        content: content == _undefined || content == null
            ? _instance.content
            : (content as String),
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateRevision$insert_revisions_one<TRes>
    implements CopyWith$Mutation$CreateRevision$insert_revisions_one<TRes> {
  _CopyWithStubImpl$Mutation$CreateRevision$insert_revisions_one(this._res);

  TRes _res;

  call({
    int? id,
    DateTime? created_at,
    DateTime? updated_at,
    String? content,
    int? slice_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetRevisions {
  factory Variables$Query$GetRevisions({required int slice_id}) =>
      Variables$Query$GetRevisions._({
        r'slice_id': slice_id,
      });

  Variables$Query$GetRevisions._(this._$data);

  factory Variables$Query$GetRevisions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    return Variables$Query$GetRevisions._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetRevisions<Variables$Query$GetRevisions>
      get copyWith => CopyWith$Variables$Query$GetRevisions(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetRevisions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    return Object.hashAll([l$slice_id]);
  }
}

abstract class CopyWith$Variables$Query$GetRevisions<TRes> {
  factory CopyWith$Variables$Query$GetRevisions(
    Variables$Query$GetRevisions instance,
    TRes Function(Variables$Query$GetRevisions) then,
  ) = _CopyWithImpl$Variables$Query$GetRevisions;

  factory CopyWith$Variables$Query$GetRevisions.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetRevisions;

  TRes call({int? slice_id});
}

class _CopyWithImpl$Variables$Query$GetRevisions<TRes>
    implements CopyWith$Variables$Query$GetRevisions<TRes> {
  _CopyWithImpl$Variables$Query$GetRevisions(
    this._instance,
    this._then,
  );

  final Variables$Query$GetRevisions _instance;

  final TRes Function(Variables$Query$GetRevisions) _then;

  static const _undefined = {};

  TRes call({Object? slice_id = _undefined}) =>
      _then(Variables$Query$GetRevisions._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetRevisions<TRes>
    implements CopyWith$Variables$Query$GetRevisions<TRes> {
  _CopyWithStubImpl$Variables$Query$GetRevisions(this._res);

  TRes _res;

  call({int? slice_id}) => _res;
}

class Query$GetRevisions {
  Query$GetRevisions({
    required this.revisions,
    required this.$__typename,
  });

  factory Query$GetRevisions.fromJson(Map<String, dynamic> json) {
    final l$revisions = json['revisions'];
    final l$$__typename = json['__typename'];
    return Query$GetRevisions(
      revisions: (l$revisions as List<dynamic>)
          .map((e) => Query$GetRevisions$revisions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetRevisions$revisions> revisions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$revisions = revisions;
    _resultData['revisions'] = l$revisions.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$revisions = revisions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$revisions.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetRevisions) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$revisions = revisions;
    final lOther$revisions = other.revisions;
    if (l$revisions.length != lOther$revisions.length) {
      return false;
    }
    for (int i = 0; i < l$revisions.length; i++) {
      final l$revisions$entry = l$revisions[i];
      final lOther$revisions$entry = lOther$revisions[i];
      if (l$revisions$entry != lOther$revisions$entry) {
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

extension UtilityExtension$Query$GetRevisions on Query$GetRevisions {
  CopyWith$Query$GetRevisions<Query$GetRevisions> get copyWith =>
      CopyWith$Query$GetRevisions(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetRevisions<TRes> {
  factory CopyWith$Query$GetRevisions(
    Query$GetRevisions instance,
    TRes Function(Query$GetRevisions) then,
  ) = _CopyWithImpl$Query$GetRevisions;

  factory CopyWith$Query$GetRevisions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetRevisions;

  TRes call({
    List<Query$GetRevisions$revisions>? revisions,
    String? $__typename,
  });
  TRes revisions(
      Iterable<Query$GetRevisions$revisions> Function(
              Iterable<
                  CopyWith$Query$GetRevisions$revisions<
                      Query$GetRevisions$revisions>>)
          _fn);
}

class _CopyWithImpl$Query$GetRevisions<TRes>
    implements CopyWith$Query$GetRevisions<TRes> {
  _CopyWithImpl$Query$GetRevisions(
    this._instance,
    this._then,
  );

  final Query$GetRevisions _instance;

  final TRes Function(Query$GetRevisions) _then;

  static const _undefined = {};

  TRes call({
    Object? revisions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetRevisions(
        revisions: revisions == _undefined || revisions == null
            ? _instance.revisions
            : (revisions as List<Query$GetRevisions$revisions>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes revisions(
          Iterable<Query$GetRevisions$revisions> Function(
                  Iterable<
                      CopyWith$Query$GetRevisions$revisions<
                          Query$GetRevisions$revisions>>)
              _fn) =>
      call(
          revisions: _fn(_instance.revisions
              .map((e) => CopyWith$Query$GetRevisions$revisions(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetRevisions<TRes>
    implements CopyWith$Query$GetRevisions<TRes> {
  _CopyWithStubImpl$Query$GetRevisions(this._res);

  TRes _res;

  call({
    List<Query$GetRevisions$revisions>? revisions,
    String? $__typename,
  }) =>
      _res;
  revisions(_fn) => _res;
}

const documentNodeQueryGetRevisions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetRevisions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'slice_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'revisions'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'order_by'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'created_at'),
                value: EnumValueNode(name: NameNode(value: 'desc')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'slice_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'slice_id')),
                  )
                ]),
              )
            ]),
          ),
        ],
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
            name: NameNode(value: 'content'),
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
            name: NameNode(value: 'updated_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'slice_id'),
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
]);
Query$GetRevisions _parserFn$Query$GetRevisions(Map<String, dynamic> data) =>
    Query$GetRevisions.fromJson(data);

class Options$Query$GetRevisions
    extends graphql.QueryOptions<Query$GetRevisions> {
  Options$Query$GetRevisions({
    String? operationName,
    required Variables$Query$GetRevisions variables,
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
          document: documentNodeQueryGetRevisions,
          parserFn: _parserFn$Query$GetRevisions,
        );
}

class WatchOptions$Query$GetRevisions
    extends graphql.WatchQueryOptions<Query$GetRevisions> {
  WatchOptions$Query$GetRevisions({
    String? operationName,
    required Variables$Query$GetRevisions variables,
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
          document: documentNodeQueryGetRevisions,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetRevisions,
        );
}

class FetchMoreOptions$Query$GetRevisions extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetRevisions({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetRevisions variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetRevisions,
        );
}

extension ClientExtension$Query$GetRevisions on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetRevisions>> query$GetRevisions(
          Options$Query$GetRevisions options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetRevisions> watchQuery$GetRevisions(
          WatchOptions$Query$GetRevisions options) =>
      this.watchQuery(options);
  void writeQuery$GetRevisions({
    required Query$GetRevisions data,
    required Variables$Query$GetRevisions variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetRevisions),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetRevisions? readQuery$GetRevisions({
    required Variables$Query$GetRevisions variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetRevisions),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetRevisions.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetRevisions> useQuery$GetRevisions(
        Options$Query$GetRevisions options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetRevisions> useWatchQuery$GetRevisions(
        WatchOptions$Query$GetRevisions options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetRevisions$Widget
    extends graphql_flutter.Query<Query$GetRevisions> {
  Query$GetRevisions$Widget({
    widgets.Key? key,
    required Options$Query$GetRevisions options,
    required graphql_flutter.QueryBuilder<Query$GetRevisions> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetRevisions$revisions {
  Query$GetRevisions$revisions({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.slice_id,
    required this.$__typename,
  });

  factory Query$GetRevisions$revisions.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$slice_id = json['slice_id'];
    final l$$__typename = json['__typename'];
    return Query$GetRevisions$revisions(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      slice_id: (l$slice_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

  final int slice_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$content = content;
    _resultData['content'] = l$content;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at.toIso8601String();
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$content = content;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$slice_id = slice_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$slice_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetRevisions$revisions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
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

extension UtilityExtension$Query$GetRevisions$revisions
    on Query$GetRevisions$revisions {
  CopyWith$Query$GetRevisions$revisions<Query$GetRevisions$revisions>
      get copyWith => CopyWith$Query$GetRevisions$revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetRevisions$revisions<TRes> {
  factory CopyWith$Query$GetRevisions$revisions(
    Query$GetRevisions$revisions instance,
    TRes Function(Query$GetRevisions$revisions) then,
  ) = _CopyWithImpl$Query$GetRevisions$revisions;

  factory CopyWith$Query$GetRevisions$revisions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetRevisions$revisions;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    int? slice_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetRevisions$revisions<TRes>
    implements CopyWith$Query$GetRevisions$revisions<TRes> {
  _CopyWithImpl$Query$GetRevisions$revisions(
    this._instance,
    this._then,
  );

  final Query$GetRevisions$revisions _instance;

  final TRes Function(Query$GetRevisions$revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? slice_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetRevisions$revisions(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        content: content == _undefined || content == null
            ? _instance.content
            : (content as String),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as DateTime),
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetRevisions$revisions<TRes>
    implements CopyWith$Query$GetRevisions$revisions<TRes> {
  _CopyWithStubImpl$Query$GetRevisions$revisions(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    int? slice_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$UpdateRevision {
  factory Variables$Mutation$UpdateRevision({
    required int id,
    required String content,
  }) =>
      Variables$Mutation$UpdateRevision._({
        r'id': id,
        r'content': content,
      });

  Variables$Mutation$UpdateRevision._(this._$data);

  factory Variables$Mutation$UpdateRevision.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$content = data['content'];
    result$data['content'] = (l$content as String);
    return Variables$Mutation$UpdateRevision._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String get content => (_$data['content'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$content = content;
    result$data['content'] = l$content;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateRevision<Variables$Mutation$UpdateRevision>
      get copyWith => CopyWith$Variables$Mutation$UpdateRevision(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateRevision) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$content = content;
    return Object.hashAll([
      l$id,
      l$content,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateRevision<TRes> {
  factory CopyWith$Variables$Mutation$UpdateRevision(
    Variables$Mutation$UpdateRevision instance,
    TRes Function(Variables$Mutation$UpdateRevision) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateRevision;

  factory CopyWith$Variables$Mutation$UpdateRevision.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateRevision;

  TRes call({
    int? id,
    String? content,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateRevision<TRes>
    implements CopyWith$Variables$Mutation$UpdateRevision<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateRevision(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateRevision _instance;

  final TRes Function(Variables$Mutation$UpdateRevision) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateRevision._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (content != _undefined && content != null)
          'content': (content as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateRevision<TRes>
    implements CopyWith$Variables$Mutation$UpdateRevision<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateRevision(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
  }) =>
      _res;
}

class Mutation$UpdateRevision {
  Mutation$UpdateRevision({
    this.update_revisions_by_pk,
    required this.$__typename,
  });

  factory Mutation$UpdateRevision.fromJson(Map<String, dynamic> json) {
    final l$update_revisions_by_pk = json['update_revisions_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateRevision(
      update_revisions_by_pk: l$update_revisions_by_pk == null
          ? null
          : Mutation$UpdateRevision$update_revisions_by_pk.fromJson(
              (l$update_revisions_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateRevision$update_revisions_by_pk? update_revisions_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_revisions_by_pk = update_revisions_by_pk;
    _resultData['update_revisions_by_pk'] = l$update_revisions_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_revisions_by_pk = update_revisions_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_revisions_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateRevision) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_revisions_by_pk = update_revisions_by_pk;
    final lOther$update_revisions_by_pk = other.update_revisions_by_pk;
    if (l$update_revisions_by_pk != lOther$update_revisions_by_pk) {
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

extension UtilityExtension$Mutation$UpdateRevision on Mutation$UpdateRevision {
  CopyWith$Mutation$UpdateRevision<Mutation$UpdateRevision> get copyWith =>
      CopyWith$Mutation$UpdateRevision(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateRevision<TRes> {
  factory CopyWith$Mutation$UpdateRevision(
    Mutation$UpdateRevision instance,
    TRes Function(Mutation$UpdateRevision) then,
  ) = _CopyWithImpl$Mutation$UpdateRevision;

  factory CopyWith$Mutation$UpdateRevision.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateRevision;

  TRes call({
    Mutation$UpdateRevision$update_revisions_by_pk? update_revisions_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<TRes>
      get update_revisions_by_pk;
}

class _CopyWithImpl$Mutation$UpdateRevision<TRes>
    implements CopyWith$Mutation$UpdateRevision<TRes> {
  _CopyWithImpl$Mutation$UpdateRevision(
    this._instance,
    this._then,
  );

  final Mutation$UpdateRevision _instance;

  final TRes Function(Mutation$UpdateRevision) _then;

  static const _undefined = {};

  TRes call({
    Object? update_revisions_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateRevision(
        update_revisions_by_pk: update_revisions_by_pk == _undefined
            ? _instance.update_revisions_by_pk
            : (update_revisions_by_pk
                as Mutation$UpdateRevision$update_revisions_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<TRes>
      get update_revisions_by_pk {
    final local$update_revisions_by_pk = _instance.update_revisions_by_pk;
    return local$update_revisions_by_pk == null
        ? CopyWith$Mutation$UpdateRevision$update_revisions_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateRevision$update_revisions_by_pk(
            local$update_revisions_by_pk,
            (e) => call(update_revisions_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateRevision<TRes>
    implements CopyWith$Mutation$UpdateRevision<TRes> {
  _CopyWithStubImpl$Mutation$UpdateRevision(this._res);

  TRes _res;

  call({
    Mutation$UpdateRevision$update_revisions_by_pk? update_revisions_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<TRes>
      get update_revisions_by_pk =>
          CopyWith$Mutation$UpdateRevision$update_revisions_by_pk.stub(_res);
}

const documentNodeMutationUpdateRevision = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateRevision'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'content')),
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
        name: NameNode(value: 'update_revisions_by_pk'),
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
                name: NameNode(value: 'content'),
                value: VariableNode(name: NameNode(value: 'content')),
              )
            ]),
          ),
        ],
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
            name: NameNode(value: 'content'),
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
            name: NameNode(value: 'updated_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'slice_id'),
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
]);
Mutation$UpdateRevision _parserFn$Mutation$UpdateRevision(
        Map<String, dynamic> data) =>
    Mutation$UpdateRevision.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateRevision = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateRevision?,
);

class Options$Mutation$UpdateRevision
    extends graphql.MutationOptions<Mutation$UpdateRevision> {
  Options$Mutation$UpdateRevision({
    String? operationName,
    required Variables$Mutation$UpdateRevision variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateRevision? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateRevision>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$UpdateRevision(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateRevision,
          parserFn: _parserFn$Mutation$UpdateRevision,
        );

  final OnMutationCompleted$Mutation$UpdateRevision? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateRevision
    extends graphql.WatchQueryOptions<Mutation$UpdateRevision> {
  WatchOptions$Mutation$UpdateRevision({
    String? operationName,
    required Variables$Mutation$UpdateRevision variables,
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
          document: documentNodeMutationUpdateRevision,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateRevision,
        );
}

extension ClientExtension$Mutation$UpdateRevision on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateRevision>> mutate$UpdateRevision(
          Options$Mutation$UpdateRevision options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateRevision> watchMutation$UpdateRevision(
          WatchOptions$Mutation$UpdateRevision options) =>
      this.watchMutation(options);
}

class Mutation$UpdateRevision$HookResult {
  Mutation$UpdateRevision$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UpdateRevision runMutation;

  final graphql.QueryResult<Mutation$UpdateRevision> result;
}

Mutation$UpdateRevision$HookResult useMutation$UpdateRevision(
    [WidgetOptions$Mutation$UpdateRevision? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateRevision());
  return Mutation$UpdateRevision$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateRevision>
    useWatchMutation$UpdateRevision(
            WatchOptions$Mutation$UpdateRevision options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateRevision
    extends graphql.MutationOptions<Mutation$UpdateRevision> {
  WidgetOptions$Mutation$UpdateRevision({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateRevision? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateRevision>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$UpdateRevision(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateRevision,
          parserFn: _parserFn$Mutation$UpdateRevision,
        );

  final OnMutationCompleted$Mutation$UpdateRevision? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UpdateRevision
    = graphql.MultiSourceResult<Mutation$UpdateRevision> Function(
  Variables$Mutation$UpdateRevision, {
  Object? optimisticResult,
});
typedef Builder$Mutation$UpdateRevision = widgets.Widget Function(
  RunMutation$Mutation$UpdateRevision,
  graphql.QueryResult<Mutation$UpdateRevision>?,
);

class Mutation$UpdateRevision$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateRevision> {
  Mutation$UpdateRevision$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateRevision? options,
    required Builder$Mutation$UpdateRevision builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UpdateRevision(),
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

class Mutation$UpdateRevision$update_revisions_by_pk {
  Mutation$UpdateRevision$update_revisions_by_pk({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.slice_id,
    required this.$__typename,
  });

  factory Mutation$UpdateRevision$update_revisions_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$slice_id = json['slice_id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateRevision$update_revisions_by_pk(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      slice_id: (l$slice_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

  final int slice_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$content = content;
    _resultData['content'] = l$content;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at.toIso8601String();
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$content = content;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$slice_id = slice_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$slice_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateRevision$update_revisions_by_pk) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
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

extension UtilityExtension$Mutation$UpdateRevision$update_revisions_by_pk
    on Mutation$UpdateRevision$update_revisions_by_pk {
  CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<
          Mutation$UpdateRevision$update_revisions_by_pk>
      get copyWith => CopyWith$Mutation$UpdateRevision$update_revisions_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<TRes> {
  factory CopyWith$Mutation$UpdateRevision$update_revisions_by_pk(
    Mutation$UpdateRevision$update_revisions_by_pk instance,
    TRes Function(Mutation$UpdateRevision$update_revisions_by_pk) then,
  ) = _CopyWithImpl$Mutation$UpdateRevision$update_revisions_by_pk;

  factory CopyWith$Mutation$UpdateRevision$update_revisions_by_pk.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateRevision$update_revisions_by_pk;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    int? slice_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateRevision$update_revisions_by_pk<TRes>
    implements CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<TRes> {
  _CopyWithImpl$Mutation$UpdateRevision$update_revisions_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$UpdateRevision$update_revisions_by_pk _instance;

  final TRes Function(Mutation$UpdateRevision$update_revisions_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? slice_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateRevision$update_revisions_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        content: content == _undefined || content == null
            ? _instance.content
            : (content as String),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as DateTime),
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateRevision$update_revisions_by_pk<TRes>
    implements CopyWith$Mutation$UpdateRevision$update_revisions_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$UpdateRevision$update_revisions_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    int? slice_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$DeleteRevisions {
  factory Variables$Mutation$DeleteRevisions(
          {required DateTime min_created_at}) =>
      Variables$Mutation$DeleteRevisions._({
        r'min_created_at': min_created_at,
      });

  Variables$Mutation$DeleteRevisions._(this._$data);

  factory Variables$Mutation$DeleteRevisions.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$min_created_at = data['min_created_at'];
    result$data['min_created_at'] =
        DateTime.parse((l$min_created_at as String));
    return Variables$Mutation$DeleteRevisions._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime get min_created_at => (_$data['min_created_at'] as DateTime);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$min_created_at = min_created_at;
    result$data['min_created_at'] = l$min_created_at.toIso8601String();
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteRevisions<
          Variables$Mutation$DeleteRevisions>
      get copyWith => CopyWith$Variables$Mutation$DeleteRevisions(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteRevisions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$min_created_at = min_created_at;
    final lOther$min_created_at = other.min_created_at;
    if (l$min_created_at != lOther$min_created_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$min_created_at = min_created_at;
    return Object.hashAll([l$min_created_at]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteRevisions<TRes> {
  factory CopyWith$Variables$Mutation$DeleteRevisions(
    Variables$Mutation$DeleteRevisions instance,
    TRes Function(Variables$Mutation$DeleteRevisions) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteRevisions;

  factory CopyWith$Variables$Mutation$DeleteRevisions.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteRevisions;

  TRes call({DateTime? min_created_at});
}

class _CopyWithImpl$Variables$Mutation$DeleteRevisions<TRes>
    implements CopyWith$Variables$Mutation$DeleteRevisions<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteRevisions(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteRevisions _instance;

  final TRes Function(Variables$Mutation$DeleteRevisions) _then;

  static const _undefined = {};

  TRes call({Object? min_created_at = _undefined}) =>
      _then(Variables$Mutation$DeleteRevisions._({
        ..._instance._$data,
        if (min_created_at != _undefined && min_created_at != null)
          'min_created_at': (min_created_at as DateTime),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteRevisions<TRes>
    implements CopyWith$Variables$Mutation$DeleteRevisions<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteRevisions(this._res);

  TRes _res;

  call({DateTime? min_created_at}) => _res;
}

class Mutation$DeleteRevisions {
  Mutation$DeleteRevisions({
    this.delete_revisions,
    required this.$__typename,
  });

  factory Mutation$DeleteRevisions.fromJson(Map<String, dynamic> json) {
    final l$delete_revisions = json['delete_revisions'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteRevisions(
      delete_revisions: l$delete_revisions == null
          ? null
          : Mutation$DeleteRevisions$delete_revisions.fromJson(
              (l$delete_revisions as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteRevisions$delete_revisions? delete_revisions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_revisions = delete_revisions;
    _resultData['delete_revisions'] = l$delete_revisions?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_revisions = delete_revisions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_revisions,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteRevisions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_revisions = delete_revisions;
    final lOther$delete_revisions = other.delete_revisions;
    if (l$delete_revisions != lOther$delete_revisions) {
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

extension UtilityExtension$Mutation$DeleteRevisions
    on Mutation$DeleteRevisions {
  CopyWith$Mutation$DeleteRevisions<Mutation$DeleteRevisions> get copyWith =>
      CopyWith$Mutation$DeleteRevisions(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteRevisions<TRes> {
  factory CopyWith$Mutation$DeleteRevisions(
    Mutation$DeleteRevisions instance,
    TRes Function(Mutation$DeleteRevisions) then,
  ) = _CopyWithImpl$Mutation$DeleteRevisions;

  factory CopyWith$Mutation$DeleteRevisions.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteRevisions;

  TRes call({
    Mutation$DeleteRevisions$delete_revisions? delete_revisions,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteRevisions$delete_revisions<TRes> get delete_revisions;
}

class _CopyWithImpl$Mutation$DeleteRevisions<TRes>
    implements CopyWith$Mutation$DeleteRevisions<TRes> {
  _CopyWithImpl$Mutation$DeleteRevisions(
    this._instance,
    this._then,
  );

  final Mutation$DeleteRevisions _instance;

  final TRes Function(Mutation$DeleteRevisions) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_revisions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteRevisions(
        delete_revisions: delete_revisions == _undefined
            ? _instance.delete_revisions
            : (delete_revisions as Mutation$DeleteRevisions$delete_revisions?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteRevisions$delete_revisions<TRes>
      get delete_revisions {
    final local$delete_revisions = _instance.delete_revisions;
    return local$delete_revisions == null
        ? CopyWith$Mutation$DeleteRevisions$delete_revisions.stub(
            _then(_instance))
        : CopyWith$Mutation$DeleteRevisions$delete_revisions(
            local$delete_revisions, (e) => call(delete_revisions: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteRevisions<TRes>
    implements CopyWith$Mutation$DeleteRevisions<TRes> {
  _CopyWithStubImpl$Mutation$DeleteRevisions(this._res);

  TRes _res;

  call({
    Mutation$DeleteRevisions$delete_revisions? delete_revisions,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteRevisions$delete_revisions<TRes>
      get delete_revisions =>
          CopyWith$Mutation$DeleteRevisions$delete_revisions.stub(_res);
}

const documentNodeMutationDeleteRevisions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteRevisions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'min_created_at')),
        type: NamedTypeNode(
          name: NameNode(value: 'timestamptz'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'delete_revisions'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'created_at'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_lt'),
                    value:
                        VariableNode(name: NameNode(value: 'min_created_at')),
                  )
                ]),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'returning'),
            alias: null,
            arguments: [],
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
                name: NameNode(value: 'content'),
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
                name: NameNode(value: 'updated_at'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'slice_id'),
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
]);
Mutation$DeleteRevisions _parserFn$Mutation$DeleteRevisions(
        Map<String, dynamic> data) =>
    Mutation$DeleteRevisions.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteRevisions = FutureOr<void> Function(
  dynamic,
  Mutation$DeleteRevisions?,
);

class Options$Mutation$DeleteRevisions
    extends graphql.MutationOptions<Mutation$DeleteRevisions> {
  Options$Mutation$DeleteRevisions({
    String? operationName,
    required Variables$Mutation$DeleteRevisions variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteRevisions? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteRevisions>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$DeleteRevisions(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteRevisions,
          parserFn: _parserFn$Mutation$DeleteRevisions,
        );

  final OnMutationCompleted$Mutation$DeleteRevisions? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteRevisions
    extends graphql.WatchQueryOptions<Mutation$DeleteRevisions> {
  WatchOptions$Mutation$DeleteRevisions({
    String? operationName,
    required Variables$Mutation$DeleteRevisions variables,
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
          document: documentNodeMutationDeleteRevisions,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteRevisions,
        );
}

extension ClientExtension$Mutation$DeleteRevisions on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteRevisions>> mutate$DeleteRevisions(
          Options$Mutation$DeleteRevisions options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteRevisions>
      watchMutation$DeleteRevisions(
              WatchOptions$Mutation$DeleteRevisions options) =>
          this.watchMutation(options);
}

class Mutation$DeleteRevisions$HookResult {
  Mutation$DeleteRevisions$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$DeleteRevisions runMutation;

  final graphql.QueryResult<Mutation$DeleteRevisions> result;
}

Mutation$DeleteRevisions$HookResult useMutation$DeleteRevisions(
    [WidgetOptions$Mutation$DeleteRevisions? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$DeleteRevisions());
  return Mutation$DeleteRevisions$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteRevisions>
    useWatchMutation$DeleteRevisions(
            WatchOptions$Mutation$DeleteRevisions options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteRevisions
    extends graphql.MutationOptions<Mutation$DeleteRevisions> {
  WidgetOptions$Mutation$DeleteRevisions({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteRevisions? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteRevisions>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$DeleteRevisions(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteRevisions,
          parserFn: _parserFn$Mutation$DeleteRevisions,
        );

  final OnMutationCompleted$Mutation$DeleteRevisions? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$DeleteRevisions
    = graphql.MultiSourceResult<Mutation$DeleteRevisions> Function(
  Variables$Mutation$DeleteRevisions, {
  Object? optimisticResult,
});
typedef Builder$Mutation$DeleteRevisions = widgets.Widget Function(
  RunMutation$Mutation$DeleteRevisions,
  graphql.QueryResult<Mutation$DeleteRevisions>?,
);

class Mutation$DeleteRevisions$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteRevisions> {
  Mutation$DeleteRevisions$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteRevisions? options,
    required Builder$Mutation$DeleteRevisions builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$DeleteRevisions(),
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

class Mutation$DeleteRevisions$delete_revisions {
  Mutation$DeleteRevisions$delete_revisions({
    required this.returning,
    required this.$__typename,
  });

  factory Mutation$DeleteRevisions$delete_revisions.fromJson(
      Map<String, dynamic> json) {
    final l$returning = json['returning'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteRevisions$delete_revisions(
      returning: (l$returning as List<dynamic>)
          .map((e) =>
              Mutation$DeleteRevisions$delete_revisions$returning.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$DeleteRevisions$delete_revisions$returning> returning;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$returning = returning;
    _resultData['returning'] = l$returning.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$returning.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteRevisions$delete_revisions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) {
      return false;
    }
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) {
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

extension UtilityExtension$Mutation$DeleteRevisions$delete_revisions
    on Mutation$DeleteRevisions$delete_revisions {
  CopyWith$Mutation$DeleteRevisions$delete_revisions<
          Mutation$DeleteRevisions$delete_revisions>
      get copyWith => CopyWith$Mutation$DeleteRevisions$delete_revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteRevisions$delete_revisions<TRes> {
  factory CopyWith$Mutation$DeleteRevisions$delete_revisions(
    Mutation$DeleteRevisions$delete_revisions instance,
    TRes Function(Mutation$DeleteRevisions$delete_revisions) then,
  ) = _CopyWithImpl$Mutation$DeleteRevisions$delete_revisions;

  factory CopyWith$Mutation$DeleteRevisions$delete_revisions.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteRevisions$delete_revisions;

  TRes call({
    List<Mutation$DeleteRevisions$delete_revisions$returning>? returning,
    String? $__typename,
  });
  TRes returning(
      Iterable<Mutation$DeleteRevisions$delete_revisions$returning> Function(
              Iterable<
                  CopyWith$Mutation$DeleteRevisions$delete_revisions$returning<
                      Mutation$DeleteRevisions$delete_revisions$returning>>)
          _fn);
}

class _CopyWithImpl$Mutation$DeleteRevisions$delete_revisions<TRes>
    implements CopyWith$Mutation$DeleteRevisions$delete_revisions<TRes> {
  _CopyWithImpl$Mutation$DeleteRevisions$delete_revisions(
    this._instance,
    this._then,
  );

  final Mutation$DeleteRevisions$delete_revisions _instance;

  final TRes Function(Mutation$DeleteRevisions$delete_revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? returning = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteRevisions$delete_revisions(
        returning: returning == _undefined || returning == null
            ? _instance.returning
            : (returning
                as List<Mutation$DeleteRevisions$delete_revisions$returning>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes returning(
          Iterable<Mutation$DeleteRevisions$delete_revisions$returning> Function(
                  Iterable<
                      CopyWith$Mutation$DeleteRevisions$delete_revisions$returning<
                          Mutation$DeleteRevisions$delete_revisions$returning>>)
              _fn) =>
      call(
          returning: _fn(_instance.returning.map((e) =>
              CopyWith$Mutation$DeleteRevisions$delete_revisions$returning(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Mutation$DeleteRevisions$delete_revisions<TRes>
    implements CopyWith$Mutation$DeleteRevisions$delete_revisions<TRes> {
  _CopyWithStubImpl$Mutation$DeleteRevisions$delete_revisions(this._res);

  TRes _res;

  call({
    List<Mutation$DeleteRevisions$delete_revisions$returning>? returning,
    String? $__typename,
  }) =>
      _res;
  returning(_fn) => _res;
}

class Mutation$DeleteRevisions$delete_revisions$returning {
  Mutation$DeleteRevisions$delete_revisions$returning({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.slice_id,
    required this.$__typename,
  });

  factory Mutation$DeleteRevisions$delete_revisions$returning.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$slice_id = json['slice_id'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteRevisions$delete_revisions$returning(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      slice_id: (l$slice_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

  final int slice_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$content = content;
    _resultData['content'] = l$content;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at.toIso8601String();
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$content = content;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$slice_id = slice_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$slice_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteRevisions$delete_revisions$returning) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
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

extension UtilityExtension$Mutation$DeleteRevisions$delete_revisions$returning
    on Mutation$DeleteRevisions$delete_revisions$returning {
  CopyWith$Mutation$DeleteRevisions$delete_revisions$returning<
          Mutation$DeleteRevisions$delete_revisions$returning>
      get copyWith =>
          CopyWith$Mutation$DeleteRevisions$delete_revisions$returning(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteRevisions$delete_revisions$returning<
    TRes> {
  factory CopyWith$Mutation$DeleteRevisions$delete_revisions$returning(
    Mutation$DeleteRevisions$delete_revisions$returning instance,
    TRes Function(Mutation$DeleteRevisions$delete_revisions$returning) then,
  ) = _CopyWithImpl$Mutation$DeleteRevisions$delete_revisions$returning;

  factory CopyWith$Mutation$DeleteRevisions$delete_revisions$returning.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteRevisions$delete_revisions$returning;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    int? slice_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteRevisions$delete_revisions$returning<TRes>
    implements
        CopyWith$Mutation$DeleteRevisions$delete_revisions$returning<TRes> {
  _CopyWithImpl$Mutation$DeleteRevisions$delete_revisions$returning(
    this._instance,
    this._then,
  );

  final Mutation$DeleteRevisions$delete_revisions$returning _instance;

  final TRes Function(Mutation$DeleteRevisions$delete_revisions$returning)
      _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? slice_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteRevisions$delete_revisions$returning(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        content: content == _undefined || content == null
            ? _instance.content
            : (content as String),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as DateTime),
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteRevisions$delete_revisions$returning<
        TRes>
    implements
        CopyWith$Mutation$DeleteRevisions$delete_revisions$returning<TRes> {
  _CopyWithStubImpl$Mutation$DeleteRevisions$delete_revisions$returning(
      this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    int? slice_id,
    String? $__typename,
  }) =>
      _res;
}

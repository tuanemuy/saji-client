import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateSlice {
  factory Variables$Mutation$CreateSlice({required String user_id}) =>
      Variables$Mutation$CreateSlice._({
        r'user_id': user_id,
      });

  Variables$Mutation$CreateSlice._(this._$data);

  factory Variables$Mutation$CreateSlice.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Mutation$CreateSlice._(result$data);
  }

  Map<String, dynamic> _$data;

  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateSlice<Variables$Mutation$CreateSlice>
      get copyWith => CopyWith$Variables$Mutation$CreateSlice(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateSlice) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$user_id = user_id;
    return Object.hashAll([l$user_id]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateSlice<TRes> {
  factory CopyWith$Variables$Mutation$CreateSlice(
    Variables$Mutation$CreateSlice instance,
    TRes Function(Variables$Mutation$CreateSlice) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateSlice;

  factory CopyWith$Variables$Mutation$CreateSlice.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateSlice;

  TRes call({String? user_id});
}

class _CopyWithImpl$Variables$Mutation$CreateSlice<TRes>
    implements CopyWith$Variables$Mutation$CreateSlice<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateSlice(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateSlice _instance;

  final TRes Function(Variables$Mutation$CreateSlice) _then;

  static const _undefined = {};

  TRes call({Object? user_id = _undefined}) =>
      _then(Variables$Mutation$CreateSlice._({
        ..._instance._$data,
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateSlice<TRes>
    implements CopyWith$Variables$Mutation$CreateSlice<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateSlice(this._res);

  TRes _res;

  call({String? user_id}) => _res;
}

class Mutation$CreateSlice {
  Mutation$CreateSlice({
    this.insert_slices_one,
    required this.$__typename,
  });

  factory Mutation$CreateSlice.fromJson(Map<String, dynamic> json) {
    final l$insert_slices_one = json['insert_slices_one'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlice(
      insert_slices_one: l$insert_slices_one == null
          ? null
          : Mutation$CreateSlice$insert_slices_one.fromJson(
              (l$insert_slices_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateSlice$insert_slices_one? insert_slices_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_slices_one = insert_slices_one;
    _resultData['insert_slices_one'] = l$insert_slices_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_slices_one = insert_slices_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_slices_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlice) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_slices_one = insert_slices_one;
    final lOther$insert_slices_one = other.insert_slices_one;
    if (l$insert_slices_one != lOther$insert_slices_one) {
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

extension UtilityExtension$Mutation$CreateSlice on Mutation$CreateSlice {
  CopyWith$Mutation$CreateSlice<Mutation$CreateSlice> get copyWith =>
      CopyWith$Mutation$CreateSlice(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateSlice<TRes> {
  factory CopyWith$Mutation$CreateSlice(
    Mutation$CreateSlice instance,
    TRes Function(Mutation$CreateSlice) then,
  ) = _CopyWithImpl$Mutation$CreateSlice;

  factory CopyWith$Mutation$CreateSlice.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlice;

  TRes call({
    Mutation$CreateSlice$insert_slices_one? insert_slices_one,
    String? $__typename,
  });
  CopyWith$Mutation$CreateSlice$insert_slices_one<TRes> get insert_slices_one;
}

class _CopyWithImpl$Mutation$CreateSlice<TRes>
    implements CopyWith$Mutation$CreateSlice<TRes> {
  _CopyWithImpl$Mutation$CreateSlice(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlice _instance;

  final TRes Function(Mutation$CreateSlice) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_slices_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlice(
        insert_slices_one: insert_slices_one == _undefined
            ? _instance.insert_slices_one
            : (insert_slices_one as Mutation$CreateSlice$insert_slices_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateSlice$insert_slices_one<TRes> get insert_slices_one {
    final local$insert_slices_one = _instance.insert_slices_one;
    return local$insert_slices_one == null
        ? CopyWith$Mutation$CreateSlice$insert_slices_one.stub(_then(_instance))
        : CopyWith$Mutation$CreateSlice$insert_slices_one(
            local$insert_slices_one, (e) => call(insert_slices_one: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateSlice<TRes>
    implements CopyWith$Mutation$CreateSlice<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlice(this._res);

  TRes _res;

  call({
    Mutation$CreateSlice$insert_slices_one? insert_slices_one,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateSlice$insert_slices_one<TRes> get insert_slices_one =>
      CopyWith$Mutation$CreateSlice$insert_slices_one.stub(_res);
}

const documentNodeMutationCreateSlice = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateSlice'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
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
        name: NameNode(value: 'insert_slices_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'user_id'),
                value: VariableNode(name: NameNode(value: 'user_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'revisions'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'data'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: 'content'),
                        value: StringValueNode(
                          value: '',
                          isBlock: false,
                        ),
                      )
                    ]),
                  )
                ]),
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
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'tag_id'),
                    value: EnumValueNode(name: NameNode(value: 'asc')),
                  )
                ]),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tag'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
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
                        name: NameNode(value: 'hex'),
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
Mutation$CreateSlice _parserFn$Mutation$CreateSlice(
        Map<String, dynamic> data) =>
    Mutation$CreateSlice.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateSlice = FutureOr<void> Function(
  dynamic,
  Mutation$CreateSlice?,
);

class Options$Mutation$CreateSlice
    extends graphql.MutationOptions<Mutation$CreateSlice> {
  Options$Mutation$CreateSlice({
    String? operationName,
    required Variables$Mutation$CreateSlice variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateSlice? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateSlice>? update,
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
                    data == null ? null : _parserFn$Mutation$CreateSlice(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateSlice,
          parserFn: _parserFn$Mutation$CreateSlice,
        );

  final OnMutationCompleted$Mutation$CreateSlice? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateSlice
    extends graphql.WatchQueryOptions<Mutation$CreateSlice> {
  WatchOptions$Mutation$CreateSlice({
    String? operationName,
    required Variables$Mutation$CreateSlice variables,
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
          document: documentNodeMutationCreateSlice,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateSlice,
        );
}

extension ClientExtension$Mutation$CreateSlice on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateSlice>> mutate$CreateSlice(
          Options$Mutation$CreateSlice options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateSlice> watchMutation$CreateSlice(
          WatchOptions$Mutation$CreateSlice options) =>
      this.watchMutation(options);
}

class Mutation$CreateSlice$HookResult {
  Mutation$CreateSlice$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateSlice runMutation;

  final graphql.QueryResult<Mutation$CreateSlice> result;
}

Mutation$CreateSlice$HookResult useMutation$CreateSlice(
    [WidgetOptions$Mutation$CreateSlice? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateSlice());
  return Mutation$CreateSlice$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateSlice> useWatchMutation$CreateSlice(
        WatchOptions$Mutation$CreateSlice options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateSlice
    extends graphql.MutationOptions<Mutation$CreateSlice> {
  WidgetOptions$Mutation$CreateSlice({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateSlice? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateSlice>? update,
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
                    data == null ? null : _parserFn$Mutation$CreateSlice(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateSlice,
          parserFn: _parserFn$Mutation$CreateSlice,
        );

  final OnMutationCompleted$Mutation$CreateSlice? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateSlice
    = graphql.MultiSourceResult<Mutation$CreateSlice> Function(
  Variables$Mutation$CreateSlice, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateSlice = widgets.Widget Function(
  RunMutation$Mutation$CreateSlice,
  graphql.QueryResult<Mutation$CreateSlice>?,
);

class Mutation$CreateSlice$Widget
    extends graphql_flutter.Mutation<Mutation$CreateSlice> {
  Mutation$CreateSlice$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateSlice? options,
    required Builder$Mutation$CreateSlice builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateSlice(),
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

class Mutation$CreateSlice$insert_slices_one {
  Mutation$CreateSlice$insert_slices_one({
    required this.id,
    required this.created_at,
    required this.user_id,
    required this.revisions,
    required this.tags,
    required this.$__typename,
  });

  factory Mutation$CreateSlice$insert_slices_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$user_id = json['user_id'];
    final l$revisions = json['revisions'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlice$insert_slices_one(
      id: (l$id as int),
      created_at: DateTime.parse((l$created_at as String)),
      user_id: (l$user_id as String),
      revisions: (l$revisions as List<dynamic>)
          .map((e) => Mutation$CreateSlice$insert_slices_one$revisions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) => Mutation$CreateSlice$insert_slices_one$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final DateTime created_at;

  final String user_id;

  final List<Mutation$CreateSlice$insert_slices_one$revisions> revisions;

  final List<Mutation$CreateSlice$insert_slices_one$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$revisions = revisions;
    _resultData['revisions'] = l$revisions.map((e) => e.toJson()).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$user_id = user_id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$user_id,
      Object.hashAll(l$revisions.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlice$insert_slices_one) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
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

extension UtilityExtension$Mutation$CreateSlice$insert_slices_one
    on Mutation$CreateSlice$insert_slices_one {
  CopyWith$Mutation$CreateSlice$insert_slices_one<
          Mutation$CreateSlice$insert_slices_one>
      get copyWith => CopyWith$Mutation$CreateSlice$insert_slices_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlice$insert_slices_one<TRes> {
  factory CopyWith$Mutation$CreateSlice$insert_slices_one(
    Mutation$CreateSlice$insert_slices_one instance,
    TRes Function(Mutation$CreateSlice$insert_slices_one) then,
  ) = _CopyWithImpl$Mutation$CreateSlice$insert_slices_one;

  factory CopyWith$Mutation$CreateSlice$insert_slices_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one;

  TRes call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Mutation$CreateSlice$insert_slices_one$revisions>? revisions,
    List<Mutation$CreateSlice$insert_slices_one$tags>? tags,
    String? $__typename,
  });
  TRes revisions(
      Iterable<Mutation$CreateSlice$insert_slices_one$revisions> Function(
              Iterable<
                  CopyWith$Mutation$CreateSlice$insert_slices_one$revisions<
                      Mutation$CreateSlice$insert_slices_one$revisions>>)
          _fn);
  TRes tags(
      Iterable<Mutation$CreateSlice$insert_slices_one$tags> Function(
              Iterable<
                  CopyWith$Mutation$CreateSlice$insert_slices_one$tags<
                      Mutation$CreateSlice$insert_slices_one$tags>>)
          _fn);
}

class _CopyWithImpl$Mutation$CreateSlice$insert_slices_one<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one<TRes> {
  _CopyWithImpl$Mutation$CreateSlice$insert_slices_one(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlice$insert_slices_one _instance;

  final TRes Function(Mutation$CreateSlice$insert_slices_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? user_id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlice$insert_slices_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        revisions: revisions == _undefined || revisions == null
            ? _instance.revisions
            : (revisions
                as List<Mutation$CreateSlice$insert_slices_one$revisions>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Mutation$CreateSlice$insert_slices_one$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes revisions(
          Iterable<Mutation$CreateSlice$insert_slices_one$revisions> Function(
                  Iterable<
                      CopyWith$Mutation$CreateSlice$insert_slices_one$revisions<
                          Mutation$CreateSlice$insert_slices_one$revisions>>)
              _fn) =>
      call(
          revisions: _fn(_instance.revisions.map(
              (e) => CopyWith$Mutation$CreateSlice$insert_slices_one$revisions(
                    e,
                    (i) => i,
                  ))).toList());
  TRes tags(
          Iterable<Mutation$CreateSlice$insert_slices_one$tags> Function(
                  Iterable<
                      CopyWith$Mutation$CreateSlice$insert_slices_one$tags<
                          Mutation$CreateSlice$insert_slices_one$tags>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags
              .map((e) => CopyWith$Mutation$CreateSlice$insert_slices_one$tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one(this._res);

  TRes _res;

  call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Mutation$CreateSlice$insert_slices_one$revisions>? revisions,
    List<Mutation$CreateSlice$insert_slices_one$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  revisions(_fn) => _res;
  tags(_fn) => _res;
}

class Mutation$CreateSlice$insert_slices_one$revisions {
  Mutation$CreateSlice$insert_slices_one$revisions({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.$__typename,
  });

  factory Mutation$CreateSlice$insert_slices_one$revisions.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlice$insert_slices_one$revisions(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlice$insert_slices_one$revisions) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$CreateSlice$insert_slices_one$revisions
    on Mutation$CreateSlice$insert_slices_one$revisions {
  CopyWith$Mutation$CreateSlice$insert_slices_one$revisions<
          Mutation$CreateSlice$insert_slices_one$revisions>
      get copyWith => CopyWith$Mutation$CreateSlice$insert_slices_one$revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlice$insert_slices_one$revisions<TRes> {
  factory CopyWith$Mutation$CreateSlice$insert_slices_one$revisions(
    Mutation$CreateSlice$insert_slices_one$revisions instance,
    TRes Function(Mutation$CreateSlice$insert_slices_one$revisions) then,
  ) = _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$revisions;

  factory CopyWith$Mutation$CreateSlice$insert_slices_one$revisions.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$revisions;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$revisions<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one$revisions<TRes> {
  _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$revisions(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlice$insert_slices_one$revisions _instance;

  final TRes Function(Mutation$CreateSlice$insert_slices_one$revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlice$insert_slices_one$revisions(
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$revisions<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one$revisions<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$revisions(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$CreateSlice$insert_slices_one$tags {
  Mutation$CreateSlice$insert_slices_one$tags({
    required this.tag,
    required this.$__typename,
  });

  factory Mutation$CreateSlice$insert_slices_one$tags.fromJson(
      Map<String, dynamic> json) {
    final l$tag = json['tag'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlice$insert_slices_one$tags(
      tag: Mutation$CreateSlice$insert_slices_one$tags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateSlice$insert_slices_one$tags$tag tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tag = tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlice$insert_slices_one$tags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
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

extension UtilityExtension$Mutation$CreateSlice$insert_slices_one$tags
    on Mutation$CreateSlice$insert_slices_one$tags {
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags<
          Mutation$CreateSlice$insert_slices_one$tags>
      get copyWith => CopyWith$Mutation$CreateSlice$insert_slices_one$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlice$insert_slices_one$tags<TRes> {
  factory CopyWith$Mutation$CreateSlice$insert_slices_one$tags(
    Mutation$CreateSlice$insert_slices_one$tags instance,
    TRes Function(Mutation$CreateSlice$insert_slices_one$tags) then,
  ) = _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags;

  factory CopyWith$Mutation$CreateSlice$insert_slices_one$tags.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags;

  TRes call({
    Mutation$CreateSlice$insert_slices_one$tags$tag? tag,
    String? $__typename,
  });
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes> get tag;
}

class _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one$tags<TRes> {
  _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlice$insert_slices_one$tags _instance;

  final TRes Function(Mutation$CreateSlice$insert_slices_one$tags) _then;

  static const _undefined = {};

  TRes call({
    Object? tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlice$insert_slices_one$tags(
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Mutation$CreateSlice$insert_slices_one$tags$tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag(
        local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one$tags<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags(this._res);

  TRes _res;

  call({
    Mutation$CreateSlice$insert_slices_one$tags$tag? tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes> get tag =>
      CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag.stub(_res);
}

class Mutation$CreateSlice$insert_slices_one$tags$tag {
  Mutation$CreateSlice$insert_slices_one$tags$tag({
    required this.id,
    required this.name,
    required this.color,
    required this.$__typename,
  });

  factory Mutation$CreateSlice$insert_slices_one$tags$tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color = json['color'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlice$insert_slices_one$tags$tag(
      id: (l$id as int),
      name: (l$name as String),
      color: Mutation$CreateSlice$insert_slices_one$tags$tag$color.fromJson(
          (l$color as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$CreateSlice$insert_slices_one$tags$tag$color color;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color = color;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlice$insert_slices_one$tags$tag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
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

extension UtilityExtension$Mutation$CreateSlice$insert_slices_one$tags$tag
    on Mutation$CreateSlice$insert_slices_one$tags$tag {
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<
          Mutation$CreateSlice$insert_slices_one$tags$tag>
      get copyWith => CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes> {
  factory CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag(
    Mutation$CreateSlice$insert_slices_one$tags$tag instance,
    TRes Function(Mutation$CreateSlice$insert_slices_one$tags$tag) then,
  ) = _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags$tag;

  factory CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags$tag;

  TRes call({
    int? id,
    String? name,
    Mutation$CreateSlice$insert_slices_one$tags$tag$color? color,
    String? $__typename,
  });
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<TRes>
      get color;
}

class _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes> {
  _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags$tag(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlice$insert_slices_one$tags$tag _instance;

  final TRes Function(Mutation$CreateSlice$insert_slices_one$tags$tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlice$insert_slices_one$tags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Mutation$CreateSlice$insert_slices_one$tags$tag$color),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<TRes>
      get color {
    final local$color = _instance.color;
    return CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes>
    implements CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags$tag(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$CreateSlice$insert_slices_one$tags$tag$color? color,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<TRes>
      get color =>
          CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color.stub(
              _res);
}

class Mutation$CreateSlice$insert_slices_one$tags$tag$color {
  Mutation$CreateSlice$insert_slices_one$tags$tag$color({
    required this.id,
    required this.hex,
    required this.$__typename,
  });

  factory Mutation$CreateSlice$insert_slices_one$tags$tag$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlice$insert_slices_one$tags$tag$color(
      id: (l$id as int),
      hex: (l$hex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlice$insert_slices_one$tags$tag$color) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
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

extension UtilityExtension$Mutation$CreateSlice$insert_slices_one$tags$tag$color
    on Mutation$CreateSlice$insert_slices_one$tags$tag$color {
  CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<
          Mutation$CreateSlice$insert_slices_one$tags$tag$color>
      get copyWith =>
          CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<
    TRes> {
  factory CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color(
    Mutation$CreateSlice$insert_slices_one$tags$tag$color instance,
    TRes Function(Mutation$CreateSlice$insert_slices_one$tags$tag$color) then,
  ) = _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags$tag$color;

  factory CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags$tag$color;

  TRes call({
    int? id,
    String? hex,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags$tag$color<TRes>
    implements
        CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<TRes> {
  _CopyWithImpl$Mutation$CreateSlice$insert_slices_one$tags$tag$color(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlice$insert_slices_one$tags$tag$color _instance;

  final TRes Function(Mutation$CreateSlice$insert_slices_one$tags$tag$color)
      _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlice$insert_slices_one$tags$tag$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags$tag$color<
        TRes>
    implements
        CopyWith$Mutation$CreateSlice$insert_slices_one$tags$tag$color<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlice$insert_slices_one$tags$tag$color(
      this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetSlice {
  factory Variables$Query$GetSlice({required int id}) =>
      Variables$Query$GetSlice._({
        r'id': id,
      });

  Variables$Query$GetSlice._(this._$data);

  factory Variables$Query$GetSlice.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Query$GetSlice._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetSlice<Variables$Query$GetSlice> get copyWith =>
      CopyWith$Variables$Query$GetSlice(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetSlice) ||
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

abstract class CopyWith$Variables$Query$GetSlice<TRes> {
  factory CopyWith$Variables$Query$GetSlice(
    Variables$Query$GetSlice instance,
    TRes Function(Variables$Query$GetSlice) then,
  ) = _CopyWithImpl$Variables$Query$GetSlice;

  factory CopyWith$Variables$Query$GetSlice.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetSlice;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Query$GetSlice<TRes>
    implements CopyWith$Variables$Query$GetSlice<TRes> {
  _CopyWithImpl$Variables$Query$GetSlice(
    this._instance,
    this._then,
  );

  final Variables$Query$GetSlice _instance;

  final TRes Function(Variables$Query$GetSlice) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$GetSlice._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetSlice<TRes>
    implements CopyWith$Variables$Query$GetSlice<TRes> {
  _CopyWithStubImpl$Variables$Query$GetSlice(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Query$GetSlice {
  Query$GetSlice({
    this.slices_by_pk,
    required this.$__typename,
  });

  factory Query$GetSlice.fromJson(Map<String, dynamic> json) {
    final l$slices_by_pk = json['slices_by_pk'];
    final l$$__typename = json['__typename'];
    return Query$GetSlice(
      slices_by_pk: l$slices_by_pk == null
          ? null
          : Query$GetSlice$slices_by_pk.fromJson(
              (l$slices_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetSlice$slices_by_pk? slices_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slices_by_pk = slices_by_pk;
    _resultData['slices_by_pk'] = l$slices_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slices_by_pk = slices_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$slices_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlice) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$slices_by_pk = slices_by_pk;
    final lOther$slices_by_pk = other.slices_by_pk;
    if (l$slices_by_pk != lOther$slices_by_pk) {
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

extension UtilityExtension$Query$GetSlice on Query$GetSlice {
  CopyWith$Query$GetSlice<Query$GetSlice> get copyWith =>
      CopyWith$Query$GetSlice(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSlice<TRes> {
  factory CopyWith$Query$GetSlice(
    Query$GetSlice instance,
    TRes Function(Query$GetSlice) then,
  ) = _CopyWithImpl$Query$GetSlice;

  factory CopyWith$Query$GetSlice.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlice;

  TRes call({
    Query$GetSlice$slices_by_pk? slices_by_pk,
    String? $__typename,
  });
  CopyWith$Query$GetSlice$slices_by_pk<TRes> get slices_by_pk;
}

class _CopyWithImpl$Query$GetSlice<TRes>
    implements CopyWith$Query$GetSlice<TRes> {
  _CopyWithImpl$Query$GetSlice(
    this._instance,
    this._then,
  );

  final Query$GetSlice _instance;

  final TRes Function(Query$GetSlice) _then;

  static const _undefined = {};

  TRes call({
    Object? slices_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlice(
        slices_by_pk: slices_by_pk == _undefined
            ? _instance.slices_by_pk
            : (slices_by_pk as Query$GetSlice$slices_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlice$slices_by_pk<TRes> get slices_by_pk {
    final local$slices_by_pk = _instance.slices_by_pk;
    return local$slices_by_pk == null
        ? CopyWith$Query$GetSlice$slices_by_pk.stub(_then(_instance))
        : CopyWith$Query$GetSlice$slices_by_pk(
            local$slices_by_pk, (e) => call(slices_by_pk: e));
  }
}

class _CopyWithStubImpl$Query$GetSlice<TRes>
    implements CopyWith$Query$GetSlice<TRes> {
  _CopyWithStubImpl$Query$GetSlice(this._res);

  TRes _res;

  call({
    Query$GetSlice$slices_by_pk? slices_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlice$slices_by_pk<TRes> get slices_by_pk =>
      CopyWith$Query$GetSlice$slices_by_pk.stub(_res);
}

const documentNodeQueryGetSlice = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetSlice'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
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
        name: NameNode(value: 'slices_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
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
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'tag_id'),
                    value: EnumValueNode(name: NameNode(value: 'asc')),
                  )
                ]),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tag'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
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
                        name: NameNode(value: 'hex'),
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
Query$GetSlice _parserFn$Query$GetSlice(Map<String, dynamic> data) =>
    Query$GetSlice.fromJson(data);

class Options$Query$GetSlice extends graphql.QueryOptions<Query$GetSlice> {
  Options$Query$GetSlice({
    String? operationName,
    required Variables$Query$GetSlice variables,
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
          document: documentNodeQueryGetSlice,
          parserFn: _parserFn$Query$GetSlice,
        );
}

class WatchOptions$Query$GetSlice
    extends graphql.WatchQueryOptions<Query$GetSlice> {
  WatchOptions$Query$GetSlice({
    String? operationName,
    required Variables$Query$GetSlice variables,
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
          document: documentNodeQueryGetSlice,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetSlice,
        );
}

class FetchMoreOptions$Query$GetSlice extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetSlice({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetSlice variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetSlice,
        );
}

extension ClientExtension$Query$GetSlice on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetSlice>> query$GetSlice(
          Options$Query$GetSlice options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetSlice> watchQuery$GetSlice(
          WatchOptions$Query$GetSlice options) =>
      this.watchQuery(options);
  void writeQuery$GetSlice({
    required Query$GetSlice data,
    required Variables$Query$GetSlice variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetSlice),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetSlice? readQuery$GetSlice({
    required Variables$Query$GetSlice variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetSlice),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetSlice.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetSlice> useQuery$GetSlice(
        Options$Query$GetSlice options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetSlice> useWatchQuery$GetSlice(
        WatchOptions$Query$GetSlice options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetSlice$Widget extends graphql_flutter.Query<Query$GetSlice> {
  Query$GetSlice$Widget({
    widgets.Key? key,
    required Options$Query$GetSlice options,
    required graphql_flutter.QueryBuilder<Query$GetSlice> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetSlice$slices_by_pk {
  Query$GetSlice$slices_by_pk({
    required this.id,
    required this.created_at,
    required this.user_id,
    required this.revisions,
    required this.tags,
    required this.$__typename,
  });

  factory Query$GetSlice$slices_by_pk.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$user_id = json['user_id'];
    final l$revisions = json['revisions'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Query$GetSlice$slices_by_pk(
      id: (l$id as int),
      created_at: DateTime.parse((l$created_at as String)),
      user_id: (l$user_id as String),
      revisions: (l$revisions as List<dynamic>)
          .map((e) => Query$GetSlice$slices_by_pk$revisions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) => Query$GetSlice$slices_by_pk$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final DateTime created_at;

  final String user_id;

  final List<Query$GetSlice$slices_by_pk$revisions> revisions;

  final List<Query$GetSlice$slices_by_pk$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$revisions = revisions;
    _resultData['revisions'] = l$revisions.map((e) => e.toJson()).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$user_id = user_id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$user_id,
      Object.hashAll(l$revisions.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlice$slices_by_pk) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
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

extension UtilityExtension$Query$GetSlice$slices_by_pk
    on Query$GetSlice$slices_by_pk {
  CopyWith$Query$GetSlice$slices_by_pk<Query$GetSlice$slices_by_pk>
      get copyWith => CopyWith$Query$GetSlice$slices_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlice$slices_by_pk<TRes> {
  factory CopyWith$Query$GetSlice$slices_by_pk(
    Query$GetSlice$slices_by_pk instance,
    TRes Function(Query$GetSlice$slices_by_pk) then,
  ) = _CopyWithImpl$Query$GetSlice$slices_by_pk;

  factory CopyWith$Query$GetSlice$slices_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlice$slices_by_pk;

  TRes call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Query$GetSlice$slices_by_pk$revisions>? revisions,
    List<Query$GetSlice$slices_by_pk$tags>? tags,
    String? $__typename,
  });
  TRes revisions(
      Iterable<Query$GetSlice$slices_by_pk$revisions> Function(
              Iterable<
                  CopyWith$Query$GetSlice$slices_by_pk$revisions<
                      Query$GetSlice$slices_by_pk$revisions>>)
          _fn);
  TRes tags(
      Iterable<Query$GetSlice$slices_by_pk$tags> Function(
              Iterable<
                  CopyWith$Query$GetSlice$slices_by_pk$tags<
                      Query$GetSlice$slices_by_pk$tags>>)
          _fn);
}

class _CopyWithImpl$Query$GetSlice$slices_by_pk<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk<TRes> {
  _CopyWithImpl$Query$GetSlice$slices_by_pk(
    this._instance,
    this._then,
  );

  final Query$GetSlice$slices_by_pk _instance;

  final TRes Function(Query$GetSlice$slices_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? user_id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlice$slices_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        revisions: revisions == _undefined || revisions == null
            ? _instance.revisions
            : (revisions as List<Query$GetSlice$slices_by_pk$revisions>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Query$GetSlice$slices_by_pk$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes revisions(
          Iterable<Query$GetSlice$slices_by_pk$revisions> Function(
                  Iterable<
                      CopyWith$Query$GetSlice$slices_by_pk$revisions<
                          Query$GetSlice$slices_by_pk$revisions>>)
              _fn) =>
      call(
          revisions: _fn(_instance.revisions
              .map((e) => CopyWith$Query$GetSlice$slices_by_pk$revisions(
                    e,
                    (i) => i,
                  ))).toList());
  TRes tags(
          Iterable<Query$GetSlice$slices_by_pk$tags> Function(
                  Iterable<
                      CopyWith$Query$GetSlice$slices_by_pk$tags<
                          Query$GetSlice$slices_by_pk$tags>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags
              .map((e) => CopyWith$Query$GetSlice$slices_by_pk$tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSlice$slices_by_pk<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk<TRes> {
  _CopyWithStubImpl$Query$GetSlice$slices_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Query$GetSlice$slices_by_pk$revisions>? revisions,
    List<Query$GetSlice$slices_by_pk$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  revisions(_fn) => _res;
  tags(_fn) => _res;
}

class Query$GetSlice$slices_by_pk$revisions {
  Query$GetSlice$slices_by_pk$revisions({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.$__typename,
  });

  factory Query$GetSlice$slices_by_pk$revisions.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$$__typename = json['__typename'];
    return Query$GetSlice$slices_by_pk$revisions(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlice$slices_by_pk$revisions) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetSlice$slices_by_pk$revisions
    on Query$GetSlice$slices_by_pk$revisions {
  CopyWith$Query$GetSlice$slices_by_pk$revisions<
          Query$GetSlice$slices_by_pk$revisions>
      get copyWith => CopyWith$Query$GetSlice$slices_by_pk$revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlice$slices_by_pk$revisions<TRes> {
  factory CopyWith$Query$GetSlice$slices_by_pk$revisions(
    Query$GetSlice$slices_by_pk$revisions instance,
    TRes Function(Query$GetSlice$slices_by_pk$revisions) then,
  ) = _CopyWithImpl$Query$GetSlice$slices_by_pk$revisions;

  factory CopyWith$Query$GetSlice$slices_by_pk$revisions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlice$slices_by_pk$revisions;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlice$slices_by_pk$revisions<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$revisions<TRes> {
  _CopyWithImpl$Query$GetSlice$slices_by_pk$revisions(
    this._instance,
    this._then,
  );

  final Query$GetSlice$slices_by_pk$revisions _instance;

  final TRes Function(Query$GetSlice$slices_by_pk$revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlice$slices_by_pk$revisions(
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSlice$slices_by_pk$revisions<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$revisions<TRes> {
  _CopyWithStubImpl$Query$GetSlice$slices_by_pk$revisions(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetSlice$slices_by_pk$tags {
  Query$GetSlice$slices_by_pk$tags({
    required this.tag,
    required this.$__typename,
  });

  factory Query$GetSlice$slices_by_pk$tags.fromJson(Map<String, dynamic> json) {
    final l$tag = json['tag'];
    final l$$__typename = json['__typename'];
    return Query$GetSlice$slices_by_pk$tags(
      tag: Query$GetSlice$slices_by_pk$tags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetSlice$slices_by_pk$tags$tag tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tag = tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlice$slices_by_pk$tags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
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

extension UtilityExtension$Query$GetSlice$slices_by_pk$tags
    on Query$GetSlice$slices_by_pk$tags {
  CopyWith$Query$GetSlice$slices_by_pk$tags<Query$GetSlice$slices_by_pk$tags>
      get copyWith => CopyWith$Query$GetSlice$slices_by_pk$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlice$slices_by_pk$tags<TRes> {
  factory CopyWith$Query$GetSlice$slices_by_pk$tags(
    Query$GetSlice$slices_by_pk$tags instance,
    TRes Function(Query$GetSlice$slices_by_pk$tags) then,
  ) = _CopyWithImpl$Query$GetSlice$slices_by_pk$tags;

  factory CopyWith$Query$GetSlice$slices_by_pk$tags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags;

  TRes call({
    Query$GetSlice$slices_by_pk$tags$tag? tag,
    String? $__typename,
  });
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag<TRes> get tag;
}

class _CopyWithImpl$Query$GetSlice$slices_by_pk$tags<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$tags<TRes> {
  _CopyWithImpl$Query$GetSlice$slices_by_pk$tags(
    this._instance,
    this._then,
  );

  final Query$GetSlice$slices_by_pk$tags _instance;

  final TRes Function(Query$GetSlice$slices_by_pk$tags) _then;

  static const _undefined = {};

  TRes call({
    Object? tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlice$slices_by_pk$tags(
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Query$GetSlice$slices_by_pk$tags$tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Query$GetSlice$slices_by_pk$tags$tag(
        local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$tags<TRes> {
  _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags(this._res);

  TRes _res;

  call({
    Query$GetSlice$slices_by_pk$tags$tag? tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag<TRes> get tag =>
      CopyWith$Query$GetSlice$slices_by_pk$tags$tag.stub(_res);
}

class Query$GetSlice$slices_by_pk$tags$tag {
  Query$GetSlice$slices_by_pk$tags$tag({
    required this.id,
    required this.name,
    required this.color,
    required this.$__typename,
  });

  factory Query$GetSlice$slices_by_pk$tags$tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color = json['color'];
    final l$$__typename = json['__typename'];
    return Query$GetSlice$slices_by_pk$tags$tag(
      id: (l$id as int),
      name: (l$name as String),
      color: Query$GetSlice$slices_by_pk$tags$tag$color.fromJson(
          (l$color as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$GetSlice$slices_by_pk$tags$tag$color color;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color = color;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlice$slices_by_pk$tags$tag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
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

extension UtilityExtension$Query$GetSlice$slices_by_pk$tags$tag
    on Query$GetSlice$slices_by_pk$tags$tag {
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag<
          Query$GetSlice$slices_by_pk$tags$tag>
      get copyWith => CopyWith$Query$GetSlice$slices_by_pk$tags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlice$slices_by_pk$tags$tag<TRes> {
  factory CopyWith$Query$GetSlice$slices_by_pk$tags$tag(
    Query$GetSlice$slices_by_pk$tags$tag instance,
    TRes Function(Query$GetSlice$slices_by_pk$tags$tag) then,
  ) = _CopyWithImpl$Query$GetSlice$slices_by_pk$tags$tag;

  factory CopyWith$Query$GetSlice$slices_by_pk$tags$tag.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags$tag;

  TRes call({
    int? id,
    String? name,
    Query$GetSlice$slices_by_pk$tags$tag$color? color,
    String? $__typename,
  });
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<TRes> get color;
}

class _CopyWithImpl$Query$GetSlice$slices_by_pk$tags$tag<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$tags$tag<TRes> {
  _CopyWithImpl$Query$GetSlice$slices_by_pk$tags$tag(
    this._instance,
    this._then,
  );

  final Query$GetSlice$slices_by_pk$tags$tag _instance;

  final TRes Function(Query$GetSlice$slices_by_pk$tags$tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlice$slices_by_pk$tags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Query$GetSlice$slices_by_pk$tags$tag$color),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags$tag<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$tags$tag<TRes> {
  _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags$tag(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$GetSlice$slices_by_pk$tags$tag$color? color,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<TRes> get color =>
      CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color.stub(_res);
}

class Query$GetSlice$slices_by_pk$tags$tag$color {
  Query$GetSlice$slices_by_pk$tags$tag$color({
    required this.id,
    required this.hex,
    required this.$__typename,
  });

  factory Query$GetSlice$slices_by_pk$tags$tag$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$$__typename = json['__typename'];
    return Query$GetSlice$slices_by_pk$tags$tag$color(
      id: (l$id as int),
      hex: (l$hex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlice$slices_by_pk$tags$tag$color) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
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

extension UtilityExtension$Query$GetSlice$slices_by_pk$tags$tag$color
    on Query$GetSlice$slices_by_pk$tags$tag$color {
  CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<
          Query$GetSlice$slices_by_pk$tags$tag$color>
      get copyWith => CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<TRes> {
  factory CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color(
    Query$GetSlice$slices_by_pk$tags$tag$color instance,
    TRes Function(Query$GetSlice$slices_by_pk$tags$tag$color) then,
  ) = _CopyWithImpl$Query$GetSlice$slices_by_pk$tags$tag$color;

  factory CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags$tag$color;

  TRes call({
    int? id,
    String? hex,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlice$slices_by_pk$tags$tag$color<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<TRes> {
  _CopyWithImpl$Query$GetSlice$slices_by_pk$tags$tag$color(
    this._instance,
    this._then,
  );

  final Query$GetSlice$slices_by_pk$tags$tag$color _instance;

  final TRes Function(Query$GetSlice$slices_by_pk$tags$tag$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlice$slices_by_pk$tags$tag$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags$tag$color<TRes>
    implements CopyWith$Query$GetSlice$slices_by_pk$tags$tag$color<TRes> {
  _CopyWithStubImpl$Query$GetSlice$slices_by_pk$tags$tag$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetSliceIds {
  factory Variables$Query$GetSliceIds({
    int? limit,
    int? offset,
    required String user_id,
  }) =>
      Variables$Query$GetSliceIds._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
        r'user_id': user_id,
      });

  Variables$Query$GetSliceIds._(this._$data);

  factory Variables$Query$GetSliceIds.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Query$GetSliceIds._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);
  int? get offset => (_$data['offset'] as int?);
  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetSliceIds<Variables$Query$GetSliceIds>
      get copyWith => CopyWith$Variables$Query$GetSliceIds(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetSliceIds) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
      l$user_id,
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetSliceIds<TRes> {
  factory CopyWith$Variables$Query$GetSliceIds(
    Variables$Query$GetSliceIds instance,
    TRes Function(Variables$Query$GetSliceIds) then,
  ) = _CopyWithImpl$Variables$Query$GetSliceIds;

  factory CopyWith$Variables$Query$GetSliceIds.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetSliceIds;

  TRes call({
    int? limit,
    int? offset,
    String? user_id,
  });
}

class _CopyWithImpl$Variables$Query$GetSliceIds<TRes>
    implements CopyWith$Variables$Query$GetSliceIds<TRes> {
  _CopyWithImpl$Variables$Query$GetSliceIds(
    this._instance,
    this._then,
  );

  final Variables$Query$GetSliceIds _instance;

  final TRes Function(Variables$Query$GetSliceIds) _then;

  static const _undefined = {};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Variables$Query$GetSliceIds._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetSliceIds<TRes>
    implements CopyWith$Variables$Query$GetSliceIds<TRes> {
  _CopyWithStubImpl$Variables$Query$GetSliceIds(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    String? user_id,
  }) =>
      _res;
}

class Query$GetSliceIds {
  Query$GetSliceIds({
    required this.slices,
    required this.$__typename,
  });

  factory Query$GetSliceIds.fromJson(Map<String, dynamic> json) {
    final l$slices = json['slices'];
    final l$$__typename = json['__typename'];
    return Query$GetSliceIds(
      slices: (l$slices as List<dynamic>)
          .map((e) =>
              Query$GetSliceIds$slices.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetSliceIds$slices> slices;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slices = slices;
    _resultData['slices'] = l$slices.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slices = slices;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$slices.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSliceIds) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$slices = slices;
    final lOther$slices = other.slices;
    if (l$slices.length != lOther$slices.length) {
      return false;
    }
    for (int i = 0; i < l$slices.length; i++) {
      final l$slices$entry = l$slices[i];
      final lOther$slices$entry = lOther$slices[i];
      if (l$slices$entry != lOther$slices$entry) {
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

extension UtilityExtension$Query$GetSliceIds on Query$GetSliceIds {
  CopyWith$Query$GetSliceIds<Query$GetSliceIds> get copyWith =>
      CopyWith$Query$GetSliceIds(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSliceIds<TRes> {
  factory CopyWith$Query$GetSliceIds(
    Query$GetSliceIds instance,
    TRes Function(Query$GetSliceIds) then,
  ) = _CopyWithImpl$Query$GetSliceIds;

  factory CopyWith$Query$GetSliceIds.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSliceIds;

  TRes call({
    List<Query$GetSliceIds$slices>? slices,
    String? $__typename,
  });
  TRes slices(
      Iterable<Query$GetSliceIds$slices> Function(
              Iterable<
                  CopyWith$Query$GetSliceIds$slices<Query$GetSliceIds$slices>>)
          _fn);
}

class _CopyWithImpl$Query$GetSliceIds<TRes>
    implements CopyWith$Query$GetSliceIds<TRes> {
  _CopyWithImpl$Query$GetSliceIds(
    this._instance,
    this._then,
  );

  final Query$GetSliceIds _instance;

  final TRes Function(Query$GetSliceIds) _then;

  static const _undefined = {};

  TRes call({
    Object? slices = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSliceIds(
        slices: slices == _undefined || slices == null
            ? _instance.slices
            : (slices as List<Query$GetSliceIds$slices>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes slices(
          Iterable<Query$GetSliceIds$slices> Function(
                  Iterable<
                      CopyWith$Query$GetSliceIds$slices<
                          Query$GetSliceIds$slices>>)
              _fn) =>
      call(
          slices:
              _fn(_instance.slices.map((e) => CopyWith$Query$GetSliceIds$slices(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSliceIds<TRes>
    implements CopyWith$Query$GetSliceIds<TRes> {
  _CopyWithStubImpl$Query$GetSliceIds(this._res);

  TRes _res;

  call({
    List<Query$GetSliceIds$slices>? slices,
    String? $__typename,
  }) =>
      _res;
  slices(_fn) => _res;
}

const documentNodeQueryGetSliceIds = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetSliceIds'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '30')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '0')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
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
        name: NameNode(value: 'slices'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
          ),
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
                name: NameNode(value: '_and'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'user_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_eq'),
                        value: VariableNode(name: NameNode(value: 'user_id')),
                      )
                    ]),
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
Query$GetSliceIds _parserFn$Query$GetSliceIds(Map<String, dynamic> data) =>
    Query$GetSliceIds.fromJson(data);

class Options$Query$GetSliceIds
    extends graphql.QueryOptions<Query$GetSliceIds> {
  Options$Query$GetSliceIds({
    String? operationName,
    required Variables$Query$GetSliceIds variables,
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
          document: documentNodeQueryGetSliceIds,
          parserFn: _parserFn$Query$GetSliceIds,
        );
}

class WatchOptions$Query$GetSliceIds
    extends graphql.WatchQueryOptions<Query$GetSliceIds> {
  WatchOptions$Query$GetSliceIds({
    String? operationName,
    required Variables$Query$GetSliceIds variables,
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
          document: documentNodeQueryGetSliceIds,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetSliceIds,
        );
}

class FetchMoreOptions$Query$GetSliceIds extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetSliceIds({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetSliceIds variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetSliceIds,
        );
}

extension ClientExtension$Query$GetSliceIds on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetSliceIds>> query$GetSliceIds(
          Options$Query$GetSliceIds options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetSliceIds> watchQuery$GetSliceIds(
          WatchOptions$Query$GetSliceIds options) =>
      this.watchQuery(options);
  void writeQuery$GetSliceIds({
    required Query$GetSliceIds data,
    required Variables$Query$GetSliceIds variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetSliceIds),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetSliceIds? readQuery$GetSliceIds({
    required Variables$Query$GetSliceIds variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetSliceIds),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetSliceIds.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetSliceIds> useQuery$GetSliceIds(
        Options$Query$GetSliceIds options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetSliceIds> useWatchQuery$GetSliceIds(
        WatchOptions$Query$GetSliceIds options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetSliceIds$Widget
    extends graphql_flutter.Query<Query$GetSliceIds> {
  Query$GetSliceIds$Widget({
    widgets.Key? key,
    required Options$Query$GetSliceIds options,
    required graphql_flutter.QueryBuilder<Query$GetSliceIds> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetSliceIds$slices {
  Query$GetSliceIds$slices({
    required this.id,
    required this.$__typename,
  });

  factory Query$GetSliceIds$slices.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$GetSliceIds$slices(
      id: (l$id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSliceIds$slices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$GetSliceIds$slices
    on Query$GetSliceIds$slices {
  CopyWith$Query$GetSliceIds$slices<Query$GetSliceIds$slices> get copyWith =>
      CopyWith$Query$GetSliceIds$slices(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSliceIds$slices<TRes> {
  factory CopyWith$Query$GetSliceIds$slices(
    Query$GetSliceIds$slices instance,
    TRes Function(Query$GetSliceIds$slices) then,
  ) = _CopyWithImpl$Query$GetSliceIds$slices;

  factory CopyWith$Query$GetSliceIds$slices.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSliceIds$slices;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSliceIds$slices<TRes>
    implements CopyWith$Query$GetSliceIds$slices<TRes> {
  _CopyWithImpl$Query$GetSliceIds$slices(
    this._instance,
    this._then,
  );

  final Query$GetSliceIds$slices _instance;

  final TRes Function(Query$GetSliceIds$slices) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSliceIds$slices(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSliceIds$slices<TRes>
    implements CopyWith$Query$GetSliceIds$slices<TRes> {
  _CopyWithStubImpl$Query$GetSliceIds$slices(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetSlices {
  factory Variables$Query$GetSlices({
    int? limit,
    int? offset,
    required String user_id,
  }) =>
      Variables$Query$GetSlices._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
        r'user_id': user_id,
      });

  Variables$Query$GetSlices._(this._$data);

  factory Variables$Query$GetSlices.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Query$GetSlices._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);
  int? get offset => (_$data['offset'] as int?);
  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetSlices<Variables$Query$GetSlices> get copyWith =>
      CopyWith$Variables$Query$GetSlices(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetSlices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
      l$user_id,
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetSlices<TRes> {
  factory CopyWith$Variables$Query$GetSlices(
    Variables$Query$GetSlices instance,
    TRes Function(Variables$Query$GetSlices) then,
  ) = _CopyWithImpl$Variables$Query$GetSlices;

  factory CopyWith$Variables$Query$GetSlices.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetSlices;

  TRes call({
    int? limit,
    int? offset,
    String? user_id,
  });
}

class _CopyWithImpl$Variables$Query$GetSlices<TRes>
    implements CopyWith$Variables$Query$GetSlices<TRes> {
  _CopyWithImpl$Variables$Query$GetSlices(
    this._instance,
    this._then,
  );

  final Variables$Query$GetSlices _instance;

  final TRes Function(Variables$Query$GetSlices) _then;

  static const _undefined = {};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Variables$Query$GetSlices._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetSlices<TRes>
    implements CopyWith$Variables$Query$GetSlices<TRes> {
  _CopyWithStubImpl$Variables$Query$GetSlices(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    String? user_id,
  }) =>
      _res;
}

class Query$GetSlices {
  Query$GetSlices({
    required this.slices,
    required this.$__typename,
  });

  factory Query$GetSlices.fromJson(Map<String, dynamic> json) {
    final l$slices = json['slices'];
    final l$$__typename = json['__typename'];
    return Query$GetSlices(
      slices: (l$slices as List<dynamic>)
          .map((e) =>
              Query$GetSlices$slices.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetSlices$slices> slices;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slices = slices;
    _resultData['slices'] = l$slices.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slices = slices;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$slices.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlices) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$slices = slices;
    final lOther$slices = other.slices;
    if (l$slices.length != lOther$slices.length) {
      return false;
    }
    for (int i = 0; i < l$slices.length; i++) {
      final l$slices$entry = l$slices[i];
      final lOther$slices$entry = lOther$slices[i];
      if (l$slices$entry != lOther$slices$entry) {
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

extension UtilityExtension$Query$GetSlices on Query$GetSlices {
  CopyWith$Query$GetSlices<Query$GetSlices> get copyWith =>
      CopyWith$Query$GetSlices(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSlices<TRes> {
  factory CopyWith$Query$GetSlices(
    Query$GetSlices instance,
    TRes Function(Query$GetSlices) then,
  ) = _CopyWithImpl$Query$GetSlices;

  factory CopyWith$Query$GetSlices.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlices;

  TRes call({
    List<Query$GetSlices$slices>? slices,
    String? $__typename,
  });
  TRes slices(
      Iterable<Query$GetSlices$slices> Function(
              Iterable<CopyWith$Query$GetSlices$slices<Query$GetSlices$slices>>)
          _fn);
}

class _CopyWithImpl$Query$GetSlices<TRes>
    implements CopyWith$Query$GetSlices<TRes> {
  _CopyWithImpl$Query$GetSlices(
    this._instance,
    this._then,
  );

  final Query$GetSlices _instance;

  final TRes Function(Query$GetSlices) _then;

  static const _undefined = {};

  TRes call({
    Object? slices = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlices(
        slices: slices == _undefined || slices == null
            ? _instance.slices
            : (slices as List<Query$GetSlices$slices>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes slices(
          Iterable<Query$GetSlices$slices> Function(
                  Iterable<
                      CopyWith$Query$GetSlices$slices<Query$GetSlices$slices>>)
              _fn) =>
      call(
          slices:
              _fn(_instance.slices.map((e) => CopyWith$Query$GetSlices$slices(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSlices<TRes>
    implements CopyWith$Query$GetSlices<TRes> {
  _CopyWithStubImpl$Query$GetSlices(this._res);

  TRes _res;

  call({
    List<Query$GetSlices$slices>? slices,
    String? $__typename,
  }) =>
      _res;
  slices(_fn) => _res;
}

const documentNodeQueryGetSlices = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetSlices'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '30')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '0')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
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
        name: NameNode(value: 'slices'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
          ),
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
                name: NameNode(value: '_and'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'user_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_eq'),
                        value: VariableNode(name: NameNode(value: 'user_id')),
                      )
                    ]),
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
            name: NameNode(value: 'created_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'revisions'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'limit'),
                value: IntValueNode(value: '1'),
              ),
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'created_at'),
                    value: EnumValueNode(name: NameNode(value: 'desc')),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'tag_id'),
                    value: EnumValueNode(name: NameNode(value: 'asc')),
                  )
                ]),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tag'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
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
                        name: NameNode(value: 'hex'),
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
Query$GetSlices _parserFn$Query$GetSlices(Map<String, dynamic> data) =>
    Query$GetSlices.fromJson(data);

class Options$Query$GetSlices extends graphql.QueryOptions<Query$GetSlices> {
  Options$Query$GetSlices({
    String? operationName,
    required Variables$Query$GetSlices variables,
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
          document: documentNodeQueryGetSlices,
          parserFn: _parserFn$Query$GetSlices,
        );
}

class WatchOptions$Query$GetSlices
    extends graphql.WatchQueryOptions<Query$GetSlices> {
  WatchOptions$Query$GetSlices({
    String? operationName,
    required Variables$Query$GetSlices variables,
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
          document: documentNodeQueryGetSlices,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetSlices,
        );
}

class FetchMoreOptions$Query$GetSlices extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetSlices({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetSlices variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetSlices,
        );
}

extension ClientExtension$Query$GetSlices on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetSlices>> query$GetSlices(
          Options$Query$GetSlices options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetSlices> watchQuery$GetSlices(
          WatchOptions$Query$GetSlices options) =>
      this.watchQuery(options);
  void writeQuery$GetSlices({
    required Query$GetSlices data,
    required Variables$Query$GetSlices variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetSlices),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetSlices? readQuery$GetSlices({
    required Variables$Query$GetSlices variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetSlices),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetSlices.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetSlices> useQuery$GetSlices(
        Options$Query$GetSlices options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetSlices> useWatchQuery$GetSlices(
        WatchOptions$Query$GetSlices options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetSlices$Widget extends graphql_flutter.Query<Query$GetSlices> {
  Query$GetSlices$Widget({
    widgets.Key? key,
    required Options$Query$GetSlices options,
    required graphql_flutter.QueryBuilder<Query$GetSlices> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetSlices$slices {
  Query$GetSlices$slices({
    required this.id,
    required this.created_at,
    required this.user_id,
    required this.revisions,
    required this.tags,
    required this.$__typename,
  });

  factory Query$GetSlices$slices.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$user_id = json['user_id'];
    final l$revisions = json['revisions'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Query$GetSlices$slices(
      id: (l$id as int),
      created_at: DateTime.parse((l$created_at as String)),
      user_id: (l$user_id as String),
      revisions: (l$revisions as List<dynamic>)
          .map((e) => Query$GetSlices$slices$revisions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) =>
              Query$GetSlices$slices$tags.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final DateTime created_at;

  final String user_id;

  final List<Query$GetSlices$slices$revisions> revisions;

  final List<Query$GetSlices$slices$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$revisions = revisions;
    _resultData['revisions'] = l$revisions.map((e) => e.toJson()).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$user_id = user_id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$user_id,
      Object.hashAll(l$revisions.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlices$slices) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
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

extension UtilityExtension$Query$GetSlices$slices on Query$GetSlices$slices {
  CopyWith$Query$GetSlices$slices<Query$GetSlices$slices> get copyWith =>
      CopyWith$Query$GetSlices$slices(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSlices$slices<TRes> {
  factory CopyWith$Query$GetSlices$slices(
    Query$GetSlices$slices instance,
    TRes Function(Query$GetSlices$slices) then,
  ) = _CopyWithImpl$Query$GetSlices$slices;

  factory CopyWith$Query$GetSlices$slices.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlices$slices;

  TRes call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Query$GetSlices$slices$revisions>? revisions,
    List<Query$GetSlices$slices$tags>? tags,
    String? $__typename,
  });
  TRes revisions(
      Iterable<Query$GetSlices$slices$revisions> Function(
              Iterable<
                  CopyWith$Query$GetSlices$slices$revisions<
                      Query$GetSlices$slices$revisions>>)
          _fn);
  TRes tags(
      Iterable<Query$GetSlices$slices$tags> Function(
              Iterable<
                  CopyWith$Query$GetSlices$slices$tags<
                      Query$GetSlices$slices$tags>>)
          _fn);
}

class _CopyWithImpl$Query$GetSlices$slices<TRes>
    implements CopyWith$Query$GetSlices$slices<TRes> {
  _CopyWithImpl$Query$GetSlices$slices(
    this._instance,
    this._then,
  );

  final Query$GetSlices$slices _instance;

  final TRes Function(Query$GetSlices$slices) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? user_id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlices$slices(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        revisions: revisions == _undefined || revisions == null
            ? _instance.revisions
            : (revisions as List<Query$GetSlices$slices$revisions>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Query$GetSlices$slices$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes revisions(
          Iterable<Query$GetSlices$slices$revisions> Function(
                  Iterable<
                      CopyWith$Query$GetSlices$slices$revisions<
                          Query$GetSlices$slices$revisions>>)
              _fn) =>
      call(
          revisions: _fn(_instance.revisions
              .map((e) => CopyWith$Query$GetSlices$slices$revisions(
                    e,
                    (i) => i,
                  ))).toList());
  TRes tags(
          Iterable<Query$GetSlices$slices$tags> Function(
                  Iterable<
                      CopyWith$Query$GetSlices$slices$tags<
                          Query$GetSlices$slices$tags>>)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags.map((e) => CopyWith$Query$GetSlices$slices$tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSlices$slices<TRes>
    implements CopyWith$Query$GetSlices$slices<TRes> {
  _CopyWithStubImpl$Query$GetSlices$slices(this._res);

  TRes _res;

  call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Query$GetSlices$slices$revisions>? revisions,
    List<Query$GetSlices$slices$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  revisions(_fn) => _res;
  tags(_fn) => _res;
}

class Query$GetSlices$slices$revisions {
  Query$GetSlices$slices$revisions({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.$__typename,
  });

  factory Query$GetSlices$slices$revisions.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$$__typename = json['__typename'];
    return Query$GetSlices$slices$revisions(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlices$slices$revisions) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetSlices$slices$revisions
    on Query$GetSlices$slices$revisions {
  CopyWith$Query$GetSlices$slices$revisions<Query$GetSlices$slices$revisions>
      get copyWith => CopyWith$Query$GetSlices$slices$revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlices$slices$revisions<TRes> {
  factory CopyWith$Query$GetSlices$slices$revisions(
    Query$GetSlices$slices$revisions instance,
    TRes Function(Query$GetSlices$slices$revisions) then,
  ) = _CopyWithImpl$Query$GetSlices$slices$revisions;

  factory CopyWith$Query$GetSlices$slices$revisions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlices$slices$revisions;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlices$slices$revisions<TRes>
    implements CopyWith$Query$GetSlices$slices$revisions<TRes> {
  _CopyWithImpl$Query$GetSlices$slices$revisions(
    this._instance,
    this._then,
  );

  final Query$GetSlices$slices$revisions _instance;

  final TRes Function(Query$GetSlices$slices$revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlices$slices$revisions(
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSlices$slices$revisions<TRes>
    implements CopyWith$Query$GetSlices$slices$revisions<TRes> {
  _CopyWithStubImpl$Query$GetSlices$slices$revisions(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetSlices$slices$tags {
  Query$GetSlices$slices$tags({
    required this.tag,
    required this.$__typename,
  });

  factory Query$GetSlices$slices$tags.fromJson(Map<String, dynamic> json) {
    final l$tag = json['tag'];
    final l$$__typename = json['__typename'];
    return Query$GetSlices$slices$tags(
      tag: Query$GetSlices$slices$tags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetSlices$slices$tags$tag tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tag = tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlices$slices$tags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
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

extension UtilityExtension$Query$GetSlices$slices$tags
    on Query$GetSlices$slices$tags {
  CopyWith$Query$GetSlices$slices$tags<Query$GetSlices$slices$tags>
      get copyWith => CopyWith$Query$GetSlices$slices$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlices$slices$tags<TRes> {
  factory CopyWith$Query$GetSlices$slices$tags(
    Query$GetSlices$slices$tags instance,
    TRes Function(Query$GetSlices$slices$tags) then,
  ) = _CopyWithImpl$Query$GetSlices$slices$tags;

  factory CopyWith$Query$GetSlices$slices$tags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlices$slices$tags;

  TRes call({
    Query$GetSlices$slices$tags$tag? tag,
    String? $__typename,
  });
  CopyWith$Query$GetSlices$slices$tags$tag<TRes> get tag;
}

class _CopyWithImpl$Query$GetSlices$slices$tags<TRes>
    implements CopyWith$Query$GetSlices$slices$tags<TRes> {
  _CopyWithImpl$Query$GetSlices$slices$tags(
    this._instance,
    this._then,
  );

  final Query$GetSlices$slices$tags _instance;

  final TRes Function(Query$GetSlices$slices$tags) _then;

  static const _undefined = {};

  TRes call({
    Object? tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlices$slices$tags(
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Query$GetSlices$slices$tags$tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlices$slices$tags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Query$GetSlices$slices$tags$tag(
        local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Query$GetSlices$slices$tags<TRes>
    implements CopyWith$Query$GetSlices$slices$tags<TRes> {
  _CopyWithStubImpl$Query$GetSlices$slices$tags(this._res);

  TRes _res;

  call({
    Query$GetSlices$slices$tags$tag? tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlices$slices$tags$tag<TRes> get tag =>
      CopyWith$Query$GetSlices$slices$tags$tag.stub(_res);
}

class Query$GetSlices$slices$tags$tag {
  Query$GetSlices$slices$tags$tag({
    required this.id,
    required this.name,
    required this.color,
    required this.$__typename,
  });

  factory Query$GetSlices$slices$tags$tag.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color = json['color'];
    final l$$__typename = json['__typename'];
    return Query$GetSlices$slices$tags$tag(
      id: (l$id as int),
      name: (l$name as String),
      color: Query$GetSlices$slices$tags$tag$color.fromJson(
          (l$color as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$GetSlices$slices$tags$tag$color color;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color = color;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlices$slices$tags$tag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
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

extension UtilityExtension$Query$GetSlices$slices$tags$tag
    on Query$GetSlices$slices$tags$tag {
  CopyWith$Query$GetSlices$slices$tags$tag<Query$GetSlices$slices$tags$tag>
      get copyWith => CopyWith$Query$GetSlices$slices$tags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlices$slices$tags$tag<TRes> {
  factory CopyWith$Query$GetSlices$slices$tags$tag(
    Query$GetSlices$slices$tags$tag instance,
    TRes Function(Query$GetSlices$slices$tags$tag) then,
  ) = _CopyWithImpl$Query$GetSlices$slices$tags$tag;

  factory CopyWith$Query$GetSlices$slices$tags$tag.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlices$slices$tags$tag;

  TRes call({
    int? id,
    String? name,
    Query$GetSlices$slices$tags$tag$color? color,
    String? $__typename,
  });
  CopyWith$Query$GetSlices$slices$tags$tag$color<TRes> get color;
}

class _CopyWithImpl$Query$GetSlices$slices$tags$tag<TRes>
    implements CopyWith$Query$GetSlices$slices$tags$tag<TRes> {
  _CopyWithImpl$Query$GetSlices$slices$tags$tag(
    this._instance,
    this._then,
  );

  final Query$GetSlices$slices$tags$tag _instance;

  final TRes Function(Query$GetSlices$slices$tags$tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlices$slices$tags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Query$GetSlices$slices$tags$tag$color),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlices$slices$tags$tag$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Query$GetSlices$slices$tags$tag$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Query$GetSlices$slices$tags$tag<TRes>
    implements CopyWith$Query$GetSlices$slices$tags$tag<TRes> {
  _CopyWithStubImpl$Query$GetSlices$slices$tags$tag(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$GetSlices$slices$tags$tag$color? color,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlices$slices$tags$tag$color<TRes> get color =>
      CopyWith$Query$GetSlices$slices$tags$tag$color.stub(_res);
}

class Query$GetSlices$slices$tags$tag$color {
  Query$GetSlices$slices$tags$tag$color({
    required this.id,
    required this.hex,
    required this.$__typename,
  });

  factory Query$GetSlices$slices$tags$tag$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$$__typename = json['__typename'];
    return Query$GetSlices$slices$tags$tag$color(
      id: (l$id as int),
      hex: (l$hex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlices$slices$tags$tag$color) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
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

extension UtilityExtension$Query$GetSlices$slices$tags$tag$color
    on Query$GetSlices$slices$tags$tag$color {
  CopyWith$Query$GetSlices$slices$tags$tag$color<
          Query$GetSlices$slices$tags$tag$color>
      get copyWith => CopyWith$Query$GetSlices$slices$tags$tag$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlices$slices$tags$tag$color<TRes> {
  factory CopyWith$Query$GetSlices$slices$tags$tag$color(
    Query$GetSlices$slices$tags$tag$color instance,
    TRes Function(Query$GetSlices$slices$tags$tag$color) then,
  ) = _CopyWithImpl$Query$GetSlices$slices$tags$tag$color;

  factory CopyWith$Query$GetSlices$slices$tags$tag$color.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlices$slices$tags$tag$color;

  TRes call({
    int? id,
    String? hex,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlices$slices$tags$tag$color<TRes>
    implements CopyWith$Query$GetSlices$slices$tags$tag$color<TRes> {
  _CopyWithImpl$Query$GetSlices$slices$tags$tag$color(
    this._instance,
    this._then,
  );

  final Query$GetSlices$slices$tags$tag$color _instance;

  final TRes Function(Query$GetSlices$slices$tags$tag$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlices$slices$tags$tag$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSlices$slices$tags$tag$color<TRes>
    implements CopyWith$Query$GetSlices$slices$tags$tag$color<TRes> {
  _CopyWithStubImpl$Query$GetSlices$slices$tags$tag$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetSliceIdsByTags {
  factory Variables$Query$GetSliceIdsByTags({
    int? limit,
    int? offset,
    required String user_id,
    List<int>? tag_ids,
  }) =>
      Variables$Query$GetSliceIdsByTags._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
        r'user_id': user_id,
        if (tag_ids != null) r'tag_ids': tag_ids,
      });

  Variables$Query$GetSliceIdsByTags._(this._$data);

  factory Variables$Query$GetSliceIdsByTags.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    if (data.containsKey('tag_ids')) {
      final l$tag_ids = data['tag_ids'];
      result$data['tag_ids'] =
          (l$tag_ids as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Variables$Query$GetSliceIdsByTags._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);
  int? get offset => (_$data['offset'] as int?);
  String get user_id => (_$data['user_id'] as String);
  List<int>? get tag_ids => (_$data['tag_ids'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    if (_$data.containsKey('tag_ids')) {
      final l$tag_ids = tag_ids;
      result$data['tag_ids'] = l$tag_ids?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetSliceIdsByTags<Variables$Query$GetSliceIdsByTags>
      get copyWith => CopyWith$Variables$Query$GetSliceIdsByTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetSliceIdsByTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$tag_ids = tag_ids;
    final lOther$tag_ids = other.tag_ids;
    if (_$data.containsKey('tag_ids') != other._$data.containsKey('tag_ids')) {
      return false;
    }
    if (l$tag_ids != null && lOther$tag_ids != null) {
      if (l$tag_ids.length != lOther$tag_ids.length) {
        return false;
      }
      for (int i = 0; i < l$tag_ids.length; i++) {
        final l$tag_ids$entry = l$tag_ids[i];
        final lOther$tag_ids$entry = lOther$tag_ids[i];
        if (l$tag_ids$entry != lOther$tag_ids$entry) {
          return false;
        }
      }
    } else if (l$tag_ids != lOther$tag_ids) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$user_id = user_id;
    final l$tag_ids = tag_ids;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
      l$user_id,
      _$data.containsKey('tag_ids')
          ? l$tag_ids == null
              ? null
              : Object.hashAll(l$tag_ids.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetSliceIdsByTags<TRes> {
  factory CopyWith$Variables$Query$GetSliceIdsByTags(
    Variables$Query$GetSliceIdsByTags instance,
    TRes Function(Variables$Query$GetSliceIdsByTags) then,
  ) = _CopyWithImpl$Variables$Query$GetSliceIdsByTags;

  factory CopyWith$Variables$Query$GetSliceIdsByTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetSliceIdsByTags;

  TRes call({
    int? limit,
    int? offset,
    String? user_id,
    List<int>? tag_ids,
  });
}

class _CopyWithImpl$Variables$Query$GetSliceIdsByTags<TRes>
    implements CopyWith$Variables$Query$GetSliceIdsByTags<TRes> {
  _CopyWithImpl$Variables$Query$GetSliceIdsByTags(
    this._instance,
    this._then,
  );

  final Variables$Query$GetSliceIdsByTags _instance;

  final TRes Function(Variables$Query$GetSliceIdsByTags) _then;

  static const _undefined = {};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? user_id = _undefined,
    Object? tag_ids = _undefined,
  }) =>
      _then(Variables$Query$GetSliceIdsByTags._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
        if (tag_ids != _undefined) 'tag_ids': (tag_ids as List<int>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetSliceIdsByTags<TRes>
    implements CopyWith$Variables$Query$GetSliceIdsByTags<TRes> {
  _CopyWithStubImpl$Variables$Query$GetSliceIdsByTags(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    String? user_id,
    List<int>? tag_ids,
  }) =>
      _res;
}

class Query$GetSliceIdsByTags {
  Query$GetSliceIdsByTags({
    required this.slices,
    required this.$__typename,
  });

  factory Query$GetSliceIdsByTags.fromJson(Map<String, dynamic> json) {
    final l$slices = json['slices'];
    final l$$__typename = json['__typename'];
    return Query$GetSliceIdsByTags(
      slices: (l$slices as List<dynamic>)
          .map((e) => Query$GetSliceIdsByTags$slices.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetSliceIdsByTags$slices> slices;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slices = slices;
    _resultData['slices'] = l$slices.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slices = slices;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$slices.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSliceIdsByTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slices = slices;
    final lOther$slices = other.slices;
    if (l$slices.length != lOther$slices.length) {
      return false;
    }
    for (int i = 0; i < l$slices.length; i++) {
      final l$slices$entry = l$slices[i];
      final lOther$slices$entry = lOther$slices[i];
      if (l$slices$entry != lOther$slices$entry) {
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

extension UtilityExtension$Query$GetSliceIdsByTags on Query$GetSliceIdsByTags {
  CopyWith$Query$GetSliceIdsByTags<Query$GetSliceIdsByTags> get copyWith =>
      CopyWith$Query$GetSliceIdsByTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSliceIdsByTags<TRes> {
  factory CopyWith$Query$GetSliceIdsByTags(
    Query$GetSliceIdsByTags instance,
    TRes Function(Query$GetSliceIdsByTags) then,
  ) = _CopyWithImpl$Query$GetSliceIdsByTags;

  factory CopyWith$Query$GetSliceIdsByTags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSliceIdsByTags;

  TRes call({
    List<Query$GetSliceIdsByTags$slices>? slices,
    String? $__typename,
  });
  TRes slices(
      Iterable<Query$GetSliceIdsByTags$slices> Function(
              Iterable<
                  CopyWith$Query$GetSliceIdsByTags$slices<
                      Query$GetSliceIdsByTags$slices>>)
          _fn);
}

class _CopyWithImpl$Query$GetSliceIdsByTags<TRes>
    implements CopyWith$Query$GetSliceIdsByTags<TRes> {
  _CopyWithImpl$Query$GetSliceIdsByTags(
    this._instance,
    this._then,
  );

  final Query$GetSliceIdsByTags _instance;

  final TRes Function(Query$GetSliceIdsByTags) _then;

  static const _undefined = {};

  TRes call({
    Object? slices = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSliceIdsByTags(
        slices: slices == _undefined || slices == null
            ? _instance.slices
            : (slices as List<Query$GetSliceIdsByTags$slices>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes slices(
          Iterable<Query$GetSliceIdsByTags$slices> Function(
                  Iterable<
                      CopyWith$Query$GetSliceIdsByTags$slices<
                          Query$GetSliceIdsByTags$slices>>)
              _fn) =>
      call(
          slices: _fn(_instance.slices
              .map((e) => CopyWith$Query$GetSliceIdsByTags$slices(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSliceIdsByTags<TRes>
    implements CopyWith$Query$GetSliceIdsByTags<TRes> {
  _CopyWithStubImpl$Query$GetSliceIdsByTags(this._res);

  TRes _res;

  call({
    List<Query$GetSliceIdsByTags$slices>? slices,
    String? $__typename,
  }) =>
      _res;
  slices(_fn) => _res;
}

const documentNodeQueryGetSliceIdsByTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetSliceIdsByTags'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '30')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '0')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tag_ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'bigint'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ListValueNode(values: [])),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'slices'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
          ),
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
                name: NameNode(value: '_and'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'user_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_eq'),
                        value: VariableNode(name: NameNode(value: 'user_id')),
                      )
                    ]),
                  ),
                  ObjectFieldNode(
                    name: NameNode(value: 'tags'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: 'tag_id'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                            name: NameNode(value: '_in'),
                            value:
                                VariableNode(name: NameNode(value: 'tag_ids')),
                          )
                        ]),
                      )
                    ]),
                  ),
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
Query$GetSliceIdsByTags _parserFn$Query$GetSliceIdsByTags(
        Map<String, dynamic> data) =>
    Query$GetSliceIdsByTags.fromJson(data);

class Options$Query$GetSliceIdsByTags
    extends graphql.QueryOptions<Query$GetSliceIdsByTags> {
  Options$Query$GetSliceIdsByTags({
    String? operationName,
    required Variables$Query$GetSliceIdsByTags variables,
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
          document: documentNodeQueryGetSliceIdsByTags,
          parserFn: _parserFn$Query$GetSliceIdsByTags,
        );
}

class WatchOptions$Query$GetSliceIdsByTags
    extends graphql.WatchQueryOptions<Query$GetSliceIdsByTags> {
  WatchOptions$Query$GetSliceIdsByTags({
    String? operationName,
    required Variables$Query$GetSliceIdsByTags variables,
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
          document: documentNodeQueryGetSliceIdsByTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetSliceIdsByTags,
        );
}

class FetchMoreOptions$Query$GetSliceIdsByTags
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetSliceIdsByTags({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetSliceIdsByTags variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetSliceIdsByTags,
        );
}

extension ClientExtension$Query$GetSliceIdsByTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetSliceIdsByTags>> query$GetSliceIdsByTags(
          Options$Query$GetSliceIdsByTags options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetSliceIdsByTags> watchQuery$GetSliceIdsByTags(
          WatchOptions$Query$GetSliceIdsByTags options) =>
      this.watchQuery(options);
  void writeQuery$GetSliceIdsByTags({
    required Query$GetSliceIdsByTags data,
    required Variables$Query$GetSliceIdsByTags variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetSliceIdsByTags),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetSliceIdsByTags? readQuery$GetSliceIdsByTags({
    required Variables$Query$GetSliceIdsByTags variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetSliceIdsByTags),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetSliceIdsByTags.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetSliceIdsByTags>
    useQuery$GetSliceIdsByTags(Options$Query$GetSliceIdsByTags options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetSliceIdsByTags>
    useWatchQuery$GetSliceIdsByTags(
            WatchOptions$Query$GetSliceIdsByTags options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetSliceIdsByTags$Widget
    extends graphql_flutter.Query<Query$GetSliceIdsByTags> {
  Query$GetSliceIdsByTags$Widget({
    widgets.Key? key,
    required Options$Query$GetSliceIdsByTags options,
    required graphql_flutter.QueryBuilder<Query$GetSliceIdsByTags> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetSliceIdsByTags$slices {
  Query$GetSliceIdsByTags$slices({
    required this.id,
    required this.$__typename,
  });

  factory Query$GetSliceIdsByTags$slices.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$GetSliceIdsByTags$slices(
      id: (l$id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSliceIdsByTags$slices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$GetSliceIdsByTags$slices
    on Query$GetSliceIdsByTags$slices {
  CopyWith$Query$GetSliceIdsByTags$slices<Query$GetSliceIdsByTags$slices>
      get copyWith => CopyWith$Query$GetSliceIdsByTags$slices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSliceIdsByTags$slices<TRes> {
  factory CopyWith$Query$GetSliceIdsByTags$slices(
    Query$GetSliceIdsByTags$slices instance,
    TRes Function(Query$GetSliceIdsByTags$slices) then,
  ) = _CopyWithImpl$Query$GetSliceIdsByTags$slices;

  factory CopyWith$Query$GetSliceIdsByTags$slices.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSliceIdsByTags$slices;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSliceIdsByTags$slices<TRes>
    implements CopyWith$Query$GetSliceIdsByTags$slices<TRes> {
  _CopyWithImpl$Query$GetSliceIdsByTags$slices(
    this._instance,
    this._then,
  );

  final Query$GetSliceIdsByTags$slices _instance;

  final TRes Function(Query$GetSliceIdsByTags$slices) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSliceIdsByTags$slices(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSliceIdsByTags$slices<TRes>
    implements CopyWith$Query$GetSliceIdsByTags$slices<TRes> {
  _CopyWithStubImpl$Query$GetSliceIdsByTags$slices(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetSlicesByTags {
  factory Variables$Query$GetSlicesByTags({
    int? limit,
    int? offset,
    required String user_id,
    List<int>? tag_ids,
  }) =>
      Variables$Query$GetSlicesByTags._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
        r'user_id': user_id,
        if (tag_ids != null) r'tag_ids': tag_ids,
      });

  Variables$Query$GetSlicesByTags._(this._$data);

  factory Variables$Query$GetSlicesByTags.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    if (data.containsKey('tag_ids')) {
      final l$tag_ids = data['tag_ids'];
      result$data['tag_ids'] =
          (l$tag_ids as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Variables$Query$GetSlicesByTags._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);
  int? get offset => (_$data['offset'] as int?);
  String get user_id => (_$data['user_id'] as String);
  List<int>? get tag_ids => (_$data['tag_ids'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    if (_$data.containsKey('tag_ids')) {
      final l$tag_ids = tag_ids;
      result$data['tag_ids'] = l$tag_ids?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetSlicesByTags<Variables$Query$GetSlicesByTags>
      get copyWith => CopyWith$Variables$Query$GetSlicesByTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetSlicesByTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$tag_ids = tag_ids;
    final lOther$tag_ids = other.tag_ids;
    if (_$data.containsKey('tag_ids') != other._$data.containsKey('tag_ids')) {
      return false;
    }
    if (l$tag_ids != null && lOther$tag_ids != null) {
      if (l$tag_ids.length != lOther$tag_ids.length) {
        return false;
      }
      for (int i = 0; i < l$tag_ids.length; i++) {
        final l$tag_ids$entry = l$tag_ids[i];
        final lOther$tag_ids$entry = lOther$tag_ids[i];
        if (l$tag_ids$entry != lOther$tag_ids$entry) {
          return false;
        }
      }
    } else if (l$tag_ids != lOther$tag_ids) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$user_id = user_id;
    final l$tag_ids = tag_ids;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
      l$user_id,
      _$data.containsKey('tag_ids')
          ? l$tag_ids == null
              ? null
              : Object.hashAll(l$tag_ids.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetSlicesByTags<TRes> {
  factory CopyWith$Variables$Query$GetSlicesByTags(
    Variables$Query$GetSlicesByTags instance,
    TRes Function(Variables$Query$GetSlicesByTags) then,
  ) = _CopyWithImpl$Variables$Query$GetSlicesByTags;

  factory CopyWith$Variables$Query$GetSlicesByTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetSlicesByTags;

  TRes call({
    int? limit,
    int? offset,
    String? user_id,
    List<int>? tag_ids,
  });
}

class _CopyWithImpl$Variables$Query$GetSlicesByTags<TRes>
    implements CopyWith$Variables$Query$GetSlicesByTags<TRes> {
  _CopyWithImpl$Variables$Query$GetSlicesByTags(
    this._instance,
    this._then,
  );

  final Variables$Query$GetSlicesByTags _instance;

  final TRes Function(Variables$Query$GetSlicesByTags) _then;

  static const _undefined = {};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? user_id = _undefined,
    Object? tag_ids = _undefined,
  }) =>
      _then(Variables$Query$GetSlicesByTags._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
        if (tag_ids != _undefined) 'tag_ids': (tag_ids as List<int>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetSlicesByTags<TRes>
    implements CopyWith$Variables$Query$GetSlicesByTags<TRes> {
  _CopyWithStubImpl$Variables$Query$GetSlicesByTags(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    String? user_id,
    List<int>? tag_ids,
  }) =>
      _res;
}

class Query$GetSlicesByTags {
  Query$GetSlicesByTags({
    required this.slices,
    required this.$__typename,
  });

  factory Query$GetSlicesByTags.fromJson(Map<String, dynamic> json) {
    final l$slices = json['slices'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesByTags(
      slices: (l$slices as List<dynamic>)
          .map((e) => Query$GetSlicesByTags$slices.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetSlicesByTags$slices> slices;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slices = slices;
    _resultData['slices'] = l$slices.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slices = slices;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$slices.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesByTags) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$slices = slices;
    final lOther$slices = other.slices;
    if (l$slices.length != lOther$slices.length) {
      return false;
    }
    for (int i = 0; i < l$slices.length; i++) {
      final l$slices$entry = l$slices[i];
      final lOther$slices$entry = lOther$slices[i];
      if (l$slices$entry != lOther$slices$entry) {
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

extension UtilityExtension$Query$GetSlicesByTags on Query$GetSlicesByTags {
  CopyWith$Query$GetSlicesByTags<Query$GetSlicesByTags> get copyWith =>
      CopyWith$Query$GetSlicesByTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSlicesByTags<TRes> {
  factory CopyWith$Query$GetSlicesByTags(
    Query$GetSlicesByTags instance,
    TRes Function(Query$GetSlicesByTags) then,
  ) = _CopyWithImpl$Query$GetSlicesByTags;

  factory CopyWith$Query$GetSlicesByTags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesByTags;

  TRes call({
    List<Query$GetSlicesByTags$slices>? slices,
    String? $__typename,
  });
  TRes slices(
      Iterable<Query$GetSlicesByTags$slices> Function(
              Iterable<
                  CopyWith$Query$GetSlicesByTags$slices<
                      Query$GetSlicesByTags$slices>>)
          _fn);
}

class _CopyWithImpl$Query$GetSlicesByTags<TRes>
    implements CopyWith$Query$GetSlicesByTags<TRes> {
  _CopyWithImpl$Query$GetSlicesByTags(
    this._instance,
    this._then,
  );

  final Query$GetSlicesByTags _instance;

  final TRes Function(Query$GetSlicesByTags) _then;

  static const _undefined = {};

  TRes call({
    Object? slices = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesByTags(
        slices: slices == _undefined || slices == null
            ? _instance.slices
            : (slices as List<Query$GetSlicesByTags$slices>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes slices(
          Iterable<Query$GetSlicesByTags$slices> Function(
                  Iterable<
                      CopyWith$Query$GetSlicesByTags$slices<
                          Query$GetSlicesByTags$slices>>)
              _fn) =>
      call(
          slices: _fn(
              _instance.slices.map((e) => CopyWith$Query$GetSlicesByTags$slices(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSlicesByTags<TRes>
    implements CopyWith$Query$GetSlicesByTags<TRes> {
  _CopyWithStubImpl$Query$GetSlicesByTags(this._res);

  TRes _res;

  call({
    List<Query$GetSlicesByTags$slices>? slices,
    String? $__typename,
  }) =>
      _res;
  slices(_fn) => _res;
}

const documentNodeQueryGetSlicesByTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetSlicesByTags'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '30')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: IntValueNode(value: '0')),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tag_ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'bigint'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ListValueNode(values: [])),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'slices'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
          ),
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
                name: NameNode(value: '_and'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'user_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_eq'),
                        value: VariableNode(name: NameNode(value: 'user_id')),
                      )
                    ]),
                  ),
                  ObjectFieldNode(
                    name: NameNode(value: 'tags'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: 'tag_id'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                            name: NameNode(value: '_in'),
                            value:
                                VariableNode(name: NameNode(value: 'tag_ids')),
                          )
                        ]),
                      )
                    ]),
                  ),
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
            name: NameNode(value: 'created_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'revisions'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'limit'),
                value: IntValueNode(value: '1'),
              ),
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'created_at'),
                    value: EnumValueNode(name: NameNode(value: 'desc')),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'tag_id'),
                    value: EnumValueNode(name: NameNode(value: 'asc')),
                  )
                ]),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tag'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
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
                        name: NameNode(value: 'hex'),
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
Query$GetSlicesByTags _parserFn$Query$GetSlicesByTags(
        Map<String, dynamic> data) =>
    Query$GetSlicesByTags.fromJson(data);

class Options$Query$GetSlicesByTags
    extends graphql.QueryOptions<Query$GetSlicesByTags> {
  Options$Query$GetSlicesByTags({
    String? operationName,
    required Variables$Query$GetSlicesByTags variables,
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
          document: documentNodeQueryGetSlicesByTags,
          parserFn: _parserFn$Query$GetSlicesByTags,
        );
}

class WatchOptions$Query$GetSlicesByTags
    extends graphql.WatchQueryOptions<Query$GetSlicesByTags> {
  WatchOptions$Query$GetSlicesByTags({
    String? operationName,
    required Variables$Query$GetSlicesByTags variables,
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
          document: documentNodeQueryGetSlicesByTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetSlicesByTags,
        );
}

class FetchMoreOptions$Query$GetSlicesByTags extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetSlicesByTags({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetSlicesByTags variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetSlicesByTags,
        );
}

extension ClientExtension$Query$GetSlicesByTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetSlicesByTags>> query$GetSlicesByTags(
          Options$Query$GetSlicesByTags options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetSlicesByTags> watchQuery$GetSlicesByTags(
          WatchOptions$Query$GetSlicesByTags options) =>
      this.watchQuery(options);
  void writeQuery$GetSlicesByTags({
    required Query$GetSlicesByTags data,
    required Variables$Query$GetSlicesByTags variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetSlicesByTags),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetSlicesByTags? readQuery$GetSlicesByTags({
    required Variables$Query$GetSlicesByTags variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetSlicesByTags),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetSlicesByTags.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetSlicesByTags> useQuery$GetSlicesByTags(
        Options$Query$GetSlicesByTags options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetSlicesByTags> useWatchQuery$GetSlicesByTags(
        WatchOptions$Query$GetSlicesByTags options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetSlicesByTags$Widget
    extends graphql_flutter.Query<Query$GetSlicesByTags> {
  Query$GetSlicesByTags$Widget({
    widgets.Key? key,
    required Options$Query$GetSlicesByTags options,
    required graphql_flutter.QueryBuilder<Query$GetSlicesByTags> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetSlicesByTags$slices {
  Query$GetSlicesByTags$slices({
    required this.id,
    required this.created_at,
    required this.user_id,
    required this.revisions,
    required this.tags,
    required this.$__typename,
  });

  factory Query$GetSlicesByTags$slices.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$user_id = json['user_id'];
    final l$revisions = json['revisions'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesByTags$slices(
      id: (l$id as int),
      created_at: DateTime.parse((l$created_at as String)),
      user_id: (l$user_id as String),
      revisions: (l$revisions as List<dynamic>)
          .map((e) => Query$GetSlicesByTags$slices$revisions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) => Query$GetSlicesByTags$slices$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final DateTime created_at;

  final String user_id;

  final List<Query$GetSlicesByTags$slices$revisions> revisions;

  final List<Query$GetSlicesByTags$slices$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$revisions = revisions;
    _resultData['revisions'] = l$revisions.map((e) => e.toJson()).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$user_id = user_id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$user_id,
      Object.hashAll(l$revisions.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesByTags$slices) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
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

extension UtilityExtension$Query$GetSlicesByTags$slices
    on Query$GetSlicesByTags$slices {
  CopyWith$Query$GetSlicesByTags$slices<Query$GetSlicesByTags$slices>
      get copyWith => CopyWith$Query$GetSlicesByTags$slices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesByTags$slices<TRes> {
  factory CopyWith$Query$GetSlicesByTags$slices(
    Query$GetSlicesByTags$slices instance,
    TRes Function(Query$GetSlicesByTags$slices) then,
  ) = _CopyWithImpl$Query$GetSlicesByTags$slices;

  factory CopyWith$Query$GetSlicesByTags$slices.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesByTags$slices;

  TRes call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Query$GetSlicesByTags$slices$revisions>? revisions,
    List<Query$GetSlicesByTags$slices$tags>? tags,
    String? $__typename,
  });
  TRes revisions(
      Iterable<Query$GetSlicesByTags$slices$revisions> Function(
              Iterable<
                  CopyWith$Query$GetSlicesByTags$slices$revisions<
                      Query$GetSlicesByTags$slices$revisions>>)
          _fn);
  TRes tags(
      Iterable<Query$GetSlicesByTags$slices$tags> Function(
              Iterable<
                  CopyWith$Query$GetSlicesByTags$slices$tags<
                      Query$GetSlicesByTags$slices$tags>>)
          _fn);
}

class _CopyWithImpl$Query$GetSlicesByTags$slices<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices<TRes> {
  _CopyWithImpl$Query$GetSlicesByTags$slices(
    this._instance,
    this._then,
  );

  final Query$GetSlicesByTags$slices _instance;

  final TRes Function(Query$GetSlicesByTags$slices) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? user_id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesByTags$slices(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        revisions: revisions == _undefined || revisions == null
            ? _instance.revisions
            : (revisions as List<Query$GetSlicesByTags$slices$revisions>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Query$GetSlicesByTags$slices$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes revisions(
          Iterable<Query$GetSlicesByTags$slices$revisions> Function(
                  Iterable<
                      CopyWith$Query$GetSlicesByTags$slices$revisions<
                          Query$GetSlicesByTags$slices$revisions>>)
              _fn) =>
      call(
          revisions: _fn(_instance.revisions
              .map((e) => CopyWith$Query$GetSlicesByTags$slices$revisions(
                    e,
                    (i) => i,
                  ))).toList());
  TRes tags(
          Iterable<Query$GetSlicesByTags$slices$tags> Function(
                  Iterable<
                      CopyWith$Query$GetSlicesByTags$slices$tags<
                          Query$GetSlicesByTags$slices$tags>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags
              .map((e) => CopyWith$Query$GetSlicesByTags$slices$tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSlicesByTags$slices<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices<TRes> {
  _CopyWithStubImpl$Query$GetSlicesByTags$slices(this._res);

  TRes _res;

  call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Query$GetSlicesByTags$slices$revisions>? revisions,
    List<Query$GetSlicesByTags$slices$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  revisions(_fn) => _res;
  tags(_fn) => _res;
}

class Query$GetSlicesByTags$slices$revisions {
  Query$GetSlicesByTags$slices$revisions({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.$__typename,
  });

  factory Query$GetSlicesByTags$slices$revisions.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesByTags$slices$revisions(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesByTags$slices$revisions) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetSlicesByTags$slices$revisions
    on Query$GetSlicesByTags$slices$revisions {
  CopyWith$Query$GetSlicesByTags$slices$revisions<
          Query$GetSlicesByTags$slices$revisions>
      get copyWith => CopyWith$Query$GetSlicesByTags$slices$revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesByTags$slices$revisions<TRes> {
  factory CopyWith$Query$GetSlicesByTags$slices$revisions(
    Query$GetSlicesByTags$slices$revisions instance,
    TRes Function(Query$GetSlicesByTags$slices$revisions) then,
  ) = _CopyWithImpl$Query$GetSlicesByTags$slices$revisions;

  factory CopyWith$Query$GetSlicesByTags$slices$revisions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesByTags$slices$revisions;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlicesByTags$slices$revisions<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$revisions<TRes> {
  _CopyWithImpl$Query$GetSlicesByTags$slices$revisions(
    this._instance,
    this._then,
  );

  final Query$GetSlicesByTags$slices$revisions _instance;

  final TRes Function(Query$GetSlicesByTags$slices$revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesByTags$slices$revisions(
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSlicesByTags$slices$revisions<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$revisions<TRes> {
  _CopyWithStubImpl$Query$GetSlicesByTags$slices$revisions(this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetSlicesByTags$slices$tags {
  Query$GetSlicesByTags$slices$tags({
    required this.tag,
    required this.$__typename,
  });

  factory Query$GetSlicesByTags$slices$tags.fromJson(
      Map<String, dynamic> json) {
    final l$tag = json['tag'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesByTags$slices$tags(
      tag: Query$GetSlicesByTags$slices$tags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetSlicesByTags$slices$tags$tag tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tag = tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesByTags$slices$tags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
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

extension UtilityExtension$Query$GetSlicesByTags$slices$tags
    on Query$GetSlicesByTags$slices$tags {
  CopyWith$Query$GetSlicesByTags$slices$tags<Query$GetSlicesByTags$slices$tags>
      get copyWith => CopyWith$Query$GetSlicesByTags$slices$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesByTags$slices$tags<TRes> {
  factory CopyWith$Query$GetSlicesByTags$slices$tags(
    Query$GetSlicesByTags$slices$tags instance,
    TRes Function(Query$GetSlicesByTags$slices$tags) then,
  ) = _CopyWithImpl$Query$GetSlicesByTags$slices$tags;

  factory CopyWith$Query$GetSlicesByTags$slices$tags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags;

  TRes call({
    Query$GetSlicesByTags$slices$tags$tag? tag,
    String? $__typename,
  });
  CopyWith$Query$GetSlicesByTags$slices$tags$tag<TRes> get tag;
}

class _CopyWithImpl$Query$GetSlicesByTags$slices$tags<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$tags<TRes> {
  _CopyWithImpl$Query$GetSlicesByTags$slices$tags(
    this._instance,
    this._then,
  );

  final Query$GetSlicesByTags$slices$tags _instance;

  final TRes Function(Query$GetSlicesByTags$slices$tags) _then;

  static const _undefined = {};

  TRes call({
    Object? tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesByTags$slices$tags(
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Query$GetSlicesByTags$slices$tags$tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlicesByTags$slices$tags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Query$GetSlicesByTags$slices$tags$tag(
        local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$tags<TRes> {
  _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags(this._res);

  TRes _res;

  call({
    Query$GetSlicesByTags$slices$tags$tag? tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlicesByTags$slices$tags$tag<TRes> get tag =>
      CopyWith$Query$GetSlicesByTags$slices$tags$tag.stub(_res);
}

class Query$GetSlicesByTags$slices$tags$tag {
  Query$GetSlicesByTags$slices$tags$tag({
    required this.id,
    required this.name,
    required this.color,
    required this.$__typename,
  });

  factory Query$GetSlicesByTags$slices$tags$tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color = json['color'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesByTags$slices$tags$tag(
      id: (l$id as int),
      name: (l$name as String),
      color: Query$GetSlicesByTags$slices$tags$tag$color.fromJson(
          (l$color as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$GetSlicesByTags$slices$tags$tag$color color;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color = color;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesByTags$slices$tags$tag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
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

extension UtilityExtension$Query$GetSlicesByTags$slices$tags$tag
    on Query$GetSlicesByTags$slices$tags$tag {
  CopyWith$Query$GetSlicesByTags$slices$tags$tag<
          Query$GetSlicesByTags$slices$tags$tag>
      get copyWith => CopyWith$Query$GetSlicesByTags$slices$tags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesByTags$slices$tags$tag<TRes> {
  factory CopyWith$Query$GetSlicesByTags$slices$tags$tag(
    Query$GetSlicesByTags$slices$tags$tag instance,
    TRes Function(Query$GetSlicesByTags$slices$tags$tag) then,
  ) = _CopyWithImpl$Query$GetSlicesByTags$slices$tags$tag;

  factory CopyWith$Query$GetSlicesByTags$slices$tags$tag.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags$tag;

  TRes call({
    int? id,
    String? name,
    Query$GetSlicesByTags$slices$tags$tag$color? color,
    String? $__typename,
  });
  CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<TRes> get color;
}

class _CopyWithImpl$Query$GetSlicesByTags$slices$tags$tag<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$tags$tag<TRes> {
  _CopyWithImpl$Query$GetSlicesByTags$slices$tags$tag(
    this._instance,
    this._then,
  );

  final Query$GetSlicesByTags$slices$tags$tag _instance;

  final TRes Function(Query$GetSlicesByTags$slices$tags$tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesByTags$slices$tags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Query$GetSlicesByTags$slices$tags$tag$color),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Query$GetSlicesByTags$slices$tags$tag$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags$tag<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$tags$tag<TRes> {
  _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags$tag(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$GetSlicesByTags$slices$tags$tag$color? color,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<TRes> get color =>
      CopyWith$Query$GetSlicesByTags$slices$tags$tag$color.stub(_res);
}

class Query$GetSlicesByTags$slices$tags$tag$color {
  Query$GetSlicesByTags$slices$tags$tag$color({
    required this.id,
    required this.hex,
    required this.$__typename,
  });

  factory Query$GetSlicesByTags$slices$tags$tag$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesByTags$slices$tags$tag$color(
      id: (l$id as int),
      hex: (l$hex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesByTags$slices$tags$tag$color) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
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

extension UtilityExtension$Query$GetSlicesByTags$slices$tags$tag$color
    on Query$GetSlicesByTags$slices$tags$tag$color {
  CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<
          Query$GetSlicesByTags$slices$tags$tag$color>
      get copyWith => CopyWith$Query$GetSlicesByTags$slices$tags$tag$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<TRes> {
  factory CopyWith$Query$GetSlicesByTags$slices$tags$tag$color(
    Query$GetSlicesByTags$slices$tags$tag$color instance,
    TRes Function(Query$GetSlicesByTags$slices$tags$tag$color) then,
  ) = _CopyWithImpl$Query$GetSlicesByTags$slices$tags$tag$color;

  factory CopyWith$Query$GetSlicesByTags$slices$tags$tag$color.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags$tag$color;

  TRes call({
    int? id,
    String? hex,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlicesByTags$slices$tags$tag$color<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<TRes> {
  _CopyWithImpl$Query$GetSlicesByTags$slices$tags$tag$color(
    this._instance,
    this._then,
  );

  final Query$GetSlicesByTags$slices$tags$tag$color _instance;

  final TRes Function(Query$GetSlicesByTags$slices$tags$tag$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesByTags$slices$tags$tag$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags$tag$color<TRes>
    implements CopyWith$Query$GetSlicesByTags$slices$tags$tag$color<TRes> {
  _CopyWithStubImpl$Query$GetSlicesByTags$slices$tags$tag$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$DeleteSlice {
  factory Variables$Mutation$DeleteSlice({required int id}) =>
      Variables$Mutation$DeleteSlice._({
        r'id': id,
      });

  Variables$Mutation$DeleteSlice._(this._$data);

  factory Variables$Mutation$DeleteSlice.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeleteSlice._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteSlice<Variables$Mutation$DeleteSlice>
      get copyWith => CopyWith$Variables$Mutation$DeleteSlice(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteSlice) ||
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

abstract class CopyWith$Variables$Mutation$DeleteSlice<TRes> {
  factory CopyWith$Variables$Mutation$DeleteSlice(
    Variables$Mutation$DeleteSlice instance,
    TRes Function(Variables$Mutation$DeleteSlice) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteSlice;

  factory CopyWith$Variables$Mutation$DeleteSlice.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteSlice;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteSlice<TRes>
    implements CopyWith$Variables$Mutation$DeleteSlice<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteSlice(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteSlice _instance;

  final TRes Function(Variables$Mutation$DeleteSlice) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$DeleteSlice._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteSlice<TRes>
    implements CopyWith$Variables$Mutation$DeleteSlice<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteSlice(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeleteSlice {
  Mutation$DeleteSlice({
    this.delete_slices_by_pk,
    required this.$__typename,
  });

  factory Mutation$DeleteSlice.fromJson(Map<String, dynamic> json) {
    final l$delete_slices_by_pk = json['delete_slices_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlice(
      delete_slices_by_pk: l$delete_slices_by_pk == null
          ? null
          : Mutation$DeleteSlice$delete_slices_by_pk.fromJson(
              (l$delete_slices_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteSlice$delete_slices_by_pk? delete_slices_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_slices_by_pk = delete_slices_by_pk;
    _resultData['delete_slices_by_pk'] = l$delete_slices_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_slices_by_pk = delete_slices_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_slices_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlice) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_slices_by_pk = delete_slices_by_pk;
    final lOther$delete_slices_by_pk = other.delete_slices_by_pk;
    if (l$delete_slices_by_pk != lOther$delete_slices_by_pk) {
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

extension UtilityExtension$Mutation$DeleteSlice on Mutation$DeleteSlice {
  CopyWith$Mutation$DeleteSlice<Mutation$DeleteSlice> get copyWith =>
      CopyWith$Mutation$DeleteSlice(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteSlice<TRes> {
  factory CopyWith$Mutation$DeleteSlice(
    Mutation$DeleteSlice instance,
    TRes Function(Mutation$DeleteSlice) then,
  ) = _CopyWithImpl$Mutation$DeleteSlice;

  factory CopyWith$Mutation$DeleteSlice.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlice;

  TRes call({
    Mutation$DeleteSlice$delete_slices_by_pk? delete_slices_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<TRes>
      get delete_slices_by_pk;
}

class _CopyWithImpl$Mutation$DeleteSlice<TRes>
    implements CopyWith$Mutation$DeleteSlice<TRes> {
  _CopyWithImpl$Mutation$DeleteSlice(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlice _instance;

  final TRes Function(Mutation$DeleteSlice) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_slices_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlice(
        delete_slices_by_pk: delete_slices_by_pk == _undefined
            ? _instance.delete_slices_by_pk
            : (delete_slices_by_pk
                as Mutation$DeleteSlice$delete_slices_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<TRes>
      get delete_slices_by_pk {
    final local$delete_slices_by_pk = _instance.delete_slices_by_pk;
    return local$delete_slices_by_pk == null
        ? CopyWith$Mutation$DeleteSlice$delete_slices_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$DeleteSlice$delete_slices_by_pk(
            local$delete_slices_by_pk, (e) => call(delete_slices_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteSlice<TRes>
    implements CopyWith$Mutation$DeleteSlice<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlice(this._res);

  TRes _res;

  call({
    Mutation$DeleteSlice$delete_slices_by_pk? delete_slices_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<TRes>
      get delete_slices_by_pk =>
          CopyWith$Mutation$DeleteSlice$delete_slices_by_pk.stub(_res);
}

const documentNodeMutationDeleteSlice = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteSlice'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
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
        name: NameNode(value: 'delete_slices_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
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
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'order_by'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'tag_id'),
                    value: EnumValueNode(name: NameNode(value: 'asc')),
                  )
                ]),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tag'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
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
                        name: NameNode(value: 'hex'),
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
Mutation$DeleteSlice _parserFn$Mutation$DeleteSlice(
        Map<String, dynamic> data) =>
    Mutation$DeleteSlice.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteSlice = FutureOr<void> Function(
  dynamic,
  Mutation$DeleteSlice?,
);

class Options$Mutation$DeleteSlice
    extends graphql.MutationOptions<Mutation$DeleteSlice> {
  Options$Mutation$DeleteSlice({
    String? operationName,
    required Variables$Mutation$DeleteSlice variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteSlice? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteSlice>? update,
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
                    data == null ? null : _parserFn$Mutation$DeleteSlice(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteSlice,
          parserFn: _parserFn$Mutation$DeleteSlice,
        );

  final OnMutationCompleted$Mutation$DeleteSlice? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteSlice
    extends graphql.WatchQueryOptions<Mutation$DeleteSlice> {
  WatchOptions$Mutation$DeleteSlice({
    String? operationName,
    required Variables$Mutation$DeleteSlice variables,
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
          document: documentNodeMutationDeleteSlice,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteSlice,
        );
}

extension ClientExtension$Mutation$DeleteSlice on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteSlice>> mutate$DeleteSlice(
          Options$Mutation$DeleteSlice options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteSlice> watchMutation$DeleteSlice(
          WatchOptions$Mutation$DeleteSlice options) =>
      this.watchMutation(options);
}

class Mutation$DeleteSlice$HookResult {
  Mutation$DeleteSlice$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$DeleteSlice runMutation;

  final graphql.QueryResult<Mutation$DeleteSlice> result;
}

Mutation$DeleteSlice$HookResult useMutation$DeleteSlice(
    [WidgetOptions$Mutation$DeleteSlice? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$DeleteSlice());
  return Mutation$DeleteSlice$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteSlice> useWatchMutation$DeleteSlice(
        WatchOptions$Mutation$DeleteSlice options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteSlice
    extends graphql.MutationOptions<Mutation$DeleteSlice> {
  WidgetOptions$Mutation$DeleteSlice({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteSlice? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteSlice>? update,
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
                    data == null ? null : _parserFn$Mutation$DeleteSlice(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteSlice,
          parserFn: _parserFn$Mutation$DeleteSlice,
        );

  final OnMutationCompleted$Mutation$DeleteSlice? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$DeleteSlice
    = graphql.MultiSourceResult<Mutation$DeleteSlice> Function(
  Variables$Mutation$DeleteSlice, {
  Object? optimisticResult,
});
typedef Builder$Mutation$DeleteSlice = widgets.Widget Function(
  RunMutation$Mutation$DeleteSlice,
  graphql.QueryResult<Mutation$DeleteSlice>?,
);

class Mutation$DeleteSlice$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteSlice> {
  Mutation$DeleteSlice$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteSlice? options,
    required Builder$Mutation$DeleteSlice builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$DeleteSlice(),
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

class Mutation$DeleteSlice$delete_slices_by_pk {
  Mutation$DeleteSlice$delete_slices_by_pk({
    required this.id,
    required this.created_at,
    required this.user_id,
    required this.revisions,
    required this.tags,
    required this.$__typename,
  });

  factory Mutation$DeleteSlice$delete_slices_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$user_id = json['user_id'];
    final l$revisions = json['revisions'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlice$delete_slices_by_pk(
      id: (l$id as int),
      created_at: DateTime.parse((l$created_at as String)),
      user_id: (l$user_id as String),
      revisions: (l$revisions as List<dynamic>)
          .map((e) =>
              Mutation$DeleteSlice$delete_slices_by_pk$revisions.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) => Mutation$DeleteSlice$delete_slices_by_pk$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final DateTime created_at;

  final String user_id;

  final List<Mutation$DeleteSlice$delete_slices_by_pk$revisions> revisions;

  final List<Mutation$DeleteSlice$delete_slices_by_pk$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$revisions = revisions;
    _resultData['revisions'] = l$revisions.map((e) => e.toJson()).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$user_id = user_id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$user_id,
      Object.hashAll(l$revisions.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlice$delete_slices_by_pk) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
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

extension UtilityExtension$Mutation$DeleteSlice$delete_slices_by_pk
    on Mutation$DeleteSlice$delete_slices_by_pk {
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<
          Mutation$DeleteSlice$delete_slices_by_pk>
      get copyWith => CopyWith$Mutation$DeleteSlice$delete_slices_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<TRes> {
  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk(
    Mutation$DeleteSlice$delete_slices_by_pk instance,
    TRes Function(Mutation$DeleteSlice$delete_slices_by_pk) then,
  ) = _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk;

  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk;

  TRes call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Mutation$DeleteSlice$delete_slices_by_pk$revisions>? revisions,
    List<Mutation$DeleteSlice$delete_slices_by_pk$tags>? tags,
    String? $__typename,
  });
  TRes revisions(
      Iterable<Mutation$DeleteSlice$delete_slices_by_pk$revisions> Function(
              Iterable<
                  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions<
                      Mutation$DeleteSlice$delete_slices_by_pk$revisions>>)
          _fn);
  TRes tags(
      Iterable<Mutation$DeleteSlice$delete_slices_by_pk$tags> Function(
              Iterable<
                  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags<
                      Mutation$DeleteSlice$delete_slices_by_pk$tags>>)
          _fn);
}

class _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk<TRes>
    implements CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<TRes> {
  _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlice$delete_slices_by_pk _instance;

  final TRes Function(Mutation$DeleteSlice$delete_slices_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? user_id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlice$delete_slices_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        revisions: revisions == _undefined || revisions == null
            ? _instance.revisions
            : (revisions
                as List<Mutation$DeleteSlice$delete_slices_by_pk$revisions>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Mutation$DeleteSlice$delete_slices_by_pk$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes revisions(
          Iterable<Mutation$DeleteSlice$delete_slices_by_pk$revisions> Function(
                  Iterable<
                      CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions<
                          Mutation$DeleteSlice$delete_slices_by_pk$revisions>>)
              _fn) =>
      call(
          revisions: _fn(_instance.revisions.map((e) =>
              CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions(
                e,
                (i) => i,
              ))).toList());
  TRes tags(
          Iterable<Mutation$DeleteSlice$delete_slices_by_pk$tags> Function(
                  Iterable<
                      CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags<
                          Mutation$DeleteSlice$delete_slices_by_pk$tags>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags.map(
              (e) => CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk<TRes>
    implements CopyWith$Mutation$DeleteSlice$delete_slices_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    DateTime? created_at,
    String? user_id,
    List<Mutation$DeleteSlice$delete_slices_by_pk$revisions>? revisions,
    List<Mutation$DeleteSlice$delete_slices_by_pk$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  revisions(_fn) => _res;
  tags(_fn) => _res;
}

class Mutation$DeleteSlice$delete_slices_by_pk$revisions {
  Mutation$DeleteSlice$delete_slices_by_pk$revisions({
    required this.id,
    required this.content,
    required this.created_at,
    required this.updated_at,
    required this.$__typename,
  });

  factory Mutation$DeleteSlice$delete_slices_by_pk$revisions.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$content = json['content'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlice$delete_slices_by_pk$revisions(
      id: (l$id as int),
      content: (l$content as String),
      created_at: DateTime.parse((l$created_at as String)),
      updated_at: DateTime.parse((l$updated_at as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String content;

  final DateTime created_at;

  final DateTime updated_at;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$content,
      l$created_at,
      l$updated_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlice$delete_slices_by_pk$revisions) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteSlice$delete_slices_by_pk$revisions
    on Mutation$DeleteSlice$delete_slices_by_pk$revisions {
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions<
          Mutation$DeleteSlice$delete_slices_by_pk$revisions>
      get copyWith =>
          CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions<
    TRes> {
  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions(
    Mutation$DeleteSlice$delete_slices_by_pk$revisions instance,
    TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$revisions) then,
  ) = _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$revisions;

  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$revisions;

  TRes call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$revisions<TRes>
    implements
        CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions<TRes> {
  _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$revisions(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlice$delete_slices_by_pk$revisions _instance;

  final TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$revisions) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlice$delete_slices_by_pk$revisions(
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$revisions<TRes>
    implements
        CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$revisions<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$revisions(
      this._res);

  TRes _res;

  call({
    int? id,
    String? content,
    DateTime? created_at,
    DateTime? updated_at,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$DeleteSlice$delete_slices_by_pk$tags {
  Mutation$DeleteSlice$delete_slices_by_pk$tags({
    required this.tag,
    required this.$__typename,
  });

  factory Mutation$DeleteSlice$delete_slices_by_pk$tags.fromJson(
      Map<String, dynamic> json) {
    final l$tag = json['tag'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlice$delete_slices_by_pk$tags(
      tag: Mutation$DeleteSlice$delete_slices_by_pk$tags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteSlice$delete_slices_by_pk$tags$tag tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tag = tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlice$delete_slices_by_pk$tags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
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

extension UtilityExtension$Mutation$DeleteSlice$delete_slices_by_pk$tags
    on Mutation$DeleteSlice$delete_slices_by_pk$tags {
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags<
          Mutation$DeleteSlice$delete_slices_by_pk$tags>
      get copyWith => CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags<TRes> {
  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags(
    Mutation$DeleteSlice$delete_slices_by_pk$tags instance,
    TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$tags) then,
  ) = _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags;

  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags;

  TRes call({
    Mutation$DeleteSlice$delete_slices_by_pk$tags$tag? tag,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes> get tag;
}

class _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags<TRes>
    implements CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags<TRes> {
  _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlice$delete_slices_by_pk$tags _instance;

  final TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$tags) _then;

  static const _undefined = {};

  TRes call({
    Object? tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlice$delete_slices_by_pk$tags(
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Mutation$DeleteSlice$delete_slices_by_pk$tags$tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
        local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags<TRes>
    implements CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags(this._res);

  TRes _res;

  call({
    Mutation$DeleteSlice$delete_slices_by_pk$tags$tag? tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes> get tag =>
      CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag.stub(_res);
}

class Mutation$DeleteSlice$delete_slices_by_pk$tags$tag {
  Mutation$DeleteSlice$delete_slices_by_pk$tags$tag({
    required this.id,
    required this.name,
    required this.color,
    required this.$__typename,
  });

  factory Mutation$DeleteSlice$delete_slices_by_pk$tags$tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color = json['color'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
      id: (l$id as int),
      name: (l$name as String),
      color: Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color.fromJson(
          (l$color as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color color;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color = color;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlice$delete_slices_by_pk$tags$tag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
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

extension UtilityExtension$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag
    on Mutation$DeleteSlice$delete_slices_by_pk$tags$tag {
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<
          Mutation$DeleteSlice$delete_slices_by_pk$tags$tag>
      get copyWith =>
          CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<
    TRes> {
  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
    Mutation$DeleteSlice$delete_slices_by_pk$tags$tag instance,
    TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$tags$tag) then,
  ) = _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag;

  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag;

  TRes call({
    int? id,
    String? name,
    Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color? color,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<TRes>
      get color;
}

class _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes>
    implements
        CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes> {
  _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlice$delete_slices_by_pk$tags$tag _instance;

  final TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$tags$tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color: color == _undefined || color == null
            ? _instance.color
            : (color
                as Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<TRes>
      get color {
    final local$color = _instance.color;
    return CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes>
    implements
        CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color? color,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<TRes>
      get color =>
          CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color.stub(
              _res);
}

class Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color {
  Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color({
    required this.id,
    required this.hex,
    required this.$__typename,
  });

  factory Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
      id: (l$id as int),
      hex: (l$hex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
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

extension UtilityExtension$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color
    on Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color {
  CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<
          Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color>
      get copyWith =>
          CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<
    TRes> {
  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
    Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color instance,
    TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color) then,
  ) = _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color;

  factory CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color;

  TRes call({
    int? id,
    String? hex,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<
        TRes>
    implements
        CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<TRes> {
  _CopyWithImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color _instance;

  final TRes Function(Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color)
      _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<
        TRes>
    implements
        CopyWith$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlice$delete_slices_by_pk$tags$tag$color(
      this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? $__typename,
  }) =>
      _res;
}

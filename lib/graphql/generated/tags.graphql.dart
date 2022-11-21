import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateTag {
  factory Variables$Mutation$CreateTag({
    required String name,
    required int color_id,
    required String user_id,
  }) =>
      Variables$Mutation$CreateTag._({
        r'name': name,
        r'color_id': color_id,
        r'user_id': user_id,
      });

  Variables$Mutation$CreateTag._(this._$data);

  factory Variables$Mutation$CreateTag.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$color_id = data['color_id'];
    result$data['color_id'] = (l$color_id as int);
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Mutation$CreateTag._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  int get color_id => (_$data['color_id'] as int);
  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$color_id = color_id;
    result$data['color_id'] = l$color_id;
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateTag<Variables$Mutation$CreateTag>
      get copyWith => CopyWith$Variables$Mutation$CreateTag(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateTag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (l$color_id != lOther$color_id) {
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
    final l$name = name;
    final l$color_id = color_id;
    final l$user_id = user_id;
    return Object.hashAll([
      l$name,
      l$color_id,
      l$user_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateTag<TRes> {
  factory CopyWith$Variables$Mutation$CreateTag(
    Variables$Mutation$CreateTag instance,
    TRes Function(Variables$Mutation$CreateTag) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateTag;

  factory CopyWith$Variables$Mutation$CreateTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateTag;

  TRes call({
    String? name,
    int? color_id,
    String? user_id,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateTag<TRes>
    implements CopyWith$Variables$Mutation$CreateTag<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateTag(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateTag _instance;

  final TRes Function(Variables$Mutation$CreateTag) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? color_id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Variables$Mutation$CreateTag._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (color_id != _undefined && color_id != null)
          'color_id': (color_id as int),
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateTag<TRes>
    implements CopyWith$Variables$Mutation$CreateTag<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateTag(this._res);

  TRes _res;

  call({
    String? name,
    int? color_id,
    String? user_id,
  }) =>
      _res;
}

class Mutation$CreateTag {
  Mutation$CreateTag({
    this.insert_tags_one,
    this.update_colors_by_pk,
    required this.$__typename,
  });

  factory Mutation$CreateTag.fromJson(Map<String, dynamic> json) {
    final l$insert_tags_one = json['insert_tags_one'];
    final l$update_colors_by_pk = json['update_colors_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateTag(
      insert_tags_one: l$insert_tags_one == null
          ? null
          : Mutation$CreateTag$insert_tags_one.fromJson(
              (l$insert_tags_one as Map<String, dynamic>)),
      update_colors_by_pk: l$update_colors_by_pk == null
          ? null
          : Mutation$CreateTag$update_colors_by_pk.fromJson(
              (l$update_colors_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateTag$insert_tags_one? insert_tags_one;

  final Mutation$CreateTag$update_colors_by_pk? update_colors_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_tags_one = insert_tags_one;
    _resultData['insert_tags_one'] = l$insert_tags_one?.toJson();
    final l$update_colors_by_pk = update_colors_by_pk;
    _resultData['update_colors_by_pk'] = l$update_colors_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_tags_one = insert_tags_one;
    final l$update_colors_by_pk = update_colors_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_tags_one,
      l$update_colors_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateTag) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_tags_one = insert_tags_one;
    final lOther$insert_tags_one = other.insert_tags_one;
    if (l$insert_tags_one != lOther$insert_tags_one) {
      return false;
    }
    final l$update_colors_by_pk = update_colors_by_pk;
    final lOther$update_colors_by_pk = other.update_colors_by_pk;
    if (l$update_colors_by_pk != lOther$update_colors_by_pk) {
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

extension UtilityExtension$Mutation$CreateTag on Mutation$CreateTag {
  CopyWith$Mutation$CreateTag<Mutation$CreateTag> get copyWith =>
      CopyWith$Mutation$CreateTag(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateTag<TRes> {
  factory CopyWith$Mutation$CreateTag(
    Mutation$CreateTag instance,
    TRes Function(Mutation$CreateTag) then,
  ) = _CopyWithImpl$Mutation$CreateTag;

  factory CopyWith$Mutation$CreateTag.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateTag;

  TRes call({
    Mutation$CreateTag$insert_tags_one? insert_tags_one,
    Mutation$CreateTag$update_colors_by_pk? update_colors_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$CreateTag$insert_tags_one<TRes> get insert_tags_one;
  CopyWith$Mutation$CreateTag$update_colors_by_pk<TRes> get update_colors_by_pk;
}

class _CopyWithImpl$Mutation$CreateTag<TRes>
    implements CopyWith$Mutation$CreateTag<TRes> {
  _CopyWithImpl$Mutation$CreateTag(
    this._instance,
    this._then,
  );

  final Mutation$CreateTag _instance;

  final TRes Function(Mutation$CreateTag) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_tags_one = _undefined,
    Object? update_colors_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateTag(
        insert_tags_one: insert_tags_one == _undefined
            ? _instance.insert_tags_one
            : (insert_tags_one as Mutation$CreateTag$insert_tags_one?),
        update_colors_by_pk: update_colors_by_pk == _undefined
            ? _instance.update_colors_by_pk
            : (update_colors_by_pk as Mutation$CreateTag$update_colors_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateTag$insert_tags_one<TRes> get insert_tags_one {
    final local$insert_tags_one = _instance.insert_tags_one;
    return local$insert_tags_one == null
        ? CopyWith$Mutation$CreateTag$insert_tags_one.stub(_then(_instance))
        : CopyWith$Mutation$CreateTag$insert_tags_one(
            local$insert_tags_one, (e) => call(insert_tags_one: e));
  }

  CopyWith$Mutation$CreateTag$update_colors_by_pk<TRes>
      get update_colors_by_pk {
    final local$update_colors_by_pk = _instance.update_colors_by_pk;
    return local$update_colors_by_pk == null
        ? CopyWith$Mutation$CreateTag$update_colors_by_pk.stub(_then(_instance))
        : CopyWith$Mutation$CreateTag$update_colors_by_pk(
            local$update_colors_by_pk, (e) => call(update_colors_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateTag<TRes>
    implements CopyWith$Mutation$CreateTag<TRes> {
  _CopyWithStubImpl$Mutation$CreateTag(this._res);

  TRes _res;

  call({
    Mutation$CreateTag$insert_tags_one? insert_tags_one,
    Mutation$CreateTag$update_colors_by_pk? update_colors_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateTag$insert_tags_one<TRes> get insert_tags_one =>
      CopyWith$Mutation$CreateTag$insert_tags_one.stub(_res);
  CopyWith$Mutation$CreateTag$update_colors_by_pk<TRes>
      get update_colors_by_pk =>
          CopyWith$Mutation$CreateTag$update_colors_by_pk.stub(_res);
}

const documentNodeMutationCreateTag = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateTag'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'color_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
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
        name: NameNode(value: 'insert_tags_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'color_id'),
                value: VariableNode(name: NameNode(value: 'color_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'user_id'),
                value: VariableNode(name: NameNode(value: 'user_id')),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'color_id'),
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
                name: NameNode(value: 'user_id'),
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
            name: NameNode(value: 'user_id'),
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
        name: NameNode(value: 'update_colors_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'color_id')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'used_at'),
                value: StringValueNode(
                  value: 'now()',
                  isBlock: false,
                ),
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
            name: NameNode(value: 'hex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'used_at'),
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
Mutation$CreateTag _parserFn$Mutation$CreateTag(Map<String, dynamic> data) =>
    Mutation$CreateTag.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateTag = FutureOr<void> Function(
  dynamic,
  Mutation$CreateTag?,
);

class Options$Mutation$CreateTag
    extends graphql.MutationOptions<Mutation$CreateTag> {
  Options$Mutation$CreateTag({
    String? operationName,
    required Variables$Mutation$CreateTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateTag>? update,
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
                    data == null ? null : _parserFn$Mutation$CreateTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateTag,
          parserFn: _parserFn$Mutation$CreateTag,
        );

  final OnMutationCompleted$Mutation$CreateTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateTag
    extends graphql.WatchQueryOptions<Mutation$CreateTag> {
  WatchOptions$Mutation$CreateTag({
    String? operationName,
    required Variables$Mutation$CreateTag variables,
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
          document: documentNodeMutationCreateTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateTag,
        );
}

extension ClientExtension$Mutation$CreateTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateTag>> mutate$CreateTag(
          Options$Mutation$CreateTag options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateTag> watchMutation$CreateTag(
          WatchOptions$Mutation$CreateTag options) =>
      this.watchMutation(options);
}

class Mutation$CreateTag$HookResult {
  Mutation$CreateTag$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateTag runMutation;

  final graphql.QueryResult<Mutation$CreateTag> result;
}

Mutation$CreateTag$HookResult useMutation$CreateTag(
    [WidgetOptions$Mutation$CreateTag? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateTag());
  return Mutation$CreateTag$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateTag> useWatchMutation$CreateTag(
        WatchOptions$Mutation$CreateTag options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateTag
    extends graphql.MutationOptions<Mutation$CreateTag> {
  WidgetOptions$Mutation$CreateTag({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateTag>? update,
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
                    data == null ? null : _parserFn$Mutation$CreateTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateTag,
          parserFn: _parserFn$Mutation$CreateTag,
        );

  final OnMutationCompleted$Mutation$CreateTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateTag
    = graphql.MultiSourceResult<Mutation$CreateTag> Function(
  Variables$Mutation$CreateTag, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateTag = widgets.Widget Function(
  RunMutation$Mutation$CreateTag,
  graphql.QueryResult<Mutation$CreateTag>?,
);

class Mutation$CreateTag$Widget
    extends graphql_flutter.Mutation<Mutation$CreateTag> {
  Mutation$CreateTag$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateTag? options,
    required Builder$Mutation$CreateTag builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateTag(),
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

class Mutation$CreateTag$insert_tags_one {
  Mutation$CreateTag$insert_tags_one({
    required this.id,
    required this.name,
    required this.color_id,
    required this.color,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$CreateTag$insert_tags_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color_id = json['color_id'];
    final l$color = json['color'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateTag$insert_tags_one(
      id: (l$id as int),
      name: (l$name as String),
      color_id: (l$color_id as int),
      color: Mutation$CreateTag$insert_tags_one$color.fromJson(
          (l$color as Map<String, dynamic>)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int color_id;

  final Mutation$CreateTag$insert_tags_one$color color;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color_id = color_id;
    _resultData['color_id'] = l$color_id;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color_id = color_id;
    final l$color = color;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color_id,
      l$color,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateTag$insert_tags_one) ||
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
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$CreateTag$insert_tags_one
    on Mutation$CreateTag$insert_tags_one {
  CopyWith$Mutation$CreateTag$insert_tags_one<
          Mutation$CreateTag$insert_tags_one>
      get copyWith => CopyWith$Mutation$CreateTag$insert_tags_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateTag$insert_tags_one<TRes> {
  factory CopyWith$Mutation$CreateTag$insert_tags_one(
    Mutation$CreateTag$insert_tags_one instance,
    TRes Function(Mutation$CreateTag$insert_tags_one) then,
  ) = _CopyWithImpl$Mutation$CreateTag$insert_tags_one;

  factory CopyWith$Mutation$CreateTag$insert_tags_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateTag$insert_tags_one;

  TRes call({
    int? id,
    String? name,
    int? color_id,
    Mutation$CreateTag$insert_tags_one$color? color,
    String? user_id,
    String? $__typename,
  });
  CopyWith$Mutation$CreateTag$insert_tags_one$color<TRes> get color;
}

class _CopyWithImpl$Mutation$CreateTag$insert_tags_one<TRes>
    implements CopyWith$Mutation$CreateTag$insert_tags_one<TRes> {
  _CopyWithImpl$Mutation$CreateTag$insert_tags_one(
    this._instance,
    this._then,
  );

  final Mutation$CreateTag$insert_tags_one _instance;

  final TRes Function(Mutation$CreateTag$insert_tags_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
    Object? color = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateTag$insert_tags_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color_id: color_id == _undefined || color_id == null
            ? _instance.color_id
            : (color_id as int),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Mutation$CreateTag$insert_tags_one$color),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateTag$insert_tags_one$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Mutation$CreateTag$insert_tags_one$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateTag$insert_tags_one<TRes>
    implements CopyWith$Mutation$CreateTag$insert_tags_one<TRes> {
  _CopyWithStubImpl$Mutation$CreateTag$insert_tags_one(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? color_id,
    Mutation$CreateTag$insert_tags_one$color? color,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateTag$insert_tags_one$color<TRes> get color =>
      CopyWith$Mutation$CreateTag$insert_tags_one$color.stub(_res);
}

class Mutation$CreateTag$insert_tags_one$color {
  Mutation$CreateTag$insert_tags_one$color({
    required this.id,
    required this.hex,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$CreateTag$insert_tags_one$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateTag$insert_tags_one$color(
      id: (l$id as int),
      hex: (l$hex as String),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateTag$insert_tags_one$color) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$CreateTag$insert_tags_one$color
    on Mutation$CreateTag$insert_tags_one$color {
  CopyWith$Mutation$CreateTag$insert_tags_one$color<
          Mutation$CreateTag$insert_tags_one$color>
      get copyWith => CopyWith$Mutation$CreateTag$insert_tags_one$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateTag$insert_tags_one$color<TRes> {
  factory CopyWith$Mutation$CreateTag$insert_tags_one$color(
    Mutation$CreateTag$insert_tags_one$color instance,
    TRes Function(Mutation$CreateTag$insert_tags_one$color) then,
  ) = _CopyWithImpl$Mutation$CreateTag$insert_tags_one$color;

  factory CopyWith$Mutation$CreateTag$insert_tags_one$color.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateTag$insert_tags_one$color;

  TRes call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateTag$insert_tags_one$color<TRes>
    implements CopyWith$Mutation$CreateTag$insert_tags_one$color<TRes> {
  _CopyWithImpl$Mutation$CreateTag$insert_tags_one$color(
    this._instance,
    this._then,
  );

  final Mutation$CreateTag$insert_tags_one$color _instance;

  final TRes Function(Mutation$CreateTag$insert_tags_one$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateTag$insert_tags_one$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateTag$insert_tags_one$color<TRes>
    implements CopyWith$Mutation$CreateTag$insert_tags_one$color<TRes> {
  _CopyWithStubImpl$Mutation$CreateTag$insert_tags_one$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$CreateTag$update_colors_by_pk {
  Mutation$CreateTag$update_colors_by_pk({
    required this.id,
    required this.hex,
    required this.used_at,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$CreateTag$update_colors_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$used_at = json['used_at'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateTag$update_colors_by_pk(
      id: (l$id as int),
      hex: (l$hex as String),
      used_at: DateTime.parse((l$used_at as String)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final DateTime used_at;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$used_at = used_at;
    _resultData['used_at'] = l$used_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$used_at = used_at;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$used_at,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateTag$update_colors_by_pk) ||
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
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$CreateTag$update_colors_by_pk
    on Mutation$CreateTag$update_colors_by_pk {
  CopyWith$Mutation$CreateTag$update_colors_by_pk<
          Mutation$CreateTag$update_colors_by_pk>
      get copyWith => CopyWith$Mutation$CreateTag$update_colors_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateTag$update_colors_by_pk<TRes> {
  factory CopyWith$Mutation$CreateTag$update_colors_by_pk(
    Mutation$CreateTag$update_colors_by_pk instance,
    TRes Function(Mutation$CreateTag$update_colors_by_pk) then,
  ) = _CopyWithImpl$Mutation$CreateTag$update_colors_by_pk;

  factory CopyWith$Mutation$CreateTag$update_colors_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateTag$update_colors_by_pk;

  TRes call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateTag$update_colors_by_pk<TRes>
    implements CopyWith$Mutation$CreateTag$update_colors_by_pk<TRes> {
  _CopyWithImpl$Mutation$CreateTag$update_colors_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$CreateTag$update_colors_by_pk _instance;

  final TRes Function(Mutation$CreateTag$update_colors_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateTag$update_colors_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        used_at: used_at == _undefined || used_at == null
            ? _instance.used_at
            : (used_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateTag$update_colors_by_pk<TRes>
    implements CopyWith$Mutation$CreateTag$update_colors_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$CreateTag$update_colors_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetTags {
  factory Variables$Query$GetTags({required String user_id}) =>
      Variables$Query$GetTags._({
        r'user_id': user_id,
      });

  Variables$Query$GetTags._(this._$data);

  factory Variables$Query$GetTags.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Query$GetTags._(result$data);
  }

  Map<String, dynamic> _$data;

  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetTags<Variables$Query$GetTags> get copyWith =>
      CopyWith$Variables$Query$GetTags(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetTags) ||
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

abstract class CopyWith$Variables$Query$GetTags<TRes> {
  factory CopyWith$Variables$Query$GetTags(
    Variables$Query$GetTags instance,
    TRes Function(Variables$Query$GetTags) then,
  ) = _CopyWithImpl$Variables$Query$GetTags;

  factory CopyWith$Variables$Query$GetTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetTags;

  TRes call({String? user_id});
}

class _CopyWithImpl$Variables$Query$GetTags<TRes>
    implements CopyWith$Variables$Query$GetTags<TRes> {
  _CopyWithImpl$Variables$Query$GetTags(
    this._instance,
    this._then,
  );

  final Variables$Query$GetTags _instance;

  final TRes Function(Variables$Query$GetTags) _then;

  static const _undefined = {};

  TRes call({Object? user_id = _undefined}) => _then(Variables$Query$GetTags._({
        ..._instance._$data,
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetTags<TRes>
    implements CopyWith$Variables$Query$GetTags<TRes> {
  _CopyWithStubImpl$Variables$Query$GetTags(this._res);

  TRes _res;

  call({String? user_id}) => _res;
}

class Query$GetTags {
  Query$GetTags({
    required this.tags,
    required this.$__typename,
  });

  factory Query$GetTags.fromJson(Map<String, dynamic> json) {
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Query$GetTags(
      tags: (l$tags as List<dynamic>)
          .map((e) => Query$GetTags$tags.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetTags$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTags) || runtimeType != other.runtimeType) {
      return false;
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

extension UtilityExtension$Query$GetTags on Query$GetTags {
  CopyWith$Query$GetTags<Query$GetTags> get copyWith => CopyWith$Query$GetTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTags<TRes> {
  factory CopyWith$Query$GetTags(
    Query$GetTags instance,
    TRes Function(Query$GetTags) then,
  ) = _CopyWithImpl$Query$GetTags;

  factory CopyWith$Query$GetTags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTags;

  TRes call({
    List<Query$GetTags$tags>? tags,
    String? $__typename,
  });
  TRes tags(
      Iterable<Query$GetTags$tags> Function(
              Iterable<CopyWith$Query$GetTags$tags<Query$GetTags$tags>>)
          _fn);
}

class _CopyWithImpl$Query$GetTags<TRes>
    implements CopyWith$Query$GetTags<TRes> {
  _CopyWithImpl$Query$GetTags(
    this._instance,
    this._then,
  );

  final Query$GetTags _instance;

  final TRes Function(Query$GetTags) _then;

  static const _undefined = {};

  TRes call({
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTags(
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Query$GetTags$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tags(
          Iterable<Query$GetTags$tags> Function(
                  Iterable<CopyWith$Query$GetTags$tags<Query$GetTags$tags>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags.map((e) => CopyWith$Query$GetTags$tags(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetTags<TRes>
    implements CopyWith$Query$GetTags<TRes> {
  _CopyWithStubImpl$Query$GetTags(this._res);

  TRes _res;

  call({
    List<Query$GetTags$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  tags(_fn) => _res;
}

const documentNodeQueryGetTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetTags'),
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
        name: NameNode(value: 'tags'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'order_by'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: EnumValueNode(name: NameNode(value: 'asc')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'color_id'),
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
                name: NameNode(value: 'user_id'),
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
            name: NameNode(value: 'user_id'),
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
Query$GetTags _parserFn$Query$GetTags(Map<String, dynamic> data) =>
    Query$GetTags.fromJson(data);

class Options$Query$GetTags extends graphql.QueryOptions<Query$GetTags> {
  Options$Query$GetTags({
    String? operationName,
    required Variables$Query$GetTags variables,
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
          document: documentNodeQueryGetTags,
          parserFn: _parserFn$Query$GetTags,
        );
}

class WatchOptions$Query$GetTags
    extends graphql.WatchQueryOptions<Query$GetTags> {
  WatchOptions$Query$GetTags({
    String? operationName,
    required Variables$Query$GetTags variables,
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
          document: documentNodeQueryGetTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetTags,
        );
}

class FetchMoreOptions$Query$GetTags extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetTags({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetTags variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetTags,
        );
}

extension ClientExtension$Query$GetTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetTags>> query$GetTags(
          Options$Query$GetTags options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetTags> watchQuery$GetTags(
          WatchOptions$Query$GetTags options) =>
      this.watchQuery(options);
  void writeQuery$GetTags({
    required Query$GetTags data,
    required Variables$Query$GetTags variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetTags),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetTags? readQuery$GetTags({
    required Variables$Query$GetTags variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetTags),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetTags.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetTags> useQuery$GetTags(
        Options$Query$GetTags options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetTags> useWatchQuery$GetTags(
        WatchOptions$Query$GetTags options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetTags$Widget extends graphql_flutter.Query<Query$GetTags> {
  Query$GetTags$Widget({
    widgets.Key? key,
    required Options$Query$GetTags options,
    required graphql_flutter.QueryBuilder<Query$GetTags> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetTags$tags {
  Query$GetTags$tags({
    required this.id,
    required this.name,
    required this.color_id,
    required this.color,
    required this.user_id,
    required this.$__typename,
  });

  factory Query$GetTags$tags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color_id = json['color_id'];
    final l$color = json['color'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Query$GetTags$tags(
      id: (l$id as int),
      name: (l$name as String),
      color_id: (l$color_id as int),
      color:
          Query$GetTags$tags$color.fromJson((l$color as Map<String, dynamic>)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int color_id;

  final Query$GetTags$tags$color color;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color_id = color_id;
    _resultData['color_id'] = l$color_id;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color_id = color_id;
    final l$color = color;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color_id,
      l$color,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTags$tags) || runtimeType != other.runtimeType) {
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
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Query$GetTags$tags on Query$GetTags$tags {
  CopyWith$Query$GetTags$tags<Query$GetTags$tags> get copyWith =>
      CopyWith$Query$GetTags$tags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTags$tags<TRes> {
  factory CopyWith$Query$GetTags$tags(
    Query$GetTags$tags instance,
    TRes Function(Query$GetTags$tags) then,
  ) = _CopyWithImpl$Query$GetTags$tags;

  factory CopyWith$Query$GetTags$tags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTags$tags;

  TRes call({
    int? id,
    String? name,
    int? color_id,
    Query$GetTags$tags$color? color,
    String? user_id,
    String? $__typename,
  });
  CopyWith$Query$GetTags$tags$color<TRes> get color;
}

class _CopyWithImpl$Query$GetTags$tags<TRes>
    implements CopyWith$Query$GetTags$tags<TRes> {
  _CopyWithImpl$Query$GetTags$tags(
    this._instance,
    this._then,
  );

  final Query$GetTags$tags _instance;

  final TRes Function(Query$GetTags$tags) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
    Object? color = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTags$tags(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color_id: color_id == _undefined || color_id == null
            ? _instance.color_id
            : (color_id as int),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Query$GetTags$tags$color),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetTags$tags$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Query$GetTags$tags$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Query$GetTags$tags<TRes>
    implements CopyWith$Query$GetTags$tags<TRes> {
  _CopyWithStubImpl$Query$GetTags$tags(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? color_id,
    Query$GetTags$tags$color? color,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetTags$tags$color<TRes> get color =>
      CopyWith$Query$GetTags$tags$color.stub(_res);
}

class Query$GetTags$tags$color {
  Query$GetTags$tags$color({
    required this.id,
    required this.hex,
    required this.user_id,
    required this.$__typename,
  });

  factory Query$GetTags$tags$color.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Query$GetTags$tags$color(
      id: (l$id as int),
      hex: (l$hex as String),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTags$tags$color) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Query$GetTags$tags$color
    on Query$GetTags$tags$color {
  CopyWith$Query$GetTags$tags$color<Query$GetTags$tags$color> get copyWith =>
      CopyWith$Query$GetTags$tags$color(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTags$tags$color<TRes> {
  factory CopyWith$Query$GetTags$tags$color(
    Query$GetTags$tags$color instance,
    TRes Function(Query$GetTags$tags$color) then,
  ) = _CopyWithImpl$Query$GetTags$tags$color;

  factory CopyWith$Query$GetTags$tags$color.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTags$tags$color;

  TRes call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetTags$tags$color<TRes>
    implements CopyWith$Query$GetTags$tags$color<TRes> {
  _CopyWithImpl$Query$GetTags$tags$color(
    this._instance,
    this._then,
  );

  final Query$GetTags$tags$color _instance;

  final TRes Function(Query$GetTags$tags$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTags$tags$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetTags$tags$color<TRes>
    implements CopyWith$Query$GetTags$tags$color<TRes> {
  _CopyWithStubImpl$Query$GetTags$tags$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$UpdateTag {
  factory Variables$Mutation$UpdateTag({
    required int id,
    required String name,
    required int color_id,
  }) =>
      Variables$Mutation$UpdateTag._({
        r'id': id,
        r'name': name,
        r'color_id': color_id,
      });

  Variables$Mutation$UpdateTag._(this._$data);

  factory Variables$Mutation$UpdateTag.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$color_id = data['color_id'];
    result$data['color_id'] = (l$color_id as int);
    return Variables$Mutation$UpdateTag._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String get name => (_$data['name'] as String);
  int get color_id => (_$data['color_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$name = name;
    result$data['name'] = l$name;
    final l$color_id = color_id;
    result$data['color_id'] = l$color_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateTag<Variables$Mutation$UpdateTag>
      get copyWith => CopyWith$Variables$Mutation$UpdateTag(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateTag) ||
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
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (l$color_id != lOther$color_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color_id = color_id;
    return Object.hashAll([
      l$id,
      l$name,
      l$color_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateTag<TRes> {
  factory CopyWith$Variables$Mutation$UpdateTag(
    Variables$Mutation$UpdateTag instance,
    TRes Function(Variables$Mutation$UpdateTag) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateTag;

  factory CopyWith$Variables$Mutation$UpdateTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateTag;

  TRes call({
    int? id,
    String? name,
    int? color_id,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateTag<TRes>
    implements CopyWith$Variables$Mutation$UpdateTag<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateTag(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateTag _instance;

  final TRes Function(Variables$Mutation$UpdateTag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateTag._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (name != _undefined && name != null) 'name': (name as String),
        if (color_id != _undefined && color_id != null)
          'color_id': (color_id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateTag<TRes>
    implements CopyWith$Variables$Mutation$UpdateTag<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateTag(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? color_id,
  }) =>
      _res;
}

class Mutation$UpdateTag {
  Mutation$UpdateTag({
    this.update_tags_by_pk,
    required this.$__typename,
  });

  factory Mutation$UpdateTag.fromJson(Map<String, dynamic> json) {
    final l$update_tags_by_pk = json['update_tags_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTag(
      update_tags_by_pk: l$update_tags_by_pk == null
          ? null
          : Mutation$UpdateTag$update_tags_by_pk.fromJson(
              (l$update_tags_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateTag$update_tags_by_pk? update_tags_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_tags_by_pk = update_tags_by_pk;
    _resultData['update_tags_by_pk'] = l$update_tags_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_tags_by_pk = update_tags_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_tags_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateTag) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_tags_by_pk = update_tags_by_pk;
    final lOther$update_tags_by_pk = other.update_tags_by_pk;
    if (l$update_tags_by_pk != lOther$update_tags_by_pk) {
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

extension UtilityExtension$Mutation$UpdateTag on Mutation$UpdateTag {
  CopyWith$Mutation$UpdateTag<Mutation$UpdateTag> get copyWith =>
      CopyWith$Mutation$UpdateTag(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateTag<TRes> {
  factory CopyWith$Mutation$UpdateTag(
    Mutation$UpdateTag instance,
    TRes Function(Mutation$UpdateTag) then,
  ) = _CopyWithImpl$Mutation$UpdateTag;

  factory CopyWith$Mutation$UpdateTag.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTag;

  TRes call({
    Mutation$UpdateTag$update_tags_by_pk? update_tags_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateTag$update_tags_by_pk<TRes> get update_tags_by_pk;
}

class _CopyWithImpl$Mutation$UpdateTag<TRes>
    implements CopyWith$Mutation$UpdateTag<TRes> {
  _CopyWithImpl$Mutation$UpdateTag(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTag _instance;

  final TRes Function(Mutation$UpdateTag) _then;

  static const _undefined = {};

  TRes call({
    Object? update_tags_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTag(
        update_tags_by_pk: update_tags_by_pk == _undefined
            ? _instance.update_tags_by_pk
            : (update_tags_by_pk as Mutation$UpdateTag$update_tags_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateTag$update_tags_by_pk<TRes> get update_tags_by_pk {
    final local$update_tags_by_pk = _instance.update_tags_by_pk;
    return local$update_tags_by_pk == null
        ? CopyWith$Mutation$UpdateTag$update_tags_by_pk.stub(_then(_instance))
        : CopyWith$Mutation$UpdateTag$update_tags_by_pk(
            local$update_tags_by_pk, (e) => call(update_tags_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateTag<TRes>
    implements CopyWith$Mutation$UpdateTag<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTag(this._res);

  TRes _res;

  call({
    Mutation$UpdateTag$update_tags_by_pk? update_tags_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateTag$update_tags_by_pk<TRes> get update_tags_by_pk =>
      CopyWith$Mutation$UpdateTag$update_tags_by_pk.stub(_res);
}

const documentNodeMutationUpdateTag = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateTag'),
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
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'color_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_tags_by_pk'),
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
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'color_id'),
                value: VariableNode(name: NameNode(value: 'color_id')),
              ),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'color_id'),
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
                name: NameNode(value: 'user_id'),
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
            name: NameNode(value: 'user_id'),
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
Mutation$UpdateTag _parserFn$Mutation$UpdateTag(Map<String, dynamic> data) =>
    Mutation$UpdateTag.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateTag = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateTag?,
);

class Options$Mutation$UpdateTag
    extends graphql.MutationOptions<Mutation$UpdateTag> {
  Options$Mutation$UpdateTag({
    String? operationName,
    required Variables$Mutation$UpdateTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateTag>? update,
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
                    data == null ? null : _parserFn$Mutation$UpdateTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateTag,
          parserFn: _parserFn$Mutation$UpdateTag,
        );

  final OnMutationCompleted$Mutation$UpdateTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateTag
    extends graphql.WatchQueryOptions<Mutation$UpdateTag> {
  WatchOptions$Mutation$UpdateTag({
    String? operationName,
    required Variables$Mutation$UpdateTag variables,
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
          document: documentNodeMutationUpdateTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateTag,
        );
}

extension ClientExtension$Mutation$UpdateTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateTag>> mutate$UpdateTag(
          Options$Mutation$UpdateTag options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateTag> watchMutation$UpdateTag(
          WatchOptions$Mutation$UpdateTag options) =>
      this.watchMutation(options);
}

class Mutation$UpdateTag$HookResult {
  Mutation$UpdateTag$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UpdateTag runMutation;

  final graphql.QueryResult<Mutation$UpdateTag> result;
}

Mutation$UpdateTag$HookResult useMutation$UpdateTag(
    [WidgetOptions$Mutation$UpdateTag? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateTag());
  return Mutation$UpdateTag$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateTag> useWatchMutation$UpdateTag(
        WatchOptions$Mutation$UpdateTag options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateTag
    extends graphql.MutationOptions<Mutation$UpdateTag> {
  WidgetOptions$Mutation$UpdateTag({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateTag>? update,
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
                    data == null ? null : _parserFn$Mutation$UpdateTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateTag,
          parserFn: _parserFn$Mutation$UpdateTag,
        );

  final OnMutationCompleted$Mutation$UpdateTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UpdateTag
    = graphql.MultiSourceResult<Mutation$UpdateTag> Function(
  Variables$Mutation$UpdateTag, {
  Object? optimisticResult,
});
typedef Builder$Mutation$UpdateTag = widgets.Widget Function(
  RunMutation$Mutation$UpdateTag,
  graphql.QueryResult<Mutation$UpdateTag>?,
);

class Mutation$UpdateTag$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateTag> {
  Mutation$UpdateTag$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateTag? options,
    required Builder$Mutation$UpdateTag builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UpdateTag(),
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

class Mutation$UpdateTag$update_tags_by_pk {
  Mutation$UpdateTag$update_tags_by_pk({
    required this.id,
    required this.name,
    required this.color_id,
    required this.color,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$UpdateTag$update_tags_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color_id = json['color_id'];
    final l$color = json['color'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTag$update_tags_by_pk(
      id: (l$id as int),
      name: (l$name as String),
      color_id: (l$color_id as int),
      color: Mutation$UpdateTag$update_tags_by_pk$color.fromJson(
          (l$color as Map<String, dynamic>)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int color_id;

  final Mutation$UpdateTag$update_tags_by_pk$color color;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color_id = color_id;
    _resultData['color_id'] = l$color_id;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color_id = color_id;
    final l$color = color;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color_id,
      l$color,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateTag$update_tags_by_pk) ||
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
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$UpdateTag$update_tags_by_pk
    on Mutation$UpdateTag$update_tags_by_pk {
  CopyWith$Mutation$UpdateTag$update_tags_by_pk<
          Mutation$UpdateTag$update_tags_by_pk>
      get copyWith => CopyWith$Mutation$UpdateTag$update_tags_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateTag$update_tags_by_pk<TRes> {
  factory CopyWith$Mutation$UpdateTag$update_tags_by_pk(
    Mutation$UpdateTag$update_tags_by_pk instance,
    TRes Function(Mutation$UpdateTag$update_tags_by_pk) then,
  ) = _CopyWithImpl$Mutation$UpdateTag$update_tags_by_pk;

  factory CopyWith$Mutation$UpdateTag$update_tags_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTag$update_tags_by_pk;

  TRes call({
    int? id,
    String? name,
    int? color_id,
    Mutation$UpdateTag$update_tags_by_pk$color? color,
    String? user_id,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<TRes> get color;
}

class _CopyWithImpl$Mutation$UpdateTag$update_tags_by_pk<TRes>
    implements CopyWith$Mutation$UpdateTag$update_tags_by_pk<TRes> {
  _CopyWithImpl$Mutation$UpdateTag$update_tags_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTag$update_tags_by_pk _instance;

  final TRes Function(Mutation$UpdateTag$update_tags_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
    Object? color = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTag$update_tags_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color_id: color_id == _undefined || color_id == null
            ? _instance.color_id
            : (color_id as int),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Mutation$UpdateTag$update_tags_by_pk$color),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Mutation$UpdateTag$update_tags_by_pk$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateTag$update_tags_by_pk<TRes>
    implements CopyWith$Mutation$UpdateTag$update_tags_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTag$update_tags_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? color_id,
    Mutation$UpdateTag$update_tags_by_pk$color? color,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<TRes> get color =>
      CopyWith$Mutation$UpdateTag$update_tags_by_pk$color.stub(_res);
}

class Mutation$UpdateTag$update_tags_by_pk$color {
  Mutation$UpdateTag$update_tags_by_pk$color({
    required this.id,
    required this.hex,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$UpdateTag$update_tags_by_pk$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTag$update_tags_by_pk$color(
      id: (l$id as int),
      hex: (l$hex as String),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateTag$update_tags_by_pk$color) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$UpdateTag$update_tags_by_pk$color
    on Mutation$UpdateTag$update_tags_by_pk$color {
  CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<
          Mutation$UpdateTag$update_tags_by_pk$color>
      get copyWith => CopyWith$Mutation$UpdateTag$update_tags_by_pk$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<TRes> {
  factory CopyWith$Mutation$UpdateTag$update_tags_by_pk$color(
    Mutation$UpdateTag$update_tags_by_pk$color instance,
    TRes Function(Mutation$UpdateTag$update_tags_by_pk$color) then,
  ) = _CopyWithImpl$Mutation$UpdateTag$update_tags_by_pk$color;

  factory CopyWith$Mutation$UpdateTag$update_tags_by_pk$color.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTag$update_tags_by_pk$color;

  TRes call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateTag$update_tags_by_pk$color<TRes>
    implements CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<TRes> {
  _CopyWithImpl$Mutation$UpdateTag$update_tags_by_pk$color(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTag$update_tags_by_pk$color _instance;

  final TRes Function(Mutation$UpdateTag$update_tags_by_pk$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTag$update_tags_by_pk$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateTag$update_tags_by_pk$color<TRes>
    implements CopyWith$Mutation$UpdateTag$update_tags_by_pk$color<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTag$update_tags_by_pk$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$DeleteTag {
  factory Variables$Mutation$DeleteTag({required int id}) =>
      Variables$Mutation$DeleteTag._({
        r'id': id,
      });

  Variables$Mutation$DeleteTag._(this._$data);

  factory Variables$Mutation$DeleteTag.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeleteTag._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteTag<Variables$Mutation$DeleteTag>
      get copyWith => CopyWith$Variables$Mutation$DeleteTag(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteTag) ||
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

abstract class CopyWith$Variables$Mutation$DeleteTag<TRes> {
  factory CopyWith$Variables$Mutation$DeleteTag(
    Variables$Mutation$DeleteTag instance,
    TRes Function(Variables$Mutation$DeleteTag) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteTag;

  factory CopyWith$Variables$Mutation$DeleteTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteTag;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteTag<TRes>
    implements CopyWith$Variables$Mutation$DeleteTag<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteTag(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteTag _instance;

  final TRes Function(Variables$Mutation$DeleteTag) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Mutation$DeleteTag._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteTag<TRes>
    implements CopyWith$Variables$Mutation$DeleteTag<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteTag(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeleteTag {
  Mutation$DeleteTag({
    this.delete_tags_by_pk,
    required this.$__typename,
  });

  factory Mutation$DeleteTag.fromJson(Map<String, dynamic> json) {
    final l$delete_tags_by_pk = json['delete_tags_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteTag(
      delete_tags_by_pk: l$delete_tags_by_pk == null
          ? null
          : Mutation$DeleteTag$delete_tags_by_pk.fromJson(
              (l$delete_tags_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteTag$delete_tags_by_pk? delete_tags_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_tags_by_pk = delete_tags_by_pk;
    _resultData['delete_tags_by_pk'] = l$delete_tags_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_tags_by_pk = delete_tags_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_tags_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteTag) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_tags_by_pk = delete_tags_by_pk;
    final lOther$delete_tags_by_pk = other.delete_tags_by_pk;
    if (l$delete_tags_by_pk != lOther$delete_tags_by_pk) {
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

extension UtilityExtension$Mutation$DeleteTag on Mutation$DeleteTag {
  CopyWith$Mutation$DeleteTag<Mutation$DeleteTag> get copyWith =>
      CopyWith$Mutation$DeleteTag(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteTag<TRes> {
  factory CopyWith$Mutation$DeleteTag(
    Mutation$DeleteTag instance,
    TRes Function(Mutation$DeleteTag) then,
  ) = _CopyWithImpl$Mutation$DeleteTag;

  factory CopyWith$Mutation$DeleteTag.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteTag;

  TRes call({
    Mutation$DeleteTag$delete_tags_by_pk? delete_tags_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk<TRes> get delete_tags_by_pk;
}

class _CopyWithImpl$Mutation$DeleteTag<TRes>
    implements CopyWith$Mutation$DeleteTag<TRes> {
  _CopyWithImpl$Mutation$DeleteTag(
    this._instance,
    this._then,
  );

  final Mutation$DeleteTag _instance;

  final TRes Function(Mutation$DeleteTag) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_tags_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteTag(
        delete_tags_by_pk: delete_tags_by_pk == _undefined
            ? _instance.delete_tags_by_pk
            : (delete_tags_by_pk as Mutation$DeleteTag$delete_tags_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk<TRes> get delete_tags_by_pk {
    final local$delete_tags_by_pk = _instance.delete_tags_by_pk;
    return local$delete_tags_by_pk == null
        ? CopyWith$Mutation$DeleteTag$delete_tags_by_pk.stub(_then(_instance))
        : CopyWith$Mutation$DeleteTag$delete_tags_by_pk(
            local$delete_tags_by_pk, (e) => call(delete_tags_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteTag<TRes>
    implements CopyWith$Mutation$DeleteTag<TRes> {
  _CopyWithStubImpl$Mutation$DeleteTag(this._res);

  TRes _res;

  call({
    Mutation$DeleteTag$delete_tags_by_pk? delete_tags_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk<TRes> get delete_tags_by_pk =>
      CopyWith$Mutation$DeleteTag$delete_tags_by_pk.stub(_res);
}

const documentNodeMutationDeleteTag = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteTag'),
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
        name: NameNode(value: 'delete_tags_by_pk'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'color_id'),
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
                name: NameNode(value: 'user_id'),
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
            name: NameNode(value: 'user_id'),
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
Mutation$DeleteTag _parserFn$Mutation$DeleteTag(Map<String, dynamic> data) =>
    Mutation$DeleteTag.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteTag = FutureOr<void> Function(
  dynamic,
  Mutation$DeleteTag?,
);

class Options$Mutation$DeleteTag
    extends graphql.MutationOptions<Mutation$DeleteTag> {
  Options$Mutation$DeleteTag({
    String? operationName,
    required Variables$Mutation$DeleteTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteTag>? update,
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
                    data == null ? null : _parserFn$Mutation$DeleteTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteTag,
          parserFn: _parserFn$Mutation$DeleteTag,
        );

  final OnMutationCompleted$Mutation$DeleteTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteTag
    extends graphql.WatchQueryOptions<Mutation$DeleteTag> {
  WatchOptions$Mutation$DeleteTag({
    String? operationName,
    required Variables$Mutation$DeleteTag variables,
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
          document: documentNodeMutationDeleteTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteTag,
        );
}

extension ClientExtension$Mutation$DeleteTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteTag>> mutate$DeleteTag(
          Options$Mutation$DeleteTag options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteTag> watchMutation$DeleteTag(
          WatchOptions$Mutation$DeleteTag options) =>
      this.watchMutation(options);
}

class Mutation$DeleteTag$HookResult {
  Mutation$DeleteTag$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$DeleteTag runMutation;

  final graphql.QueryResult<Mutation$DeleteTag> result;
}

Mutation$DeleteTag$HookResult useMutation$DeleteTag(
    [WidgetOptions$Mutation$DeleteTag? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$DeleteTag());
  return Mutation$DeleteTag$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteTag> useWatchMutation$DeleteTag(
        WatchOptions$Mutation$DeleteTag options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteTag
    extends graphql.MutationOptions<Mutation$DeleteTag> {
  WidgetOptions$Mutation$DeleteTag({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteTag>? update,
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
                    data == null ? null : _parserFn$Mutation$DeleteTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteTag,
          parserFn: _parserFn$Mutation$DeleteTag,
        );

  final OnMutationCompleted$Mutation$DeleteTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$DeleteTag
    = graphql.MultiSourceResult<Mutation$DeleteTag> Function(
  Variables$Mutation$DeleteTag, {
  Object? optimisticResult,
});
typedef Builder$Mutation$DeleteTag = widgets.Widget Function(
  RunMutation$Mutation$DeleteTag,
  graphql.QueryResult<Mutation$DeleteTag>?,
);

class Mutation$DeleteTag$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteTag> {
  Mutation$DeleteTag$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteTag? options,
    required Builder$Mutation$DeleteTag builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$DeleteTag(),
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

class Mutation$DeleteTag$delete_tags_by_pk {
  Mutation$DeleteTag$delete_tags_by_pk({
    required this.id,
    required this.name,
    required this.color_id,
    required this.color,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$DeleteTag$delete_tags_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color_id = json['color_id'];
    final l$color = json['color'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteTag$delete_tags_by_pk(
      id: (l$id as int),
      name: (l$name as String),
      color_id: (l$color_id as int),
      color: Mutation$DeleteTag$delete_tags_by_pk$color.fromJson(
          (l$color as Map<String, dynamic>)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int color_id;

  final Mutation$DeleteTag$delete_tags_by_pk$color color;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$color_id = color_id;
    _resultData['color_id'] = l$color_id;
    final l$color = color;
    _resultData['color'] = l$color.toJson();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$color_id = color_id;
    final l$color = color;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$color_id,
      l$color,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteTag$delete_tags_by_pk) ||
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
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$DeleteTag$delete_tags_by_pk
    on Mutation$DeleteTag$delete_tags_by_pk {
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk<
          Mutation$DeleteTag$delete_tags_by_pk>
      get copyWith => CopyWith$Mutation$DeleteTag$delete_tags_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteTag$delete_tags_by_pk<TRes> {
  factory CopyWith$Mutation$DeleteTag$delete_tags_by_pk(
    Mutation$DeleteTag$delete_tags_by_pk instance,
    TRes Function(Mutation$DeleteTag$delete_tags_by_pk) then,
  ) = _CopyWithImpl$Mutation$DeleteTag$delete_tags_by_pk;

  factory CopyWith$Mutation$DeleteTag$delete_tags_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteTag$delete_tags_by_pk;

  TRes call({
    int? id,
    String? name,
    int? color_id,
    Mutation$DeleteTag$delete_tags_by_pk$color? color,
    String? user_id,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<TRes> get color;
}

class _CopyWithImpl$Mutation$DeleteTag$delete_tags_by_pk<TRes>
    implements CopyWith$Mutation$DeleteTag$delete_tags_by_pk<TRes> {
  _CopyWithImpl$Mutation$DeleteTag$delete_tags_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$DeleteTag$delete_tags_by_pk _instance;

  final TRes Function(Mutation$DeleteTag$delete_tags_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
    Object? color = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteTag$delete_tags_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color_id: color_id == _undefined || color_id == null
            ? _instance.color_id
            : (color_id as int),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Mutation$DeleteTag$delete_tags_by_pk$color),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteTag$delete_tags_by_pk<TRes>
    implements CopyWith$Mutation$DeleteTag$delete_tags_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$DeleteTag$delete_tags_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? color_id,
    Mutation$DeleteTag$delete_tags_by_pk$color? color,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<TRes> get color =>
      CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color.stub(_res);
}

class Mutation$DeleteTag$delete_tags_by_pk$color {
  Mutation$DeleteTag$delete_tags_by_pk$color({
    required this.id,
    required this.hex,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$DeleteTag$delete_tags_by_pk$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteTag$delete_tags_by_pk$color(
      id: (l$id as int),
      hex: (l$hex as String),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteTag$delete_tags_by_pk$color) ||
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
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$DeleteTag$delete_tags_by_pk$color
    on Mutation$DeleteTag$delete_tags_by_pk$color {
  CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<
          Mutation$DeleteTag$delete_tags_by_pk$color>
      get copyWith => CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<TRes> {
  factory CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color(
    Mutation$DeleteTag$delete_tags_by_pk$color instance,
    TRes Function(Mutation$DeleteTag$delete_tags_by_pk$color) then,
  ) = _CopyWithImpl$Mutation$DeleteTag$delete_tags_by_pk$color;

  factory CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteTag$delete_tags_by_pk$color;

  TRes call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteTag$delete_tags_by_pk$color<TRes>
    implements CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<TRes> {
  _CopyWithImpl$Mutation$DeleteTag$delete_tags_by_pk$color(
    this._instance,
    this._then,
  );

  final Mutation$DeleteTag$delete_tags_by_pk$color _instance;

  final TRes Function(Mutation$DeleteTag$delete_tags_by_pk$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteTag$delete_tags_by_pk$color(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteTag$delete_tags_by_pk$color<TRes>
    implements CopyWith$Mutation$DeleteTag$delete_tags_by_pk$color<TRes> {
  _CopyWithStubImpl$Mutation$DeleteTag$delete_tags_by_pk$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

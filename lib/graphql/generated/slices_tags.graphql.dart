import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateSlicesTags {
  factory Variables$Mutation$CreateSlicesTags({
    required int slice_id,
    required int tag_id,
  }) =>
      Variables$Mutation$CreateSlicesTags._({
        r'slice_id': slice_id,
        r'tag_id': tag_id,
      });

  Variables$Mutation$CreateSlicesTags._(this._$data);

  factory Variables$Mutation$CreateSlicesTags.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    final l$tag_id = data['tag_id'];
    result$data['tag_id'] = (l$tag_id as int);
    return Variables$Mutation$CreateSlicesTags._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  int get tag_id => (_$data['tag_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    result$data['tag_id'] = l$tag_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateSlicesTags<
          Variables$Mutation$CreateSlicesTags>
      get copyWith => CopyWith$Variables$Mutation$CreateSlicesTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateSlicesTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateSlicesTags<TRes> {
  factory CopyWith$Variables$Mutation$CreateSlicesTags(
    Variables$Mutation$CreateSlicesTags instance,
    TRes Function(Variables$Mutation$CreateSlicesTags) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateSlicesTags;

  factory CopyWith$Variables$Mutation$CreateSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateSlicesTags;

  TRes call({
    int? slice_id,
    int? tag_id,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateSlicesTags<TRes>
    implements CopyWith$Variables$Mutation$CreateSlicesTags<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateSlicesTags(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateSlicesTags _instance;

  final TRes Function(Variables$Mutation$CreateSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Variables$Mutation$CreateSlicesTags._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
        if (tag_id != _undefined && tag_id != null) 'tag_id': (tag_id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateSlicesTags<TRes>
    implements CopyWith$Variables$Mutation$CreateSlicesTags<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateSlicesTags(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
  }) =>
      _res;
}

class Mutation$CreateSlicesTags {
  Mutation$CreateSlicesTags({
    this.insert_slices_tags_one,
    required this.$__typename,
  });

  factory Mutation$CreateSlicesTags.fromJson(Map<String, dynamic> json) {
    final l$insert_slices_tags_one = json['insert_slices_tags_one'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlicesTags(
      insert_slices_tags_one: l$insert_slices_tags_one == null
          ? null
          : Mutation$CreateSlicesTags$insert_slices_tags_one.fromJson(
              (l$insert_slices_tags_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateSlicesTags$insert_slices_tags_one?
      insert_slices_tags_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_slices_tags_one = insert_slices_tags_one;
    _resultData['insert_slices_tags_one'] = l$insert_slices_tags_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_slices_tags_one = insert_slices_tags_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_slices_tags_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlicesTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_slices_tags_one = insert_slices_tags_one;
    final lOther$insert_slices_tags_one = other.insert_slices_tags_one;
    if (l$insert_slices_tags_one != lOther$insert_slices_tags_one) {
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

extension UtilityExtension$Mutation$CreateSlicesTags
    on Mutation$CreateSlicesTags {
  CopyWith$Mutation$CreateSlicesTags<Mutation$CreateSlicesTags> get copyWith =>
      CopyWith$Mutation$CreateSlicesTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateSlicesTags<TRes> {
  factory CopyWith$Mutation$CreateSlicesTags(
    Mutation$CreateSlicesTags instance,
    TRes Function(Mutation$CreateSlicesTags) then,
  ) = _CopyWithImpl$Mutation$CreateSlicesTags;

  factory CopyWith$Mutation$CreateSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlicesTags;

  TRes call({
    Mutation$CreateSlicesTags$insert_slices_tags_one? insert_slices_tags_one,
    String? $__typename,
  });
  CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes>
      get insert_slices_tags_one;
}

class _CopyWithImpl$Mutation$CreateSlicesTags<TRes>
    implements CopyWith$Mutation$CreateSlicesTags<TRes> {
  _CopyWithImpl$Mutation$CreateSlicesTags(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlicesTags _instance;

  final TRes Function(Mutation$CreateSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_slices_tags_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlicesTags(
        insert_slices_tags_one: insert_slices_tags_one == _undefined
            ? _instance.insert_slices_tags_one
            : (insert_slices_tags_one
                as Mutation$CreateSlicesTags$insert_slices_tags_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes>
      get insert_slices_tags_one {
    final local$insert_slices_tags_one = _instance.insert_slices_tags_one;
    return local$insert_slices_tags_one == null
        ? CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one(
            local$insert_slices_tags_one,
            (e) => call(insert_slices_tags_one: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateSlicesTags<TRes>
    implements CopyWith$Mutation$CreateSlicesTags<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlicesTags(this._res);

  TRes _res;

  call({
    Mutation$CreateSlicesTags$insert_slices_tags_one? insert_slices_tags_one,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes>
      get insert_slices_tags_one =>
          CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one.stub(_res);
}

const documentNodeMutationCreateSlicesTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateSlicesTags'),
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
        variable: VariableNode(name: NameNode(value: 'tag_id')),
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
        name: NameNode(value: 'insert_slices_tags_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'tag_id'),
                value: VariableNode(name: NameNode(value: 'tag_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'slice_id'),
                value: VariableNode(name: NameNode(value: 'slice_id')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'slice_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tag_id'),
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
Mutation$CreateSlicesTags _parserFn$Mutation$CreateSlicesTags(
        Map<String, dynamic> data) =>
    Mutation$CreateSlicesTags.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateSlicesTags = FutureOr<void> Function(
  dynamic,
  Mutation$CreateSlicesTags?,
);

class Options$Mutation$CreateSlicesTags
    extends graphql.MutationOptions<Mutation$CreateSlicesTags> {
  Options$Mutation$CreateSlicesTags({
    String? operationName,
    required Variables$Mutation$CreateSlicesTags variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateSlicesTags? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateSlicesTags>? update,
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
                        : _parserFn$Mutation$CreateSlicesTags(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateSlicesTags,
          parserFn: _parserFn$Mutation$CreateSlicesTags,
        );

  final OnMutationCompleted$Mutation$CreateSlicesTags? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateSlicesTags
    extends graphql.WatchQueryOptions<Mutation$CreateSlicesTags> {
  WatchOptions$Mutation$CreateSlicesTags({
    String? operationName,
    required Variables$Mutation$CreateSlicesTags variables,
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
          document: documentNodeMutationCreateSlicesTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateSlicesTags,
        );
}

extension ClientExtension$Mutation$CreateSlicesTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateSlicesTags>>
      mutate$CreateSlicesTags(
              Options$Mutation$CreateSlicesTags options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateSlicesTags>
      watchMutation$CreateSlicesTags(
              WatchOptions$Mutation$CreateSlicesTags options) =>
          this.watchMutation(options);
}

class Mutation$CreateSlicesTags$HookResult {
  Mutation$CreateSlicesTags$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateSlicesTags runMutation;

  final graphql.QueryResult<Mutation$CreateSlicesTags> result;
}

Mutation$CreateSlicesTags$HookResult useMutation$CreateSlicesTags(
    [WidgetOptions$Mutation$CreateSlicesTags? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateSlicesTags());
  return Mutation$CreateSlicesTags$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateSlicesTags>
    useWatchMutation$CreateSlicesTags(
            WatchOptions$Mutation$CreateSlicesTags options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateSlicesTags
    extends graphql.MutationOptions<Mutation$CreateSlicesTags> {
  WidgetOptions$Mutation$CreateSlicesTags({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateSlicesTags? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateSlicesTags>? update,
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
                        : _parserFn$Mutation$CreateSlicesTags(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateSlicesTags,
          parserFn: _parserFn$Mutation$CreateSlicesTags,
        );

  final OnMutationCompleted$Mutation$CreateSlicesTags? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateSlicesTags
    = graphql.MultiSourceResult<Mutation$CreateSlicesTags> Function(
  Variables$Mutation$CreateSlicesTags, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateSlicesTags = widgets.Widget Function(
  RunMutation$Mutation$CreateSlicesTags,
  graphql.QueryResult<Mutation$CreateSlicesTags>?,
);

class Mutation$CreateSlicesTags$Widget
    extends graphql_flutter.Mutation<Mutation$CreateSlicesTags> {
  Mutation$CreateSlicesTags$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateSlicesTags? options,
    required Builder$Mutation$CreateSlicesTags builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateSlicesTags(),
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

class Mutation$CreateSlicesTags$insert_slices_tags_one {
  Mutation$CreateSlicesTags$insert_slices_tags_one({
    required this.slice_id,
    required this.tag_id,
    required this.$__typename,
  });

  factory Mutation$CreateSlicesTags$insert_slices_tags_one.fromJson(
      Map<String, dynamic> json) {
    final l$slice_id = json['slice_id'];
    final l$tag_id = json['tag_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlicesTags$insert_slices_tags_one(
      slice_id: (l$slice_id as int),
      tag_id: (l$tag_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int slice_id;

  final int tag_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    _resultData['tag_id'] = l$tag_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlicesTags$insert_slices_tags_one) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (l$tag_id != lOther$tag_id) {
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

extension UtilityExtension$Mutation$CreateSlicesTags$insert_slices_tags_one
    on Mutation$CreateSlicesTags$insert_slices_tags_one {
  CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<
          Mutation$CreateSlicesTags$insert_slices_tags_one>
      get copyWith => CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes> {
  factory CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one(
    Mutation$CreateSlicesTags$insert_slices_tags_one instance,
    TRes Function(Mutation$CreateSlicesTags$insert_slices_tags_one) then,
  ) = _CopyWithImpl$Mutation$CreateSlicesTags$insert_slices_tags_one;

  factory CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlicesTags$insert_slices_tags_one;

  TRes call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes>
    implements CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes> {
  _CopyWithImpl$Mutation$CreateSlicesTags$insert_slices_tags_one(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlicesTags$insert_slices_tags_one _instance;

  final TRes Function(Mutation$CreateSlicesTags$insert_slices_tags_one) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlicesTags$insert_slices_tags_one(
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        tag_id: tag_id == _undefined || tag_id == null
            ? _instance.tag_id
            : (tag_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes>
    implements CopyWith$Mutation$CreateSlicesTags$insert_slices_tags_one<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlicesTags$insert_slices_tags_one(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$CreateSlicesTagsWithTag {
  factory Variables$Mutation$CreateSlicesTagsWithTag({
    required String user_id,
    required int slice_id,
    required String name,
    required int color_id,
  }) =>
      Variables$Mutation$CreateSlicesTagsWithTag._({
        r'user_id': user_id,
        r'slice_id': slice_id,
        r'name': name,
        r'color_id': color_id,
      });

  Variables$Mutation$CreateSlicesTagsWithTag._(this._$data);

  factory Variables$Mutation$CreateSlicesTagsWithTag.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$color_id = data['color_id'];
    result$data['color_id'] = (l$color_id as int);
    return Variables$Mutation$CreateSlicesTagsWithTag._(result$data);
  }

  Map<String, dynamic> _$data;

  String get user_id => (_$data['user_id'] as String);
  int get slice_id => (_$data['slice_id'] as int);
  String get name => (_$data['name'] as String);
  int get color_id => (_$data['color_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    final l$name = name;
    result$data['name'] = l$name;
    final l$color_id = color_id;
    result$data['color_id'] = l$color_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateSlicesTagsWithTag<
          Variables$Mutation$CreateSlicesTagsWithTag>
      get copyWith => CopyWith$Variables$Mutation$CreateSlicesTagsWithTag(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateSlicesTagsWithTag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
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
    final l$user_id = user_id;
    final l$slice_id = slice_id;
    final l$name = name;
    final l$color_id = color_id;
    return Object.hashAll([
      l$user_id,
      l$slice_id,
      l$name,
      l$color_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateSlicesTagsWithTag<TRes> {
  factory CopyWith$Variables$Mutation$CreateSlicesTagsWithTag(
    Variables$Mutation$CreateSlicesTagsWithTag instance,
    TRes Function(Variables$Mutation$CreateSlicesTagsWithTag) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateSlicesTagsWithTag;

  factory CopyWith$Variables$Mutation$CreateSlicesTagsWithTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateSlicesTagsWithTag;

  TRes call({
    String? user_id,
    int? slice_id,
    String? name,
    int? color_id,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateSlicesTagsWithTag<TRes>
    implements CopyWith$Variables$Mutation$CreateSlicesTagsWithTag<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateSlicesTagsWithTag(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateSlicesTagsWithTag _instance;

  final TRes Function(Variables$Mutation$CreateSlicesTagsWithTag) _then;

  static const _undefined = {};

  TRes call({
    Object? user_id = _undefined,
    Object? slice_id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
  }) =>
      _then(Variables$Mutation$CreateSlicesTagsWithTag._({
        ..._instance._$data,
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
        if (name != _undefined && name != null) 'name': (name as String),
        if (color_id != _undefined && color_id != null)
          'color_id': (color_id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateSlicesTagsWithTag<TRes>
    implements CopyWith$Variables$Mutation$CreateSlicesTagsWithTag<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateSlicesTagsWithTag(this._res);

  TRes _res;

  call({
    String? user_id,
    int? slice_id,
    String? name,
    int? color_id,
  }) =>
      _res;
}

class Mutation$CreateSlicesTagsWithTag {
  Mutation$CreateSlicesTagsWithTag({
    this.insert_slices_tags_one,
    required this.$__typename,
  });

  factory Mutation$CreateSlicesTagsWithTag.fromJson(Map<String, dynamic> json) {
    final l$insert_slices_tags_one = json['insert_slices_tags_one'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlicesTagsWithTag(
      insert_slices_tags_one: l$insert_slices_tags_one == null
          ? null
          : Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one.fromJson(
              (l$insert_slices_tags_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one?
      insert_slices_tags_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_slices_tags_one = insert_slices_tags_one;
    _resultData['insert_slices_tags_one'] = l$insert_slices_tags_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_slices_tags_one = insert_slices_tags_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_slices_tags_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlicesTagsWithTag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_slices_tags_one = insert_slices_tags_one;
    final lOther$insert_slices_tags_one = other.insert_slices_tags_one;
    if (l$insert_slices_tags_one != lOther$insert_slices_tags_one) {
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

extension UtilityExtension$Mutation$CreateSlicesTagsWithTag
    on Mutation$CreateSlicesTagsWithTag {
  CopyWith$Mutation$CreateSlicesTagsWithTag<Mutation$CreateSlicesTagsWithTag>
      get copyWith => CopyWith$Mutation$CreateSlicesTagsWithTag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlicesTagsWithTag<TRes> {
  factory CopyWith$Mutation$CreateSlicesTagsWithTag(
    Mutation$CreateSlicesTagsWithTag instance,
    TRes Function(Mutation$CreateSlicesTagsWithTag) then,
  ) = _CopyWithImpl$Mutation$CreateSlicesTagsWithTag;

  factory CopyWith$Mutation$CreateSlicesTagsWithTag.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlicesTagsWithTag;

  TRes call({
    Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one?
        insert_slices_tags_one,
    String? $__typename,
  });
  CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<TRes>
      get insert_slices_tags_one;
}

class _CopyWithImpl$Mutation$CreateSlicesTagsWithTag<TRes>
    implements CopyWith$Mutation$CreateSlicesTagsWithTag<TRes> {
  _CopyWithImpl$Mutation$CreateSlicesTagsWithTag(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlicesTagsWithTag _instance;

  final TRes Function(Mutation$CreateSlicesTagsWithTag) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_slices_tags_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlicesTagsWithTag(
        insert_slices_tags_one: insert_slices_tags_one == _undefined
            ? _instance.insert_slices_tags_one
            : (insert_slices_tags_one
                as Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<TRes>
      get insert_slices_tags_one {
    final local$insert_slices_tags_one = _instance.insert_slices_tags_one;
    return local$insert_slices_tags_one == null
        ? CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
            local$insert_slices_tags_one,
            (e) => call(insert_slices_tags_one: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateSlicesTagsWithTag<TRes>
    implements CopyWith$Mutation$CreateSlicesTagsWithTag<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlicesTagsWithTag(this._res);

  TRes _res;

  call({
    Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one?
        insert_slices_tags_one,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<TRes>
      get insert_slices_tags_one =>
          CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one.stub(
              _res);
}

const documentNodeMutationCreateSlicesTagsWithTag = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateSlicesTagsWithTag'),
    variableDefinitions: [
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
        variable: VariableNode(name: NameNode(value: 'slice_id')),
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
        name: NameNode(value: 'insert_slices_tags_one'),
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
                name: NameNode(value: 'tag'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'data'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: 'user_id'),
                        value: VariableNode(name: NameNode(value: 'user_id')),
                      ),
                      ObjectFieldNode(
                        name: NameNode(value: 'name'),
                        value: VariableNode(name: NameNode(value: 'name')),
                      ),
                      ObjectFieldNode(
                        name: NameNode(value: 'color_id'),
                        value: VariableNode(name: NameNode(value: 'color_id')),
                      ),
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
            name: NameNode(value: 'slice_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tag_id'),
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
Mutation$CreateSlicesTagsWithTag _parserFn$Mutation$CreateSlicesTagsWithTag(
        Map<String, dynamic> data) =>
    Mutation$CreateSlicesTagsWithTag.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateSlicesTagsWithTag = FutureOr<void>
    Function(
  dynamic,
  Mutation$CreateSlicesTagsWithTag?,
);

class Options$Mutation$CreateSlicesTagsWithTag
    extends graphql.MutationOptions<Mutation$CreateSlicesTagsWithTag> {
  Options$Mutation$CreateSlicesTagsWithTag({
    String? operationName,
    required Variables$Mutation$CreateSlicesTagsWithTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateSlicesTagsWithTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateSlicesTagsWithTag>? update,
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
                        : _parserFn$Mutation$CreateSlicesTagsWithTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateSlicesTagsWithTag,
          parserFn: _parserFn$Mutation$CreateSlicesTagsWithTag,
        );

  final OnMutationCompleted$Mutation$CreateSlicesTagsWithTag?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateSlicesTagsWithTag
    extends graphql.WatchQueryOptions<Mutation$CreateSlicesTagsWithTag> {
  WatchOptions$Mutation$CreateSlicesTagsWithTag({
    String? operationName,
    required Variables$Mutation$CreateSlicesTagsWithTag variables,
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
          document: documentNodeMutationCreateSlicesTagsWithTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateSlicesTagsWithTag,
        );
}

extension ClientExtension$Mutation$CreateSlicesTagsWithTag
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateSlicesTagsWithTag>>
      mutate$CreateSlicesTagsWithTag(
              Options$Mutation$CreateSlicesTagsWithTag options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateSlicesTagsWithTag>
      watchMutation$CreateSlicesTagsWithTag(
              WatchOptions$Mutation$CreateSlicesTagsWithTag options) =>
          this.watchMutation(options);
}

class Mutation$CreateSlicesTagsWithTag$HookResult {
  Mutation$CreateSlicesTagsWithTag$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateSlicesTagsWithTag runMutation;

  final graphql.QueryResult<Mutation$CreateSlicesTagsWithTag> result;
}

Mutation$CreateSlicesTagsWithTag$HookResult useMutation$CreateSlicesTagsWithTag(
    [WidgetOptions$Mutation$CreateSlicesTagsWithTag? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateSlicesTagsWithTag());
  return Mutation$CreateSlicesTagsWithTag$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateSlicesTagsWithTag>
    useWatchMutation$CreateSlicesTagsWithTag(
            WatchOptions$Mutation$CreateSlicesTagsWithTag options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateSlicesTagsWithTag
    extends graphql.MutationOptions<Mutation$CreateSlicesTagsWithTag> {
  WidgetOptions$Mutation$CreateSlicesTagsWithTag({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateSlicesTagsWithTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateSlicesTagsWithTag>? update,
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
                        : _parserFn$Mutation$CreateSlicesTagsWithTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateSlicesTagsWithTag,
          parserFn: _parserFn$Mutation$CreateSlicesTagsWithTag,
        );

  final OnMutationCompleted$Mutation$CreateSlicesTagsWithTag?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateSlicesTagsWithTag
    = graphql.MultiSourceResult<Mutation$CreateSlicesTagsWithTag> Function(
  Variables$Mutation$CreateSlicesTagsWithTag, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateSlicesTagsWithTag = widgets.Widget Function(
  RunMutation$Mutation$CreateSlicesTagsWithTag,
  graphql.QueryResult<Mutation$CreateSlicesTagsWithTag>?,
);

class Mutation$CreateSlicesTagsWithTag$Widget
    extends graphql_flutter.Mutation<Mutation$CreateSlicesTagsWithTag> {
  Mutation$CreateSlicesTagsWithTag$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateSlicesTagsWithTag? options,
    required Builder$Mutation$CreateSlicesTagsWithTag builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateSlicesTagsWithTag(),
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

class Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one {
  Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one({
    required this.slice_id,
    required this.tag_id,
    required this.$__typename,
  });

  factory Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one.fromJson(
      Map<String, dynamic> json) {
    final l$slice_id = json['slice_id'];
    final l$tag_id = json['tag_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
      slice_id: (l$slice_id as int),
      tag_id: (l$tag_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int slice_id;

  final int tag_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    _resultData['tag_id'] = l$tag_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (l$tag_id != lOther$tag_id) {
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

extension UtilityExtension$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one
    on Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one {
  CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<
          Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one>
      get copyWith =>
          CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<
    TRes> {
  factory CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
    Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one instance,
    TRes Function(Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one) then,
  ) = _CopyWithImpl$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one;

  factory CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one;

  TRes call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<
        TRes>
    implements
        CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<TRes> {
  _CopyWithImpl$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
    this._instance,
    this._then,
  );

  final Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one _instance;

  final TRes Function(Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one)
      _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        tag_id: tag_id == _undefined || tag_id == null
            ? _instance.tag_id
            : (tag_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<
        TRes>
    implements
        CopyWith$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one<TRes> {
  _CopyWithStubImpl$Mutation$CreateSlicesTagsWithTag$insert_slices_tags_one(
      this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$DeleteSlicesTags {
  factory Variables$Mutation$DeleteSlicesTags({
    required int slice_id,
    required int tag_id,
  }) =>
      Variables$Mutation$DeleteSlicesTags._({
        r'slice_id': slice_id,
        r'tag_id': tag_id,
      });

  Variables$Mutation$DeleteSlicesTags._(this._$data);

  factory Variables$Mutation$DeleteSlicesTags.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    final l$tag_id = data['tag_id'];
    result$data['tag_id'] = (l$tag_id as int);
    return Variables$Mutation$DeleteSlicesTags._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  int get tag_id => (_$data['tag_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    result$data['tag_id'] = l$tag_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteSlicesTags<
          Variables$Mutation$DeleteSlicesTags>
      get copyWith => CopyWith$Variables$Mutation$DeleteSlicesTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteSlicesTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteSlicesTags<TRes> {
  factory CopyWith$Variables$Mutation$DeleteSlicesTags(
    Variables$Mutation$DeleteSlicesTags instance,
    TRes Function(Variables$Mutation$DeleteSlicesTags) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteSlicesTags;

  factory CopyWith$Variables$Mutation$DeleteSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteSlicesTags;

  TRes call({
    int? slice_id,
    int? tag_id,
  });
}

class _CopyWithImpl$Variables$Mutation$DeleteSlicesTags<TRes>
    implements CopyWith$Variables$Mutation$DeleteSlicesTags<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteSlicesTags(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteSlicesTags _instance;

  final TRes Function(Variables$Mutation$DeleteSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Variables$Mutation$DeleteSlicesTags._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
        if (tag_id != _undefined && tag_id != null) 'tag_id': (tag_id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteSlicesTags<TRes>
    implements CopyWith$Variables$Mutation$DeleteSlicesTags<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteSlicesTags(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
  }) =>
      _res;
}

class Mutation$DeleteSlicesTags {
  Mutation$DeleteSlicesTags({
    this.delete_slices_tags_by_pk,
    required this.$__typename,
  });

  factory Mutation$DeleteSlicesTags.fromJson(Map<String, dynamic> json) {
    final l$delete_slices_tags_by_pk = json['delete_slices_tags_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlicesTags(
      delete_slices_tags_by_pk: l$delete_slices_tags_by_pk == null
          ? null
          : Mutation$DeleteSlicesTags$delete_slices_tags_by_pk.fromJson(
              (l$delete_slices_tags_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteSlicesTags$delete_slices_tags_by_pk?
      delete_slices_tags_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_slices_tags_by_pk = delete_slices_tags_by_pk;
    _resultData['delete_slices_tags_by_pk'] =
        l$delete_slices_tags_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_slices_tags_by_pk = delete_slices_tags_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_slices_tags_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlicesTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_slices_tags_by_pk = delete_slices_tags_by_pk;
    final lOther$delete_slices_tags_by_pk = other.delete_slices_tags_by_pk;
    if (l$delete_slices_tags_by_pk != lOther$delete_slices_tags_by_pk) {
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

extension UtilityExtension$Mutation$DeleteSlicesTags
    on Mutation$DeleteSlicesTags {
  CopyWith$Mutation$DeleteSlicesTags<Mutation$DeleteSlicesTags> get copyWith =>
      CopyWith$Mutation$DeleteSlicesTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteSlicesTags<TRes> {
  factory CopyWith$Mutation$DeleteSlicesTags(
    Mutation$DeleteSlicesTags instance,
    TRes Function(Mutation$DeleteSlicesTags) then,
  ) = _CopyWithImpl$Mutation$DeleteSlicesTags;

  factory CopyWith$Mutation$DeleteSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlicesTags;

  TRes call({
    Mutation$DeleteSlicesTags$delete_slices_tags_by_pk?
        delete_slices_tags_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes>
      get delete_slices_tags_by_pk;
}

class _CopyWithImpl$Mutation$DeleteSlicesTags<TRes>
    implements CopyWith$Mutation$DeleteSlicesTags<TRes> {
  _CopyWithImpl$Mutation$DeleteSlicesTags(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlicesTags _instance;

  final TRes Function(Mutation$DeleteSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_slices_tags_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlicesTags(
        delete_slices_tags_by_pk: delete_slices_tags_by_pk == _undefined
            ? _instance.delete_slices_tags_by_pk
            : (delete_slices_tags_by_pk
                as Mutation$DeleteSlicesTags$delete_slices_tags_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes>
      get delete_slices_tags_by_pk {
    final local$delete_slices_tags_by_pk = _instance.delete_slices_tags_by_pk;
    return local$delete_slices_tags_by_pk == null
        ? CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
            local$delete_slices_tags_by_pk,
            (e) => call(delete_slices_tags_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteSlicesTags<TRes>
    implements CopyWith$Mutation$DeleteSlicesTags<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlicesTags(this._res);

  TRes _res;

  call({
    Mutation$DeleteSlicesTags$delete_slices_tags_by_pk?
        delete_slices_tags_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes>
      get delete_slices_tags_by_pk =>
          CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk.stub(
              _res);
}

const documentNodeMutationDeleteSlicesTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteSlicesTags'),
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
        variable: VariableNode(name: NameNode(value: 'tag_id')),
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
        name: NameNode(value: 'delete_slices_tags_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'slice_id'),
            value: VariableNode(name: NameNode(value: 'slice_id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'tag_id'),
            value: VariableNode(name: NameNode(value: 'tag_id')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'slice_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tag_id'),
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
Mutation$DeleteSlicesTags _parserFn$Mutation$DeleteSlicesTags(
        Map<String, dynamic> data) =>
    Mutation$DeleteSlicesTags.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteSlicesTags = FutureOr<void> Function(
  dynamic,
  Mutation$DeleteSlicesTags?,
);

class Options$Mutation$DeleteSlicesTags
    extends graphql.MutationOptions<Mutation$DeleteSlicesTags> {
  Options$Mutation$DeleteSlicesTags({
    String? operationName,
    required Variables$Mutation$DeleteSlicesTags variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteSlicesTags? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteSlicesTags>? update,
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
                        : _parserFn$Mutation$DeleteSlicesTags(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteSlicesTags,
          parserFn: _parserFn$Mutation$DeleteSlicesTags,
        );

  final OnMutationCompleted$Mutation$DeleteSlicesTags? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteSlicesTags
    extends graphql.WatchQueryOptions<Mutation$DeleteSlicesTags> {
  WatchOptions$Mutation$DeleteSlicesTags({
    String? operationName,
    required Variables$Mutation$DeleteSlicesTags variables,
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
          document: documentNodeMutationDeleteSlicesTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteSlicesTags,
        );
}

extension ClientExtension$Mutation$DeleteSlicesTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteSlicesTags>>
      mutate$DeleteSlicesTags(
              Options$Mutation$DeleteSlicesTags options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteSlicesTags>
      watchMutation$DeleteSlicesTags(
              WatchOptions$Mutation$DeleteSlicesTags options) =>
          this.watchMutation(options);
}

class Mutation$DeleteSlicesTags$HookResult {
  Mutation$DeleteSlicesTags$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$DeleteSlicesTags runMutation;

  final graphql.QueryResult<Mutation$DeleteSlicesTags> result;
}

Mutation$DeleteSlicesTags$HookResult useMutation$DeleteSlicesTags(
    [WidgetOptions$Mutation$DeleteSlicesTags? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$DeleteSlicesTags());
  return Mutation$DeleteSlicesTags$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteSlicesTags>
    useWatchMutation$DeleteSlicesTags(
            WatchOptions$Mutation$DeleteSlicesTags options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteSlicesTags
    extends graphql.MutationOptions<Mutation$DeleteSlicesTags> {
  WidgetOptions$Mutation$DeleteSlicesTags({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteSlicesTags? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteSlicesTags>? update,
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
                        : _parserFn$Mutation$DeleteSlicesTags(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteSlicesTags,
          parserFn: _parserFn$Mutation$DeleteSlicesTags,
        );

  final OnMutationCompleted$Mutation$DeleteSlicesTags? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$DeleteSlicesTags
    = graphql.MultiSourceResult<Mutation$DeleteSlicesTags> Function(
  Variables$Mutation$DeleteSlicesTags, {
  Object? optimisticResult,
});
typedef Builder$Mutation$DeleteSlicesTags = widgets.Widget Function(
  RunMutation$Mutation$DeleteSlicesTags,
  graphql.QueryResult<Mutation$DeleteSlicesTags>?,
);

class Mutation$DeleteSlicesTags$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteSlicesTags> {
  Mutation$DeleteSlicesTags$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteSlicesTags? options,
    required Builder$Mutation$DeleteSlicesTags builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$DeleteSlicesTags(),
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

class Mutation$DeleteSlicesTags$delete_slices_tags_by_pk {
  Mutation$DeleteSlicesTags$delete_slices_tags_by_pk({
    required this.slice_id,
    required this.tag_id,
    required this.$__typename,
  });

  factory Mutation$DeleteSlicesTags$delete_slices_tags_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$slice_id = json['slice_id'];
    final l$tag_id = json['tag_id'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
      slice_id: (l$slice_id as int),
      tag_id: (l$tag_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int slice_id;

  final int tag_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    _resultData['tag_id'] = l$tag_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteSlicesTags$delete_slices_tags_by_pk) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (l$tag_id != lOther$tag_id) {
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

extension UtilityExtension$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk
    on Mutation$DeleteSlicesTags$delete_slices_tags_by_pk {
  CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<
          Mutation$DeleteSlicesTags$delete_slices_tags_by_pk>
      get copyWith =>
          CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<
    TRes> {
  factory CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
    Mutation$DeleteSlicesTags$delete_slices_tags_by_pk instance,
    TRes Function(Mutation$DeleteSlicesTags$delete_slices_tags_by_pk) then,
  ) = _CopyWithImpl$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk;

  factory CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk;

  TRes call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes>
    implements
        CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes> {
  _CopyWithImpl$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$DeleteSlicesTags$delete_slices_tags_by_pk _instance;

  final TRes Function(Mutation$DeleteSlicesTags$delete_slices_tags_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        tag_id: tag_id == _undefined || tag_id == null
            ? _instance.tag_id
            : (tag_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes>
    implements
        CopyWith$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$DeleteSlicesTags$delete_slices_tags_by_pk(
      this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  }) =>
      _res;
}

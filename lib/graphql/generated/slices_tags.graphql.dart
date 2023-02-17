import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'schema.graphql.dart';

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

class Variables$Mutation$CreateAndDeleteSlicesTags {
  factory Variables$Mutation$CreateAndDeleteSlicesTags({
    required int slice_id,
    List<int>? tag_ids,
    List<Input$slices_tags_insert_input>? tags,
  }) =>
      Variables$Mutation$CreateAndDeleteSlicesTags._({
        r'slice_id': slice_id,
        if (tag_ids != null) r'tag_ids': tag_ids,
        if (tags != null) r'tags': tags,
      });

  Variables$Mutation$CreateAndDeleteSlicesTags._(this._$data);

  factory Variables$Mutation$CreateAndDeleteSlicesTags.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    if (data.containsKey('tag_ids')) {
      final l$tag_ids = data['tag_ids'];
      result$data['tag_ids'] =
          (l$tag_ids as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = (l$tags as List<dynamic>?)
          ?.map((e) => Input$slices_tags_insert_input.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Mutation$CreateAndDeleteSlicesTags._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  List<int>? get tag_ids => (_$data['tag_ids'] as List<int>?);
  List<Input$slices_tags_insert_input>? get tags =>
      (_$data['tags'] as List<Input$slices_tags_insert_input>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    if (_$data.containsKey('tag_ids')) {
      final l$tag_ids = tag_ids;
      result$data['tag_ids'] = l$tag_ids?.map((e) => e).toList();
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags<
          Variables$Mutation$CreateAndDeleteSlicesTags>
      get copyWith => CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateAndDeleteSlicesTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
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
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != null && lOther$tags != null) {
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
    } else if (l$tags != lOther$tags) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_ids = tag_ids;
    final l$tags = tags;
    return Object.hashAll([
      l$slice_id,
      _$data.containsKey('tag_ids')
          ? l$tag_ids == null
              ? null
              : Object.hashAll(l$tag_ids.map((v) => v))
          : const {},
      _$data.containsKey('tags')
          ? l$tags == null
              ? null
              : Object.hashAll(l$tags.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags<TRes> {
  factory CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags(
    Variables$Mutation$CreateAndDeleteSlicesTags instance,
    TRes Function(Variables$Mutation$CreateAndDeleteSlicesTags) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateAndDeleteSlicesTags;

  factory CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateAndDeleteSlicesTags;

  TRes call({
    int? slice_id,
    List<int>? tag_ids,
    List<Input$slices_tags_insert_input>? tags,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateAndDeleteSlicesTags<TRes>
    implements CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateAndDeleteSlicesTags(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateAndDeleteSlicesTags _instance;

  final TRes Function(Variables$Mutation$CreateAndDeleteSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_ids = _undefined,
    Object? tags = _undefined,
  }) =>
      _then(Variables$Mutation$CreateAndDeleteSlicesTags._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
        if (tag_ids != _undefined) 'tag_ids': (tag_ids as List<int>?),
        if (tags != _undefined)
          'tags': (tags as List<Input$slices_tags_insert_input>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateAndDeleteSlicesTags<TRes>
    implements CopyWith$Variables$Mutation$CreateAndDeleteSlicesTags<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateAndDeleteSlicesTags(this._res);

  TRes _res;

  call({
    int? slice_id,
    List<int>? tag_ids,
    List<Input$slices_tags_insert_input>? tags,
  }) =>
      _res;
}

class Mutation$CreateAndDeleteSlicesTags {
  Mutation$CreateAndDeleteSlicesTags({
    this.delete_slices_tags,
    this.insert_slices_tags,
    required this.$__typename,
  });

  factory Mutation$CreateAndDeleteSlicesTags.fromJson(
      Map<String, dynamic> json) {
    final l$delete_slices_tags = json['delete_slices_tags'];
    final l$insert_slices_tags = json['insert_slices_tags'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateAndDeleteSlicesTags(
      delete_slices_tags: l$delete_slices_tags == null
          ? null
          : Mutation$CreateAndDeleteSlicesTags$delete_slices_tags.fromJson(
              (l$delete_slices_tags as Map<String, dynamic>)),
      insert_slices_tags: l$insert_slices_tags == null
          ? null
          : Mutation$CreateAndDeleteSlicesTags$insert_slices_tags.fromJson(
              (l$insert_slices_tags as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateAndDeleteSlicesTags$delete_slices_tags?
      delete_slices_tags;

  final Mutation$CreateAndDeleteSlicesTags$insert_slices_tags?
      insert_slices_tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_slices_tags = delete_slices_tags;
    _resultData['delete_slices_tags'] = l$delete_slices_tags?.toJson();
    final l$insert_slices_tags = insert_slices_tags;
    _resultData['insert_slices_tags'] = l$insert_slices_tags?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_slices_tags = delete_slices_tags;
    final l$insert_slices_tags = insert_slices_tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_slices_tags,
      l$insert_slices_tags,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateAndDeleteSlicesTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_slices_tags = delete_slices_tags;
    final lOther$delete_slices_tags = other.delete_slices_tags;
    if (l$delete_slices_tags != lOther$delete_slices_tags) {
      return false;
    }
    final l$insert_slices_tags = insert_slices_tags;
    final lOther$insert_slices_tags = other.insert_slices_tags;
    if (l$insert_slices_tags != lOther$insert_slices_tags) {
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

extension UtilityExtension$Mutation$CreateAndDeleteSlicesTags
    on Mutation$CreateAndDeleteSlicesTags {
  CopyWith$Mutation$CreateAndDeleteSlicesTags<
          Mutation$CreateAndDeleteSlicesTags>
      get copyWith => CopyWith$Mutation$CreateAndDeleteSlicesTags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateAndDeleteSlicesTags<TRes> {
  factory CopyWith$Mutation$CreateAndDeleteSlicesTags(
    Mutation$CreateAndDeleteSlicesTags instance,
    TRes Function(Mutation$CreateAndDeleteSlicesTags) then,
  ) = _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags;

  factory CopyWith$Mutation$CreateAndDeleteSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags;

  TRes call({
    Mutation$CreateAndDeleteSlicesTags$delete_slices_tags? delete_slices_tags,
    Mutation$CreateAndDeleteSlicesTags$insert_slices_tags? insert_slices_tags,
    String? $__typename,
  });
  CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<TRes>
      get delete_slices_tags;
  CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<TRes>
      get insert_slices_tags;
}

class _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags<TRes>
    implements CopyWith$Mutation$CreateAndDeleteSlicesTags<TRes> {
  _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags(
    this._instance,
    this._then,
  );

  final Mutation$CreateAndDeleteSlicesTags _instance;

  final TRes Function(Mutation$CreateAndDeleteSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_slices_tags = _undefined,
    Object? insert_slices_tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateAndDeleteSlicesTags(
        delete_slices_tags: delete_slices_tags == _undefined
            ? _instance.delete_slices_tags
            : (delete_slices_tags
                as Mutation$CreateAndDeleteSlicesTags$delete_slices_tags?),
        insert_slices_tags: insert_slices_tags == _undefined
            ? _instance.insert_slices_tags
            : (insert_slices_tags
                as Mutation$CreateAndDeleteSlicesTags$insert_slices_tags?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<TRes>
      get delete_slices_tags {
    final local$delete_slices_tags = _instance.delete_slices_tags;
    return local$delete_slices_tags == null
        ? CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
            local$delete_slices_tags, (e) => call(delete_slices_tags: e));
  }

  CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<TRes>
      get insert_slices_tags {
    final local$insert_slices_tags = _instance.insert_slices_tags;
    return local$insert_slices_tags == null
        ? CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
            local$insert_slices_tags, (e) => call(insert_slices_tags: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags<TRes>
    implements CopyWith$Mutation$CreateAndDeleteSlicesTags<TRes> {
  _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags(this._res);

  TRes _res;

  call({
    Mutation$CreateAndDeleteSlicesTags$delete_slices_tags? delete_slices_tags,
    Mutation$CreateAndDeleteSlicesTags$insert_slices_tags? insert_slices_tags,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<TRes>
      get delete_slices_tags =>
          CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags.stub(
              _res);
  CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<TRes>
      get insert_slices_tags =>
          CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags.stub(
              _res);
}

const documentNodeMutationCreateAndDeleteSlicesTags =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateAndDeleteSlicesTags'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tags')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'slices_tags_insert_input'),
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
        name: NameNode(value: 'delete_slices_tags'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: '_and'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'slice_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_eq'),
                        value: VariableNode(name: NameNode(value: 'slice_id')),
                      )
                    ]),
                  ),
                  ObjectFieldNode(
                    name: NameNode(value: 'tag_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_nin'),
                        value: VariableNode(name: NameNode(value: 'tag_ids')),
                      )
                    ]),
                  ),
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
      FieldNode(
        name: NameNode(value: 'insert_slices_tags'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'objects'),
            value: VariableNode(name: NameNode(value: 'tags')),
          ),
          ArgumentNode(
            name: NameNode(value: 'on_conflict'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'constraint'),
                value: EnumValueNode(name: NameNode(value: 'slices_tags_pkey')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'update_columns'),
                value: EnumValueNode(name: NameNode(value: 'tag_id')),
              ),
            ]),
          ),
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
Mutation$CreateAndDeleteSlicesTags _parserFn$Mutation$CreateAndDeleteSlicesTags(
        Map<String, dynamic> data) =>
    Mutation$CreateAndDeleteSlicesTags.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateAndDeleteSlicesTags = FutureOr<void>
    Function(
  dynamic,
  Mutation$CreateAndDeleteSlicesTags?,
);

class Options$Mutation$CreateAndDeleteSlicesTags
    extends graphql.MutationOptions<Mutation$CreateAndDeleteSlicesTags> {
  Options$Mutation$CreateAndDeleteSlicesTags({
    String? operationName,
    required Variables$Mutation$CreateAndDeleteSlicesTags variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateAndDeleteSlicesTags? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateAndDeleteSlicesTags>? update,
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
                        : _parserFn$Mutation$CreateAndDeleteSlicesTags(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateAndDeleteSlicesTags,
          parserFn: _parserFn$Mutation$CreateAndDeleteSlicesTags,
        );

  final OnMutationCompleted$Mutation$CreateAndDeleteSlicesTags?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateAndDeleteSlicesTags
    extends graphql.WatchQueryOptions<Mutation$CreateAndDeleteSlicesTags> {
  WatchOptions$Mutation$CreateAndDeleteSlicesTags({
    String? operationName,
    required Variables$Mutation$CreateAndDeleteSlicesTags variables,
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
          document: documentNodeMutationCreateAndDeleteSlicesTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateAndDeleteSlicesTags,
        );
}

extension ClientExtension$Mutation$CreateAndDeleteSlicesTags
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateAndDeleteSlicesTags>>
      mutate$CreateAndDeleteSlicesTags(
              Options$Mutation$CreateAndDeleteSlicesTags options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateAndDeleteSlicesTags>
      watchMutation$CreateAndDeleteSlicesTags(
              WatchOptions$Mutation$CreateAndDeleteSlicesTags options) =>
          this.watchMutation(options);
}

class Mutation$CreateAndDeleteSlicesTags$HookResult {
  Mutation$CreateAndDeleteSlicesTags$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateAndDeleteSlicesTags runMutation;

  final graphql.QueryResult<Mutation$CreateAndDeleteSlicesTags> result;
}

Mutation$CreateAndDeleteSlicesTags$HookResult
    useMutation$CreateAndDeleteSlicesTags(
        [WidgetOptions$Mutation$CreateAndDeleteSlicesTags? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$CreateAndDeleteSlicesTags());
  return Mutation$CreateAndDeleteSlicesTags$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateAndDeleteSlicesTags>
    useWatchMutation$CreateAndDeleteSlicesTags(
            WatchOptions$Mutation$CreateAndDeleteSlicesTags options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateAndDeleteSlicesTags
    extends graphql.MutationOptions<Mutation$CreateAndDeleteSlicesTags> {
  WidgetOptions$Mutation$CreateAndDeleteSlicesTags({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateAndDeleteSlicesTags? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateAndDeleteSlicesTags>? update,
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
                        : _parserFn$Mutation$CreateAndDeleteSlicesTags(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateAndDeleteSlicesTags,
          parserFn: _parserFn$Mutation$CreateAndDeleteSlicesTags,
        );

  final OnMutationCompleted$Mutation$CreateAndDeleteSlicesTags?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateAndDeleteSlicesTags
    = graphql.MultiSourceResult<Mutation$CreateAndDeleteSlicesTags> Function(
  Variables$Mutation$CreateAndDeleteSlicesTags, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateAndDeleteSlicesTags = widgets.Widget Function(
  RunMutation$Mutation$CreateAndDeleteSlicesTags,
  graphql.QueryResult<Mutation$CreateAndDeleteSlicesTags>?,
);

class Mutation$CreateAndDeleteSlicesTags$Widget
    extends graphql_flutter.Mutation<Mutation$CreateAndDeleteSlicesTags> {
  Mutation$CreateAndDeleteSlicesTags$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateAndDeleteSlicesTags? options,
    required Builder$Mutation$CreateAndDeleteSlicesTags builder,
  }) : super(
          key: key,
          options:
              options ?? WidgetOptions$Mutation$CreateAndDeleteSlicesTags(),
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

class Mutation$CreateAndDeleteSlicesTags$delete_slices_tags {
  Mutation$CreateAndDeleteSlicesTags$delete_slices_tags({
    required this.returning,
    required this.$__typename,
  });

  factory Mutation$CreateAndDeleteSlicesTags$delete_slices_tags.fromJson(
      Map<String, dynamic> json) {
    final l$returning = json['returning'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
      returning: (l$returning as List<dynamic>)
          .map((e) =>
              Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>
      returning;

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
    if (!(other is Mutation$CreateAndDeleteSlicesTags$delete_slices_tags) ||
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

extension UtilityExtension$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags
    on Mutation$CreateAndDeleteSlicesTags$delete_slices_tags {
  CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<
          Mutation$CreateAndDeleteSlicesTags$delete_slices_tags>
      get copyWith =>
          CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<
    TRes> {
  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
    Mutation$CreateAndDeleteSlicesTags$delete_slices_tags instance,
    TRes Function(Mutation$CreateAndDeleteSlicesTags$delete_slices_tags) then,
  ) = _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags;

  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags;

  TRes call({
    List<Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>?
        returning,
    String? $__typename,
  });
  TRes returning(
      Iterable<Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning> Function(
              Iterable<
                  CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
                      Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>>)
          _fn);
}

class _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<TRes> {
  _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
    this._instance,
    this._then,
  );

  final Mutation$CreateAndDeleteSlicesTags$delete_slices_tags _instance;

  final TRes Function(Mutation$CreateAndDeleteSlicesTags$delete_slices_tags)
      _then;

  static const _undefined = {};

  TRes call({
    Object? returning = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
        returning: returning == _undefined || returning == null
            ? _instance.returning
            : (returning as List<
                Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes returning(
          Iterable<Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning> Function(
                  Iterable<
                      CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
                          Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>>)
              _fn) =>
      call(
          returning: _fn(_instance.returning.map((e) =>
              CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<
        TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags<TRes> {
  _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags(
      this._res);

  TRes _res;

  call({
    List<Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>?
        returning,
    String? $__typename,
  }) =>
      _res;
  returning(_fn) => _res;
}

class Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning {
  Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning({
    required this.slice_id,
    required this.tag_id,
    required this.$__typename,
  });

  factory Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning.fromJson(
      Map<String, dynamic> json) {
    final l$slice_id = json['slice_id'];
    final l$tag_id = json['tag_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
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
    if (!(other
            is Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning) ||
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

extension UtilityExtension$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning
    on Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning {
  CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
          Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning>
      get copyWith =>
          CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
    TRes> {
  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
    Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning instance,
    TRes Function(
            Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning)
        then,
  ) = _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning;

  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning;

  TRes call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
        TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
            TRes> {
  _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
    this._instance,
    this._then,
  );

  final Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning
      _instance;

  final TRes Function(
      Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
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

class _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
        TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning<
            TRes> {
  _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$delete_slices_tags$returning(
      this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$CreateAndDeleteSlicesTags$insert_slices_tags {
  Mutation$CreateAndDeleteSlicesTags$insert_slices_tags({
    required this.returning,
    required this.$__typename,
  });

  factory Mutation$CreateAndDeleteSlicesTags$insert_slices_tags.fromJson(
      Map<String, dynamic> json) {
    final l$returning = json['returning'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
      returning: (l$returning as List<dynamic>)
          .map((e) =>
              Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>
      returning;

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
    if (!(other is Mutation$CreateAndDeleteSlicesTags$insert_slices_tags) ||
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

extension UtilityExtension$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags
    on Mutation$CreateAndDeleteSlicesTags$insert_slices_tags {
  CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<
          Mutation$CreateAndDeleteSlicesTags$insert_slices_tags>
      get copyWith =>
          CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<
    TRes> {
  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
    Mutation$CreateAndDeleteSlicesTags$insert_slices_tags instance,
    TRes Function(Mutation$CreateAndDeleteSlicesTags$insert_slices_tags) then,
  ) = _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags;

  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags;

  TRes call({
    List<Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>?
        returning,
    String? $__typename,
  });
  TRes returning(
      Iterable<Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning> Function(
              Iterable<
                  CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
                      Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>>)
          _fn);
}

class _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<TRes> {
  _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
    this._instance,
    this._then,
  );

  final Mutation$CreateAndDeleteSlicesTags$insert_slices_tags _instance;

  final TRes Function(Mutation$CreateAndDeleteSlicesTags$insert_slices_tags)
      _then;

  static const _undefined = {};

  TRes call({
    Object? returning = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
        returning: returning == _undefined || returning == null
            ? _instance.returning
            : (returning as List<
                Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes returning(
          Iterable<Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning> Function(
                  Iterable<
                      CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
                          Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>>)
              _fn) =>
      call(
          returning: _fn(_instance.returning.map((e) =>
              CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<
        TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags<TRes> {
  _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags(
      this._res);

  TRes _res;

  call({
    List<Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>?
        returning,
    String? $__typename,
  }) =>
      _res;
  returning(_fn) => _res;
}

class Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning {
  Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning({
    required this.slice_id,
    required this.tag_id,
    required this.$__typename,
  });

  factory Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning.fromJson(
      Map<String, dynamic> json) {
    final l$slice_id = json['slice_id'];
    final l$tag_id = json['tag_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
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
    if (!(other
            is Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning) ||
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

extension UtilityExtension$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning
    on Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning {
  CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
          Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning>
      get copyWith =>
          CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
    TRes> {
  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
    Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning instance,
    TRes Function(
            Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning)
        then,
  ) = _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning;

  factory CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning;

  TRes call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
        TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
            TRes> {
  _CopyWithImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
    this._instance,
    this._then,
  );

  final Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning
      _instance;

  final TRes Function(
      Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
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

class _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
        TRes>
    implements
        CopyWith$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning<
            TRes> {
  _CopyWithStubImpl$Mutation$CreateAndDeleteSlicesTags$insert_slices_tags$returning(
      this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetSlicesTags {
  factory Variables$Query$GetSlicesTags({required int slice_id}) =>
      Variables$Query$GetSlicesTags._({
        r'slice_id': slice_id,
      });

  Variables$Query$GetSlicesTags._(this._$data);

  factory Variables$Query$GetSlicesTags.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    return Variables$Query$GetSlicesTags._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetSlicesTags<Variables$Query$GetSlicesTags>
      get copyWith => CopyWith$Variables$Query$GetSlicesTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetSlicesTags) ||
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

abstract class CopyWith$Variables$Query$GetSlicesTags<TRes> {
  factory CopyWith$Variables$Query$GetSlicesTags(
    Variables$Query$GetSlicesTags instance,
    TRes Function(Variables$Query$GetSlicesTags) then,
  ) = _CopyWithImpl$Variables$Query$GetSlicesTags;

  factory CopyWith$Variables$Query$GetSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetSlicesTags;

  TRes call({int? slice_id});
}

class _CopyWithImpl$Variables$Query$GetSlicesTags<TRes>
    implements CopyWith$Variables$Query$GetSlicesTags<TRes> {
  _CopyWithImpl$Variables$Query$GetSlicesTags(
    this._instance,
    this._then,
  );

  final Variables$Query$GetSlicesTags _instance;

  final TRes Function(Variables$Query$GetSlicesTags) _then;

  static const _undefined = {};

  TRes call({Object? slice_id = _undefined}) =>
      _then(Variables$Query$GetSlicesTags._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetSlicesTags<TRes>
    implements CopyWith$Variables$Query$GetSlicesTags<TRes> {
  _CopyWithStubImpl$Variables$Query$GetSlicesTags(this._res);

  TRes _res;

  call({int? slice_id}) => _res;
}

class Query$GetSlicesTags {
  Query$GetSlicesTags({
    required this.slices_tags,
    required this.$__typename,
  });

  factory Query$GetSlicesTags.fromJson(Map<String, dynamic> json) {
    final l$slices_tags = json['slices_tags'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesTags(
      slices_tags: (l$slices_tags as List<dynamic>)
          .map((e) => Query$GetSlicesTags$slices_tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetSlicesTags$slices_tags> slices_tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slices_tags = slices_tags;
    _resultData['slices_tags'] = l$slices_tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slices_tags = slices_tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$slices_tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesTags) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$slices_tags = slices_tags;
    final lOther$slices_tags = other.slices_tags;
    if (l$slices_tags.length != lOther$slices_tags.length) {
      return false;
    }
    for (int i = 0; i < l$slices_tags.length; i++) {
      final l$slices_tags$entry = l$slices_tags[i];
      final lOther$slices_tags$entry = lOther$slices_tags[i];
      if (l$slices_tags$entry != lOther$slices_tags$entry) {
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

extension UtilityExtension$Query$GetSlicesTags on Query$GetSlicesTags {
  CopyWith$Query$GetSlicesTags<Query$GetSlicesTags> get copyWith =>
      CopyWith$Query$GetSlicesTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetSlicesTags<TRes> {
  factory CopyWith$Query$GetSlicesTags(
    Query$GetSlicesTags instance,
    TRes Function(Query$GetSlicesTags) then,
  ) = _CopyWithImpl$Query$GetSlicesTags;

  factory CopyWith$Query$GetSlicesTags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesTags;

  TRes call({
    List<Query$GetSlicesTags$slices_tags>? slices_tags,
    String? $__typename,
  });
  TRes slices_tags(
      Iterable<Query$GetSlicesTags$slices_tags> Function(
              Iterable<
                  CopyWith$Query$GetSlicesTags$slices_tags<
                      Query$GetSlicesTags$slices_tags>>)
          _fn);
}

class _CopyWithImpl$Query$GetSlicesTags<TRes>
    implements CopyWith$Query$GetSlicesTags<TRes> {
  _CopyWithImpl$Query$GetSlicesTags(
    this._instance,
    this._then,
  );

  final Query$GetSlicesTags _instance;

  final TRes Function(Query$GetSlicesTags) _then;

  static const _undefined = {};

  TRes call({
    Object? slices_tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesTags(
        slices_tags: slices_tags == _undefined || slices_tags == null
            ? _instance.slices_tags
            : (slices_tags as List<Query$GetSlicesTags$slices_tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes slices_tags(
          Iterable<Query$GetSlicesTags$slices_tags> Function(
                  Iterable<
                      CopyWith$Query$GetSlicesTags$slices_tags<
                          Query$GetSlicesTags$slices_tags>>)
              _fn) =>
      call(
          slices_tags: _fn(_instance.slices_tags
              .map((e) => CopyWith$Query$GetSlicesTags$slices_tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetSlicesTags<TRes>
    implements CopyWith$Query$GetSlicesTags<TRes> {
  _CopyWithStubImpl$Query$GetSlicesTags(this._res);

  TRes _res;

  call({
    List<Query$GetSlicesTags$slices_tags>? slices_tags,
    String? $__typename,
  }) =>
      _res;
  slices_tags(_fn) => _res;
}

const documentNodeQueryGetSlicesTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetSlicesTags'),
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
        name: NameNode(value: 'slices_tags'),
        alias: null,
        arguments: [
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
Query$GetSlicesTags _parserFn$Query$GetSlicesTags(Map<String, dynamic> data) =>
    Query$GetSlicesTags.fromJson(data);

class Options$Query$GetSlicesTags
    extends graphql.QueryOptions<Query$GetSlicesTags> {
  Options$Query$GetSlicesTags({
    String? operationName,
    required Variables$Query$GetSlicesTags variables,
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
          document: documentNodeQueryGetSlicesTags,
          parserFn: _parserFn$Query$GetSlicesTags,
        );
}

class WatchOptions$Query$GetSlicesTags
    extends graphql.WatchQueryOptions<Query$GetSlicesTags> {
  WatchOptions$Query$GetSlicesTags({
    String? operationName,
    required Variables$Query$GetSlicesTags variables,
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
          document: documentNodeQueryGetSlicesTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetSlicesTags,
        );
}

class FetchMoreOptions$Query$GetSlicesTags extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetSlicesTags({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetSlicesTags variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetSlicesTags,
        );
}

extension ClientExtension$Query$GetSlicesTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetSlicesTags>> query$GetSlicesTags(
          Options$Query$GetSlicesTags options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetSlicesTags> watchQuery$GetSlicesTags(
          WatchOptions$Query$GetSlicesTags options) =>
      this.watchQuery(options);
  void writeQuery$GetSlicesTags({
    required Query$GetSlicesTags data,
    required Variables$Query$GetSlicesTags variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetSlicesTags),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetSlicesTags? readQuery$GetSlicesTags({
    required Variables$Query$GetSlicesTags variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetSlicesTags),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetSlicesTags.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetSlicesTags> useQuery$GetSlicesTags(
        Options$Query$GetSlicesTags options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetSlicesTags> useWatchQuery$GetSlicesTags(
        WatchOptions$Query$GetSlicesTags options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetSlicesTags$Widget
    extends graphql_flutter.Query<Query$GetSlicesTags> {
  Query$GetSlicesTags$Widget({
    widgets.Key? key,
    required Options$Query$GetSlicesTags options,
    required graphql_flutter.QueryBuilder<Query$GetSlicesTags> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetSlicesTags$slices_tags {
  Query$GetSlicesTags$slices_tags({
    required this.slice_id,
    required this.tag_id,
    required this.tag,
    required this.$__typename,
  });

  factory Query$GetSlicesTags$slices_tags.fromJson(Map<String, dynamic> json) {
    final l$slice_id = json['slice_id'];
    final l$tag_id = json['tag_id'];
    final l$tag = json['tag'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesTags$slices_tags(
      slice_id: (l$slice_id as int),
      tag_id: (l$tag_id as int),
      tag: Query$GetSlicesTags$slices_tags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int slice_id;

  final int tag_id;

  final Query$GetSlicesTags$slices_tags$tag tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slice_id = slice_id;
    _resultData['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    _resultData['tag_id'] = l$tag_id;
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    final l$tag = tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
      l$tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetSlicesTags$slices_tags) ||
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

extension UtilityExtension$Query$GetSlicesTags$slices_tags
    on Query$GetSlicesTags$slices_tags {
  CopyWith$Query$GetSlicesTags$slices_tags<Query$GetSlicesTags$slices_tags>
      get copyWith => CopyWith$Query$GetSlicesTags$slices_tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesTags$slices_tags<TRes> {
  factory CopyWith$Query$GetSlicesTags$slices_tags(
    Query$GetSlicesTags$slices_tags instance,
    TRes Function(Query$GetSlicesTags$slices_tags) then,
  ) = _CopyWithImpl$Query$GetSlicesTags$slices_tags;

  factory CopyWith$Query$GetSlicesTags$slices_tags.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesTags$slices_tags;

  TRes call({
    int? slice_id,
    int? tag_id,
    Query$GetSlicesTags$slices_tags$tag? tag,
    String? $__typename,
  });
  CopyWith$Query$GetSlicesTags$slices_tags$tag<TRes> get tag;
}

class _CopyWithImpl$Query$GetSlicesTags$slices_tags<TRes>
    implements CopyWith$Query$GetSlicesTags$slices_tags<TRes> {
  _CopyWithImpl$Query$GetSlicesTags$slices_tags(
    this._instance,
    this._then,
  );

  final Query$GetSlicesTags$slices_tags _instance;

  final TRes Function(Query$GetSlicesTags$slices_tags) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
    Object? tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesTags$slices_tags(
        slice_id: slice_id == _undefined || slice_id == null
            ? _instance.slice_id
            : (slice_id as int),
        tag_id: tag_id == _undefined || tag_id == null
            ? _instance.tag_id
            : (tag_id as int),
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Query$GetSlicesTags$slices_tags$tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlicesTags$slices_tags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Query$GetSlicesTags$slices_tags$tag(
        local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Query$GetSlicesTags$slices_tags<TRes>
    implements CopyWith$Query$GetSlicesTags$slices_tags<TRes> {
  _CopyWithStubImpl$Query$GetSlicesTags$slices_tags(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
    Query$GetSlicesTags$slices_tags$tag? tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlicesTags$slices_tags$tag<TRes> get tag =>
      CopyWith$Query$GetSlicesTags$slices_tags$tag.stub(_res);
}

class Query$GetSlicesTags$slices_tags$tag {
  Query$GetSlicesTags$slices_tags$tag({
    required this.id,
    required this.name,
    required this.color_id,
    required this.color,
    required this.user_id,
    required this.$__typename,
  });

  factory Query$GetSlicesTags$slices_tags$tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$color_id = json['color_id'];
    final l$color = json['color'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesTags$slices_tags$tag(
      id: (l$id as int),
      name: (l$name as String),
      color_id: (l$color_id as int),
      color: Query$GetSlicesTags$slices_tags$tag$color.fromJson(
          (l$color as Map<String, dynamic>)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int color_id;

  final Query$GetSlicesTags$slices_tags$tag$color color;

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
    if (!(other is Query$GetSlicesTags$slices_tags$tag) ||
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

extension UtilityExtension$Query$GetSlicesTags$slices_tags$tag
    on Query$GetSlicesTags$slices_tags$tag {
  CopyWith$Query$GetSlicesTags$slices_tags$tag<
          Query$GetSlicesTags$slices_tags$tag>
      get copyWith => CopyWith$Query$GetSlicesTags$slices_tags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesTags$slices_tags$tag<TRes> {
  factory CopyWith$Query$GetSlicesTags$slices_tags$tag(
    Query$GetSlicesTags$slices_tags$tag instance,
    TRes Function(Query$GetSlicesTags$slices_tags$tag) then,
  ) = _CopyWithImpl$Query$GetSlicesTags$slices_tags$tag;

  factory CopyWith$Query$GetSlicesTags$slices_tags$tag.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesTags$slices_tags$tag;

  TRes call({
    int? id,
    String? name,
    int? color_id,
    Query$GetSlicesTags$slices_tags$tag$color? color,
    String? user_id,
    String? $__typename,
  });
  CopyWith$Query$GetSlicesTags$slices_tags$tag$color<TRes> get color;
}

class _CopyWithImpl$Query$GetSlicesTags$slices_tags$tag<TRes>
    implements CopyWith$Query$GetSlicesTags$slices_tags$tag<TRes> {
  _CopyWithImpl$Query$GetSlicesTags$slices_tags$tag(
    this._instance,
    this._then,
  );

  final Query$GetSlicesTags$slices_tags$tag _instance;

  final TRes Function(Query$GetSlicesTags$slices_tags$tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? color_id = _undefined,
    Object? color = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesTags$slices_tags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        color_id: color_id == _undefined || color_id == null
            ? _instance.color_id
            : (color_id as int),
        color: color == _undefined || color == null
            ? _instance.color
            : (color as Query$GetSlicesTags$slices_tags$tag$color),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetSlicesTags$slices_tags$tag$color<TRes> get color {
    final local$color = _instance.color;
    return CopyWith$Query$GetSlicesTags$slices_tags$tag$color(
        local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Query$GetSlicesTags$slices_tags$tag<TRes>
    implements CopyWith$Query$GetSlicesTags$slices_tags$tag<TRes> {
  _CopyWithStubImpl$Query$GetSlicesTags$slices_tags$tag(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? color_id,
    Query$GetSlicesTags$slices_tags$tag$color? color,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetSlicesTags$slices_tags$tag$color<TRes> get color =>
      CopyWith$Query$GetSlicesTags$slices_tags$tag$color.stub(_res);
}

class Query$GetSlicesTags$slices_tags$tag$color {
  Query$GetSlicesTags$slices_tags$tag$color({
    required this.id,
    required this.hex,
    required this.user_id,
    required this.$__typename,
  });

  factory Query$GetSlicesTags$slices_tags$tag$color.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Query$GetSlicesTags$slices_tags$tag$color(
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
    if (!(other is Query$GetSlicesTags$slices_tags$tag$color) ||
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

extension UtilityExtension$Query$GetSlicesTags$slices_tags$tag$color
    on Query$GetSlicesTags$slices_tags$tag$color {
  CopyWith$Query$GetSlicesTags$slices_tags$tag$color<
          Query$GetSlicesTags$slices_tags$tag$color>
      get copyWith => CopyWith$Query$GetSlicesTags$slices_tags$tag$color(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetSlicesTags$slices_tags$tag$color<TRes> {
  factory CopyWith$Query$GetSlicesTags$slices_tags$tag$color(
    Query$GetSlicesTags$slices_tags$tag$color instance,
    TRes Function(Query$GetSlicesTags$slices_tags$tag$color) then,
  ) = _CopyWithImpl$Query$GetSlicesTags$slices_tags$tag$color;

  factory CopyWith$Query$GetSlicesTags$slices_tags$tag$color.stub(TRes res) =
      _CopyWithStubImpl$Query$GetSlicesTags$slices_tags$tag$color;

  TRes call({
    int? id,
    String? hex,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetSlicesTags$slices_tags$tag$color<TRes>
    implements CopyWith$Query$GetSlicesTags$slices_tags$tag$color<TRes> {
  _CopyWithImpl$Query$GetSlicesTags$slices_tags$tag$color(
    this._instance,
    this._then,
  );

  final Query$GetSlicesTags$slices_tags$tag$color _instance;

  final TRes Function(Query$GetSlicesTags$slices_tags$tag$color) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetSlicesTags$slices_tags$tag$color(
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

class _CopyWithStubImpl$Query$GetSlicesTags$slices_tags$tag$color<TRes>
    implements CopyWith$Query$GetSlicesTags$slices_tags$tag$color<TRes> {
  _CopyWithStubImpl$Query$GetSlicesTags$slices_tags$tag$color(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    String? user_id,
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

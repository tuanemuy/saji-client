import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:saji_client/config/config.dart';

class ClientProvider extends StatelessWidget {
  final String? token;
  final Widget child;

  const ClientProvider({Key? key, this.token, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final httpLink = HttpLink(config['graphqlEndpoint'] ?? '');
    final authLink = AuthLink(getToken: () => 'Bearer $token');
    final link = token != null ? authLink.concat(httpLink) : httpLink;
    final ValueNotifier<GraphQLClient> client = ValueNotifier(
      GraphQLClient(
        link: link,
        cache: GraphQLCache(store: HiveStore()),
      ),
    );

    return GraphQLProvider(client: client, child: child);
  }
}

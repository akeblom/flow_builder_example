import 'package:flow_error_example/flow/flow_state.dart';
import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';

class SelectArticlePage extends StatelessWidget {
  static Page page() => MaterialPage<void>(child: SelectArticlePage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('SelectArticlePage'),
          automaticallyImplyLeading: true),
      body: TextButton(
          onPressed: () {
            context.flow<ArticlesFlowState>().update((articles) {
              return articles.copyWith(selectedArticle: MaterialReportDto());
            });
          },
          child: const Text('Add article')),
    );
  }
}

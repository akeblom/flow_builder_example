import 'package:flow_error_example/flow/flow_state.dart';
import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';

class ArticleListPage extends StatelessWidget {
  static Page page() => MaterialPage<void>(child: ArticleListPage());

  void _editArticle(BuildContext context, article) {
    context
        .flow<ArticlesFlowState>()
        .update((state) => state.copyWith(selectedArticle: article));
  }

  void _selectArticles(BuildContext context) {
    context
        .flow<ArticlesFlowState>()
        .update((state) => state.copyWith(selectArticles: true));
  }

  @override
  Widget build(BuildContext context) {
    final articles = context.flow<ArticlesFlowState>().state.articles;

    return Scaffold(
      appBar: AppBar(
          title: const Text('ArticleListPage'),
          automaticallyImplyLeading: true),
      body: Column(
        children: [
          ...articles
              .map((article) => TextButton(
                    child: Text(article.materialName),
                    onPressed: () => _editArticle(context, article),
                  ))
              .toList(growable: false),
          TextButton(
              onPressed: () => _selectArticles(context),
              child: const Text('Select article')),
        ],
      ),
    );
  }
}

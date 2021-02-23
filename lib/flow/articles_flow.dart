import 'package:flow_builder/flow_builder.dart';
import 'package:flow_error_example/flow/add_or_edit_article_page.dart';
import 'package:flow_error_example/flow/article_list_page.dart';
import 'package:flow_error_example/flow/flow_state.dart';
import 'package:flow_error_example/flow/select_article_page.dart';
import 'package:flutter/material.dart';

class ArticleFlow extends StatelessWidget {
  static Route<ArticlesFlowState> route() {
    return MaterialPageRoute(builder: (_) => ArticleFlow());
  }

  @override
  Widget build(BuildContext context) {
    return FlowBuilder(
        state: const ArticlesFlowState(articles: [], selectArticles: false),
        onGeneratePages: (ArticlesFlowState state, List<Page> pages) {
          final pages = [
            if (state.articles.isNotEmpty) ArticleListPage.page(),
            if (state.articles.isEmpty || state.selectArticles == true)
              SelectArticlePage.page(),
            if (state.selectedArticle != null) AddOrEditArticlePage.page(),
          ];
          return pages;
        });
  }
}

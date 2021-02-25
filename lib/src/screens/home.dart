import 'package:flutter/material.dart';
import 'package:tabs/src/data/content_data.dart';
import 'package:tabs/src/widgets/scrollList.dart';
import 'package:tabs/src/widgets/widget.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 50),
          child: CustomAppBar(),
        ),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              flexibleSpace: FlexibleSpaceBar(
                background: CustomeSilverComponent(),
              ),
              floating: true,
              pinned: true,
              snap: false,
              toolbarHeight: 0,
              expandedHeight: 300,
              leading: Container(),
            ),
            SliverToBoxAdapter(
              child: Preview(contentList: previews, title: "Previews"),
            ),
            SliverPadding(
                padding: EdgeInsets.only(top: 10),
                sliver: SliverToBoxAdapter(
                    child: ScrollList(
                        contentList: myList, title: "My List", expand: false))),
            SliverPadding(
              padding: EdgeInsets.only(top: 10),
              sliver: SliverToBoxAdapter(
                child: ScrollList(
                    contentList: originals, title: "Originals", expand: true),
              ),
            )
          ],
        ));
  }
}

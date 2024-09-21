import 'package:digitips_app/widgets/category.dart';
import 'package:digitips_app/widgets/subcategory.dart';
import 'package:flutter/material.dart';
import 'themes.dart';

class ChosenCategory extends StatelessWidget {
  late Category chosenCategory;

  final ScrollController scrollController = ScrollController();

  ChosenCategory({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    chosenCategory = ModalRoute.of(context)!.settings.arguments as Category;

    return Scaffold(
      body: NestedScrollView (
        controller: scrollController,
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar(
              elevation: 0,
              backgroundColor: Theme.of(context).brightness == Brightness.dark ? MyThemes.darkTheme.scaffoldBackgroundColor : MyThemes.lightTheme.scaffoldBackgroundColor,
              iconTheme: IconThemeData(color: tangerine),
              title: FadeOnScroll(
                  scrollController: scrollController,
                  fullOpacityOffset: 180,
                  key: null,
                  child: Text(chosenCategory.name)),
              pinned: true,
              expandedHeight: 200,
              flexibleSpace: FlexibleSpaceBar(
                background: Padding(
                  padding: const EdgeInsets.fromLTRB(15,60,15,0),
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      chosenCategory.name,
                      style: const TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
                    ),
                  ),
                ),
              ),
            )
          ];
        },
        body: MediaQuery.removePadding(

          removeTop: true,
          context: context,
          child: ListView.builder(
            itemCount: chosenCategory.subCategories!.length,
            itemBuilder: (context, index) {
              return SubCategoryCard(chosenCategory.subCategories![index]);
            },
          ),
        ),
      ),
    );
  }
}

class SubCategoryCard extends StatelessWidget {
  late SubCategory subcategory;
  SubCategoryCard(subcategory, {Key? key}) : super(key: key) {
    this.subcategory = subcategory;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        margin: const EdgeInsets.fromLTRB(10.0, 16.0, 10.0, 0),
        child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/tips', arguments: subcategory);
            },
            child: Padding(
              padding: const EdgeInsets.fromLTRB(18.0, 20.0, 18.0, 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  //Icon(subcategory.icon, size: 40,),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'assets/tipimg/${subcategory.icons}',
                      height: 80,
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Flexible(
                    child: Text(
                      subcategory.name,
                      style: const TextStyle(fontSize: 22.0, fontWeight: FontWeight.w500
                          ),
                    ),
                  ),
                ],
              ),
            )));
  }
}


class FadeOnScroll extends StatefulWidget {
  final ScrollController scrollController;
  final double zeroOpacityOffset;
  final double fullOpacityOffset;
  final Widget child;

  const FadeOnScroll(
      {Key? key,
        required this.scrollController,
        required this.child,
        this.zeroOpacityOffset = 0,
        this.fullOpacityOffset = 0}) : super(key: key);

  @override
  _FadeOnScrollState createState() => _FadeOnScrollState();
}

class _FadeOnScrollState extends State<FadeOnScroll> {
  late double _offset;

  @override
  initState() {
    super.initState();
    _offset = widget.scrollController.offset;
    widget.scrollController.addListener(_setOffset);
  }

  @override
  dispose() {
    widget.scrollController.removeListener(_setOffset);
    super.dispose();
  }

  void _setOffset() {
    setState(() {
      _offset = widget.scrollController.offset;
    });
  }

  double _calculateOpacity() {
    if (widget.fullOpacityOffset == widget.zeroOpacityOffset) {
      return 1;
    } else if (widget.fullOpacityOffset > widget.zeroOpacityOffset) {
      // fading in
      if (_offset <= widget.zeroOpacityOffset) {
        return 0;
      } else if (_offset >= widget.fullOpacityOffset)
        return 1;
      else
        return (_offset - widget.zeroOpacityOffset) / (widget.fullOpacityOffset - widget.zeroOpacityOffset);
    } else {
      // fading out
      if (_offset <= widget.fullOpacityOffset) {
        return 1;
      } else if (_offset >= widget.zeroOpacityOffset)
        return 0;
      else
        return (_offset - widget.fullOpacityOffset) / (widget.zeroOpacityOffset - widget.fullOpacityOffset);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: _calculateOpacity(),
      child: widget.child,
    );
  }
}




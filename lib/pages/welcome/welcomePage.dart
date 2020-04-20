import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomePage extends StatelessWidget{
  const WelcomePage({Key key}) : super(key: key);
  ///页头标题
  Widget _buildPageHeadTitle(){
    return Text('data');
  }
  ///页头说明
  Widget _buildPageHeaderDetail(){
    return Text('data');
  }
  /// 特性说明
  /// 宽度 80 + 20 + 195 = 295
  Widget _buildFeatureItem(){
    return Text('data');
  }
  ///开始按钮
  Widget _buildStartButton(){
    return Text('data');
  }

  @override
  Widget build(BuildContext context) {
    /// 高度去掉 顶部、底部 导航
    ScreenUtil.init(context,
        width: 375, height: 812 - 44 - 34, allowFontScaling: true);
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            _buildPageHeadTitle(),
            _buildPageHeaderDetail(),
            _buildFeatureItem(),
            _buildStartButton(),
          ],
        ),
      ),
    );
  }
}
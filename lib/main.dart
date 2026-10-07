// 머터리얼 디자인과 관련된 기능을 불러오는 코드
// 플러터에서 기본 제공해 주는 위젯들 사용 가능
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(   // 머터리얼 디자인 위젯
      home: Scaffold(   // 스캐폴드 위젯
        body: Center(
          child: Text(   // 텍스트 위젯
            'Hello Cheolseung',   // 마지막 매개변수 끝에 콤마 추가
          ),
        ),
      ),
    ),
  );
}
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyWidget(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFBFB),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff000000),
        ),
        title: Text(
          'Корзина',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        actions: [Icon(Icons.delete_outline_rounded)],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              physics: AlwaysScrollableScrollPhysics(
                parent: BouncingScrollPhysics(),
              ),
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Color(0xffFFFFFF),
                      ),
                      height: 120,
                      width: 343,
                      child: Row(
                        children: [
                          SizedBox(width: 24),
                          Image.asset(
                              'assets/images/Снимок экрана 2021-08-21 в 14.11 1.png'),
                          SizedBox(width: 22.43),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 16),
                              Text(
                                'Сет #1',
                                style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 11),
                              Text(
                                '770 г.',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 13),
                              Row(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                          'assets/images/Group 8744.png'),
                                      Positioned(
                                        top: 0,
                                        bottom: 0,
                                        left: 0,
                                        right: 0,
                                        child: Center(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(13),
                                              color: Color(0xffFFFFFF),
                                            ),
                                            height: 2,
                                            width: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 13),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 13),
                                  Image.asset('assets/images/Group 8687.png'),
                                  SizedBox(width: 14),
                                  Text(
                                    '27.00 BYN',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 11),
                    SizedBox(
                      height: 130,
                      width: 343,
                      child: Card(
                        color: Color(0xffFFFFFF),
                        child: Row(
                          children: [
                            SizedBox(width: 24),
                            Image.asset(
                                'assets/images/Снимок экрана 2021-08-21 в 14.11 2.png'),
                            SizedBox(width: 22.43),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 16),
                                Text(
                                  'Сет #2',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 11),
                                Text(
                                  '770 г.',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(height: 13),
                                Row(
                                  children: [
                                    Stack(
                                      children: [
                                        Image.asset(
                                            'assets/images/Group 8744.png'),
                                        Positioned(
                                          top: 0,
                                          bottom: 0,
                                          left: 0,
                                          right: 0,
                                          child: Center(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(13),
                                                color: Color(0xffFFFFFF),
                                              ),
                                              height: 2,
                                              width: 10,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 13),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    SizedBox(width: 13),
                                    Image.asset('assets/images/Group 8687.png'),
                                    SizedBox(width: 14),
                                    Text(
                                      '30.00 BYN',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            color: Color(0xffFFFFFF),
            height: 82,
            child: SizedBox(
              height: 44,
              width: 343,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  backgroundColor: Color(0xff61CF00),
                  foregroundColor: Colors.white,
                ),
                child: Text(
                  'ОФОРМИТЬ ЗАКАЗ НА 16.00 BYN',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      appBar: AppBar(
        backgroundColor: const Color(0xffF2F2F2),
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          'Добавить шаблон',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 16),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 44,
              width: 328,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Center(
                          child: Text(
                            'Терминалы',
                            style: TextStyle(
                              color: Color(0xff262626),
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xffF1229E),
                          ),
                          height: 36,
                          child: const Text(
                            'Офисы',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 24),
            Container(
              decoration: BoxDecoration(
                boxShadow: const [],
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xffFFFFFF),
              ),
              height: 60.6,
              width: 328,
              child: Row(
                children: [
                  const SizedBox(width: 16),
                  Image.asset('assets/images/Group 387.png'),
                  const SizedBox(width: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        'ЦПО Бишкек Парк',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Пр.Чуй 123, первый этаж',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 70,
              width: 335,
              child: Card(
                color: const Color(0xffFFFFFF),
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    Image.asset('assets/images/Group 387.png'),
                    const SizedBox(width: 16),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        Text(
                          'ЦПО Бишкек Парк',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          'Пр.Чуй 123, первый этаж',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8), // Цвет тени
                    spreadRadius: 0, // Радиус рассеивания тени
                    blurRadius: 5, // Радиус размытия тени
                    offset: const Offset(0, 5), // Смещение тени по X и Y
                  ),
                ],
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xffFFFFFF),
              ),
              height: 60.6,
              width: 328,
              child: Row(
                children: [
                  const SizedBox(width: 16),
                  Image.asset('assets/images/Group 387.png'),
                  const SizedBox(width: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        'ЦПО Бишкек Парк',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Пр.Чуй 123, первый этаж',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 70,
              width: 335,
              child: Card(
                color: const Color(0xffFFFFFF),
                shadowColor: Colors.grey,
                elevation: 7,
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    Image.asset('assets/images/Group 387.png'),
                    const SizedBox(width: 16),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        Text(
                          'ЦПО Бишкек Парк',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Text(
                          'Пр.Чуй 123, первый этаж',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

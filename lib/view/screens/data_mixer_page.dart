import 'package:flutter/material.dart';
import 'package:skitto_app_ui/view/screens/Widget/common_text.dart';

import 'Widget/slider.dart';

class DataMixerPage extends StatefulWidget {
  const DataMixerPage({super.key});

  @override
  State<DataMixerPage> createState() => _DataMixerPageState();
}

class _DataMixerPageState extends State<DataMixerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.pink,
              size: 30,
            )),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.values[0],
          children: const [
            Text(
              "skitto",
              style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.w500,
                  fontSize: 25),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.pink,
                size: 30,
              ))
        ],
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.pink,
              height: MediaQuery.sizeOf(context).height * .15,
              width: double.infinity,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CommonText(
                    text: "Choose your validity",
                    color: Colors.yellow,
                    fontWeight: FontWeight.w500,
                    size: 18,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CommonText(
                        text: "7 ",
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        size: 20,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CommonText(
                        text: "30 ",
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        size: 20,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: SizedBox(
                height: MediaQuery.sizeOf(context).height * .15,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(
                              text: "regular data:",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 18)),
                          TextSpan(
                              text: "25 GB",
                              style: TextStyle(
                                  color: Colors.pink,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                        ]))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconButton(
                            onPressed: () {},
                            style: IconButton.styleFrom(
                                padding: const EdgeInsets.all(3),
                                backgroundColor: Colors.pink),
                            icon: const Icon(
                              Icons.remove,
                              color: Colors.white,
                            )),
                        const SliderWidget(),
                        IconButton(
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              padding: const EdgeInsets.all(3),
                              backgroundColor: Colors.greenAccent.shade400,
                            ),
                            icon: const Icon(
                              Icons.add,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CommonText(
                          text: "0 MB",
                          color: Colors.grey,
                          size: 16,
                        ),
                        CommonText(
                          text: "250.0 GB",
                          color: Colors.grey,
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              child: SizedBox(
                height: MediaQuery.sizeOf(context).height * .15,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(
                              text: "only facebook:",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 18)),
                          TextSpan(
                              text: "15 GB",
                              style: TextStyle(
                                  color: Colors.pink,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                        ]))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconButton(
                            onPressed: () {},
                            style: IconButton.styleFrom(
                                padding: const EdgeInsets.all(3),
                                backgroundColor: Colors.pink),
                            icon: const Icon(
                              Icons.remove,
                              color: Colors.white,
                            )),
                        const SliderWidget(),
                        IconButton(
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              padding: const EdgeInsets.all(3),
                              backgroundColor: Colors.greenAccent.shade400,
                            ),
                            icon: const Icon(
                              Icons.add,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CommonText(
                          text: "0 MB",
                          color: Colors.grey,
                          size: 16,
                        ),
                        CommonText(
                          text: "250.0 GB",
                          color: Colors.grey,
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              child: SizedBox(
                height: MediaQuery.sizeOf(context).height * .15,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(
                              text: "only whatsapp:",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 18)),
                          TextSpan(
                              text: "10 GB",
                              style: TextStyle(
                                  color: Colors.pink,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                        ]))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconButton(
                            onPressed: () {},
                            style: IconButton.styleFrom(
                                padding: const EdgeInsets.all(3),
                                backgroundColor: Colors.pink),
                            icon: const Icon(
                              Icons.remove,
                              color: Colors.white,
                            )),
                        const SliderWidget(),
                        IconButton(
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              padding: const EdgeInsets.all(3),
                              backgroundColor: Colors.greenAccent.shade400,
                            ),
                            icon: const Icon(
                              Icons.add,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CommonText(
                          text: "0 MB",
                          color: Colors.grey,
                          size: 16,
                        ),
                        CommonText(
                          text: "250.0 GB",
                          color: Colors.grey,
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              color: Colors.lightBlueAccent.shade100,
              height: MediaQuery.sizeOf(context).height * .13,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CommonText(
                      text: "45GB  at 499tk ",
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                      size: 16,
                    ),
                    Row(
                      children: [
                        const Column(
                          children: [
                            CommonText(
                              text: "buy with your balance or reload ",
                              fontWeight: FontWeight.bold,
                              color: Colors.pink,
                            ),
                            CommonText(
                              text: "Including SC,SD & VAT ",
                              color: Colors.black,
                            ),
                          ],
                        ),
                        const Spacer(),
                        Container(
                          height: 40,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          alignment: Alignment.center,
                          child: const CommonText(
                            text: "buy now",
                            color: Colors.white,
                          ),
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

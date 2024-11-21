import 'package:flutter/material.dart';

class Presentation extends StatelessWidget {
  const Presentation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF4F0FF),
      ),
      child: SizedBox(
        width: 1200,
        child: Container(
          padding: const EdgeInsets.fromLTRB(66, 0, 65.5, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 42.5, 0),
                child: SizedBox(
                  width: 236.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/todays_tasks.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(30, 20),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/lets_start.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(30, 20),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/todays_tasks.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(30, 20),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 39.5, 48),
                child: SizedBox(
                  width: 236.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/add_project_in_task_list.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(30, 20),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/home.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(60, 40),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 40.5, 0),
                child: SizedBox(
                  width: 236.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/home.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(30, 20),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/todays_tasks.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(50, 30),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/lets_start.png',
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x26544A71),
                              offset: Offset(30, 20),
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 236.5,
                          height: 512,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 236.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/lets_start.png',
                          ),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x26544A71),
                            offset: Offset(30, 20),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: const SizedBox(
                        width: 236.5,
                        height: 512,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/add_project_in_task_list.png',
                          ),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x26544A71),
                            offset: Offset(30, 20),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: const SizedBox(
                        width: 236.5,
                        height: 512,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

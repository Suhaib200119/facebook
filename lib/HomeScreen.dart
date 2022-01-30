import 'package:flutter/material.dart';
import 'ModelFolder/User.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<User> dataPost = [
    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),
    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),

    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),

    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),

    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),

    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),

    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),

    User(
        "Suhaib Ibraheem",
        "https://avatars.githubusercontent.com/u/76217140?s=96&v=4",
        "لا أؤمن بالأبراج لكن برج العقرب , عقرب,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب ,"
            "لا أؤمن بالأبراج لكن برج العقرب , عقرب"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 5),
                width: double.infinity,
                height: 115,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.grey[300],
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.maps_ugc_rounded,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.grey[300],
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.search,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Facebook",
                            style: TextStyle(
                              fontSize: 29,
                              color: Colors.blue,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.menu,
                              color: Colors.grey.withOpacity(0.7),
                              size: 45,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.notification_important,
                              color: Colors.grey.withOpacity(0.7),
                              size: 45,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.account_balance_outlined,
                              color: Colors.grey.withOpacity(0.7),
                              size: 45,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.live_tv,
                              color: Colors.grey.withOpacity(0.7),
                              size: 45,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.person_sharp,
                              color: Colors.grey.withOpacity(0.7),
                              size: 45,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home,
                              color: Colors.blue,
                              size: 45,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 0.2,
              ),
              Container(
                width: double.infinity,
                height: 105,
                color: Colors.white,
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          "بم تفكر ؟",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 0.2,
              ),
              Container(
                width: double.infinity,
                height: 60,
                color: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text(
                          "مكان",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.pink,
                          size: 27,
                        ),
                      ],
                    ),
                    VerticalDivider(),
                    Row(
                      children: [
                        Text(
                          "صورة",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Icon(
                          Icons.image,
                          color: Colors.green,
                          size: 27,
                        ),
                      ],
                    ),
                    VerticalDivider(),
                    Row(
                      children: [
                        Text(
                          "بث مباشر",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.videocam_rounded,
                          color: Colors.red,
                          size: 27,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: dataPost.length,
                separatorBuilder: (context, index) {
                  return Divider(
                    height: 10,
                    color: Colors.grey,
                  );
                },
                itemBuilder: (context, index) {
                  return Container(
                    width: double.infinity,
                    height: 350,
                    color: Colors.white,
                    padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.close,
                                    color: Colors.grey,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.settings,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      dataPost[index].name.toString(),
                                      style: TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "48د",
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  radius: 27,
                                  backgroundImage:
                                      NetworkImage(dataPost[index].imageUrl),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Expanded(
                          child: Container(
                            width: double.infinity,
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              dataPost[index].text,
                              maxLines: 3,
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: double.infinity,
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Text("مشاركة"),
                                      Text("28"),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5),
                                    height: 8,
                                    width: 8,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.grey),
                                  ),
                                  Row(
                                    children: [
                                      Text("تعليقاً"),
                                      Text("451"),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text("إعجاب"),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text("955"),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(vertical: 5),
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "مشاركة",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.ios_share_rounded,
                                    color: Colors.grey,
                                    size: 25,
                                  ),
                                ],
                              ),
                              VerticalDivider(),
                              Row(
                                children: [
                                  Text(
                                    "تعليق",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.mode_comment_outlined,
                                    color: Colors.grey,
                                    size: 25,
                                  ),
                                ],
                              ),
                              VerticalDivider(),
                              Row(
                                children: [
                                  Text(
                                    "أحببته",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.grey,
                                    size: 25,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

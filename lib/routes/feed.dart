import 'package:flutter/material.dart';
import 'package:crowd/utils/colors.dart';
import 'package:crowd/utils/styles.dart';


class Feed extends StatefulWidget {
  @override
  _Feed createState() => _Feed();
}

class _Feed extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blue5,
      appBar: AppBar(
        title: Text("Feed"),
        backgroundColor: AppColors.headingColor,
      ),
      body: ListView(
        children: <Widget>[
          Card(
            color: AppColors.captionColor,
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage("network_profile.jpg"),
                    ),
                    title: Text("Yiğit Tamer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                    subtitle: Text("Crowd-CTO"),
                    trailing: Icon(
                        Icons.more_horiz
                    ),
                    contentPadding: EdgeInsets.all(1.0),
                  ),
                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    child: Text("Elon Bey coin aldım tweet atar mısınız?", style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 20.0),),
                  ),

                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    child: Text("", style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 20.0),),
                  ),

                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            SizedBox(width: 240.0),
                            Icon(
                              Icons.thumb_up,
                              size: 18.0,
                              color: Colors.green,
                            ),
                            SizedBox(width: 2.0),
                            Text("11"),
                            SizedBox(width: 12.0),
                            Icon(
                              Icons.thumb_down,
                              size: 18.0,
                              color: Colors.red,
                            ),
                            SizedBox(width: 2.0),
                            Text("15"),
                            SizedBox(width: 16.0),
                            Icon(
                              Icons.comment,
                              size: 18.0,
                              color: Colors.blueGrey,
                            ),
                            SizedBox(width: 2.0),
                            Text("138"),
                          ],
                        )

                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.thumb_up,
                            size: 20.0,
                          ),
                          SizedBox(width: 5.0),
                          Text("Like"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.comment,
                            size: 20.0,
                          ),
                          SizedBox(width: 5.0),
                          Text("Comment"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.share,
                            size: 20.0,
                          ),
                          SizedBox(width: 5.0),
                          Text("Share"),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ),
          Card(
              color: AppColors.captionColor,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("Elon.jpg"),
                      ),
                      title: Text("Elon the fucking Musk", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-Former CTO"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("No highs, no lows, only Doge", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Image.asset(""),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 160.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("1123442"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("0"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("1382342984"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),
          Card(
              color: AppColors.captionColor,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("network_profile.jpg"),
                      ),
                      title: Text("Yiğit Tamer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-CTO"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Good job Elon", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Thanks!!", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Image.asset("doge.jpg"),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 240.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("11"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("15"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("138"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),
          Card(
              color: AppColors.captionColor,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("network_profile.jpg"),
                      ),
                      title: Text("Asuman Aslı Sivri", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-Executive Board Member"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Elon,are you fucking kidding us? This was the last warning!! Be smart", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 240.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("11"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("15"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("138"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),
          Card(
              color: AppColors.captionColor,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("Elon.jpg"),
                      ),
                      title: Text("Elon the fucking Musk", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-Former CTO"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Sorry guys, It was a joke", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Image.asset(""),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 160.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("1123442"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("0"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("1382342984"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),
          Card(
              color: AppColors.captionColor,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("network_profile.jpg"),
                      ),
                      title: Text("Yiğit Gümüşlü", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-CFO"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Shut the fuck up!! @elonmusk", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 240.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("11"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("15"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("138"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),
          Card(
              color: AppColors.captionColor,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("network_profile.jpg"),
                      ),
                      title: Text("Mert Atabey Dinçer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-Owner"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Akıllı olun hepinizi kovarım", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 240.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("11"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("15"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("138"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),



          Card(
              color: Colors.white70,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage("crowd.jpg"),
                      ),
                      title: Text("Yiğit Tamer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                      subtitle: Text("Crowd-CTO"),
                      trailing: Icon(
                          Icons.more_horiz
                      ),
                      contentPadding: EdgeInsets.all(1.0),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("içinden geçtim flutter", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Image.asset("profile.jpg"),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("Biliyorum bu işi", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: Text("tabiii yaaaa", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(width: 240.0),
                              Icon(
                                Icons.thumb_up,
                                size: 18.0,
                                color: Colors.green,
                              ),
                              SizedBox(width: 2.0),
                              Text("11"),
                              SizedBox(width: 12.0),
                              Icon(
                                Icons.thumb_down,
                                size: 18.0,
                                color: Colors.red,
                              ),
                              SizedBox(width: 2.0),
                              Text("15"),
                              SizedBox(width: 16.0),
                              Icon(
                                Icons.comment,
                                size: 18.0,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(width: 2.0),
                              Text("138"),
                            ],
                          )

                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.thumb_up,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Like"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.comment,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Comment"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                            SizedBox(width: 5.0),
                            Text("Share"),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
          ),
        ],
      ),
    );
  }
}
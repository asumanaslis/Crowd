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
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text("Feed"),
      ),
      body: ListView(
        children: <Widget>[
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
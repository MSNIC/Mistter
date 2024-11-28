import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:uuid/uuid.dart';

Widget loginDisplay(){
  final TextEditingController _controller = TextEditingController();
  final TextEditingController _password = TextEditingController();
  var url;
  var permits;
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      FractionallySizedBox(
          widthFactor: .8,
          child: Column(children:[
            const Text("ログイン",style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w800
            ),),
            TextField(controller: _controller,
              decoration: const InputDecoration(
                labelText: 'サーバーアドレス',
                prefixIcon: Icon(Icons.dns_outlined),
                prefixText: 'https://',
                suffixText: '/'
              ),
              textInputAction: TextInputAction.next,

            ),
            TextField(controller: _password,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'アカウントID',
                  prefixIcon: const Icon(Icons.perm_identity_outlined), prefixText: '@',
                  counter: Builder(builder: (BuildContext context) {
                   return ElevatedButton(onPressed: ()=>{
                      if(_controller.text != "" && _password.text != ""){
                        Fluttertoast.showToast(
                            msg: "${_controller.text}へ移動します"),
                        permits = "read:account,write:notes,read:blocks,write:blocks,read:drive,write:drive,read:favorites,write:favorites,read:following,write:following,read:messaging,write:messaging,read:mutes,write:mutes,write:account,read:notifications,write:notifications,read:reactions,write:reactions,write:votes,read:pages,write:pages,write:page-likes,read:page-likes,read:user-groups,write:user-groups,read:channels,write:channels,write:report-abuse",
                        url = Uri.parse('https://${_controller.text}/miauth/${const Uuid().v4()}?name=Mistter&permission=$permits'),
                        launchUrl(url)
                            //Navigator.push(context,MaterialPageRoute(builder: (context)=>loginPageMiAuth(_controller.text, _password.text)))
                      }else{
                        Fluttertoast.showToast(msg: "サーバーアドレスとアカウントIDは空白にできません。")
                      }
                    }, child: const Text("次へ"));
                   })
                ),
              textInputAction: TextInputAction.send,
            )
          ])
      )
    ],
  );
}

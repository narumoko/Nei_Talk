[_tb_system_call storage=system/_preview.ks ]

[font  size="18"  color="0xffffff"  face="HigashiOme-Gothic-1.3i"  bold="true"  ]
[cm  ]
[tb_image_show  time="1000"  storage="/default/20170321b400.jpg"  x="0"  y="81"  width=""  height=""  _clickable_img=""  name="img_2"  ]
*待機

[tb_hide_message_window  ]
#


[glink  color="blue"  storage="scene1.ks"  size="10"  text="話す"  x="320"  y="89"  width="30"  height="10"  _clickable_img=""  target="*話す"  ]
[glink  color="blue"  storage="scene1.ks"  size="10"  text="好感度"  x="320"  y="129"  width="30"  height="10"  _clickable_img=""  target="*好感度"  ]
[clickable  storage="scene1.ks"  x="134"  y="115"  width="118"  height="115"  target="*頭クリック"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="138"  y="272"  width="118"  height="115"  target="*胸クリック"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="141"  y="359"  width="118"  height="115"  target="*股間クリック"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="236"  y="193"  width="70"  height="79"  target="*パンツクリック"  _clickable_img=""  ]
[s  ]
*話す

[tb_show_message_window  ]
#ネイ
やっほー。元気？[p]


[glink  color="black"  storage="scene1.ks"  size="20"  text="元気だよ！"  x="120"  y="103"  width="100"  height=""  _clickable_img=""  target="*元気"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="そうでもない"  x="110"  y="191"  width="120"  height=""  _clickable_img=""  target="*そうでもない"  ]
[s  ]
*元気

ふふ。[p]


[tb_hide_message_window  ]
#


[jump  storage="scene1.ks"  target="*待機"  ]
*そうでもない

そ、そう……？[p]


[tb_hide_message_window  ]
#


[jump  storage="scene1.ks"  target="*待機"  ]
*好感度

[tb_show_message_window  ]
[tb_start_tyrano_code]
現在の好感度は[emb exp="f.好感度"]です。(最大100)[r]
好感度をリセットしますか？[p]
[_tb_end_tyrano_code]

[glink  color="black"  storage="scene1.ks"  size="20"  text="はい"  x="120"  y="103"  width="100"  height=""  _clickable_img=""  target="*好感度リセット"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="いいえ"  x="120"  y="191"  width="100"  height=""  _clickable_img=""  target="*待機"  ]
[s  ]
*好感度リセット

好感度をリセットしました！[p]


[tb_eval  exp="f.好感度=0"  name="好感度"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*待機"  ]
*頭クリック

[tb_show_message_window  ]
#ネイ


撫でてくれるの？[p]


[tb_eval  exp="f.好感度+=5"  name="好感度"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*待機"  ]
*胸クリック

[tb_show_message_window  ]
#ネイ


えっち！[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*待機"  ]
*股間クリック

[tb_show_message_window  ]
#ネイ


こら、触るな！[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*待機"  ]
*パンツクリック

[tb_show_message_window  ]
#ネイ


あげないよ？[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*待機"  ]

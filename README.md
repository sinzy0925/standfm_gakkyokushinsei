# standfm_gakkyokushinsei

音声配信アプリのstand.fmで楽曲申請する際に、活用してください。

【前提事項】

stand.fmへのログインは、メルアドとパスワードで行っていること。

WindowsまたはMacのパソコンで実施すること。

アプリはnodejsで作成されているので、nodejsをインストールしてから、利用すること。

インストールは以下で説明します。

ここでは、Windowsで利用する際の準備から、アプリの起動までを記載します。

1) nodejsインストール 以下サイトの左側（Recommended For Most Users)をクリックしてダウンロードし、インストールする。
  その際、バージョン番号を確認しておく。インストールは、Next押していけば、なんとなくＯＫ！
  https://nodejs.org/en


2) コマンドプロンプトを表示させる
  windowsキー + R を押し、「ファイル名を指定して実行」画面の入力欄（名前）に半角で、cmdと入力すると黒い画面が表示されます。
  その画面で、cd %USERPROFILE%　と入力し、enterする。

  
3) playwriteをインストール
  コマンドプロンプトで、以下の通り入力し、enterする。
  npm i -D playwright


4) https://github.com/sinzy0925/standfm_gakkyokushinsei にアクセスして、standfm_gakkyokushinsei-main.zipをダウンロードする。
  https://github.com/sinzy0925/standfm_gakkyokushinsei画面の中央より少し右あたりに緑色の <>CODE というところがありますので、クリックします。少し下にDownload ZIP が表示されるので、そこをクリックすれば、ダウンロードできます。


5) githubからダウンロードした、 standfm_gakkyokushinsei-main.zip を解凍し、standfm_gakkyokushinsei-mainをユーザープロファイルの下にコピーする。
  ユーザープロファイルは、上記２）で表示させたフォルダ（ディレクトリ）です。

6) standfm_gakkyokushinsei-mainフォルダのstart.bat　をダブルクリックするとアプリが実行されます。
  アプリが実行されると、Google Chrome ブラウザが起動され、stand.fmにログインしようとします。しかし、メルアドとパスワードの設定が間違っているので、エラーになって自動的に終わります。
  その後、自動的にログが表示されます。以下のようになっていると、正解です。

メルアド　　：mail**********
パスワード　：p**********
作品コード等：096-5892-1,1,//super star/長渕剛
作品コード等：002-3537-7,2,//悪女/中島みゆき" 

Start::::standfm_login  standfm_login
standfm_login = NG!
standfmログイン失敗！ メルアド or パスワード に誤りがあります！
standfmログイン失敗！ メルアド or パスワード に誤りがあります！


7)  start.batのremではじまるところの説明を良く確認して、メルアド、パスワードを修正して、楽曲申請したい曲の作品コード等も修正してください。
  修正後に、start.batをダブルクリックすると、stand.fmにログインしたり、JASRACへデータを取りに行ったりします。
  ここの時点でも、楽曲申請を本番で実行しません。

8) 楽曲申請を本番で実行するまえにする作業
  start.bat と同じフォルダにある、app_gakkyokushinsei_win_1.jsをメモ帳で開きます。
一番上の２行が以下のようになっていて、テストモードになってます。
１行目の左端に半角で//を入力します。
２行目の左端の半角の//を削除します。
この作業により、本番モードに切り替わりますので、実行すると、楽曲申請が実行されます。

【訂正前】
const testmode     = true;   //false [する]楽曲申請・投稿設定更新　true [しない]楽曲申請・投稿設定更新
//const testmode     = false;   //false [する]楽曲申請・投稿設定更新　true [しない]楽曲申請・投稿設定更新
【訂正前】
//const testmode     = true;   //false [する]楽曲申請・投稿設定更新　true [しない]楽曲申請・投稿設定更新
const testmode     = false;   //false [する]楽曲申請・投稿設定更新　true [しない]楽曲申請・投稿設定更新

9) 楽曲申請本番では、ロボットでないか？確認がありますので、質問に答えてください。１曲につき１回聞かれます。

10) 楽曲申請した後の注意点
  stand.fmへログインする為のメルアド宛に、楽曲申請をした旨のメールが来るので、必ず確認してください。
  楽曲申請したアーカイブの説明欄に文字の余裕が有れば、[楽曲申請済み]と追記します。
　またアーカイブの概要欄にも、１曲づつ、APP楽曲申請済み [作品コード🌸作品名]を記入します。元々自分で書いていた情報は消しません。

質問は sinzy0925@gmail.com まで。 

以上

　



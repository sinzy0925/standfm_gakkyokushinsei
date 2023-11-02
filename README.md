# standfm_gakkyokushinsei

音声配信アプリのstand.fmで楽曲申請する際に、活用してください。

・前提事項
  stand.fmへのログインは、メルアドとパスワードで行っていること。
  WindowsまたはMacのパソコンで実施すること。
  アプリはnodejsで作成されているので、nodejsをインストールしてから、利用すること。

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

5) githubからダウンロードした、 standfm_gakkyokushinsei-main.zip を解凍し、standfm_gakkyokushinsei-mainをユーザープロファイルの下にコピーする。

6) standfm_gakkyokushinsei-mainフォルダのstart.bat をメモ帳で開き、説明通りに、修正する。

7) start.bat をダブルクリックするとアプリが実行されます。



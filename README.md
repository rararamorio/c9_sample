# Cloud9でRailsプロジェクト作ってみた

## 目的

Windows 環境で Rails開発は中々困難(過去の思い出、、、)

☟

クラウドでやってみるか(´･ω･｀)

※ vagrant + virtualBox + RubyMine使えば別だけど、作るの疲れたのでCloud9を試してみる。

## 使用するサービス

[Cloud9](https://c9.io/)

## プロジェクト作成までの流れ

1. bashが使用出来るので、取りあえず bundler で Rails インストール
2. bundle exec rails new . --skip-test-unit
※  最近Rspecの扱いってどうなってんだろうか、、、
3. プロジェクト名の歯車から「show hidden file」を選択
4. .gitignoreにアップしたくないファイルをつらつら記述

## Cloud9 で mysqlを使う

### PHPMyAdminをインストール(使う場合のみ)

* mysql-ctl start
  * MySQLの起動

* 初回：phpmyadmin-ctl install
* 次回以降：phpmyadmin-ctl start
  * URL と ユーザ名を保持

※  phpmyadmin 起動していると Rails 動かす際に、競合起こすので注意、、、

とりあえず、apacheのstop方法

sudo service apache2 stop

### RailsでGemとymlの修正

差分で確認してください|||orz|||

MySQLの動作確認用に無理やりscaffoldしてみて動くのを確認した。

## 問題点

* bash で日本語打とうとすると壊れる
* bash で vi 使って作業しようとすると日本語の壁にぶつかる
* bash でコミットコメント日本語打つの鬱になりそう、、、

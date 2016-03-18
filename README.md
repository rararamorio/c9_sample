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

## 問題点

* bash で日本語打とうとすると壊れる
* bash で vi 使って作業しようとすると日本語の壁にぶつかる
* bash でコミットコメント日本語打つの鬱になりそう、、、

## 課題(ただの調査不足)

* Rails動かせるのはベンリーだけどMySQLとかどうすんだろ？
* sambaでローカルIDEとか連携出来たら楽なのになーと思ってしまった。(vagrant使っとけってことか)

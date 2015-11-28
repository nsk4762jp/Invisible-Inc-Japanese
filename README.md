Invisible, Inc. 日本語パック作成 翻訳作業所
====

Klei Entertainment 制作 ターンベースストラテジーゲーム 「[Invisible, Inc.](https://www.kleientertainment.com/games/invisible-inc)」 の日本語化作業を行っています。  
DLC「Contiengency Plan」を含め、翻訳が完了しました。  

## 翻訳サンプル
<image src="https://raw.githubusercontent.com/wiki/nsk4762jp/Invisible-Inc-Japanese/sample.png" width="75%">

## 使用方法

    OPTION -> GAMEPLAY -> LANGUAGE -> Japanese

## インストール
ここに置いてあるデータは基本的に [Steam ワークショップ](http://steamcommunity.com/sharedfiles/filedetails/?id=554502292) と同一です。  
Steam 以外のユーザーは上にある [Release](https://github.com/nsk4762jp/Invisible-Inc-Japanese/releases) からダウンロードしてください。  
解凍したフォルダを (Invisible, Inc. インストールフォルダ)/mods にコピーすればOKです。

## ビルド
自分で翻訳したい、フォント画像データを変更したい、という人向け。  
ここでインストールした日本語化パックは Steam ワークショップの日本語化パックと別物として扱われます。  

    ビルドした日本語化パックをインストールする
    ※gradle.properties の steam.invisibleinc で設定したフォルダにインストールされます。
    >gradlew install

    ビルドした日本語化パックの翻訳ファイルを差し替える
    >gradlew update

    ビルドした日本語化パックをアンインストールする
    >gradlew uninstall

    フォント画像データの差し替え
    ※事前に ./resources/font/fontConfig フォルダの *.bmfc を BMFont で設定しなおしてください。
    >cd ./resources/font
    >generate.bat


## ライセンス

[MIT License](https://raw.githubusercontent.com/wiki/nsk4762jp/Invisible-Inc-Japanese/LICENSE)

## 作者

[nsk4762jp](https://github.com/nsk4762jp)

## 使用フォントについて

[スマートフォントUI](http://www.flopdesign.com/freefont/smartfont.html) IPAフォントライセンス  
[PixelMplus](http://itouhiro.hatenablog.com/entry/20130602/font) M+ FONT LICENSE  

同梱しているもの以外のフォント画像データを利用する場合は、[BMFont](http://www.angelcode.com/products/bmfont/) が必要です。


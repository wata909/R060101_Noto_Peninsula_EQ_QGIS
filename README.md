# 令和6年能登半島地震データ表示用QGISプロジェクトファイル
## 概要
このレポジトリでは、令和6年能登半島地震に関連して公開されたデータおよび、被災状況の把握は原状復帰に有効だと思われるデータを読み込むためのQGISプロジェクトファイルを公開するものです。  
プロジェクトファイルは、以下のリンクからダウンロードできます。  
[https://wata909.github.io/R060101_Noto_Peninsula_EQ_QGIS/R060101_Noto_Peninsula_EQ.qgz](https://wata909.github.io/R060101_Noto_Peninsula_EQ_QGIS/R060101_Noto_Peninsula_EQ.qgz)

プロジェクトファイルで表示するデータは、Web経由で読み込み可能な地図タイル、Clound Optimized GeoTiff、FlatGeobufのWeb最適化ファイルです。そのため、データの表示のためには、インターネット接続が必要になるので、ご注意下さい。  

なお、再配布が可能なライセンスで公開されているデータ、もしくは再配布の許諾がとれたデータについては、本レポジトリにおいてWeb最適化ファイル形式でデータも公開します。  

データ表示例

![image](https://github.com/wata909/R060101_Noto_Peninsula_EQ_QGIS/assets/3130494/b8629d23-bdfa-4997-b408-e7b973ff7a8d)

## 動作確認環境
本レポジトリで公開しているQGISプロジェクトは、以下の環境でデータを表示できることを確認しています。
- windows環境
    - Windows10 64bit 
    - QGIS 3.28 および QGIS 3.34


## 登録データ
- 国土地理院：斜面崩壊・堆積分布データ
    - https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html#2
- 登記所備付地図（2022年1月公開版）
    - https://front.geospatial.jp/moj-chizu-xml-readme/
    - https://habs.rad.naro.go.jp/spatial_data/amxpoly47/
- 農林水産省筆ポリゴン
    - https://open.fude.maff.go.jp/
    - https://habs.rad.naro.go.jp/spatial_data/fudepoly47/
- 全国Q地図・Q地図タイルAxelGlobe画像
    - https://info.qchizu.xyz/
    - https://www.axelglobe.com/ja/the-noto-hanto-earthquake-in-2024
- 国土地理院空中写真（正射画像）：20240102撮影
    - https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html#4
- 国土地理院：「だいち2号」観測データの解析による海岸線の変化
    - https://www.gsi.go.jp/uchusokuchi/20240101noto_pwr.html
    - `地震前後のSAR強度画像を用いてRGB合成画像を作成し、地震後に生じた陸化した地域（赤色で表現）を抽出`したデータ
- 地理院タイル
    - https://maps.gsi.go.jp/development/ichiran.html
    - 背景画像として空中写真と標準地図を使用

## ライセンス
- 各データのライセンスは、元データのライセンスに従います。一部データについては、非商用、学術・研究目的等の限定目的でのみ、使用可能となっていますので、ご注意下さい。

# 令和6年能登半島地震データ表示用QGISプロジェクトファイル
## 概要
このレポジトリでは、令和6年能登半島地震に関連して公開されたデータおよび、被災状況の把握は原状復帰に有効だと思われるデータを読み込むためのQGISプロジェクトファイルを公開するものです。  
プロジェクトファイルは、以下のリンクからダウンロードできます。  
[https://wata909.github.io/R060101_Noto_Peninsula_EQ_QGIS/R060101_Noto_Peninsula_EQ.qgz](https://wata909.github.io/R060101_Noto_Peninsula_EQ_QGIS/R060101_Noto_Peninsula_EQ.qgz)

プロジェクトファイルで表示するデータは、Web経由で読み込み可能な地図タイル、Clound Optimized GeoTiff、FlatGeobufのWeb最適化ファイルです。そのため、データの表示にはインターネット接続が必要となります。

なお、再配布が可能なライセンスで公開されているデータ、もしくは再配布の許諾がとれたデータについては、本レポジトリにおいてWeb最適化ファイル形式でデータも公開します。  

### データ表示例

![image](https://github.com/wata909/R060101_Noto_Peninsula_EQ_QGIS/assets/3130494/b8629d23-bdfa-4997-b408-e7b973ff7a8d)

## 動作確認環境
本レポジトリで公開しているQGISプロジェクトは、以下の環境でデータを表示できることを確認しています。
- windows環境
    - Windows10 64bit 
    - QGIS 3.28 および QGIS 3.34


## 登録データ

登録データを公開期間ごとに整理します。

### 国土地理院
- 斜面崩壊・堆積分布データ
    - 出典：https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html#2
    - 概要：`国土地理院が1月2日に撮影した空中写真から、令和6年能登半島地震によって生じたと考えられる斜面崩壊箇所及び土砂堆積箇所の範囲について判読したもの`であり、`道路や河川上の土砂は、一部撤去されている可能性`あり
    - オリジナルデータ閲覧：[地理院地図](https://maps.gsi.go.jp/#12/37.434931/137.195206/&base=pale&ls=pale%7C20240102noto_suzu_wazimahigashi_houkaichi&disp=11&lcd=20240102noto_suzu_wazimahigashi_houkaichi&vs=c1g1j0h0k0l0u0t0z0r0s0m0f1&d=m)
    - ライセンス：[国土地理院コンテンツ利用規約](https://www.gsi.go.jp/kikakuchousei/kikakuchousei40182.html)に従い、出典明示により、転載も含め使用可
- 被災地域空中写真（正射画像）：20240102撮影
    - 出典：https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html#4
- だいち2号」観測データの解析による海岸線の変化
    - 出典：https://www.gsi.go.jp/uchusokuchi/20240101noto_pwr.html
    - 概要：`地震前後のSAR強度画像を用いてRGB合成画像を作成し、地震後に生じた陸化した地域（赤色で表現）を抽出`したデータ
        - 参考
            - SAR強度画像について：[干渉SARの基本](https://www.gsi.go.jp/uchusokuchi/sar_mechanism.html)
            - RGB合成画像について：[SAR画像を用いた加色混合法](https://www.gsi.go.jp/cais/ACP_InSAR_j.html)
    - オリジナルデータ閲覧：[地理院地図：RGB画像2023年6月6日‐2024年1月2日](https://maps.gsi.go.jp/#10/37.078737/136.783218/&base=std&ls=std%7Cnoto_pow_rgb_20230606-20240102_ver2&blend=0&disp=11&vs=c1g1j0h0k0l0u0t0z0r0s0m0f1&d=m)および[地理院地図：RGB画像2022年9月26日‐2024年1月1日](https://maps.gsi.go.jp/#10/37.078737/136.783218/&base=std&ls=std%7C20220926_20240101_AL_RGB_tile&blend=0&disp=11&lcd=20220926_20240101_AL_RGB_tile&vs=c1g1j0h0k0l0u0t0z0r0s0m0f1&d=m)
    - ライセンス：[国土地理院コンテンツ利用規約](https://www.gsi.go.jp/kikakuchousei/kikakuchousei40182.html)に従い、出典明示により、転載も含め使用可
- 地理院タイル
    - 出典：https://maps.gsi.go.jp/development/ichiran.html
    - 概要：背景画像として空中写真と標準地図を使用

### 国土交通省
- 国土数値情報・半島循環道路データ
    - 出典：https://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-A37.html
    - 概要：`「半島循環道路」・「半島振興対策実施地域の主要道路」・「半島振興対策実施地域の異常気象通行規制区間」・「半島振興対策実施地域対象市町村」からなる全国の半島循環道路の位置や概要を示す空間データ`。石川県、富山県について、「半島循環道路」および「半島振興対策実施地域の主要道路」を融合したデータ。データ基準年度は平成27年度（2015年度）。
    - ライセンス：[国土数値情報・非商用](https://nlftp.mlit.go.jp/ksj/other/agreement.html#agree-02)。

- 国土数値情報・緊急輸送道路データ
    - 出典：https://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-N10-v2_0.html
    - 概要：`全国の緊急輸送道路について、その路線形状データと属性データとして、緊急輸送道路の区分、道路種別、路線名称、出典資料名等をGISデータとして整備したもの`。石川県、富山県について、融合したデータ。データ基準年度は令和2年度（2020年度）。
    - オリジナルデータ閲覧：[国土数値情報ウェッブマッピングシステム](https://nlftp.mlit.go.jp/webmapc/mapmain.html#12/37.364564/137.030067/&base=std&ls=std%7CN10&disp=11&lcd=N10&vs=c1j0h0k0l0u0t0z0r0s0m0f1&d=vl)
    - ライセンス：[国土数値情報・非商用](https://nlftp.mlit.go.jp/ksj/other/agreement.html#agree-02)。

### 法務省
- 登記所備付地図（2022年1月公開版）
    - 出典：https://front.geospatial.jp/moj-chizu-xml-readme/
        - 二次配布元：https://habs.rad.naro.go.jp/spatial_data/amxpoly47/

### 農林水産省
- 筆ポリゴン
    - 出典：https://open.fude.maff.go.jp/
        - 二次配布元：https://habs.rad.naro.go.jp/spatial_data/fudepoly47/

### 全国Ｑ地図
- 全国Q地図・Q地図タイルAxelGlobe画像
    - 出典：https://info.qchizu.xyz/
        - 原初データ出典：https://www.axelglobe.com/ja/the-noto-hanto-earthquake-in-2024

### 日本地理学会災害対応委員会
- 海岸地形変化の検討結果（1月5日公開）
    - 出典：[令和 6 年能登半島地震による海岸地形変化の検討結果（第一報）](http://disaster.ajg.or.jp/files/202401_Noto002.pdf)
        - 原初データ出典：[国土地理院空中写真（正射画像）]（https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html）
    - 概要：`国土地理院によって 被災後に 空から撮影され，web サイトを通して公開されている空中写真（正射画像）を用いて2024年1月2日の海岸線を判読`したデータ。[日本地理学会災害対応委員会 令和６年（2024年）能登半島地震](https://ajg-disaster.blogspot.com/2024/01/2024_2.html)にて公開されている海岸線が前進した範囲および判読範囲のgeojsonファイルをFlatgeobuf形式に変換。
    - ライセンス：令和6年能登半島地震変動地形調査グループ（日本地理学会）、[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.ja)

- 津波浸水範囲（1月4日公開）
    - 出典：[令和6年能登半島地震による津波浸水範囲の検討結果（第一報）](http://disaster.ajg.or.jp/files/202401_Noto001.pdf)
        - 原初データ出典：[国土地理院空中写真（正射画像）]（https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html）
    - 概要：`国土地理院によって 被災後に 空から撮影され，web サイトを通して公開されている空中写真（正射画像）を用いて津波浸水範囲を判読`および`被災後に撮影された空中写真を実体視判読`により得られたデータ。[日本地理学会災害対応委員会 令和６年（2024年）能登半島地震](https://ajg-disaster.blogspot.com/2024/01/2024_2.html)にて公開されている海岸線が前進した範囲および判読範囲のgeojsonファイルをFlatgeobuf形式に変換。
    - ライセンス：令和6年能登半島地震変動地形調査グループ（日本地理学会）、[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.ja)


### 独自作成データ
- 国土数値情報：半島循環道路データ/緊急輸送道路と国土地理院：斜面崩壊・堆積分布データとの交差地点データ
    - 出典：独自作成
        - 原初データ出典：[国土数値情報・半島循環道路データ]（https://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-A37.html）、[国土数値情報・緊急輸送道路データ](https://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-N10-v2_0.html)、[国土地理院：斜面崩壊・堆積分布データ](https://www.gsi.go.jp/BOUSAI/20240101_noto_earthquake.html#2)
    - 概要：国土数値情報の半島循環道路データおよび緊急輸送道路データを融合したデータと、国土地理院：斜面崩壊・堆積分布データのポリゴンをラインに変換したデータが交差した地点を示す点データ。ただし、現状を示しているとは限らない。本手法では、道路の供用が終了しているのにデータに反映されてない場合や、トンネル上に斜面崩壊・堆積分布が発生している場合でも、交差しているとして点データが生成される。
    - ライセンス：原初データの[国土数値情報・非商用](https://nlftp.mlit.go.jp/ksj/other/agreement.html#agree-02)。

### テンプレート（公開機関）
- データ名
    - 出典：（ULR）
        - 原初データ出典：（ULR）
    - 概要：データの概要
        - 参考
            - 参考サイトがあれば追加：[サイト名](URL)
    - オリジナルデータ閲覧：[オリジナルデータを閲覧できればURLを追加](URL)
    - ライセンス：[データのライセンスへリンク](URL)。ない場合は、all rights reservedと考える。

## ライセンス
- 各データのライセンスは、元データのライセンスに従います。一部データについては、非商用、学術・研究目的等の限定目的でのみ、使用可能となっていますので、ご注意下さい。

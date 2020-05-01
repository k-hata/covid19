#!/bin/sh

# 千葉市のホームページよりオープンデータをダウンロードする
# 新型コロナウイルス感染症患者の発生について
# https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/kanjamatome.html

# 千葉市患者発生発表数
curl -o tool/downloads/千葉市患者発生発表数-RAW.xlsx https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/documents/01patient.xlsx
# 検査実施サマリ
curl -o tool/downloads/検査実施サマリ.xlsx https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/documents/02summary.xlsx
# 検査実施日別状況
curl -o tool/downloads/検査実施日別状況.xlsx https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/documents/03inspection.xlsx
# コールセンター相談件数
curl -o tool/downloads/コールセンター相談件数-RAW.xlsx https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/documents/04callcenter.xlsx
# 帰国者接触者センター相談件数
curl -o tool/downloads/帰国者接触者センター相談件数-RAW.xlsx https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/documents/05returnee.xlsx

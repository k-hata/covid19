#!/bin/sh

# 千葉市のホームページよりオープンデータをダウンロードする
# 新型コロナウイルス感染症患者の発生について
# https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/kanjamatome.html

# 千葉市患者発生発表数　01patient.xlsx
# 検査実施サマリ　02summary.xlsx
# 検査実施日別状況　03inspection.xlsx
# コールセンター相談件数　04callcenter.xlsx
# 帰国者接触者センター相談件数 05returnee.xlsx
file_name=("01patient" "02summary" "03inspection" "04callcenter" "05returnee")
number_of_file=${#file_name[@]}

# ファイルをダウンロードする
for count in `seq 0 $((number_of_file-1))`
do
	curl -o tool/downloads/${file_name[count]}.xlsx https://www.city.chiba.jp/hokenfukushi/iryoeisei/seisaku/covid-19/documents/${file_name[count]}.xlsx
done

# convert.phpを実行する
now=`date +"%Y/%m/%d/ %H:%M"`
php ./tool/convert.php "$now"

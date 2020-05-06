<?php

# ダウンロード先ファイルの更新日とdata.jsonの更新日を比較する

$excel_date = str_replace('Last-Modified: ', '', $argv[1]);
$excel_date = date('Ymd', strtotime($excel_date));
$json_date = $argv[2];

if($excel_date > $json_date) exit("true");
else exit("false");
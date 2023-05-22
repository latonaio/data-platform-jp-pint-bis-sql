# data-platform-jp-bis-sql

data-platform-jp-bis-sql　は、データ連携基盤において、JP BIS の 仕入明細書データを維持管理する SQL テーブルを作成するためのレポジトリです。  

## peppolとは

Peppol（ペポル）とは、請求等にかかる電子文書をネットワーク上でやり取りするための「文書仕様」「ネットワーク」「運用ルール」の国際規格です。  
国際的な非営利組織であるOPEN PEPPOLが管理運営しており、「操作がシンプルで、導入のハードルが低い」「ユーザー間でデータ連携が進み、業務コストの削減が実現できている」といった評価がされています。  
日本標準仕様として、[公式仕様](https://test-docs.peppol.eu/pint/pint-jp/sb-work-v1/)や、[GitHub](https://github.com/OpenPEPPOL/peppol-bis-invoice-3)が公開されています。  

## 前提条件

data-platform-jp-bis-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sql の設定ファイル

data-platform-jp-bis-sql には、sql の設定ファイルとして以下の sql ファイルが含まれています。

* data-platform-jp-bis-sql-invoice-data.sql（データ連携基盤 JP BIS 電子インボイス - ヘッダデータ）
* data-platform-jp-bis-sql-item-data.sql（データ連携基盤 JP BIS 電子インボイス - 明細データ）


## MySQL のセットアップ / Kubernetes の設定 / SQL テーブルの作成方法

MySQL のセットアップ / Kubernetes の設定 / 具体的な SQL テーブルの作成方法、については、[mysql-kube]( https://github.com/latonaio/mysql-kube )を参照ください。


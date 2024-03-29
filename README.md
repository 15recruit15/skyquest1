# Sky Quest
https://skyquest-japan-pilot.com

パイロット訓練生向けに、訓練での学びを共有をするためのサイトです。
私自身、エンジニアとしての学習を進める過程で、Qiita等の知識を共有するサービスに非常に助けられました。
こうしたプラットフォームがパイロットの世界にもあれば良いなと思い、このサイトの制作に至りました。
今はまだ記事を投稿する機能しかありませんが、今後SNSとの連携や、航空関連の情報を掲載するなどして、パイロット同士を繋ぎ、より価値の高いサイトにすることが目標です。

![スクリーンショット 2021-05-10 15 53 40](https://user-images.githubusercontent.com/82098752/117617792-01ef1580-b1a8-11eb-90bf-0e51fa7aaa3f.png)


## 使用技術
- Ruby 2.6.3
- Rails 6.0.3
- MariaDB 10.2
- Nginx
- Unicorn
- Docker (開発環境)
- AWS
  - EC2
  - Route53
  - RDS
  - ELB


## インフラ環境
![SkyQuest-Portfolio (1)](https://user-images.githubusercontent.com/82098752/118239952-5ca0ae00-b4d5-11eb-9233-872432447857.jpg)


## 機能一覧
- 記事一覧投稿機能
- 記事詳細表示機能
- 記事投稿機能
- 記事検索機能
- レスポンシブ機能 (Bootstrap4)
- 管理ユーザー機能 
- 画像ファイルのアップロード機能 (Active Record + S3)
- DBテーブルのリレーション管理
- ページネーション機能 (Kaminari)
- 単体テスト機能
- 統合テスト機能



## 学習記録
- Progate
- Linux標準教科書 (LPI Japan)
- Web技術の基本 (SBクリエイティブ)
- たのしいRuby (SBクリエイティブ)
- Railsチュートリアル (Yass Lab)
- 基礎からのネットワーク&サーバー構築 (日経BP)
- Docker実践コンテナ開発入門 

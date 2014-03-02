Redmine Tracker Description
=======


About
-----

チケット作成・編集時、トラッカー選択欄の下に説明を表示します。  
比技術者の人がRedmine使うときなんかに、トラッカーを選択するときの助けになれば。

Install
-------

trackersテーブルにカラム追加します。

    rake redmine:plugins:migrate NAME=redmine_tracker_description

UnInstall
---------

インストール時に追加したカラムを削除します。

    rake redmine:plugins:migrate NAME=redmine_tracker_description VERSION=0

Setting
-------

「管理」のトラッカーに、説明を入力するテキストエリアが追加されますので、そこから説明を入力してください。

LICENSE
-------

Redmine My Calendar is released under the GPL v2 license. See LICENSE.txt for more deteils.

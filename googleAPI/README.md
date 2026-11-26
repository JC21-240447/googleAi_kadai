# 課題4 牛タン店 検索システム

## 構成
- `index.html` … トップページ（問い合わせ入力 → SearchServlet）
- `SearchServlet` … 問い合わせを Google AI Studio で「概略/メニュー/通販/その他」に振り分けてリダイレクト（空欄・null・その他は index.html）
- `InquiryRouter` … プロンプト作成と回答の判定（既存の `GoogleAIStudioAPI.getAnswer()` を利用）
- `overview.jsp` / `menu.jsp` / `mailorder.jsp` … 各ページ（すべて問い合わせボックス付き）
- `css/style.css` … 高級和食店テーマ

## APIキー（GitHubに載せない）
環境変数 `GEMINI_API_KEY` を設定する。
Eclipse: サーバー（Tomcat）をダブルクリック → 起動構成を開く → 引数タブの「VM 引数」に `-DGEMINI_API_KEY=xxxx`

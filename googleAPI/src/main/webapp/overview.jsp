<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("active", "overview"); %>
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>概略 | 炭火牛たん 雅</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<%@ include file="/WEB-INF/jspf/header.jspf" %>

  <div class="page-hero seigaiha">
    <span class="en">ABOUT</span>
    <h1>概略</h1>
    <div class="ornament"><i></i></div>
    <p>店舗のご案内</p>
  </div>

  <main>
    <section class="section">
      <h2 class="section-title">店舗情報</h2>
      <p class="section-lead">仙台の夜に、上質なひとときを。</p>
      <table class="info-table">
        <tr><th>店名</th><td>炭火牛たん 雅（みやび）</td></tr>
        <tr><th>住所</th><td>宮城県仙台市青葉区中央1-1-1 雅ビル 1F<small>JR仙台駅 西口より徒歩3分</small></td></tr>
        <tr><th>電話番号</th><td>022-000-0000<small>ご予約は電話にて承ります</small></td></tr>
        <tr><th>営業時間</th><td>ランチ 11:00 〜 15:00（L.O. 14:30）<br>ディナー 17:00 〜 22:00（L.O. 21:30）</td></tr>
        <tr><th>定休日</th><td>毎週水曜日<small>（水曜が祝日の場合は営業、翌日休み）／年末年始</small></td></tr>
        <tr><th>席数</th><td>カウンター 8席 ／ テーブル 24席 ／ 個室 2室</td></tr>
        <tr><th>お支払い</th><td>現金 ／ 各種クレジットカード ／ 交通系IC ／ QRコード決済</td></tr>
      </table>
    </section>

    <section class="section">
      <h2 class="section-title">アクセス</h2>
      <p class="section-lead">JR仙台駅西口より徒歩3分</p>
      <div class="map-wrap">
        <iframe title="店舗の地図"
                src="https://www.google.com/maps?q=%E4%BB%99%E5%8F%B0%E9%A7%85&hl=ja&z=16&output=embed"
                loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      </div>
      <p class="note">※ 地図は仙台駅周辺を表示しています。</p>
    </section>

<%@ include file="/WEB-INF/jspf/search_box.jspf" %>
  </main>

<%@ include file="/WEB-INF/jspf/footer.jspf" %>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("active", "menu"); %>
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>メニュー | 炭火牛たん 雅</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<%@ include file="/WEB-INF/jspf/header.jspf" %>

  <div class="page-hero seigaiha">
    <span class="en">MENU</span>
    <h1>お品書き</h1>
    <div class="ornament"><i></i></div>
    <p>すべて税込価格でございます</p>
  </div>

  <main>
    <section class="section">
      <h2 class="section-title">定食</h2>
      <p class="section-lead">麦飯・牛テールスープ・南蛮味噌・漬物付き</p>
      <div class="menu-grid">
        <article class="menu-card featured">
          <h3>極上 厚切り牛たん定食</h3>
          <span class="price">3,600円</span>
          <p>芯の部分のみを贅沢に厚切りにした、雅の看板定食。ふっくらとした弾力と溢れる肉汁をご堪能ください。（6切れ）</p>
        </article>
        <article class="menu-card">
          <h3>牛たん定食</h3>
          <span class="price">2,400円</span>
          <p>塩仕込みの牛たんを備長炭で香ばしく焼き上げた定番の一膳。（4切れ）</p>
        </article>
        <article class="menu-card">
          <h3>牛たん味噌仕込み定食</h3>
          <span class="price">2,600円</span>
          <p>特製の仙台味噌に漬け込み、まろやかな甘みとコクを引き出しました。（4切れ）</p>
        </article>
        <article class="menu-card">
          <h3>牛たん・牛ヒレ 合盛り定食</h3>
          <span class="price">3,200円</span>
          <p>牛たんと牛ヒレ肉を一度に味わえる、ちょっと贅沢な組み合わせです。</p>
        </article>
      </div>
    </section>

    <section class="section">
      <h2 class="section-title">単品・お飲み物</h2>
      <p class="section-lead">お酒のお供に。</p>
      <div class="two-col">
        <div>
          <h3 class="sub-title">単品料理</h3>
          <ul class="price-list">
            <li><span class="name">牛たん塩焼き<small>4切れ</small></span><span class="dots"></span><span class="yen">1,800円</span></li>
            <li><span class="name">牛たん味噌焼き<small>4切れ</small></span><span class="dots"></span><span class="yen">1,900円</span></li>
            <li><span class="name">牛たん刺し<small>薬味添え</small></span><span class="dots"></span><span class="yen">1,600円</span></li>
            <li><span class="name">牛たんシチュー</span><span class="dots"></span><span class="yen">1,500円</span></li>
            <li><span class="name">牛テールスープ</span><span class="dots"></span><span class="yen">700円</span></li>
            <li><span class="name">麦飯（おかわり自由）</span><span class="dots"></span><span class="yen">300円</span></li>
            <li><span class="name">南蛮味噌漬け</span><span class="dots"></span><span class="yen">400円</span></li>
          </ul>
        </div>
        <div>
          <h3 class="sub-title">お飲み物</h3>
          <ul class="price-list">
            <li><span class="name">生ビール<small>中</small></span><span class="dots"></span><span class="yen">650円</span></li>
            <li><span class="name">日本酒<small>宮城の地酒・一合</small></span><span class="dots"></span><span class="yen">1,100円</span></li>
            <li><span class="name">焼酎<small>芋・麦</small></span><span class="dots"></span><span class="yen">600円</span></li>
            <li><span class="name">ハイボール</span><span class="dots"></span><span class="yen">600円</span></li>
            <li><span class="name">梅酒</span><span class="dots"></span><span class="yen">600円</span></li>
            <li><span class="name">ウーロン茶・緑茶</span><span class="dots"></span><span class="yen">400円</span></li>
            <li><span class="name">ノンアルコールビール</span><span class="dots"></span><span class="yen">500円</span></li>
          </ul>
        </div>
      </div>
      <p class="note">※ 価格は学習用のサンプルです。</p>
    </section>

<%@ include file="/WEB-INF/jspf/search_box.jspf" %>
  </main>

<%@ include file="/WEB-INF/jspf/footer.jspf" %>
</body>
</html>

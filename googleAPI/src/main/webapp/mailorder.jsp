<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("active", "mailorder"); %>
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>通販 | 炭火牛たん 雅</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<%@ include file="/WEB-INF/jspf/header.jspf" %>

  <div class="page-hero seigaiha">
    <span class="en">ONLINE SHOP</span>
    <h1>通販</h1>
    <div class="ornament"><i></i></div>
    <p>雅の味を、ご自宅へ。</p>
  </div>

  <main>
    <section class="section">
      <h2 class="section-title">お取り寄せ</h2>
      <p class="section-lead">急速冷凍で、旨みを閉じ込めてお届けします。</p>
      <div class="shop-grid">
        <article class="product">
          <div class="thumb">牛</div>
          <div class="body">
            <h3>極上 厚切り牛たん 塩仕込み</h3>
            <p>芯の部分のみを厚切りにしました。ご自宅で焼くだけで、お店の味をお楽しみいただけます。（200g）</p>
            <span class="price">4,800円 <small>税込</small></span>
          </div>
        </article>
        <article class="product">
          <div class="thumb">味</div>
          <div class="body">
            <h3>牛たん 味噌仕込み</h3>
            <p>仙台味噌に漬け込んだ、まろやかな風味の牛たん。ご飯のお供にもお酒にも。（200g）</p>
            <span class="price">4,200円 <small>税込</small></span>
          </div>
        </article>
        <article class="product">
          <div class="thumb">汁</div>
          <div class="body">
            <h3>牛テールスープ</h3>
            <p>じっくり煮込んだ澄んだスープ。牛たん焼きとの相性が抜群です。（2人前×3袋）</p>
            <span class="price">2,400円 <small>税込</small></span>
          </div>
        </article>
        <article class="product">
          <div class="thumb">煮</div>
          <div class="body">
            <h3>牛たんシチュー</h3>
            <p>とろけるほど柔らかく煮込んだ牛たんを、赤ワイン香るデミグラスソースで。（2人前）</p>
            <span class="price">3,200円 <small>税込</small></span>
          </div>
        </article>
        <article class="product">
          <div class="thumb">辛</div>
          <div class="body">
            <h3>南蛮味噌</h3>
            <p>牛たんの定番のお供。青唐辛子のぴりっとした辛さが食欲をそそります。（120g）</p>
            <span class="price">800円 <small>税込</small></span>
          </div>
        </article>
        <article class="product">
          <div class="thumb">贈</div>
          <div class="body">
            <h3>雅 贈答セット</h3>
            <p>塩仕込み・味噌仕込み・テールスープの詰め合わせ。大切な方への贈り物に。（化粧箱入り）</p>
            <span class="price">9,800円 <small>税込</small></span>
          </div>
        </article>
      </div>

      <div class="order-info">
        <h3>ご注文について</h3>
        <ul>
          <li>送料：全国一律 1,100円（10,000円以上のご注文で無料）</li>
          <li>お届け：ご注文から3〜5営業日で、冷凍便にてお届けします。</li>
          <li>価格・内容は学習用のサンプルです。</li>
        </ul>
      </div>
    </section>

<%@ include file="/WEB-INF/jspf/search_box.jspf" %>
  </main>

<%@ include file="/WEB-INF/jspf/footer.jspf" %>
</body>
</html>

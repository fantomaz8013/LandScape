<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="LandScape.index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="main.css">
    <link href="theme.css" rel="stylesheet" />
    <link href="carousel.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Landscape</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="JavaScript.js"></script>
    <script src="sliiide.js"></script>
   <script>     $(document).ready(function () {
            $("#menu").on("click", "a", function (event) {
                event.preventDefault();
                var id = $(this).attr('href'),
                    top = $(id).offset().top;
                $('body,html').animate({ scrollTop: top }, 1500);
            });
        });
</script>
</head>
<body>
    <div class="block">            
        <div class="content">
              <div class="logation less less_center clear1024 clear_more">
                  <h1>LANDSCAPE</h1>
              </div>
              <div class="less less_right clear1024 clear_more">
                  <img src="Models/img/more.png" alt="">
              </div>
              <div class="top_block flex center">
                  <div class="cont flex width_size center_v clear800">
                      <div class="logo flex">
                          <div class="logation flex center_v">
                              <img src="Models/icon/logo.png" alt="" height="68">
                              <h1>LANDSCAPE</h1>
                          </div>
                      </div>
                      <div class="menu flex">
                          <nav id="menu">
                          <ul class="flex">                             
                              <li><a href="#yak1"> Услуги</a></li>
                              <li><a href="#yak2">Портфолио</a></li>
                              <li><a href="#yak3">О нас</a></li>
                              <li><a href="#yak4">Контакты</a></li>
                          </ul>
                              </nav>
                      </div>
                      <div class="inform">
                          <div class="city flex">
                              <p>Ваш город:</p>
                              <select class="speed" name="speed" id="speed">
                                  <option selected="selected">Казань</option>
                                  <option>Москва</option>
                                  <option>Спб</option>
                                  <option>Уфа</option>
                                  <option>Воронеж</option>
                              </select>
                          </div>
                          <div class="phone">
                              <p>8 (843) 203-95-03</p>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="slider width flex center">
                  <div class="flex width_size cont center_v stent">
                      <div class="colnes">
                          <h2>ХОРОШИЙ САЙТ</h2>
                          <h3>Это 100% Увеличение Прибыли</h3>
                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                          <div class="flex center">
                              <!--<a href=""><button>Заказать сайт</button></a>-->
                              <input type="button" value="Заказать сайт">
                          </div>
                      </div>
                      <div class="Computers">
                          <img src="Models/img/comp.png" class="clear1024 clear800" alt="">
                          <img src="Models/img/phone.png" class="clear_more clear800" alt="">
                      </div>
                  </div>
              </div>
              <div class="our flex center">
                  <div class="width_size">
                        <div class="title flex">
                            <a id="top"></a>
                            <div class="line lf"></div>
                            <div>                        
                                 <div id="yak1"></div>
                                <h2>Почему стоит</h2>
                                <h3>выбрать именно нас</h3>
                            </div>
                            <div class="line Rg"></div>
                        </div>
                        <ul class="flex box_our">
                            <div class="flex center">                             
                                <ul class="coin">
                                    <li class="flex aling">
                                        <img src="Models/icon/ic_1.png" alt="">
                                        <div class="Semis">
                                            <h4>Lorem ipsum</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an</p>
                                        </div>
                                    </li>
                                    <li class="flex aling">
                                        <img src="Models/icon/ic_2.png" alt="">
                                        <div class="Semis">
                                            <h4>Lorem ipsum</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an</p>
                                        </div>
                                    </li>
                                    <li class="flex aling">
                                        <img src="Models/icon/ic_3.png" alt="">
                                        <div class="Semis">
                                            <h4>Lorem ipsum</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="flex center"><div id="yak3"></div>
                                <ul class="coin">
                                    <li class="flex aling">
                                        <img src="Models/icon/ic_4.png" alt="">
                                        <div class="Semis">
                                            <h4>Lorem ipsum</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an</p>
                                        </div>
                                    </li>
                                    <li class="flex aling">
                                        <img src="Models/icon/ic_5.png" alt="">
                                        <div class="Semis">
                                            <h4>Lorem ipsum</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an</p>
                                        </div>
                                    </li>
                                    <li class="flex aling">
                                        <img src="Models/icon/ic_6.png" alt="">
                                        <div class="Semis">
                                            <h4>Lorem ipsum</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </ul>
                  </div>
              </div>
              <div class="business bg flex center">
                  <div class="width_size">
                      <div class="flex title center">
                          <div>
                               
                              <h2>Некоторые предложения</h2>
                              <h3>для развития вашего бизнеса</h3>
                              <div class="flex center us">
                                  <div class="down_line"></div>
                              </div>
                          </div>
                      </div>
                      <div class="Icons center">
                       
                          <div class="flex center">
                              <ul class="flex bis">

                                  <li class="flex aling">
                                      <img src="Models/icon/business/icon_1.png" alt="">
                                      <div class="Semis">
                                          <h5>Небольшой магазин</h5>
                                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                                          <a href="#">Подробнее</a>
                                      </div>
                                  </li>
                                  <li class="flex aling">
                                      <img src="Models/icon/business/icon_2.png" alt="">
                                      <div class="Semis">
                                          <h5>Служба доставки</h5>
                                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                                          <a href="#">Подробнее</a>
                                      </div>
                                  </li>
                                  <li class="flex aling">
                                      <img src="Models/icon/business/icon_3.png" alt="">
                                      <div class="Semis">
                                          <h5>Отель</h5>
                                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                                          <a href="#">Подробнее</a>
                                      </div>
                                  </li>
                              </ul>
                          </div>
                          <div class="flex center">
                              <ul class="flex bis">
                                  <li class="flex aling">
                                      <img src="Models/icon/business/icon_4.png" alt="">
                                      <div class="Semis">
                                          <h5>Турагентство</h5>
                                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                                          <a href="#">Подробнее</a>
                                      </div>
                                  </li>
                                  <li class="flex aling">
                                      <img src="Models/icon/business/icon_5.png" alt="">
                                      <div class="Semis">
                                          <h5>Интернет магазин</h5>
                                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                                          <a href="#">Подробнее</a>
                                      </div>
                                  </li>
                                  <li class="flex aling">
                                      <img src="Models/icon/business/icon_6.png" alt="">
                                      <div class="Semis">
                                          <h5>Нет нужной отрасли?</h5>
                                          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                                          <a href="#">Подробнее</a>
                                      </div>
                                  </li>
                              </ul>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="clear_more"><img src="Models/img/Dester_adapt.png" width="100%" alt=""></div>
              <div class="flex landscape cont">
                  <img src="Models/img/fon_left.png" class="clear1024 clear800" alt="">
                  <img src="Models/img/fon_left_adapt.png" width="40%" height="100%" class="clear_more newer clear800" alt="">
                  <div class="flex center aling bolt">
                      <div class="flex">
                          <div>
                              <div class="flex title center">
                                  <div>
                                       <div id="yak4"></div>
                                      <h2>Раскройте потенциал</h2>
                                      <h3>вашего бизнеса на все 100%</h3>
                                      <div class="flex center us">
                                          <div class="down_line"></div>
                                      </div>
                                  </div>
                              </div>
                              <div class="communications">
                                  <div class="flex sd">
                                      <input type="text" placeholder="Ваше имя">
                                      <input type="text" placeholder="Телефон">
                                  </div>
                                  <div class="flex sd">
                                      <input type="text" placeholder="Email">
                                      <input type="text" placeholder="Пример сайта (если имеется)">
                                  </div>
                                  <div class="ds">
                                     <input type="text" class="psg" placeholder="Текст сообщения">
                                  </div>
                                  <div class="ds">
                                      <input type="text" class="psg" placeholder="">
                                  </div>
                                  <div class="ds">
                                      <input type="text" class="psg" placeholder="">
                                  </div>
                                  <div class="com_button flex">
                                      <input type="button" value="Отправить">
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="clear600 clear1440 left_histor"><img src="Models/img/Dester.png" alt=""></div>
              </div>
              <div class="works">
                  <div class="flex title center">
                      <div>
                           <div id="yak2"></div>
                          <h2>Проекты</h2>
                          <h3>созданные нами</h3>
                          <div class="flex center us">
                              <div class="down_line"></div>
                          </div>
                          <h4>Мы создаем и поддерживаем креативные проекты. Наши навыки, знания и умения помогли собрать достойную команду профессионалов по развитию бизнеса в виртуальном пространстве.</h4>
                      </div>
                  </div>
                  <div class="flex center">
                      <div class="owl-carousel owl-theme">
                          <div class="slide"><img src="Models/img/web.jpg" alt=""></div>
                          <div class="slide"><img src="Models/img/web.jpg" alt=""></div>
                          <div class="slide"><img src="Models/img/web.jpg" alt=""></div>
                          <div class="slide"><img src="Models/img/web.jpg" alt=""></div>
                          <div class="slide"><img src="Models/img/web.jpg" alt=""></div>
                          <div class="slide"><img src="Models/img/web.jpg" alt=""></div>
                      </div>
                  </div>
              </div>
              <div class="footer flex center aling">
                      <p>COPYRIGHT CPC GURU 2017 | ALL RIGHTS RESERVED</p>
              </div>
          </div>
        <div class="sub">
            <span class="sliiider-exit exit">×</span>
            <div class="menu flex">
                <ul>
                    <li>Услуги</li>
                    <div class="line_menu"></div>
                    <li>Портфолио</li>
                    <div class="line_menu"></div>
                    <li>О нас</li>
                    <div class="line_menu"></div>
                    <li>Контакты</li>
                </ul>
            </div>
        </div>
    </div>
    <script>$(document).ready(function () {
            $('.owl-carousel').owlCarousel({
                items: 6,
                loop: true,
                autoplay: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 4
                    },
                    1440: {
                        items: 5
                    }
                }
            });
            var bool = false;
            var settings = {
                animation_duration: "0.5s", // продолжительность анимации
                place: "right"
            }
            var menu = $('.sub').sliiide(settings);
            $('.less img').click(function () {
                menu.activate();
                $('.less').addClass('None');
            });
            $('.sliiider-exit').click(function () {
                menu.deactivate();
                $('.less').removeClass('None');
            });
        });
    </script>

</nav>
</body>
</html>
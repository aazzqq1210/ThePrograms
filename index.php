<?php
	$dbhost = 'localhost';
	$dbuser = 'SZF_xingmeng';
	$dbpass = 'study0326';
	$dbname = 'dayungs';
	$link = mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);

	if (empty($link)){
		print_mysqli_error($link);
		die('777');
		exit;
	}
	mysqli_query($link, "SET NAMES 'utf8'");
	if(!mysqli_select_db($link, $dbname)){
		die("fail to connect");
    }
    
	$dyungssql = "select * from `banner`";
	$resultbanner = mysqli_query($link, $dyungssql);
    // $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
    
    $dyungssql2 = "select * from `indexmain` ";
	$resultpics = mysqli_query($link, $dyungssql2);
?>

<!DOCTYPE html>
<html lang="zh_tw">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>大苑子｜台灣鮮果。現搾第一品牌</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <!-- icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css" integrity="sha256-+N4/V/SbAFiW1MPBCXnfnP9QSN3+Keu+NlB+0ev/YKQ=" crossorigin="anonymous" />
    <link rel="stylesheet" href="css/index.css">

    <!-- swiper CDN-->
    <link rel="stylesheet" href="https://unpkg.com/swiper/css/swiper.min.css">
    <script src="https://unpkg.com/swiper/js/swiper.min.js"></script>
</head>
<body>
    <ul class="listview">
        <li><a href="#">關於大苑子</a></li>
        <li><a href="#">最新消息</a></li>
        <li>
            <a href="#">美味飲品<i class="fas fa-caret-down"></i></a>
            <ul>
                <li><a href="#">所有飲品</a></li>
                <li><a href="#">特色飲品</a></li>
                <li><a href="#">農藥檢測</a></li>
                <li>
                    <a href="#">飲品價目表<i class="fas fa-caret-down"></i></a>
                    <ul>
                        <li><a href="#">北部價目表</a></li>
                        <li><a href="#">中部價目表</a></li>
                        <li><a href="#">南部價目表</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li>
            <a href="#">門市專區<i class="fas fa-caret-down"></i></a>
            <ul>
                <li><a href="#">台灣地區</a></li>
                <li><a href="#">海外地區</a></li>
            </ul>
        </li>
        <li><a href="#">媒體報導</a></li>
    </ul>
    <?php include 'header.php' ?>
    <!-- Swiper -->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <?php
				while ($row = mysqli_fetch_array($resultbanner, MYSQLI_ASSOC)) {
            ?>
                <div class="swiper-slide"><img src="images/Index/banner/<?php echo $row['Img']?>" alt=""></div>
			<?php } ?>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
        <!-- Add Arrows -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    </div>
    <div class="contain">
        <div class="main">
            <div class="NewsTitle"><div class="line">最新消息</div></div>
            <div class="NewsIntro">
            <?php
                while ($row = mysqli_fetch_array($resultpics, MYSQLI_ASSOC)) {
            ?>
                <div class="pics">
                    <img src="images/index/News/<?php echo $row['Img']?>" alt="">
                    <div class="pics_text">
                        <div class="PTTitle"><?php echo $row['Title']?></div>
                        <div class="PTdate"><?php echo $row['Date']?></div>
                        <div class="PTIntro"><?php echo $row['Intro']?></div>
                        <a href="<?php echo $row['Hrefs']?>" class="PTmore"> 閱讀更多 » </a>
                    </div>
                </div>
            <?php } ?>
            </div>
            <div class="Friends">
                <div class="NewsTitle" style="margin-top: 3em;"><div class="line">成為我的好朋友吧</div></div>
                <div class="FriendsMain">
                    <div class="FIntroFB">
                        <div class="FIntroFBTitle">FB</div>
                        <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fdayungs.tw%2F&tabs=timeline&width=300&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="300" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>
                    </div>
                    <div class="FIntroFB">
                        <div class="FIntroFBTitle">IG</div>
                        <img src="images/index/Friends/IG_1.jpg" alt="">
                        <div class="IGPics">
                            <a href="#"><img src="images/index/Friends/IG_2.jpg" alt=""></a>
                            <a href="#"><img src="images/index/Friends/IG_3.jpg" alt=""></a>
                            <a href="#"><img src="images/index/Friends/IG_4.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="FIntroFB">
                        <div class="FIntroFBTitle">大苑子APP</div>
                        <a class="Fintrohref" href="#"><img src="images/index/PayMoney/Pay_1.png" alt="">
                        <a class="Fintrohref" href="#"><img src="images/index/PayMoney/Pay_2.png" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="picsmore">
                <img src="images/index/NewTea/special01.jpg" alt="">
                <img src="images/index/NewTea/special02.jpg" alt="">
                <img src="images/index/NewTea/special03.jpg" alt="">
            </div>
            <div class="MobilePicsmore">
                <img src="images/index/NewTea/special01.jpg" alt="">
            </div>
        </div>
    </div>
    <?php include 'footer.php' ?>
</body>
<script>
	$(document).on('click', '.Websitelist', function(event) {
		event.preventDefault();
		$('.listview').toggleClass('open');
    });

    var swiper = new Swiper('.swiper-container', {
      spaceBetween: 0,
      centeredSlides: true,
      loop: true,
      autoplay: {
        delay: 2500,
        disableOnInteraction: false,
      },
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
</script>
</html>
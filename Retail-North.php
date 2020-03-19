<?php
	$dbhost = 'localhost';
	$dbuser = 'SZF_xingmeng';
	$dbpass = 'study0326';
	$dbname = 'retail';
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

	$dyungssql = "select * from `north-taipei` where NTid = '1'";
    $resultnorth_taipei = mysqli_query($link, $dyungssql);
    
    $dyungssql2 = "select * from `north-keelung`";
    $resultnorth_keelung = mysqli_query($link, $dyungssql2);
    
    $dyungssql3 = "select * from `north-xinbei`";
    $resultnorth_xinbei = mysqli_query($link, $dyungssql3);
    
    $dyungssql4 = "select * from `north-hsinchu`";
    $resultnorth_hsinchu = mysqli_query($link, $dyungssql4);

    $dyungssql5 = "select * from `north-taoyuan`";
    $resultnorth_taoyuan = mysqli_query($link, $dyungssql5);
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
    <link rel="stylesheet" href="css/Retail.css">
</head>
<body>
    <?php include 'header.php' ?>
    <div class="contain">
        <div class="ContainMain">
            <div class="Container_Title"><div class="line">北部地區</div></div>
            <ul class="nav nav-tabs">
                <li class="active"><a data-toggle="tab" href="#Taipei">台北市</a></li>
                <li><a data-toggle="tab" href="#Keelung">基隆市</a></li>
                <li><a data-toggle="tab" href="#Xinbei">新北市</a></li>
                <li><a data-toggle="tab" href="#Yilan">宜蘭縣</a></li>
                <li><a data-toggle="tab" href="#Hsinchu">新竹縣市</a></li>
                <li><a data-toggle="tab" href="#Taoyuan">桃園市</a></li>
              </ul>
            
            <div class="tab-content">
                <div id="Taipei" class="tab-pane fade in active">
                    <table>
                        <thead>
                            <tr>
                                <td>店名</td>
                                <td>電話</td>
                                <td>營業時間</td>
                                <td>地址</td>
                                <td>地圖</td>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
                                while ($row = mysqli_fetch_array($resultnorth_taipei, MYSQLI_ASSOC)) {
                            ?>
                                <tr>
                                    <td><?php echo $row['Name']?></td>
                                    <td><?php echo $row['Phone']?></td>
                                    <td><?php echo $row['Time']?></td>
                                    <td><?php echo $row['Address']?></td>
                                    <td><a href="<?php echo $row['Map']?>">MAP</a></td>
                                </tr>
                            <?php } ?>
                        </tbody>
                    </table>
                </div>
                <div id="Keelung" class="tab-pane fade">
                    <table>
                        <thead>
                            <tr>
                                <td>店名</td>
                                <td>電話</td>
                                <td>營業時間</td>
                                <td>地址</td>
                                <td>地圖</td>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
                                while ($row = mysqli_fetch_array($resultnorth_keelung, MYSQLI_ASSOC)) {
                            ?>
                                <tr>
                                    <td><?php echo $row['Name']?></td>
                                    <td><?php echo $row['Phone']?></td>
                                    <td><?php echo $row['Time']?></td>
                                    <td><?php echo $row['Address']?></td>
                                    <td><a href="<?php echo $row['Map']?>">MAP</a></td>
                                </tr>
                            <?php } ?>
                        </tbody>
                    </table>
                </div>
                <div id="Xinbei" class="tab-pane fade">
                    <table>
                        <thead>
                            <tr>
                                <td>店名</td>
                                <td>電話</td>
                                <td>營業時間</td>
                                <td>地址</td>
                                <td>地圖</td>
                            </tr>
                        </thead>
                        <tbody>
                        <?php
                            while ($row = mysqli_fetch_array($resultnorth_xinbei, MYSQLI_ASSOC)) {
                        ?>
                            <tr>
                                <td><?php echo $row['Name']?></td>
                                <td><?php echo $row['Phone']?></td>
                                <td><?php echo $row['Time']?></td>
                                <td><?php echo $row['Address']?></td>
                                <td><a href="<?php echo $row['Map']?>">MAP</a></td>
                            </tr>
                        <?php } ?>
                        </tbody>
                    </table>
                </div>
                <div id="Yilan" class="tab-pane fade">
                    <table>
                        <thead>
                            <tr>
                                <td>店名</td>
                                <td>電話</td>
                                <td>營業時間</td>
                                <td>地址</td>
                                <td>地圖</td>
                            </tr>
                        </thead>
                        <tbody>

                        </tbody>
                    </table>
                </div>
                <div id="Hsinchu" class="tab-pane fade">
                    <table>
                        <thead>
                            <tr>
                                <td>店名</td>
                                <td>電話</td>
                                <td>營業時間</td>
                                <td>地址</td>
                                <td>地圖</td>
                            </tr>
                        </thead>
                        <tbody>
                        <?php
                            while ($row = mysqli_fetch_array($resultnorth_hsinchu, MYSQLI_ASSOC)) {
                        ?>
                            <tr>
                                <td><?php echo $row['Name']?></td>
                                <td><?php echo $row['Phone']?></td>
                                <td><?php echo $row['Time']?></td>
                                <td><?php echo $row['Address']?></td>
                                <td><a href="<?php echo $row['Map']?>">MAP</a></td>
                            </tr>
                        <?php } ?>
                        </tbody>
                    </table>
                </div>
                <div id="Taoyuan" class="tab-pane fade">
                    <table>
                        <thead>
                            <tr>
                                <td>店名</td>
                                <td>電話</td>
                                <td>營業時間</td>
                                <td>地址</td>
                                <td>地圖</td>
                            </tr>
                        </thead>
                        <tbody>
                        <?php
                            while ($row = mysqli_fetch_array($resultnorth_taoyuan, MYSQLI_ASSOC)) {
                        ?>
                            <tr>
                                <td><?php echo $row['Name']?></td>
                                <td><?php echo $row['Phone']?></td>
                                <td><?php echo $row['Time']?></td>
                                <td><?php echo $row['Address']?></td>
                                <td><a href="<?php echo $row['Map']?>">MAP</a></td>
                            </tr>
                        <?php } ?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <?php include 'footer.php' ?>
</body>
</html>
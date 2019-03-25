<?php
if(isset($_POST['fio'])) {

    $fio = $_POST['fio'];
		 
		$fioArr = explode(' ', $fio);
		 
		echo '<h1>' . $fioArr[0] . ' ' . substr($fioArr[1],0,2) . '. ' . substr($fioArr[2],0,2) . '.</h1>';

		$hide = "style='display:none;'";
}
?>
<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Проверка ФИО (PHP)</title>
</head>
<body>
	<form action="" method="POST" <?=$hide;?>>
		<label for="fio">Пожалуйста введите ваше имя:</label>
		<input id="fio" type="text" name="fio" />
		<input type="submit" />
	</form>
</body>
</html>
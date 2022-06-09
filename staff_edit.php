<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
        body {
            background-color: #CCFFFF;
        }
    </style>
<title>ユーザー登録</title>
</head>
<body>

<h1>ユーザー情報修正</h1>

<?php

try
{

$staff_code=$_GET['staffcode'];

$dsn='mysql:dbname=shop_db;host=localhost;charset=utf8';
$user='root';
$password='root';
$dbh=new PDO($dsn,$user,$password);
$dbh->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);

$sql='SELECT name FROM mst_staff_table WHERE code=?';
$stmt=$dbh->prepare($sql);
$data[]=$staff_code;
$stmt->execute($data);

$rec=$stmt->fetch(PDO::FETCH_ASSOC);
$staff_name=$rec['name'];

$dbh=null;

}
catch(Exception $e)
{
	print'ただいま障害により大変ご迷惑をお掛けしております。';
	exit();
}

?>

ユーザーコード：<br />
<?php print $staff_code; ?>
<br />
<br />
<form method="post" action="staff_edit_check.php">
<input type="hidden"name="code" value="<?php print $staff_code; ?>">
新しいユーザー名<br />
<input type="text" name="name" style="width:200px" value="<?php print $staff_name; ?>"><br />
新しいパスワードを入力してください。<br />
<input type="password" name="pass" style="width:100px"><br />
新しいパスワードをもう1度入力してください。<br />
<input type="password" name="pass2" style="width:100px"><br />
新しいコメントを入力してください。<br/>
<input type = "text" name = "comment" style = "width:100px"><br/>
<br />
<input type="button" onclick="history.back()" value="戻る">
<input type="submit" value="ＯＫ">
</form>

</body>
</html>
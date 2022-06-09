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

    <h1>ユーザー登録画面</h1>
    <form method = "post" action = "staff_add_check.php">
    ユーザー名を入力してください。<br/>
    <input type = "text" name = "name" style = "width:200px"><br/>
    パスワードを入力してください。<br/>
    <input type = "password" name = "pass" style = "width:100px"><br/>
    パスワードをもう一度入力してください。<br/>
    <input type = "password" name = "pass2" style = "width:100px"><br/>
    コメントがあれば入力してください。<br/>
    <input type = "text" name = "comment" style = "width:100px"><br/>
    <br/>
    <input type = "button" onclick = "history.back()" value = "戻る">
    <input type = "submit" value = "OK">
    </form>

</body>
</html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="Forum komputerowe">
        <meta name="keywords" content="HTML, CSS, Firma">
        <meta name="author" content="Projekt">
        <link rel="stylesheet" href="style.css">
        <title>Forum komputerowe chuj</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <style media="screen">
        @import url('https://fonts.googleapis.com/css2?family=Oswald:wght@400;700&display=swap');

</style>
    </head>

    <body>
        <div id="container">
            <div class="center">
              <img src="reszta/img/logo.png" alt="FORUM logo" id="logo">
            </div>

            <div class="center"><h1>CS2</h1></div>

            <div id="menu_container">
              <a href="strona.php"><div class="menu">Strona Główna</div></a>
              <a href="strona1.php"><div class="menu">CS2</div></a>
              <a href="strona2.php"><div class="menu">ROCKET LEAGUE</div></a>
            </div>

            <div id="content">
           
     
            
    <?php
    $user = "root";
    $host = "localhost";
    $pass = "";
    $db = "forum internetowe";
    $conn = new mysqli("localhost", "root", "", "forum internetowe") or die("Błąd");
    $wynik = $conn-> query("SELECT * from odpowiedzi2_cs");
    if($wynik->num_rows > 0){
        while( $wiersz = $wynik->fetch_assoc() ){
            echo "" . $wiersz["nick"] . "<br>";
            echo "" . $wiersz["komentarze"] . "<br><br><br><br><br>";
            // echo "<a href='id1.php'>Czytaj więcej</a>" . ";<br>";  
        }
    }else{
        echo "nie ma nic w bazie danych";
    };

    // $zagadnienia=$_GET['id_zagadnienia'];
    // $nick=$_GET['nick'];
    // $komentarz=$_GET['komentarze'];
    // $dodaj_kom=mysqli_query($conn,"INSERT INTO odpowiedzi1 (nick, komentarze) value ('$nick', '$komentarz') ");

    $conn->close();
    ?>
    <form method="get" action="">
        <label>Nick: <input type="text" name="nick"></br>
        <label>Komentarz: <input type="text" name="komentarze"></br>
        <input type="reset" value="Reset">
        <input type="submit" value="Wyślij">
    </form>
    <?php
    $user = "root";
    $host = "localhost";
    $pass = "";
    $db = "forum internetowe";
    $conn = new mysqli("localhost", "root", "", "forum internetowe") or die("Błąd");
    $zagadnienia=$_GET['id_zagadnienia2_cs'];
    $nick=$_GET['nick'];
    $komentarze=$_GET['komentarze'];
    $dodaj_kom=mysqli_query($conn, "INSERT INTO odpowiedzi2_cs (id_zagadnienia, nick, komentarze) value ('1','$nick', '$komentarze') ");
    $conn->close();
    ?>
            </div>
            <div id="footer">
            <a href="https://zse.edu.gdansk.pl/pl" target="_blank"><i class="material-icons">article</i></a></br>
              Strona wykonana przez Cweli
            </div>

        </div>
    </body>
</html>
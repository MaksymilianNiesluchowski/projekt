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

            <div class="center"><h1>FIFA</h1></div>

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
                $wynik = $conn-> query("SELECT * from zagadnienia_fifa");
                if($wynik->num_rows > 0){
                    while( $wiersz = $wynik->fetch_assoc() ){
                        echo "nr " . $wiersz["id"] . "  ";
                        echo "temat: " . $wiersz["tematy"] . "<br>";
                        // echo "<a href='id1.php'>Czytaj więcej</a>" . ";<br>";  
                    }
                }else{
                    echo "nie ma nic w bazie danych";
                };
                $conn->close();
                ?>
                <p><a href='fifa1.php'>Czytaj więcej o temacie 1</a></p>
                <p><a href='fifa2.php'>Czytaj więcej o temacie 2</a></p>
                <p><a href='fifa3.php'>Czytaj więcej o temacie 3</a></p>
                <p><a href='strona.php'>Powrót do strony głównej</a><p>
            </div>
            <div id="footer">
            <a href="https://zse.edu.gdansk.pl/pl" target="_blank"><i class="material-icons">article</i></a></br>
              Strona wykonana przez Cweli
            </div>

        </div>
    </body>
</html>

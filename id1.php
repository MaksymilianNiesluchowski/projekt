<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
    <title>Rocket League</title>
</head>
<body>
<div class="gora">
        <h1>Co to jest "double tap"?</h1>
    </div>
    <div class="centrum_lewo">
        <h1>Rocekt League</h1>
    <?php
    $conn = new mysqli("localhost", "root", "", "forum internetowe") or die("Błąd");
    $wynik = $conn-> query("SELECT * from zagadnienia");
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
    <p><a href='id1.php'>Czytaj więcej o temacie 1</a></p>
    <p><a href='id2.php'>Czytaj więcej o temacie 2</a></p>
    <p><a href='id3.php'>Czytaj więcej o temacie 3</a></p>
    <p><a href='strona.php'>Powrót do strony głównej</a><p>
    </div>
    <div class="centrum">
    <?php
    $user = "root";
    $host = "localhost";
    $pass = "";
    $db = "forum internetowe";
    $conn = new mysqli("localhost", "root", "", "forum internetowe") or die("Błąd");
    $wynik = $conn-> query("SELECT * from odpowiedzi1");
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
    </div>
    <div class="centrum_prawo">
    <from method="get" action="">
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
    $zagadnienia=$_GET['id_zagadnienia'];
    $nick=$_GET['nick'];
    $komentarze=$_GET['komentarze'];
    $dodaj_kom=mysqli_query($conn, "INSERT INTO odpowiedzi1 (id_zagadnienia, nick, komentarze) value ('1','$nick', '$komentarze') ");
    $conn->close();
    ?>
    </div>
<footer>
    <div class="stopka">
    </div>
</footer>
</body>
</html>
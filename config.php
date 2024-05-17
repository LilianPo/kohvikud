<?php
$kasutaja = "lilian";
$dbserver = "localhost";
$andmebaas = "kohvikud";
$pw = "Passw0rd";

$yhendus = mysqli_connect($dbserver, $kasutaja, $pw, $andmebaas);

if(!$yhendus){
    die("Ebaõnnestusid!");
}
?>
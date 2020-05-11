<?php
/*
File: config.php
Fungsi: Koneksi ke Database
Auth: ShowCheap
*/
error_reporting('0');
require 'fungsi.php';
function sambung($db='library', $host='localhost', $user='root', $pass=''){
    @($GLOBALS["___mysqli_ston"] = mysqli_connect($host, $user, $pass)) or die('<strong style="color: red;">Gagal Terhubung ke database '.mysqli_error($GLOBALS["___mysqli_ston"]).'</strong>');
    @mysqli_select_db($GLOBALS["___mysqli_ston"], $db) or die('<strong style="color: red;">Gagal Memilih database</strong>');;
};

function putus(){
    mysql_close;
}
?>

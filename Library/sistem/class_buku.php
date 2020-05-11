<?php
class buku{
    private $kode;
    public function setKode($input){
        $this->kode=$input;
    }
    public function getKode(){
        return $this->kode;
    }
    public function getJudul(){
        $kd_buku=$this->kode;
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT judul FROM tbl_buku WHERE kd_buku='$kd_buku'");
        $r=mysqli_fetch_array($sql);
        return $r["judul"];
    }
    public function getPengarang(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT pengarang FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["pengarang"];
    }
    public function getTahun(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT thn_terbit FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["thn_terbit"];
    }
    public function getPenerbit(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT penerbit FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["penerbit"];
    }
    public function getHarga(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT harga FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["harga"];
    }
    public function getStatus(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT status FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["status"];
    }
    public function getPeminjam(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT peminjam FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["peminjam"];
    }
    public function getCount(){
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT count FROM tbl_buku WHERE kd_buku = \"".$this->kode."\"");
        $r=mysqli_fetch_array($sql);
        return $r["count"];
    }
}
?>
<?php
class siswa{
    private $induk;
    //dari tabel siswa
    public function setInduk($induk){
        $this->induk=$induk;
    }
    public function getInduk(){
        return $this->induk;
    }
    public function cekAda(){
        $mysql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT * FROM tbl_anggota WHERE no_induk=\"".$this->induk."\"");
        $r=mysqli_num_rows($mysql);
        if($r==1){
            return true;
        }else{
            return false;
        }
    }
    public function getNama(){
        $mysql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT nama FROM tbl_anggota WHERE no_induk=\"".$this->induk."\"");
        $r=mysqli_fetch_array($mysql);
        return $r["nama"];
    }
    public function getKelas(){
        $mysql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT kelas FROM tbl_anggota WHERE no_induk=\"".$this->induk."\"");
        $r=mysqli_fetch_array($mysql);
        return $r["kelas"];
    }
    public function getJurusan(){
        $mysql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT jurusan FROM tbl_anggota WHERE no_induk=\"".$this->induk."\"");
        $r=mysqli_fetch_array($mysql);
        return $r["jurusan"];
    }
    public function getMeminjam(){
        $mysql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT count FROM tbl_anggota WHERE no_induk=\"".$this->induk."\"");
        $r=mysqli_fetch_array($mysql);
        return $r["count"];
    }
    public function getDenda(){
        $mysql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT denda FROM tbl_anggota WHERE no_induk=\"".$this->induk."\"");
        $r=mysqli_fetch_array($mysql);
        return $r["denda"];
    }
    //dari data semua
    public function getSedangMeminjam(){
        $induk=$this->getInduk();
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT * FROM tbl_peminjaman WHERE siswa=\"$induk\" AND kembali=\"0\"");
        return mysqli_num_rows($sql);
    }
    public function getTotalMeminjam(){
        $induk=$this->getInduk();
        $sql=mysqli_query($GLOBALS["___mysqli_ston"], "SELECT * FROM tbl_peminjaman WHERE siswa=\"$induk\"");
        return mysqli_num_rows($sql);
    }
}

?>
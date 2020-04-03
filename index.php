<?php 

/*
* PARAMETERS OF DATABASE SBGB --> MYSQL 
INSERT INTO `TBL_NAME` (`numer_sta`) VALUES ('52565');
*/ 

$host 		= '127.0.0.1';
$db   		= 'CSV_DB';
$user 		= 'root';
$pass	 	= 'root';
$charset 	= 'utf8mb4';

$options = [
    \PDO::ATTR_ERRMODE            => \PDO::ERRMODE_EXCEPTION,
    \PDO::ATTR_DEFAULT_FETCH_MODE => \PDO::FETCH_ASSOC,
    \PDO::ATTR_EMULATE_PREPARES   => false,
];
$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
try {
     	$pdo = new \PDO($dsn, $user, $pass, $options);
	$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        $row = 1;
	if (($handle = fopen( $argv[1] , "r")) !== FALSE) {
	    while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
		$num = count($data);
		echo " --------  Line  $row: ---------- \n";
		$row++;
		for ($c=0; $c < $num; $c++) {
		    	echo $data[$c] . "\n";
			$colonnes = explode(";", $data[$c] );
			$pmer = 0 ; 
			if( $colonnes[2] == 'mq' ) {
				$pmer = 99999 ; 
			}else{
				$pmer = 	$colonnes[2]  ; 		
			}
			$sql = "INSERT INTO TBL_NAME(numer_sta , date , pmer  ) VALUES( $colonnes[0] , $colonnes[1] ,  $pmer   ) ";
                	if (  $colonnes[0] != "0000" ) {
				$pdo->exec($sql);
			}
                echo 'Entrée ajoutée dans la table';


		}
	    }
	    fclose($handle);
	}





} catch (\PDOException $e) {
     throw new \PDOException($e->getMessage(), (int)$e->getCode());
}




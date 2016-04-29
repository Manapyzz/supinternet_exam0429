<?php

require_once('exo3/Magazines.php');

$userProfile = new Magazines();
$result = $userProfile->magazinesPage($pdo);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Reporting Client</title>
</head>
<body>

    <?php

    foreach ($result as $row) {
        echo 'Magazine:'.$row[1].'<br>';
        echo 'Nombres d\'abonnés:'.$row[2].'<br>';
        echo 'Age Moyen:'.$row[3].'<br>';
        echo 'Ratio:'.$row[4].'<br><br>';
    }


    ?>

</body>
</html>

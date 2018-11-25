<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <style>
        table {
            width: 70%;
            border-collapse: collapse;
            margin: 0 auto;
        }

        table, td, th {
            border: 1px solid black;
            padding: 5px;
        }

        th {text-align: left;}
</style>
</head>
<body>
    <?php
    $q = intval($_GET['q']);

    $con = mysqli_connect('localhost','drewluka_jasper','codespeed2018','drewluka_sint');
    if (!$con) {
        die('Could not connect: ' . mysqli_error($con));
    }

    mysqli_select_db($con,"ajax_demo");
    $sql="SELECT * FROM Cadeau WHERE id = '".$q."'";
    $result = mysqli_query($con,$sql);

    echo "<table>
    <tr>
    <th>Cadeau</th>
    <th>Beschrijving</th>
    </tr>";
    while($row = mysqli_fetch_array($result)) {
        echo "<tr>";
        echo "<td>" . $row['Cadeau'] . "</td>";
        echo "<td>" . $row['Beschrijving'] . "</td>";
        echo "</tr>";
    }
    echo "</table>";
    mysqli_close($con);
    ?>
    
</body>
</html>
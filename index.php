<?php
include './database/connect.php';
$query = "SELECT tv.ID, tv.Id_danh_muc, tv.bac, tv.trung, tv.nam, dm.Ten_danh_muc FROM tu_vung tv, danh_muc dm WHERE tv.Id_danh_muc = dm.ID LIMIT 10";
$result = mysqli_query($conn, $query);

include './header.php';
?>
<table class="table table-dark table-hover">
    <thead>
        <tr>
            <th>STT</th>
            <th>Miền Bắc</th>
            <th>Miền Trung</th>
            <th>Miền Nam</th>
        </tr>
    </thead>
    <tbody>
        <?php
        if ($result->num_rows > 0) {
            $index = 1;
            // load du lieu
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<tr>" .
                    "<td>$index</td>";
                if ($row['bac'] == '') {
                    echo "<td>Chưa xác định</td>";
                } else {
                    echo "<td>" . $row['bac'] . "</td>";
                }
                if ($row['trung'] == '') {
                    echo "<td>Chưa xác định</td>";
                } else {
                    echo "<td>" . $row['trung'] . "</td>";
                }
                if ($row['nam'] == '') {
                    echo "<td>Chưa xác định</td>";
                } else {
                    echo "<td>" . $row['nam'] . "</td>";
                }
                echo "</tr>";
                $index++;
            }
        }
        ?>
    </tbody>
</table>
<?php
include './footer.php';
?>
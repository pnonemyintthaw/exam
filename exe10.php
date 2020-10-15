<?php
echo "<table width='500px' border='1'>";
echo "<tr>";
echo "<th>meal</th>";
echo "<th>price</th>";
echo "<th>quantity</th>";
echo "<th>subtotal</th>";
echo "</tr>";

echo "<tr>";
echo "<th>Humburgers</th>";
echo "<th>4.95</th>";
echo "<th>2</th>";
$hsubtotal=4.95*2;
echo "<th>$hsubtotal</th>";
echo "</tr>";

echo "<tr>";
echo "<th>Chocolate Milkshake</th>";
echo "<th>1</th>";
echo "<th>1.95</th>";
$msubtotal=1.95*1;
echo "<th>$msubtotal</th>";
echo "</tr>";

echo "<tr>";
echo "<th>Cola</th>";
echo "<th>1</th>";
echo "<th>0.85</th>";
$csubtotal=0.85*1;
echo "<th>$csubtotal</th>";
echo "</tr>";

echo "<tr>";
echo "<th colspan='3'>Total</th>";
$total=$hsubtotal+$msubtotal+$csubtotal;
echo "<th>$total</th>";
echo "</tr>";


echo "<tr>";
echo "<th colspan='3'>Sale-tax</th>";
$Sale_tax=$total*(7.5/100);
echo "<th>$Sale_tax</th>";
echo "</tr>";

echo "<tr>";
echo "<th colspan='3'>pre-tax</th>";
$pre_tax=$total*(16/100);
echo "<th>$pre_tax</th>";
echo "</tr>";

echo "<tr>";
echo "<th colspan='3'>total-tax</th>";
$total_tax=$Sale_tax+$pre_tax;
echo "<th>$total_tax</th>";
echo "</tr>";







echo "</table";
?>
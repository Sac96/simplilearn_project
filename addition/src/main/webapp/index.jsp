<html>
<head>
<script>
	function addition() {
		var a = document.getElementById("t1").value;
		var b = document.getElementById("t2").value;
		var c = Number(a) + Number(b);
		if ( isNaN(c)) {
			document.getElementById("t3").value = "Invalid input";
		} else {
			document.getElementById("t3").value = c;
		}
	}
</script>
</head>
<body>
	<h3>Addition of two numbers</h3>
	<table>
		<tr>
			<td>First number</td>
			<td><input type="text" name="t1" id="t1"></td>
		</tr>
		<tr>
			<td>Second number</td>
			<td><input type="text" name="t2" id="t2"></td>
		</tr>
		<tr>

			<td></td>
			<td><button name="t4" id="t4" onclick="addition()">Sum</button></td>
		</tr>
		<tr>
			<td>Result is</td>
			<td><input type="text" value="" id="t3" name="t3"></td>
		</tr>

	</table>
</body>



</html>

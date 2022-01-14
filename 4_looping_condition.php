<!DOCTYPE html>
<html>
<head>
	<title>Looping Condition</title>
</head>
<body>
	<?php
		foreach(range(1, 50) as $x) {
		  if ($x % 3 == 0 && $x % 5 == 0) echo 'FooBar <br>';
		  if ($x % 3 == 0) echo 'Foo <br>';
		  if ($x % 5 == 0) echo 'Bar <br>';
		}
	?>  
</body>
</html>
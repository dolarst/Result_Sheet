<?php
	$p=mysql_connect("localhost","root","");
	mysql_select_db("dusrasof",$p);
	$r=mysql_query("SELECT * From dolar14");
	echo "<table border=1 width=400 align=center>
		<tr>
			<th>roll</th>
			<th>board</th>
			<th>Group</th>
			<th>Session</th>
			<th>Type</th>
			<th>Center</th>
			<th>Name</th>
			<th>Father_Name</th>
			<th>Mother_Name</th>	
			<th>Registration_No</th>
			<th>Date_Of_Birth</th>
			<th>Institute</th>
			<th>Sub_Name1</th>
			<th>Sub_Name2</th>
			<th>Sub_Name3</th>
			<th>Sub_Name4</th>
			<th>Sub_Name5</th>
			<th>Sub_Name6</th>
			<th>Sub_Name7</th>
			<th>Sub_Name8</th>
			<th>Sub_Name9</th>
			<th>Marks1</th>
			<th>Marks2</th>
			<th>Marks3</th>
			<th>Marks4</th>
			<th>Marks5</th>
			<th>Marks6</th>			
			<th>Marks7</th>
			<th>Marks8</th>
			<th>Marks9</th>
			<th>Cod1</th>
			<th>Cod2</th>
			<th>Cod3</th>
			<th>Cod4</th>
			<th>Cod5</th>
			<th>Cod6</th>
			<th>Cod7</th>
			<th>Cod8</th>
			<th>Cod9</th>
			<th>Total_GPA</th>
			
				
		</tr>
	";
	while($result=mysql_fetch_array($r))
	{
		echo"<tr>";
		echo "<td>".$result['roll']."</td>";
		echo "<td>".$result['board']."</td>";
		echo "<td>".$result['Group']."</td>";
		echo "<td>".$result['Session']."</td>";
		echo "<td>".$result['Type']."</td>";
		echo "<td>".$result['Center']."</td>";
		echo "<td>".$result['Name']."</td>";		
		echo "<td>".$result['Father_Name']."</td>";		
		echo "<td>".$result['Mother_Name']."</td>";
		echo "<td>".$result['Registration_No']."</td>";
		echo "<td>".$result['Date_Of_Birth']."</td>";
		echo "<td>".$result['Institute']."</td>";
		echo "<td>".$result['Sub_Name1']."</td>";
		echo "<td>".$result['Sub_Name2']."</td>";
		echo "<td>".$result['Sub_Name3']."</td>";
		echo "<td>".$result['Sub_Name4']."</td>";
		echo "<td>".$result['Sub_Name5']."</td>";
		echo "<td>".$result['Sub_Name6']."</td>";
		echo "<td>".$result['Sub_Name7']."</td>";
		echo "<td>".$result['Sub_Name8']."</td>";
		echo "<td>".$result['Sub_Name9']."</td>";
		echo "<td>".$result['Marks1']."</td>";
		echo "<td>".$result['Marks2']."</td>";
		echo "<td>".$result['Marks3']."</td>";
		echo "<td>".$result['Marks4']."</td>";
		echo "<td>".$result['Marks5']."</td>";
		echo "<td>".$result['Marks6']."</td>";
		echo "<td>".$result['Marks7']."</td>";
		echo "<td>".$result['Marks8']."</td>";
		echo "<td>".$result['Marks9']."</td>";
		echo "<td>".$result['Cod1']."</td>";
		echo "<td>".$result['Cod2']."</td>";
		echo "<td>".$result['Cod3']."</td>";
		echo "<td>".$result['Cod4']."</td>";
		echo "<td>".$result['Cod5']."</td>";
		echo "<td>".$result['Cod6']."</td>";
		echo "<td>".$result['Cod7']."</td>";
		echo "<td>".$result['Cod8']."</td>";
		echo "<td>".$result['Cod9']."</td>";
		echo "<td>".$result['Total_GPA']."</td>";
		echo"</tr>";
	}
	echo "</table>";
	
?>
<html>
	<body>
		<a href="input.php"style="text-decoration:none;"><button type="button"style="width:100px;background:#bbb;">Back</button></a>
	</body>
</html>
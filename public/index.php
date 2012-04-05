<?php require_once("../includes/initialize.php"); ?>

<?php include_layout_template('header.php'); ?>
<table id="structure">
	<tr>
		<td id="navigation">
			<?php echo "Selection"; ?>
			<?php echo "other selection"; ?>
			<?php echo " more selection"; ?>
		</td>
		<td id="page">
			
				
				<div class="page-content">
					
				</div>
			
				<h2><?php
$user = User::find_by_id(1);
echo $user->full_name();

echo "<hr />";

$users = User::find_all();
foreach($users as $user) {
  echo "User: ". $user->username ."<br />";
  echo "Name: ". $user->full_name() ."<br /><br />";
  echo "Date_Birth: ". $user->Date_Birth ."<br /><br />";
  echo "Rn: ". $user->Rn ."<br /><br />";
  echo "Degree: ". $user->Degree ."<br /><br />";
   echo "Unit: ". $user->Unit ."<br /><br />";
  echo "Completed Course: ". $user->password ."<br /><br />";
  echo "Other Courses : ". $user->password ."<br /><br />";
  echo "Obligations: ". $user->password ."<br /><br />";
  echo "Nurse a Second Career: ". $user->password ."<br /><br />";
  echo "Second Career Comments : ". $user->password ."<br /><br />";

}

?></h2>
			
		</td>
	</tr>
</table>

<?php include_layout_template('footer.php'); ?>

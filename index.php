<?php include_once('connection.php'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge" >
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<script src="bootstrap/jquery.min.js"></script>
<script src="bootstrap/bootstrap.min.js"></script>
<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
<script src="bootstrap/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 <title>Attendance Management</title>
</head>
<body>
 <div class="panel panel-default container">
  <div class="panel-heading">
    <h1 style="text-align : center">Attendance Management System</h1>
    <p style="text-align : center">Semester 1</p>
  </div>

  <div class="panel-body">
   <a href="view.php" class="btn btn-primary">View</a>
   <?php echo date('Y/m/d') ?>
   <a href="add.php" class="btn btn-primary pull-right" style="float:right">Add</a>

  <form method="post">
    <div class="table-responsive">
  <table class="table ">
   <thead>

   <tr>
    <th>Name</th>
    <th>Father Name</th>
    <th>Email</th>
    <th>Roll No.</th>
    <th>Attendance</th>
   </tr>

   </thead>

 <tbody>


 <?php

 $query = "select * from stud";
 $result = $link->query($query);
 while($show = $result->fetch_assoc())
 {

 

?>

 <tr>
  <td><?php echo $show['name']; ?></td>
  <td><?php echo $show['fname']; ?></td>
  <td><?php echo $show['email']; ?></td>
  <td><?php echo $show['roll']; ?></td>
  <td>
   Present<input required type="radio" name="attendance[<?php echo $show['reg_id']  ?>]" value="Present">
   Absent<input required type="radio" name="attendance[<?php echo $show['reg_id']  ?>]" value="Absent" type="text">
  </td>
 </tr>
<?php } ?>



 </tbody>
 


 <?php

  if($_SERVER['REQUEST_METHOD']=='POST'){
    $att=$_POST['attendance'];
    $date=date('d-m-y');
    $query = 'select distinct date from attendance';
    $result = $link->query($query);
    $b=false;
    if($result->num_rows>0)
    {
    while($check=$result->fetch_assoc()){
      if($date==$check['date']){

        $b = true;
        echo "<div class='alert alert-danger'>
      Attendance already taken!!!;
     </div>";
      }
    }
  }

    if(!$b)
    {
      foreach($att as $key=>$value){
        if($value=='Present'){
          $query="insert into attendance(value,reg_id,date) values('Present','$key','$date')";
          $insertResult=$link->query($query);
        }
        else
        {
        $query="insert into attendance(value,reg_id,date) values('Absent','$key','$date')";
          $insertResult=$link->query($query);
        }
      }
      if($insertResult)
      {
           echo "<div class='alert alert-success'>
            Attendance taken successfully!!!;
            </div>";
      }
    }

  }
  

?>

  </table>
</div>
  <input type="submit" class="btn btn-primary" value="Take Attendance">
</form>
  </div>

  <div class="panel-footer">
   <h6 style="color:grey;text-transform:uppercase">Design by <span style="color:green"> Arooj Lateif </span></h6>
  </div>
 </div>
</body>
</html>
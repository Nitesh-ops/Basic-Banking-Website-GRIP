<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" type="text/css" href="CSS/style.css">
    <title>Basic Banking System</title>
    <link rel="shortcut icon" type="image" href="images/logo.png">
    <style>
    .button {
      color:white;
    }
    </style>
</head> 
<body>
<?php include 'navigation_bar.php';?>
  <div class="container-fluid">
      <!-- Introduction section -->
            <div class="row intro py-1" style="background-color : #88BDBC;">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                  <h3 style="font-size:48px;">Welcome to</h3>
                  <h1 style="font-size:50px;"><span class="glyphicon glyphicon-magnet"></span>PI Bank</h1>
                </div>
              </div>
              <div class="col-sm-12 col-md img text-center">
                <img src="images/bank.png" class="img-fluid pt-2">
              </div>
            </div>

            <div class="row activity text-center" style="display:flex; justify-content: space-around;background-color : white;">
                  <div class="col-md act">
                    <img src="images/user.png" class="img-fluid">
                    <br>
                    <a href="newuser.php"><button class="button" style="background-color : #2785C4;">Add a User</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="images/transfer.png" class="img-fluid">
                    <br>
                    <a href="transfer.php"><button class="button" style="background-color : #2785C4;">Make a Transaction</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="images/history.png" class="img-fluid">
                    <br>
                    <a href="transaction.php"><button class="button" style="background-color : #2785C4;">Transaction History</button></a>
                  </div>
            </div>
            <br>
      </div>
      <?php include 'footer.php'; ?>
    
</body>
</html>
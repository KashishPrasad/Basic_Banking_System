<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"  integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href='https://fonts.googleapis.com/css?family=Arvo:700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway:300,100' rel='stylesheet' type='text/css'>
    <style>
        h1 {
          position: absolute;
          left: 25%;
          font-size: 40px;
          font-family: Arial, Helvetica, sans-serif;
          background: linear-gradient(to right, #252525,
                  #505050, #141414, #33322e);
          -webkit-text-fill-color: transparent;
          -webkit-background-clip: text;
          transition: 0.5s;
        }
    </style>
    <title>SPARK Banking System</title>
  </head>

  <body>
  <?php
  include 'navbar1.php';
  ?>
    

    <div class="container-fluid">
      <!-- Introduction section -->
        <div class="row intro py-1" style="background-color : white ;">
          <div class="col-sm-12 col-md">
            <div class="heading text-center my-5">
              <h3 class="text-info display-4">Welcome to</h3>
              <h1 class="text-secondary display-3">SPARK BANK</h1>
            </div>
          </div>
          <div class="col-sm-12 col-md img text-center">
            <img src="img/banklogo1.jpg" class="img-fluid pt-2" height=600px width=500px>
          </div>
        </div>

      <!-- Activity section -->
      <div class="row activity text-center">
            <div class="col-md act">
                  <img src="img/logouser.png" class="img-fluid" height=240px width=200px>
                  <br>
                  <a href="viewuser.php"><button class="btn-hover color">View User Account</button></a>
            </div>
            <div class="col-md act">
                  <img src="img/transaction.jpg" class="img-fluid" height=340px width=200px>
                  <br>
                  <a href="transfer_money.php"><button class="button btn-hover color">Transfer </button></a>
            </div>
            <div class="col-md act">
                  <img src="img/history.jpg" class="img-fluid" height=240px width=200px>
                  <br>
                  <a href="transactionhistory.php"><button class="btn-hover color">Transaction History</button></a>
            </div>
      </div>
      </div>
  <?php
     include 'footer.php';
  ?>
  
  </body>
</html>
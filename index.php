<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" href="./img/logo.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banking System | Home</title>
    <link rel="stylesheet" href="./css/style.css">

    <!-- Animation -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

    <!-- Scorlling Effect -->

</head>

<body>
    <?php include "navbar.php" ?><br><br><br>
    <!-- Banner -->
    <section class="banner">
        <div class="banner-body">
            
            <div class="banner-right animate__animated animate__fadeInRight" data-aos="fade-down">
            <p class="zoomIn animated" style="margin:10% auto; font-size:40px"> <em>The Better Way To Bank !</em></p>
                <b><h2 class="heading">Welcome to Rabobank.</h2><br>
                <p class="para"> Doing what we're good at, that's our motto.</p><br> </B><br>
                
                
                
                <div class="links">
                    <a class="link" href="createaccount.php">Create Account</a>
                    <a class="link" href="sendMoney.php">Send Money</a>
                </div>
            </div>
            <div class="banner-left animate__animated animate__fadeInLeft">
                <img src="./img/bank.png" style="border-radius: 16px"; alt="Bank Image">
            </div>
        </div>
    </section>

    <!-- Features  -->
    <br><br><br><b><cite><h1 class="heading-section">Our Features</h1></cite></b>
    <section class="features">
        <div class="feature">
            <img src="./img/user.png" alt="Create Account"><br><br>
            <a class="feature-link" href="createaccount.php">Create Account</a>
        </div>
        <div class="feature">
            <img src="./img/rupee.png" alt="Send Money"><br><br>
            <a class="feature-link" href="sendMoney.php">Send Money</a>
        </div>
        <div class="feature">
            <img src="./img/trans.png" alt="transactionHistory"><br><br>
            <a class="feature-link" href="transactionHistory.php">Transfer History</a>
        </div>
    </section><br><br><br>


    <?php include "footer.php" ?>
</body>

</html>

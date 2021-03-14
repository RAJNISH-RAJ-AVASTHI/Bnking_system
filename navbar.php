<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banking System | Navbar</title>
    <link rel="stylesheet" href="./css/navbar.css">
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">

<style>
.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
</style>


</head>

<body>
    <nav class="nav flex flex-wrap items-center justify-between bg-purple-300 px-10">
        <div class="flex flex-no-shrink items-center mr-6 py-3 text-grey-darkest">
        
             <a href="index.php"><img src="./img/nav.jpg" alt="Logo" class="logo" /></a>
            
        </div>
        <input class="menu-btn hidden" type="checkbox" id="menu-btn" />
        <label class="menu-icon block cursor-pointer md:hidden px-2 py-4 relative select-none" for="menu-btn">
            <span class="navicon bg-grey-darkest flex items-center relative"></span>
        </label>
        <ul class="menu border-b md:border-none flex justify-end list-reset m-0 w-full items-center md:w-auto">
            <li class="border-t md:border-none">
                <a href="index.php" class="text-lg block md:inline-block px-4 py-3 no-underline text-grey-darkest hover:text-grey-darker ">Home</a>
            </li>
            <li class="border-t md:border-none">
                <a href="createaccount.php" class="text-lg block md:inline-block px-4 py-3 no-underline text-grey-darkest hover:text-grey-darker ">Create Account</a>
            </li>
            <li class="border-t md:border-none">
                <a href="transactionHistory.php" class="text-lg block md:inline-block px-4 py-3 no-underline text-grey-darkest hover:text-grey-darker ">Transfer History</a>
            </li>
            <li class="border-t md:border-none">
                <a href="sendMoney.php" class="text-lg block md:inline-block px-4 py-3 no-underline text-grey-darkest hover:text-grey-darker"> <button class="inline-flex text-white bg-green-600 bg-opacity-100  border-0 py-1 px-3 focus:outline-none hover:bg-indigo-600 rounded text-lg">Send Money</button></a>
            </li>

        </ul>
    </nav>

</body>

</html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hi! School - HelloWorld</title>
    <link rel="stylesheet" type="text/css" href="css/HiSchool.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="js/HiSchool.js"></script>
</head>

<body>
    <nav class="navbar navbar-light bg-hischool">
        <a class="navbar-brand" href="#">
            <img src="assets/HiSchool Icon.png" height="30" alt="">
        </a>
    </nav>
    <div class="container HelloWorld-Margin">
        <h1 class="text-center HelloWorld-Text">
            ${message}
        </h1>
    </div>
    <div class="row row-fadein">
        <div class="col-6 col-md-4 text-center row-squad"><img src="assets/Nett.png" class="HiSchoolSquad"><h3 class="HelloWorld-Text">Nett</h3> </div>
        <div class="col-6 col-md-4 text-center row-squad"><img src="assets/Fah.png" class="HiSchoolSquad"><h3 class="HelloWorld-Text">Fah</h3></div>
        <div class="col-6 col-md-4 text-center row-squad"><img src="assets/Erth.png" class="HiSchoolSquad"><h3 class="HelloWorld-Text">Erth</h3></div>
        <div class="col-6 col-md-4 text-center row-squad"><img src="assets/Meen.png" class="HiSchoolSquad"><h3 class="HelloWorld-Text">Meen</h3> </div>
        <div class="col-6 col-md-4 text-center row-squad"><img src="assets/Non.png" class="HiSchoolSquad"><h3 class="HelloWorld-Text">Non</h3></div>
        <div class="col-6 col-md-4 text-center row-squad"><img src="assets/Lemon.png" class="HiSchoolSquad"><h3 class="HelloWorld-Text">Lemon</h3></div>
    </div>
</body>

</html>
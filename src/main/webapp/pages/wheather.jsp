<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>\
<style>
.gradient-custom {
/* fallback for old browsers */
background: #ffffff;

/* Chrome 10-25, Safari 5.1-6 */
background: -webkit-linear-gradient(to right, rgba(255, 255, 255, 1), rgba(255, 236, 210, 1));

/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background: linear-gradient(to right, rgba(255, 255, 255, 1), rgba(255, 236, 210, 1))
}

.carousel-indicators li {
background-color: #282828;
width: 7px;
height: 7px;
border-radius: 50%;
}
</style>
<style>
    .* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
body {
    min-height: 100vh;
}
a {
    text-decoration: none;
}
li {
    list-style: none;
}
h1,
h2 {
    color: #444;
}
h3 {
    color: #999;
}
.btn {
    background: #6B8E23;
    color: white;
    padding: 5px 10px;
    text-align: center;
}
.btn:hover {
    color: #f05462;
    background: white;
    padding: 3px 8px;
    border: 2px solid #f05462;
}
.title {
    display: flex;
    align-items: center;
    justify-content: space-around;
    padding: 15px 10px;
    border-bottom: 2px solid #999;
}
table {
    padding: 10px;
}
th,
td {
    text-align: left;
    padding: 8px;
}
.side-menu {
    position: fixed;
    background: 	#6B8E23;
    width: 20vw;
    min-height: 100vh;
    display: flex;
    flex-direction: column;
}
.side-menu .brand-name {
    height: 10vh;
    display: flex;
    align-items: center;
    justify-content: center;
     background-image: url('/images/hero.jpg');
}
.side-menu li {
    font-size: 16px;
    padding: 10px 40px;
    color: white;
    display: flex;
    align-items: center;
}
.side-menu li:hover {
    background: white;
    color: black;
}
.container {
    position: absolute;
    right: 0;
    width: 80vw;
    height: 100vh;
    background: #f1f1f1;
}
.container .header {
    position: fixed;
    top: 0;
    right: 0;
    width: 80vw;
    height: 10vh;
    background: white;
    display: flex;
    align-items: center;
    justify-content: center;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    z-index: 1;
}
.container .header .nav {
    width: 90%;
    display: flex;
    align-items: center;
}
.container .header .nav .search {
    flex: 3;
    display: flex;
    justify-content: center;
}
.container .header .nav .search input[type=text] {
    border: none;
    background: #f1f1f1;
    padding: 10px;
    width: 50%;
}
.container .header .nav .search button {
    width: 40px;
    height: 40px;
    border: none;
    display: flex;
    align-items: center;
    justify-content: center;
}
.container .header .nav .search button img {
    width: 30px;
    height: 30px;
}
.container .header .nav .user {
    flex: 1;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.container .header .nav .user img {
    width: 40px;
    height: 40px;
}
.container .header .nav .user .img-case {
    position: relative;
    width: 50px;
    height: 50px;
}
.container .header .nav .user .img-case img {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
.container .content {
    position: relative;
    margin-top: 10vh;
    min-height: 90vh;
    background: #f1f1f1;
}
.container .content .cards {
    padding: 20px 15px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-wrap: wrap;
}
.container .content .cards .card {
    width: 250px;
    height: 150px;
    background: white;
    margin: 20px 10px;
    display: flex;
    align-items: center;
    justify-content: space-around;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
.container .content .content-2 {
    min-height: 60vh;
    display: flex;
    justify-content: space-around;
    align-items: flex-start;
    flex-wrap: wrap;
}
.container .content .content-2 .recent-payments {
    min-height: 50vh;
    flex: 5;
    background: white;
    margin: 0 25px 25px 25px;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    display: flex;
    flex-direction: column;
}
.container .content .content-2 .new-students {
    flex: 2;
    background: white;
    min-height: 50vh;
    margin: 0 25px;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    display: flex;
    flex-direction: column;
}
.container .content .content-2 .new-students table td:nth-child(1) img {
    height: 40px;
    width: 40px;
}
@media screen and (max-width: 1050px) {
    .side-menu li {
        font-size: 18px;
    }
}
@media screen and (max-width: 940px) {
    .side-menu li span {
        display: none;
    }
    .side-menu {
        align-items: center;
    }
    .side-menu li img {
        width: 40px;
        height: 40px;
    }
    .side-menu li:hover {
        background: #f05462;
        padding: 8px 38px;
        border: 2px solid white;
    }
}
@media screen and (max-width:536px) {
    .brand-name h1 {
        font-size: 16px;
    }
    .container .content .cards {
        justify-content: center;
    }
    .side-menu li img {
        width: 30px;
        height: 30px;
    }
    .container .content .content-2 .recent-payments table th:nth-child(2),
    .container .content .content-2 .recent-payments table td:nth-child(2) {
        display: none;
    }
}
    </style>
    <style>
  /* CSS to center the container */
  .center-container {
    display: flex;
    flex-direction: column;
    align-items: center;
    text-align: center;
  }

  .center-container h1 {
    margin-bottom: 20px;
  }

  .center-container img {
     max-width: 200px;
    height: 15px;
    position: absolute;
  }

  /* Optional: add padding to the container */
  .container {
	margin-top: 80px;
	margin-right: 20px;
    padding: 20px;
  }
</style>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="side-menu">
        <div class="brand-name">
            <h1><img src="/images/logo.png" alt="" width="50" height="50">Agro</h1>
        </div>
        <ul>
            <a href="dash"><li><img src="/images/dashboard.png" alt=""  width="50" height="50">&nbsp; <span>Dashboard</span> </li></a>
            <a href="disp"><li><img src="/images/industry.png" alt="" width="50" height="50">&nbsp;<span>View Agro Agency</span></li></a>
            <li><img src="/images/shopping-cart.png" alt="" width="50" height="50">&nbsp;<span>Add New Product</span> </li>
            <li><img src="/images/update.png" alt="" width="50" height="50">&nbsp;<span>Update Prices</span> </li>
            <li><img src="/images/climate-change.png" alt="" width="50" height="50">&nbsp;<span style="cursor: pointer;" onclick="window.location.href='wheather';">Climate Changes</span> </li>
            <a href="form"><li><img src="/images/plant.png" alt="" width="50" height="50">&nbsp;<span>Soil Analysis</span> </li></a>
            <a href="clouds"><li><img src="/images/feedback.png" alt="" width="50" height="50">&nbsp; <span>Farmer Feedback</span></li></a>
            <li><img src="/images/file.png" alt="" width="50" height="50">&nbsp;<span>Reports</span> </li>
        </ul>
    </div>
    <div class="container">
        <div class="header">
            <div class="nav"> 
                <div class="search">
                    <input type="text" placeholder="Search..">
                    <button type="submit"><img src="/images/search-icon.png" alt=""></button>
                </div>
                <div class="user">
                    <a href="logout" class="btn">Logout</a>
                    <img src="/images/bell.png" alt="">
                    <div class="img-case">
                        <img src="/images/user1.jpg" alt="">
                    </div>

                    
                </div>
            </div>
        </div>

<section class="vh-100" style="background-color: #C1CFEA;">
  <div class="container py-5 h-100">
<div class="row d-flex justify-content-center align-items-center mb-4">
      <h1 class="text-center">Weather</h1>
    </div>
    <div class="row d-flex justify-content-center align-items-center h-100" style="color: #282828;">
      <div class="col-md-9 col-lg-7 col-xl-5">

        <div class="card mb-4 gradient-custom" style="border-radius: 25px;">
          <div class="card-body p-4">

            <div id="demo1" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
              <ul class="carousel-indicators mb-0">
                <li data-target="#demo1" data-slide-to="0" class="active"></li>
                <li data-target="#demo1" data-slide-to="1"></li>
                <li data-target="#demo1" data-slide-to="2"></li>
              </ul>
              <!-- Carousel inner -->
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="d-flex justify-content-between mb-4 pb-2">
                    <div>
                      <h2 class="display-2"><strong>23°C</strong></h2>
                      <p class="text-muted mb-0">Coimbra, Portugal</p>
                    </div>
                    <div>
                      <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-weather/ilu3.webp"
                        width="150px">
                    </div>
                  </div>
                </div>
              </div>
            </div>

          </div>
        </div>

        <div class="card mb-4" style="border-radius: 25px;">
          <div class="card-body p-4">

            <div id="demo2" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
              <ul class="carousel-indicators mb-0">
                <li data-target="#demo2" data-slide-to="0"></li>
                <li data-target="#demo2" data-slide-to="1" class="active"></li>
                <li data-target="#demo2" data-slide-to="2"></li>
              </ul>
              <!-- Carousel inner -->
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="d-flex justify-content-around text-center mb-4 pb-3 pt-2">
                    <div class="flex-column">
                      <p class="small"><strong>21°C</strong></p>
                      <i class="fas fa-sun fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>12:00</strong></p>
                      <p class="mb-0 text-muted" style="font-size: .65rem;">PM</p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>2°C</strong></p>
                      <i class="fas fa-sun fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>1:00</strong></p>
                      <p class="mb-0 text-muted" style="font-size: .65rem;">PM</p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>20°C</strong></p>
                      <i class="fas fa-cloud fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>2:00</strong></p>
                      <p class="mb-0 text-muted" style="font-size: .65rem;">PM</p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>19°C</strong></p>
                      <i class="fas fa-cloud fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>3:00</strong></p>
                      <p class="mb-0 text-muted" style="font-size: .65rem;">PM</p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>18°C</strong></p>
                      <i class="fas fa-cloud-showers-heavy fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>4:00</strong></p>
                      <p class="mb-0 text-muted" style="font-size: .65rem;">PM</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

          </div>
        </div>

        <div class="card" style="border-radius: 25px;">
          <div class="card-body p-4">

            <div id="demo3" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
              <ul class="carousel-indicators mb-0">
                <li data-target="#demo3" data-slide-to="0"></li>
                <li data-target="#demo3" data-slide-to="1"></li>
                <li data-target="#demo3" data-slide-to="2" class="active"></li>
              </ul>
              <!-- Carousel inner -->
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="d-flex justify-content-around text-center mb-4 pb-3 pt-2">
                    <div class="flex-column">
                      <p class="small"><strong>21°C</strong></p>
                      <i class="fas fa-sun fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>Mon</strong></p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>20°C</strong></p>
                      <i class="fas fa-sun fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>Tue</strong></p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>16°C</strong></p>
                      <i class="fas fa-cloud fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>Wed</strong></p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>17°C</strong></p>
                      <i class="fas fa-cloud fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>Thu</strong></p>
                    </div>
                    <div class="flex-column">
                      <p class="small"><strong>18°C</strong></p>
                      <i class="fas fa-cloud-showers-heavy fa-2x mb-3" style="color: #ddd;"></i>
                      <p class="mb-0"><strong>Fri</strong></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

          </div>
        </div>

      </div>
    </div>

  </div>
</section>
</body>
</html>
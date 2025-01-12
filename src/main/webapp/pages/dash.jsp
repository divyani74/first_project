<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Admin Panel</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> 
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
            <a href="clouds"><li><img src="/images/feedback.png" alt="" width="50" height="50">&nbsp; <span>Farmer Feedback</span></li></a>
            <a href="wheather"><li><img src="/images/climate-change.png" alt="" width="50" height="50">&nbsp;<span>Climate Changes</span></li></a>
            <a href="form"> <li><img src="/images/plant.png" alt="" width="50" height="50">&nbsp;<span>Soil Analysis</span> </li></a>
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
        <div class="content">
            <div class="cards">
               <a href="studregistration">
                <div class="card">
                    <div class="box">
                        <h1>${studentcount}</h1>
                        <h3>Students</h3>
                    </div>
                    <div class="icon-case">
                        <i class='fas fa-book-reader' style='font-size:48px;color:black'></i>
                    </div>
                </div>
                 </a>
                 <a href="farmregistration">
                <div class="card">
                    <div class="box">
                        <h1>${farmercount }</h1>
                        <h3>Farmers</h3>
                    </div>
                    <div class="icon-case">
                    <i class="fas fa-user" style="font-size:48px; color:black;"></i>
                    </div>
                </div>
                </a>
                <a href="disp">
                <div class="card">
                    <div class="box">
                        <h1>${agroagencycount }</h1>
                        <h3>Agro Agencies
                        </h3>
                    </div>
                    <div class="icon-case">
                        <i class="fas fa-store-alt" style="font-size:48px; color:black;"></i>
                    </div>
                </div>
                </a>
                <a href="message">
                <div class="card">
                    <div class="box">
                        <h1>${contactcount }</h1>
                        <h3>Contacts</h3>
                    </div>
                    <div class="icon-case">
                         <i class="fa fa-address-book" style="font-size:42px; color:black;"></i>
                    </div>
                </div>
                </a>
            </div>
            <div class="content-2">
                <div class="recent-payments">
                    <div class="title">
                        <h2>Payments <i class="fa fa-credit-card" style="font-size:42px; color:black;"></i></h2>
                         
                   
                </div>
                </div>
            </div>
        </div>
    </div>
    
</body>

</html>
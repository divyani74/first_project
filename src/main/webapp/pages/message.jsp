<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Table with Bootstrap Styling</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
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
    height: auto;
    position: absolute;
  }

  /* Optional: add padding to the container */
  .container {
    padding: 20px;
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
    height: auto;
    position: absolute;
  }

  /* Optional: add padding to the container */
  .container {
    padding: 20px;
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
<div class="container mt-4">
  <div class="center-container">
   <h1 style="color:green;margin-top:-70px;">Contact     <img src="/images/cont.jpg" alt="Agency Logo" style="width: 50px; height: 50px; float: right;"></h1>
  </div>
</div>
<div class="container mt-4">
  <table class="table table-bordered">
    <thead>
      <tr>
        <th scope="col" style="background-color: green; color: white;">Id</th>
        <th scope="col" style="background-color: green; color: white;">Name</th>
        <th scope="col" style="background-color: green; color: white;">Email</th>
        <th scope="col" style="background-color: green; color: white;">Ph_No</th>
        <th scope="col" style="background-color: green; color: white;">Message</th>
             <th scope="col" style="background-color: green; color: white;">Action</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach items="${mm}" var="f">
      <tr>
        <th scope="row">${f.cid}</th>
        <td>${f.cname}</td>
        <td>${f.cemail}</td>
        <td>${f.cph_no}</td>
        <td>${f.cmessage }</td>
        <td>
        <a href="cdel/${f.cid}">Delete</a>
        </td>
      </tr>
    </c:forEach>
    </tbody>
  </table>
</div>

</body>
</html>

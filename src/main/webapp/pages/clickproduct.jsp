<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ecommerce</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;1,100;1,300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
    *{
    margin:0;
    padding:0;
    box-sizing: border-box;
}
body{
    font-family: 'Poppins', sans-serif;
}
.navbar{
    display:flex;
    align-items: center;
    padding:20px;

}
nav{
    flex:1;
    text-align: right;
}
nav ul{
    display:inline-block;
    list-style-type:none;
}
nav ul li{
    display:inline-block;
    margin-right: 20px;
}
a{
    text-decoration: none;
    color: #555;
}
p{
    color:#555;
}
.container{
    max-width: 1300px;
    margin:auto;
    padding-left: 25px;
    padding-right: 25px;
}
.row{
    display:flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}
.col-2{
    flex-basis: 50%;
    min-width: 300px;
}
.col-2 img{
    max-width: 100%;
    padding: 50px;
}
.col-2 h1{
    font-size: 50px;
    line-height: 60px;
    margin:25px 0;
}
.btn{
    display: inline-block;
    background: #ff523b;
    color:#fff;
    padding:8px 30px;
    margin:30px 0;
    border-radius: 30px;
    transition: background 0.5s;

}
.btn:hover{
    background: #563456;
}


.header{
    background: radial-gradient(#fff,#ffd6d6);
}
.header .row{
    margin-top: 70px;
}
.categories{
    margin:70px 0;

}
.col-3{
    flex-basis: 30%;
    min-width:250px;
    margin-bottom: 30px;
}
.col-3 img{
    width:100%;
}
.small-container{
    max-width: 1080px;
    margin:auto;
    padding-left: 25px;
    padding-right: 25px;
}
.col-4{
    flex-basis: 25%;
    padding:10px;
    min-width: 200px;
    margin-bottom: 50px;
    transition: transform 0.5s;
}
.col-4 img{
    width:100%;

}
.title{
    text-align: center;
    margin: auto 80px;
    position: relative;
    line-height: 60px;
    color: #555;
}
.title::after{
content:'';
background: #ff523b;
width:80px;
border-radius: 5px;
position: absolute;
bottom: 0;
left:50px;
transform: translateX(-50%);
}
h4{
    color:#555;
    font-weight: normal;
}
.col-4 p{
font-size: 14px;
}
.rating .fa{
    color: #563456;
}
.col-4:hover{
    transform: translateY(-5px);
}
.offer{
    background: radial-gradient(#fff,#ffd6d6);
    margin-top: 80px;
    padding: 30px 0;

}
.col-2 .offer-img{
    padding:50px;

}
/----brands----/
.brands{
    margin:100px auto;
}
.col-5{
    width:160px;
}
.col-5 img{
    width:100%;
    cursor: pointer;
    filter:grayscale(100%);
}
.col-5 img:hover{
    filter:grayscale(0);
}
/----footer---/
.footer{
background:#000;
color:#8a8a8a;
font-size: 14px;
padding:60px 0 20px;
}
.footer p{
    color:#8a8a8a;
}
.footer h3{
    color:#8a8a8a;
    margin-bottom: 20px;
}
.footer-col-1,.footer-col-2,.footer-col-3,.footer-col-4{
    min-width: 250px;
    margin-bottom: 20px;
}
.footer-col-1{
    flex-basis: 30%;
}
.footer-col-2{
    flex:1;
    text-align: center;
}
.footer-col-2 img{
    width:180px;
    margin-bottom: 20px;
}
.footer-col-3,.footer-col-4{
    flex-basis: 12%;
    text-align: center;
}
ul{
    list-style-type:none ;
}
.app-logo{
    margin-top: 20px;
}
.app-logo img{
    width: 140px;

}
.footer hr{
    border:none;
    background: #b5b5b5;
    height:1px;
    margin:20px 0;
}
.copyright{
    text-align: center;
}
.menu-icon{
    width:28px;
    margin-left: 20px;
    display: none;
}

/---all products--/
.row-2{
    justify-content: space-between;
    margin:100px auto 50px;
}
select{
    border:1px solid #ff523b;
    padding: 5px;
}
select:focus{
    outline: none;
}
.page-btn{
    margin:0 auto 80px;
}
.page-btn span{
    display:inline-block;
    border:1px solid  #ff523b;
    margin-left: 10px;
    width:40px;
    height:40px;
    text-align: center;
    line-height: 40px;
    cursor: pointer; 
}
.page-btn span:hover{
    background: #ff523b;
    color:#fff;
}
/---single product details--/
.single-product{
    margin-top: 80px;
}
.single-product .col-2 img{
    padding:0;
}
.single-product .col-2{
    padding:20px;
}
.single-product h4{
    margin:20px 0;
    font-size: 22px;
    font-weight: bold;

}
.single-product select{
    display: block;
    padding: 10px;
    margin-top: 20px;
}
.single-product input{
    width:50px;
    height:40px;
    padding-left:10px;
    font-size: 20px;
    margin-right: 10px;
    border:1px solid #ff523b

}
input:focus{
    outline:none;

}
.single-product.fa{
    color: aqua;
}
.small-img-row{
    display: flex;
    justify-content: space-between;
}
.small-img-col{
    flex-basis: 24%;
    cursor:pointer
}





/----media ----/
@media only screen and(max-width:800px){
    nav ul{
        position: absolute;
        top:70px;
        left:0;
        background: #333;
        width:100%;
        overflow:hidden;
        transition: max-height 0.5s;
    }
    nav ul li{
        display: block;
        margin-right: 50px;
        margin-top: 10px;
        margin-bottom: 10px;
    }
    nav ul li a{
        color:#fff;
    }
    .menu-icon{
        display: block;
        cursor: pointer;
    }
}









</style>
<body>
    <!---single product-->
<div clas="small-container single-product"></div>
<div class="row">
    <div class="col-2">
    
        <img src="images/ourp.jpg" width="100%">
<div class="small-img-row">
    <div class="small-img-col">
        <img src="images/gallery-2.jpg" width="100">
    </div>
    <div class="small-img-col">
        <img src="images/gallery-3.jpg" width="100">
        </div>
        <div class="small-img-col">
            <img src="images/gallery-4.jpg" width="100"></div>
            <div class="small-img-col">
    
                </div>
</div>


        
    </div>
    <div class="col-2">
    
        <h1>Our Products</h1>
        
        <select>
            <option>Select Product</option>
            <option>Fertilizers</option>
            <option>Seeds  </option>
            <option>Pestisides</option>
           
        </select>
        <input type="number"value="1">
        <a href="" class="btn">Add To Cart</a>
        <h3>products Details <i class="fa ident"></i> </h3>
        <p>Agriculture can stimulate economic growth by increasing productivity, diversifying products, enhancing value addition and reducing dependence on imports.
        An agency that understands the particularities of the agro-industrial market and the unique needs of agro-industrial companies will be able to provide a more specialized and effective service.</p>
        <br></br>
       <p>Purpose of agro agency</p>
       <p>The purpose of agribusiness is to create and supply agricultural products for end-consumption. Agricultural products are naturally produced resources for human consumption or other uses. The products require a variety of sectors and industries to support the producers, which are central in this value chain.
       </p>
    </div>
</div>
 </details>
    <div class="row">
   </div>
    
     </div>
     <div class="row">
    <div class="col-4">
        <img src="images/bonemeal.jpg" alt="">
        <h4>Bone Meal</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$350.00</p>
    </div>
    
    
    <div class="col-4">
        <img src="images/dolomitelime.jpg" alt="">
        <h4>Dolomite Lime</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$250.00</p>
    </div>
    <div class="col-4">
        <img src="images/chelatediron.jpg" alt="">
        <h4>Chealted Iron</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-o"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$500.00</p>
    </div>
    <div class="col-4">
        <img src="images/bloodmeal.jpg" alt="">
        <h4>Blood Meal</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-o"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$300.00</p>
    </div>
</div>
</div>
</div>


</div>
     <div class="row">
    <div class="col-4">
        <img src="images/corn.jpg" alt="">
        <h4>Corn</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$340.00</p>
    </div>
    
    
    <div class="col-4">
        <img src="images/cabbage.jpg" alt="">
        <h4>Cabbage</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$250.00</p>
    </div>
    <div class="col-4">
        <img src="images/cucumberseed.jpg" alt="">
        <h4>Cucumber Seeds </h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-o"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$650.00</p>
    </div>
    <div class="col-4">
        <img src="images/paprika.jpg" alt="">
        <h4>paprika</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-o"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$950.00</p>
    </div>
</div>
</div>
</div>
</div>
     <div class="row">
    <div class="col-4">
        <img src="images/organicpesti.jpg" alt="">
        <h4>Organic Pesticide</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$450.00</p>
    </div>
    
    
    <div class="col-4">
        <img src="images/bloombuddy.jpg" alt="">
        <h4>bloom buddy</h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$250.00</p>
    </div>
    <div class="col-4">
        <img src="images/neemoil.jpg" alt="">
        <h4>
            Neem oil
        </h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-o"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$510.00</p>
    </div>
    
           
    <div class="col-4">
        <img src="images/aindhinaiherbal.jpg" alt="">
        <h4>aindhinai herbal </h4>
        <div class="rating">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-o"></i>
            <i class="fa fa-star-o"></i>
    
        </div>
        <p>$570.00</p>
    </div>
       
</div>

</div>
    
          
    
    
   

</div>
</div>
<!--featured products---->
<!---js for toggle-->
<script>
    var menuItems=document.getElementById("menuItems");
    menuItems.style.maxHeight="0px";
    function menutoggle(){
        if(menuItems.style.maxHeight=="0px")
        {
            menuItems.style.maxHeight="200px"
        }
        else{
            menuItems.style.maxHeight="0px"
        }
    }
</script>
</body>
</html>
</body>
</html>
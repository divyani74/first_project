<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Three Image and Information Containers</title>
<style>
  body {
    background-image: url("/images/stud.jpg"); /* Replace 'background.jpg' with your image file path */
    background-size: cover; /* Cover the entire viewport */
    background-position: center; /* Center the background image */
    background-repeat: no-repeat; /* Do not repeat the background image */
  }
  
  .container {
    display: flex; /* Use flexbox for layout */
    align-items: center; /* Vertically center content */
    width: 90%; /* Adjust width as needed */
    border: 1px solid #ccc; /* Border for visualization */
    margin: 0 auto 20px; /* Center containers and add spacing */
    padding: 10px; /* Add padding for spacing */
    background-color: rgba(255, 255, 255, 0.8); /* Background color for containers */
  }

  .container img {
    width: 200px; /* Adjust image width as needed */
    height: auto; /* Maintain aspect ratio */
    margin-right: 20px; /* Add spacing between image and text */
    border: 2px solid #4CAF50; /* First border: green */
    border-radius: 5px; /* Rounded corners for the image */
    padding: 3px; /* Padding to separate the border */
    border-style: double; /* Set border style to double */
    border-color: #4CAF50 #FFA500; /* Green and orange colors for the double border */
  }

  .info {
    flex-grow: 1; /* Allow text to take up remaining space */
  }

  .register-button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    border-radius: 5px;
  }
</style>
</head>
<body>

<div class="container">
  <img src="/images/t1.jpg" alt="Example Image 1">
  <div class="info">
    <h2>Agricultural Machinery & Technologies</h2>
    <p>Agricultural machinery relates to the mechanical structures and devices used in farming or other agriculture. There are many types of such equipment, from hand tools and power tools to tractors and the countless kinds of farm implements that they tow or operate. Diverse arrays of equipment are used in both organic and nonorganic farming. Especially since the advent of mechanised agriculture, agricultural machinery is an indispensable part of how the world is fed. Agricultural machinery can be regarded as part of wider agricultural automation technologies, which includes the more advanced digital equipment and robotics. While agricultural robots have the potential to automate the three key steps involved in any agricultural operation (diagnosis, decision-making and performing), conventional motorized machinery is used principally to automate only the performing step where diagnosis and decision-making are conducted by humans based on observations and experience.</p>
    <a href="straining">
    <button class="register-button">Register</button>
    </a>
    
  </div>
</div>

<div class="container">
  <img src="/images/t2.jpg" alt="Example Image 2">
  <div class="info">
    <h2>Agribusiness and Marketing</h2>
    <p>Agricultural marketing covers the services involved in moving an agricultural product from the farm to the consumer. These services involve the planning, organizing, directing and handling of agricultural produce in such a way as to satisfy farmers, intermediaries and consumers. Numerous interconnected activities are involved in doing this, such as planning production, growing and harvesting, grading, packing and packaging, transport, storage, agro- and food processing, provision of market information, distribution, advertising and sale. Effectively, the term encompasses the entire range of supply chain operations for agricultural products, whether conducted through ad hoc sales or through a more integrated chain, such as one involving contract farming.</p>
   
    <a href="straining">
    <button class="register-button">Register</button>
    </a>
    
  </div>
</div>

<div class="container">
  <img src="images/t3.jpg" alt="Example Image 3">
  <div class="info">
    <h2>Crop Production Techniques</h2>
    <p>A crop is a plant that can be grown and harvested extensively for profit or subsistence.[1] In other words, crop is a plant or plant product that is grown for a specific purpose such as food, fibre or fuel.When plants of the same species are cultivated in rows or other systematic arrangements, it is called crop field or crop cultivation.

Most crops are harvested as food for humans or fodder for livestock.

Important non-food crops include horticulture, floriculture and industrial crops. Horticulture crops include plants used for other crops (e.g. fruit trees). Floriculture crops include bedding plants, houseplants, flowering garden and pot plants, cut cultivated greens, and cut flowers. Industrial crops are produced for clothing (fiber crops e.g. cotton), biofuel (energy crops, algae fuel), or medicine (medicinal plants).</p>
    <a href="straining">
    <button class="register-button">Register</button>
    </a>
  </div>
</div>

</body>
</html>

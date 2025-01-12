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
  <img src="/images/FT1.jpg" alt="Example Image 1">
  <div class="info">
    <h2>Pest and Disease Management:</h2>
    <p>Pest control is the regulation or management of a species defined as a pest; such as any animal, plant or fungus that impacts adversely on human activities or environment. The human response depends on the importance of the damage done and will range from tolerance, through deterrence and management, to attempts to completely eradicate the pest. Pest control measures may be performed as part of an integrated pest management strategy.In agriculture, pests are kept at bay by mechanical, cultural, chemical and biological means. Ploughing and cultivation of the soil before sowing mitigate the pest burden, and crop rotation helps to reduce the build-up of a certain pest species. Concern about environment means limiting the use of pesticides in favour of other methods. This can be achieved by monitoring the crop, only applying pesticides when necessary, and by growing varieties and crops which are resistant to pests. Where possible, biological means are used, encouraging the natural enemies of the pests and introducing suitable predators or parasites.</p>
    <a href="ftrainingregister">
    <button class="register-button">Register</button>
    </a>
    
  </div>
</div>

<div class="container">
  <img src="/images/FT2.jpg" alt="Example Image 2">
  <div class="info">
    <h2>Water Management:</h2>
    <p>Water resources are natural resources of water that are potentially useful for humans, for example as a source of drinking water supply or irrigation water. 97% of the water on Earth is salt water and only three percent is fresh water; slightly over two-thirds of this is frozen in glaciers and polar ice caps. The remaining unfrozen freshwater is found mainly as groundwater, with only a small fraction present above ground or in the air. Natural sources of fresh water include surface water, under river flow, groundwater and frozen water. Artificial sources of fresh water can include treated wastewater (wastewater reuse) and desalinated seawater. Human uses of water resources include agricultural, industrial, household, recreational and environmental activities.
 Water resources are under threat from water scarcity, water pollution, water conflict and climate change. Fresh water is a renewable resource, yet the world's supply of groundwater is steadily decreasing, with depletion occurring most prominently in Asia, South America and North America, although it is still unclear how much natural renewal balances this usage, and whether ecosystems are threatened.</p>
   
    <a href="ftrainingregister">
    <button class="register-button">Register</button>
    </a>
    
  </div>
</div>

<div class="container">
  <img src="images/FT3.jpg" alt="Example Image 3">
  <div class="info">
    <h2>Crop Selection and Diversification:</h2>
    <p>In the agricultural context, diversification can be regarded as the re-allocation of some of a farm's productive resources, such as land, capital, farm equipment and labour to other products and, particularly in richer countries, to non-farming activities such as restaurants and shops. Factors leading to decisions to diversify are many, but include: reducing risk, responding to changing consumer demands or changing government policy, responding to external shocks and, more recently, as a consequence of climate change</p>
    <a href="ftrainingregister">
    <button class="register-button">Register</button>
    </a>
  </div>
</div>

</body>
</html>

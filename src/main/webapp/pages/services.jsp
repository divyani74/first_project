<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Agricultural Services Platform</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #008000;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        nav {
            background-color: #4CAF50;
            overflow: hidden;
        }
        nav a {
            display: inline-block;
            color: #fff;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .card {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin: 20px;
            text-align: center;
        }
        .card h2 {
            color: #008000;
        }
        .card img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            margin-bottom: 10px;
        }
        footer {
            background-color: #008000;
            color: #fff;
            padding: 10px;
            text-align: center;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
        }
        .apply-button {
    background-color: #008000;
    color: white;
    border: none;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin-top: 10px;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.apply-button:hover {
    background-color: #005200;
}
.apply-button {
    background-color: #008000;
    color: white;
    border: none;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin-top: 10px;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.apply-button:hover {
    background-color: #005200;
}

        
    </style>
</head>
<body>
   <header>
        <h1>Agricultural Services Platform</h1>
    </header>

    <nav>
        <a href="#soil_analysis">Soil Analysis</a>
        <a href="#quick_inquiry">Quick Inquiry</a>
        <a href="#weather_condition">Weather Condition</a>
        <a href="#agro_student_training">Agro Student Training</a>
        <a href="#farmer_training">Farmer Training</a>
    </nav>

    <table>
        <tr>
           <td>
    <div class="card" id="soil_analysis">
        <h2>Soil Analysis Service</h2>
        
            <img src="images/soil.jpg" alt="Soil Analysis Image">
      
        <p>
            Basic Testing: pH, nutrient levels, organic matter.
            Advanced Analysis: Microbial activity, soil structure, contaminants.
            Consultation: Interpretation, recommendations for soil management.
            Specialized Testing: Salinity, pathogens, contaminants.
            Digital Solutions: Online submission, data analytics.
        </p>
        <a href="soil">
            <button class="apply-button">Click Here</button>
        </a>
        
    </div>
</td>
           
            <td>
    <div class="card" id="quick_inquiry">
        <h2>Feedback Form</h2>
        
            <img src="images/enq.jpg" alt="Quick Inquiry Image">
       
        <p>
            1- Soil Analysis
            Soil is the system which supplies plant with available nutrients through the root. Physical and Chemical analysis of the soil are carried out to indicate the efficiency of soil for supplying plants with nutrients in available forms as well as identification of the factors affecting this efficiency in the soil. Therefore, besides perfect sampling in the field, soil samples must be properly prepared and analyzed in order to reach the correct evaluation of the soil nutritional status
        </p>
        <a href="feedback">
            <button class="apply-button">Click Here</button>
        </a>
    </div>
</td>
            
            <td>
                <div class="card" id="weather_condition">
                    <h2>Weather Condition Service</h2>
                    <img src="images/weather.jpg" alt="Weather Condition Image">
                    <p>
                                          
                        1- Soil Analysis
                        Soil is the system which supplies plant with available nutrients through the root. Physical and Chemical analysis of the soil are carried out to indicate the efficiency of soil for supplying plants with nutrients in available forms as well as identification of the factors affecting this efficiency in the soil. Therefore, besides perfect sampling in the field, soil samples must be properly prepared and analyzed in order to reach the correct evaluation of the soil nutritional status
                    </p>
                    <a href="wheather">
            <button class="apply-button">Click Here</button>
        </a>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="card" id="agro_student_training">
                    <h2>Agro Student Training</h2>
                    <img src="images/student.jpg" alt="Agro Student Training Image">
                     <p>
                                          
                        1- Soil Analysis
                        Soil is the system which supplies plant with available nutrients through the root. Physical and Chemical analysis of the soil are carried out to indicate the efficiency of soil for supplying plants with nutrients in available forms as well as identification of the factors affecting this efficiency in the soil. Therefore, besides perfect sampling in the field, soil samples must be properly prepared and analyzed in order to reach the correct evaluation of the soil nutritional status
                    </p>
                  <a href="student">
            <button class="apply-button">Click Here</button>
        </a>
                </div>
            </td>
            <td>
                <div class="card" id="farmer_training">
                    <h2>Farmer Training</h2>
                    <img src="images/farmer.jpeg" alt="Farmer Training Image">
                    <p>
                                          
                        1- Soil Analysis
                        Soil is the system which supplies plant with available nutrients through the root. Physical and Chemical analysis of the soil are carried out to indicate the efficiency of soil for supplying plants with nutrients in available forms as well as identification of the factors affecting this efficiency in the soil. Therefore, besides perfect sampling in the field, soil samples must be properly prepared and analyzed in order to reach the correct evaluation of the soil nutritional status
                    </p>
                    <a href="trainfarmer">
            <button class="apply-button">Click Here</button>
        </a>
                </div>
            </td>
            <td>
                <div class="card" id="farmer_training">
                    <h2>Register AgroAgency</h2>
                    <img src="images/agroagency.jpg" alt="Farmer Training Image">
                    <p>
                                          
                        1- Soil Analysis
                        Soil is the system which supplies plant with available nutrients through the root. Physical and Chemical analysis of the soil are carried out to indicate the efficiency of soil for supplying plants with nutrients in available forms as well as identification of the factors affecting this efficiency in the soil. Therefore, besides perfect sampling in the field, soil samples must be properly prepared and analyzed in order to reach the correct evaluation of the soil nutritional status
                    </p>
                    <a href="agroregister">
            <button class="apply-button">Click Here</button>
        </a>
                </div>
            </td>
            
        </tr>
    </table>

</body>
</html>

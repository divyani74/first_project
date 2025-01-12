<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Soil Analysis Request Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Custom CSS */
        .form-container {
            background-color: rgba(255, 255, 255, 0.9); /* Light gray background with some transparency */
            color: #333; /* Dark text color */
            padding: 30px; /* Padding around the form */
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Box shadow for a subtle 3D effect */
        }
        
        .form-container h1 {
            color: #333; /* Dark text color for the form title */
        }

        .form-container label {
            color: #333; /* Dark text color for labels */
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            background-image: url(../images/hero.jpg);
            background-repeat: no-repeat;
            background-size: cover; /* Adjusts the size of the background image to cover the entire container */
        }
    </style>
</head>
<body>

    <div class="container">
        <h1 class="mt-5" color="white"><center>Soil Analysis Request Form</center></h1>

        <div class="form-container mt-4">
            <form action="html" method="post">
                <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="farmer_name">Farmer Name:</label>
                        <input type="text" id="farmer_name" name="tname" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="mobile_number">Mobile Number:</label>
                        <input type="text" id="mobile_number" name="tno" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="location">Location:</label>
                        <input type="text" id="location" name="tlocation" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="text" id="email" name="temail" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="depth">Depth (in cm):</label>
                        <input type="number" id="depth" name="tdepth" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="soil_type">Type of Soil:</label>
                        <select id="soil_type" name="ttype" class="form-control" required>
                            <option value="">Select Soil Type</option>
                            
                            <option value="Sandy">Sandy</option>
                            <option value="Loamy">Loamy</option>
                            <option value="Clay">Clay</option>
                            <!-- Add more options as needed -->
                        </select>
                    </div>
                     <div class="form-group">
                        <label for="soil_description">Soil Description:</label>
                        <textarea id="soil_description" name="tsoildescription" class="form-control" rows="4" required></textarea>
                    </div>
                </div>
                
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="organic_matter">Organic Matter (%)</label>
                        <input type="number" id="organic_matter" name="torganicmatter" class="form-control" min="0" max="100" required>
                    </div>
                    <div class="form-group">
                        <label for="texture">Texture:</label>
                        <input type="text" id="texture" name="ttexture" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="crop_type">Crop Type:</label>
                        <input type="text" id="crop_type" name="tcroptype" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="previous_crop">Previous Crop:</label>
                        <input type="text" id="previous_crop" name="tpreviouscrop" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="fertilizers_used">Fertilizers Used:</label>
                        <textarea id="fertilizers_used" name="tfertilizeruse" class="form-control" rows="4" required></textarea>
                    </div>
                    <div class="form-group">
                        <label for="irrigation">Irrigation:</label>
                        <textarea id="irrigation" name="tirrigation" class="form-control" rows="4" required></textarea>
                    </div>
                  
                </div>
            </div>
           <center> <button type="submit" class="btn btn-primary">Submit</button></center>
                
            </form>
        </div>
    </div>

    <!-- Bootstrap JS (optional) -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

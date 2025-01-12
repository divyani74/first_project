<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>admin login</title>
</head>
<style>
/* Define a new class for the div where you want to apply the background image */
.section-background {
  /* Add your background properties */
  background-image: url('images/slogin.jpg');
  background-size: cover;
  background-position: center;
}

.gradient-custom-2 {
  /* fallback for old browsers */
  background: #white;

  /* Chrome 10-25, Safari 5.1-6 */
  background: -webkit-linear-gradient(to right, #white);

  /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
  background: linear-gradient(to right, #white);
}

@media (min-width: 768px) {
  .gradient-form {
    height: 100vh !important;
  }
}

@media (min-width: 769px) {
  .gradient-custom-2 {
    border-top-right-radius: .3rem;
    border-bottom-right-radius: .3rem;
  }
}
</style>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<body>
<section class="h-100 gradient-form" style="background-color: #eee;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-xl-10">
        <div class="card rounded-3 text-black">
          <div class="row g-0">
            <div class="col-lg-6">
              <div class="card-body p-md-5 mx-md-4">

                <div class="text-center">
                  <img src="images/Alogo.jpg"
                    style="width: 185px;" alt="logo">
                  <h1 class="mt-1 mb-5 pb-1" style="color:brown;">Student Login</h1>
                </div>

                <form  action="check" method="post">

                  <div class="form-outline mb-4">
                    <input type="text" id="form2Example11" class="form-control" name="sname"
                      placeholder="Enter Username" />
                    <label class="form-label" for="form2Example11">Username</label>
                  </div>

                  <div class="form-outline mb-4">
                    <input type="password" id="form2Example22" class="form-control" name="spassword" />
                    <label class="form-label" for="form2Example22">Password</label>
                  </div>

                  <div class="text-center pt-1 mb-5 pb-1">
                    <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="submit">Log in</button>
                    <a class="text-muted" href="#!">Forgot password?</a>
                  </div>


                </form>

              </div>
            </div>
            <!-- Apply background image to this div -->
            <div class="col-lg-6 d-flex align-items-center section-background">
              <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                <!-- Content goes here -->
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

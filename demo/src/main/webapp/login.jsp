<!DOCTYPE html>
<html lang="en">

<head>
    <title>IIST_Official</title>
   
 <!-- META TAGS -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
    <link rel="shortcut icon" href="img/title.png" type="image/x-icon">
   
 <!-- GOOGLE FONT -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700%7CJosefin+Sans:600,700" rel="stylesheet">
   
 <!-- FONTAWESOME ICONS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
 <!-- ALL CSS FILES -->
    <link href="css/materialize.css" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

 <!-- RESPONSIVE.CSS ONLY FOR MOBILE AND TABLET VIEWS -->
    <link href="css/style-mob.css" rel="stylesheet" />
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  
<style>

*{ box-sizing: border-box; }

.formBtn { 
  width: 140px;
  display: inline-block;
  
  background: teal;
  color: #fff;
  font-weight: 100;
  font-size: 1.2em;
  border: 2px;
  height: 30px;
}
.formBtn:hover
{
color:"green";
background-color:rgb(170, 231, 212);
border-color:"teal";

}
</style>
</head>

<body>
   <!-- MOBILE MENU -->
    <section>
        <div class="ed-mob-menu">
            <div class="ed-mob-menu-con">
                <div class="ed-mm-left">
                    <div class="wed-logo">
                        <a href="login.html"><img src="img/IIST_003.png" alt="" />
						</a>
                    </div>
                </div>
                <div class="ed-mm-right">
                    <div class="ed-mm-menu">
                        <a href="#" class="ed-micon"><i class="fa fa-bars"></i></a>
                        <div class="ed-mm-inn">
                            <a href="#" class="ed-mi-close"><i class="fa fa-times"></i></a>
                            <h4>LOGIN AS</h4>
                            <ul>
                                <li><a href="login.jsp">ADMIN</a></li>
                                <li><a href="login.jsp">HOD</a></li>
                                <li><a href="login.jsp">FACULTY</a></li>
                                <li><a href="login.jsp">STUDENT</a></li>				
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!--HEADER SECTION-->
    <section>
        <!-- TOP BAR -->
        <div class="ed-top">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="ed-com-t1-left">
                            <ul>
                                <li><a>Contact: &nbsp; Opposite Indian Institute of Management,Rau - Pithampur Rd, Rau, Indore,Madhya Pradesh
                                </a></li>
                                <li><a>Phone: 1800 103 3069</a>
                                </li>
                            </ul>
                        </div>
                        <div class="ed-com-t1-right">
                            <ul>
                                <li><a href="login.jsp">Sign In</a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="ed-com-t1-social">
                            <ul>
                                <li><a href="https://www.facebook.com/IISTcollegeindore/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li><a href="mailto :admissions@indoreinstitute.com"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                </li>
                                <li><a href="https://twitter.com/indoreinst1"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- Login Form  -->
        <section style="border-top: 1px solid rgb(0, 0, 0);">
        
            <div class="log-in-pop" style="border: 1px solid rgb(0, 0, 0);" >
                <div class="log-in-pop-left">
                    <h1>Hello...</h1>
                    <p>Login using your credentials!</p>
                    <h4>Login as per role</h4>
                    <ul>
                        <li><a href="login.jsp"><i class="fa fa-user"></i> ADMIN</a>
                        </li>
                        <li><a href="login.jsp"><i class="fa fa-graduation-cap"></i> HOD</a>
                        </li>
                        <li><a href="login.jsp"><i class="fa fa-tasks"></i> FACULTY</a>
                        </li>
                        <li><a href="login.jsp"><i class="fa fa-group"></i> STUDENT</a>
                        </li>
                    </ul>
                </div>
                <div class="log-in-pop-right">
                    
                    <h4><strong>Login</strong></h4>
                    <p>Login using your credentials!</p>
                    <form action="LoginController" method="post" class="s12">
                        <div>
                            <div class="input-field s12">
                                <input type="text" data-ng-model="name" name="username" class="validate">
                                <label>User name</label>
                            </div>
                        </div>
                        <div>
                            <div class="input-field s12">
                                <input type="password" name="password" class="validate">
                                <label>Password</label>
                            </div>
                        </div>
                        <div>
                            <div class="s12 log-ch-bx">
                                <p>
                                    <table>
                                        <tr>
                                            <td>
                                                <input type="radio" value="admin" id="test5" name="c" />
                                                <label for="test5">ADMIN</label>
                                            </td>
                                            <td>
                                                <input type="radio" value="hod" id="test6" name="c"/>
                                                <label for="test6">HOD</label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="radio" value="faculty" id="test7" name="c"/>
                                                <label for="test7">FACULTY</label>
                                            </td>
                                            <td>
                                                <input type="radio" value="student" id="test8" name="c"/>
                                                <label for="test8">STUDENT</label>
                                            </td>
                                        </tr>
                                    
                                </table>
                              </p>
                            </div>
                            <br>
                        </div>
                        <div>
                            <div class="input-field s4 ">
                                <input type="submit" value="Login" class="waves-effect waves-light log-in-btn"> </div>
                        </div>
                        <div>
                            <div class="input-field s12"> <a href="#" data-dismiss="modal" data-toggle="modal" data-target="#modal3">Forgot password</a> </div>
                        </div>
                    </form>
                </div>
            </div>
        
        
            </section>
     <!--HEADER SECTION-->
        
    <br>
    <br>
    <section class="wed-rights">
        <div class="container">
            <div class="row">
                <div class="copy-right">
                   <a target="_blank" href="login.html">IIST Indore</a>
                </div>
            </div>
        </div>
    </section>
    <!--END HEADER SECTION-->

    <!-- LOGIN SECTION -->
   <section>
        <div class="icon-float">
            <ul>
                <li><a href="https://www.facebook.com/IISTcollegeindore/" class="fb1"><i class="fa fa-facebook" aria-hidden="true"></i></a> </li>
                <li><a href="mailto :admissions@indoreinstitute.com" class="gp1"><i class="fa fa-google-plus" aria-hidden="true"></i></a> </li>
                <li><a href="https://twitter.com/indoreinst1" class="tw1"><i class="fa fa-twitter" aria-hidden="true"></i></a> </li>
                <li><a href="https://www.linkedin.com/school/indore-institute" class="li1"><i class="fa fa-linkedin" aria-hidden="true"></i></a> </li>
                <li><a href="https://wa.me/918224071000" class="wa1"><i class="fa fa-whatsapp" aria-hidden="true"></i></a> </li>
                <li><a href="#" class="sh1"><i class="fa fa-envelope-o" aria-hidden="true"></i></a> </li>
            </ul>
        </div>
    </section>

    <!--Import jQuery before materialize.js-->
    <script src="js/materialize.min.js"></script>
    <script src="js/custom.js"></script>  
</body>
</html>
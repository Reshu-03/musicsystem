<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileName.aspx.cs" Inherits="Demo3.FileName" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RESH FASHION</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>
        footer{
            background-color:#f6dcdc;
            padding: 25px;
        }

        .carousel-inner img{
            width: 100%;
            min-height: 200px;
        }

        @media (max-width: 600px){
            .carousel-caption{
                display: none;
            }
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron text-center" style="margin-bottom: 0;background-color:lightpink">
            <h1>RESH FASHION</h1>
            <p>The Real Indian Online Shopping Site. </p>
        </div>

                                   <%--//Menu--%>
                                  
                <nav class="navbar navbar-inverse">
                    <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="FileName.aspx">RC Fashion</a>
                    </div>
                    <ul class="nav navbar-nav">        
                        <li class="active"><a href="FileName.aspx">Home</a></li>
                        <li><a href="#">about</a></li>
                        <li><a href="#">contact</a></li>
                        <li><a href="#">blog</a></li>
                        <li><a href="#">product</a></li>  
                    </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Login.aspx"><span class="glyphicon-log-in"></span>Login</a></li>
                        </ul>
                    </div>
                </nav>
                                  
                <div class="container">
                    <div class="row">
                    <div class="col-sm-8">
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="la.jpg" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
          <h3>Los Angeles</h3>
          <p>LA is always so much fun!</p>
        </div>
      </div>

      <div class="item">
        <img src="la.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>Thank you, Chicago!</p>
        </div>
      </div>
    
      <div class="item">
        <img src="ny.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h3>New York</h3>
          <p>We love the Big Apple!</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
                    </div>

        <div class="col-sm-4">
            <div class="well">
                <p>Some text...</p>
            </div>   
            <div class="well">
                <p>Upcoming event</p>
            </div>
            <div class="well">
                <p>Visit Our Page</p>
            </div>
        </div>           
</div>
</div>

    <div class="container text-center">
        <h3>Product</h3>
        <br />
        <div class="row">
        <div class="col-sm-3">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Current Project</p>
        </div>
        <div class="col-sm-3">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Project 2</p>
        </div>
        <div class="col-sm-3">
           <div class="well">
                <p>Some text...</p>
            </div>  
            <div class="well">
                <p>Some text...</p>
            </div>  
        </div>
        <div class="col-sm-3">
           <div class="well">
                <p>Some text...</p>
            </div>  
            <div class="well">
                <p>Some text...</p>
            </div>  
        </div>      
    </div>
    <hr />


</div>

 <div class="container text-center">
    <h3>Our Partners</h3>
    <div class="row">
        <div class="col-sm-2">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Partner 1</p>
        </div>
        <div class="col-sm-2">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Partner 2</p>
        </div>
        <div class="col-sm-2">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Partner 3</p>
        </div>
        <div class="col-sm-2">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Partner 4</p>
        </div>
        <div class="col-sm-2">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Partner 5</p>
        </div>
        <div class="col-sm-2">
            <img src="https://placehold.it/150x80?text=IMAGE" class="omg-responsive" style=""width=:100" alt="Image" />
            <p> Partner 6</p>
        </div>
    </div>

 </div><br />

<footer class="container-fluid text-center jumbotron">
    <p>copyright@2023 www.reshfashion.in</p>
</footer>

</form>
</body>
</html>

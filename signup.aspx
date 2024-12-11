<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Demo3.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
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
            <div class="col-sm-3"></div>
                <div class="col-sm-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">Login</div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="force-group">
                                        <label>Full Name:</label>                                          
                                           <asp:TextBox ID="textfullname" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="force-group">
                                        <label>Email ID:</label>                                          
                                           <asp:TextBox ID="email" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                                    </div>
                                    <div class="force-group">
                                        <label>User ID:</label>                                          
                                           <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="force-group">
                                        <label>PassWord:</label>                                          
                                           <asp:TextBox ID="textpass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <br />
                                    <div class="force-group">
                                        <asp:Button ID="btnSignUp" CssClass="btn btn-success" runat="server" Text="Registration" />
                                        <asp:Button ID="btnCancel" CssClass="btn btn-danger" runat="server" Text="Cancel" />
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="panel-footer">



                        </div>
                    </div>
                </div>
            <div class="col-sm-3"></div>
        </div>
        <br />
            <footer class="container-fluid text-center jumbotron">
                <p>copyright@2023 www.reshfashion.in</p>
            </footer>
    </form>
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view_company.aspx.cs" Inherits="PPC.student.view_company" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>MCA V SEM PROJECT</title>
    <!-- ============ Google fonts ============ -->
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <!-- ============ Add custom CSS here ============ -->
    <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="/css/style.css" rel="stylesheet" type="text/css" />
    <link href="/css/font-awesome.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="custom-bootstrap-menu" class="navbar navbar-default">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="/student/student_home.aspx">STUDENT HOME</a>
                <button type="button" class="navbar-toggle">
                    <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse navbar-menubuilder">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="/student/student_home.aspx">HOME</a> </li>
                    <li><a href="/student/student_logout.aspx">LOGOUT</a> </li>
                </ul>
            </div>
        </div>
    </div>

   <div class="container">
        
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Company List To Appear. <i class="fa fa-pencil pull-right"></i></legend>
                        <div class="form-group">
                            
                            <div class="col-lg-10">
                                <asp:PlaceHolder ID = "PlaceHolder1" runat="server" />
                               
                             </div> 
                                
                        </div>
                        
                    </fieldset>
                </div>
            </div>
        </div>

        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>Only Today's Test Code will be diaplayed. <i class="fa fa-pencil pull-right"></i></legend>
                        <div class="form-group">
                            <asp:Label ID="Label8" runat="server" Text="Select Exam" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:DropDownList ID="DropDownList2" runat="server" BackColor="#0099FF" 
                                    ForeColor="White" Height="35px" Width="248px" >
                                    <asp:ListItem Value="0">Select Exam Code</asp:ListItem>
                                 </asp:DropDownList>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="* Select any one option." 
                                        ControlToValidate="DropDownList2" BackColor="White" ForeColor="Red" ></asp:RequiredFieldValidator>
                            
                                
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2">
                               <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" 
                                    Text="TAKE TEST" Height="46px" 
                                    Width="248px" onclick="Button1_Click1"/> 
                            </div>
                        </div>
                        
                    </fieldset>
                </div>
            </div>
        </div>
    </div>

        <div id="Div1" class="navbar navbar-default" style="background:transparent; bottom:0px; position:absolute; width:100%; margin-top:10px; bottom:0px; position:relative">
        <div class="container">
            <div class="navbar-header">
                <legend style="text-align:center; font-size:30px; margin-left:140px">Copyright &copy; 2016. All Rights Reserved. RNSIT Placement Cell.</legend>
            </div>
        </div>
    </div>
    <script src="/js/jquery.js" type="text/javascript"></script>
    <script src="/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/js/jquery.backstretch.js" type="text/javascript"></script>
    <script type="text/javascript">
        'use strict';

        /* ========================== */
        /* ::::::: Backstrech ::::::: */
        /* ========================== */
        // You may also attach Backstretch to a block-level element
        $.backstretch(
        [
        //"/img/44.jpg",
            "/img/colorful.jpg",
        //"/img/34.jpg",
        //"/img/images.jpg"
        ],

        {
            duration: 4500,
            fade: 1500
        }
    );
    </script>
    </form>
</body>
</html>

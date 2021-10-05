 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginhere.aspx.cs" Inherits="loginhere" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>loginbox</title>
</head>
     <link rel="stylesheet" type="text/css" href="styelregistration.css">
<body>
     
    <div class="Loginbox">
    <!--<img src="ab.jpg" class="ab">-->
        <h1>Registration Form </h1>
        <form>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
          <p>USERNAME  </p> 
          <input type="text" name="" placeholder="  Enter name">

          <p>ENTER YOUR NUMBER </p>
          <input type="number" name="" placeholder=" Enter your number" >

           <p>ENTER EMAIL ID </p>
          <input type="text" name="" placeholder="  Enter Email id">

          <p>ENTER PASSWORD </p>
          <input type="text" name="" placeholder=" Enter your password"> 

          <!--<input type="submit" name=""placeholder="enter password">-->
          <input type="submit" name="" value="submit" >
          <!--<a href="#"> lost your password?</a><br>
          <a href="#"> don't have an account?</a>
        </form>
    </div>
   
</body>
</html>
  
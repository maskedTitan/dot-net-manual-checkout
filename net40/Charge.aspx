﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Charge.aspx.cs" Inherits="RazorpaySampleApp.Charge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
           <p>Payment Successfull...!</p>
           <%=Request.Form["razorpay_payment_id"]%>

          


    </div>
    </form>
</body>
<script>
        console.log("Print Data");    
    </script>
</html>

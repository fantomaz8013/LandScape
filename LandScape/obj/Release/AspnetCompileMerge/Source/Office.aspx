<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Office.aspx.cs" Inherits="LandScape.Office" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Officecss.css" rel="stylesheet" />
    <title>Личный кабинет</title>
</head>
<body>
    <form id="form1" runat="server">
       
        <div class="container">
  <div class="box">
    <div class="leftpanel">
        <ul>
            <li>Заказы</li>
        </ul>
    </div>
    <div class="mainpanel">
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    </div>

  </div>
</div>
    </form>
</body>
</html>

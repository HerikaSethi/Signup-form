<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="signup_form.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <link href="Style.css" rel="stylesheet"/>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Crete+Round:ital@1&display=swap');
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <div class="container">
                <div class="inner1">
                    <span>SignUp</span><br><br />
                </div>
                    <div class="inner2">
                    <div class="txtbox">
                    <asp:TextBox ID="txtfirstname" placeholder="First Name" runat="server"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtlastemail" placeholder="Last Name" runat="server"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtemail" placeholder="Email" TextMode="Email" runat="server"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtpassword" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtretypepassword" placeholder="Re-Type Password" TextMode="Password" runat="server"></asp:TextBox><br /><br />
                    
                    <asp:Button ID="Button1" runat="server" Cssclass="btn" Text="Sign Me Up" />
                    </div>               
                </div>
            </div>
        </section>
    </form>
</body>
</html>

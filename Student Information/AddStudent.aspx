<%@ Page Title="Stdent Information" Language="C#" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="Student_Information.AddStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 170px;
            height: 50px;
        }
        .auto-style6 {
            height: 50px;
        }
        .auto-style7 {
            margin-left: 32px;
        }
        .auto-style9 {
            width: 170px;
            height: 48px;
        }
        .auto-style10 {
            height: 48px;
        }
        .auto-style11 {
            width: 170px;
        }
        .auto-style12 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-atomic="True">
        <h2>Sudent Information</h2>
        <p>Enter The Details of Student :-</p>
        <p>
            <table class="auto-style4" aria-atomic="False">
                <tr>
                    <td class="auto-style5">Student Name&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black"  MaxLength="30" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Student" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter name" ForeColor="Red"></asp:RequiredFieldValidator> 
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Student Ro.No&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" MaxLength="10" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rollNo" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid Roll.No" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Class&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" MaxLength="2" TextMode="Number" min="1" max="15" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Class" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter class" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Section&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6"> <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" MaxLength="1" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Sec" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter Section" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Class Teacher&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6"> <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" MaxLength="30" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Teacher" runat="server" ControlToValidate="TextBox5" ErrorMessage="Mention class Teacher" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">DOB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6"> <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" TextMode="Date" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="DOB" runat="server" ControlToValidate="TextBox6" ErrorMessage="DOB Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="auto-style5">Mobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6"> <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" MaxLength="10" TextMode="Phone" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="mobile" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Mobile Number" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>
                </tr>
                <tr>
                    <td class="auto-style5">Email ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; :</td>
                    <td class="auto-style6"> <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" MaxLength="30" TextMode="Email" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="email" runat="server" ControlToValidate="TextBox8" ErrorMessage="Email Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Adhaar No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6"> <asp:TextBox ID="TextBox9" runat="server" BorderColor="Black" MaxLength="12" TextMode="Number"  Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Adhaar" runat="server" ControlToValidate="TextBox9" ErrorMessage="Please enter Valid Adhaar No" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</td>
                    <td class="auto-style10"> <asp:TextBox ID="TextBox10" runat="server" BorderColor="Black" Height="24px" MaxLength="60" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="address" runat="server" ControlToValidate="TextBox10" ErrorMessage="Please Mention the address" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="auto-style11">
        <asp:Button ID="Button1" runat="server" Height="51px" Text="SAVE" Width="96px" OnClick="Button1_Click" />
                       <td> <asp:Button ID="Button2" runat="server" Text="Show Data" Height="52px" Width="113px" OnClick="Button2_Click" CssClass="auto-style12" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           </td>
                     </td>
                </tr>
            </table>
        </p>
    <br />
    
    <asp:DataGrid ID="dgrd" runat="server" CssClass="auto-style7" BackColor="Silver" BorderColor="Black">

    </asp:DataGrid>
    </form>
</body>
</html>

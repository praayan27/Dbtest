<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Dbtest.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <table class="auto-style4">
            <tr>
                <td>
                    <table class="auto-style7">
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtFname" runat="server" Height="26px" Width="208px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtFname" ErrorMessage="Please Enter First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtLname" runat="server" Height="26px" Width="208px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtLname" ErrorMessage="Please Enter Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label3" runat="server" Text="Contact No:"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtCont" runat="server" Height="26px" Width="208px" TextMode="Phone"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtCont" ErrorMessage="Please Enter Contact No" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtAddress" runat="server" Height="26px" Width="208px" TextMode="Phone"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please Enter Address" ForeColor="Red" ControlToValidate="TxtAddress"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtEmail" runat="server" Height="26px" Width="208px" TextMode="Email"></asp:TextBox>
                                <br />
                                <asp:Label ID="Label8" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Please Enter E-Mail" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtPassword" runat="server" Height="26px" Width="208px" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtPassword" ErrorMessage="Please Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                                <br />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtPassword" ErrorMessage="Minimum 8 Characters atleast 1 Uppercase Alphabet, 1 Lowercase Alphabet, 1 Number and 1 Special Character" ForeColor="Red" ValidationExpression="^.*(?=.{8,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!*@#$%^&amp;+=]).*$"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TxtCPassword" runat="server" Height="26px" Width="208px" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtCPassword" ErrorMessage="Please Enter Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                                <br />
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtPassword" ControlToValidate="TxtCPassword" ErrorMessage="Password Did not Match" ForeColor="Red"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style6">
                                <asp:Button ID="Button1" runat="server" Text="Register" Width="85px" OnClick="Button1_Click" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
        </div>
    </form>
</body>
</html>

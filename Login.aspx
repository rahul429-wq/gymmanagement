<%@ Page Title="" Language="C#" MasterPageFile="~/Authentication.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <h1>Login</h1>
    <div class="form-inputs">
        <div class="text-wrapper">
            <asp:TextBox ID="TextBox1" CssClass="default-txt" runat="server"   placeholder="Email"></asp:TextBox>
        </div>
        <div class="text-wrapper">
            <asp:TextBox ID="TextBox2" CssClass="default-txt" runat="server"  placeholder="Password"></asp:TextBox>
        </div>
           <a href="forget.aspx">Forget Password</a>
        <asp:Button ID="Button1" CssClass="default-btn" runat="server" Text="Login" />
         <a href="Signup.aspx">Signup</a>
    </div>

</asp:Content>


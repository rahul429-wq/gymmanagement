<%@ Page Title="" Language="C#" MasterPageFile="~/Authentication.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h1>Sign up</h1>
    <div class="form-inputs">
        <div class="text-wrapper">
            <asp:TextBox ID="TextBox1" CssClass="default-txt" runat="server"   placeholder="Email"></asp:TextBox>
        </div>
        <div class="text-wrapper">
            <asp:TextBox ID="TextBox2" CssClass="default-txt" runat="server"  placeholder="Password"></asp:TextBox>
        </div>
        <div class="text-wrapper">
            <asp:TextBox ID="TextBox3" CssClass="default-txt" runat="server"  placeholder="Weight"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" CssClass="default-btn" runat="server" Text="Signup" />
        <a href="Login.aspx">Already a Customer?Login</a>
    </div>

</asp:Content>


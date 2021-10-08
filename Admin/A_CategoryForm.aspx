<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="A_CategoryForm.aspx.cs" Inherits="Admin_A_PlatformForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" Runat="Server">
     <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Add Category</h1>
        <a href="A_Category.aspx" style="font-size: 20px;" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-angle-left mr-2 fa-sm text-white-50"></i>Back</a>
    </div>
    <div class="card shadow-sm">
        <div class="card-header">
            <h5>Category Form</h5>
        </div>
        <div class="card-body">
            
            <div class="form-group">
                <label>Platform</label>
                <asp:DropDownList ID="Dropdownlist1" CssClass="form-control" runat="server"></asp:DropDownList>
                <asp:RequiredFieldValidator runat="server" InitialValue="0" ID="Drop1" ControlToValidate="Dropdownlist1" ErrorMessage="Please Requird Fileds" ForeColor="Red" Font-Size="Large"></asp:RequiredFieldValidator>
            </div>
            
            <div class="form-group">
                <label>Category</label>
                <asp:TextBox ID="textbox1" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="reqCategory" ControlToValidate="textbox1" ErrorMessage="Please Requird Fileds" ForeColor="Red" Font-Size="Large"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="reqCat" runat="server" ControlToValidate="textbox1" ErrorMessage="Enter only character" ForeColor="Red" Font-Size="Large" ValidationExpression="[A-Za-z\s]+"></asp:RegularExpressionValidator>
            </div>

            
        </div>
        <div class="card-footer text-center">
            <asp:LinkButton Font-Size="X-Large" ID="lnkSave" runat="server" CssClass="btn btn-success  " OnClick="lnkSave_Click"><i class="fa fa-save  mr-2 "></i>Save</asp:LinkButton>



            <asp:Button OnClick="btnCancle_Click" CausesValidation="false" runat="server" CssClass="btn btn-danger" type="reset" ID="btnCancle" name="btnCancle" Style="font-size: 22px; width: 115px; height: 48px;" Text="Cancel"></asp:Button>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentJavaScript" Runat="Server">
</asp:Content>


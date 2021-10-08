<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="A_Category.aspx.cs" Inherits="Admin_A_Platform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" Runat="Server">
        <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Category Detail</h1>
        <a href="A_CategoryForm.aspx" class="d-none d-sm-inline-block btn btn-primary shadow-sm"><i class="fas fa-plus fa-sm text-white-50"></i>&nbsp;Add</a>
    </div>
    <div class="card">

        <div class="card-header">
            Category
        </div>
        <%-- TO Get All Categories List IN Table  --%>
        <div class="card-body table-responsive">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" CssClass="table table-bordered table-hover" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>

                    <asp:TemplateField HeaderText="Edit">
                        <ItemTemplate>
                           
                            <a href='A_CategoryForm.aspx?Edit=<%#Eval("c_id") %>' class="btn btn-info"><i class="fa fa-edit"></i>&nbsp;Edit</a>
                        </ItemTemplate>
                        <HeaderStyle Width="150px" />
                        <ItemStyle Width="150px" />
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Delete">
                        <ItemTemplate>
                            <asp:LinkButton ID="LinkButton1" OnClientClick="return confirm('Are You Sure Want to Delete Category?')" CommandArgument='<%#Eval("c_id") %>' CssClass="btn btn-danger" runat="server"><i class="fa fa-trash"></i>&nbsp;Delete</asp:LinkButton>
                        </ItemTemplate>
                        <HeaderStyle Width="150px" />
                        <ItemStyle Width="150px" />
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="CategoryId">
                        <ItemTemplate>
                         <%#Eval("c_id") %>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="PlatformID">
                        <ItemTemplate>
                           <%#Eval("platform") %>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Category">
                        <ItemTemplate>
                            <%#Eval("category") %>
                        </ItemTemplate>
                    </asp:TemplateField>

                </Columns>
            </asp:GridView>
        </div>

    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentJavaScript" Runat="Server">
</asp:Content>


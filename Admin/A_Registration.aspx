<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="A_Registration.aspx.cs" Inherits="Admin_A_Platform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" Runat="Server">
        <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Registered Data</h1>
        <%--<a href="A_CategoryForm.aspx" class="d-none d-sm-inline-block btn btn-primary shadow-sm"><i class="fas fa-plus fa-sm text-white-50"></i>&nbsp;Add</a>--%>
    </div>
    <div class="card">

        <div class="card-header">
            Registered Data
        </div>
        <%-- TO Get All Categories List IN Table  --%>
        <div class="card-body table-responsive">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" CssClass="table table-bordered table-hover" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:TemplateField HeaderText="Active/Deactive">
                        <ItemTemplate>
                            <asp:LinkButton ID="LinkButton1" OnClientClick="return confirm('Are You Sure Want to change status?')" CommandArgument='<%#Eval("user_id") %>' CssClass="btn btn-danger" runat="server"><i class="fa fa-trash"></i>&nbsp;<%#Eval("status")%></asp:LinkButton>
                        </ItemTemplate>
                        <HeaderStyle Width="150px" />
                        <ItemStyle Width="150px" /> 
                    </asp:TemplateField>

                    

                    <asp:TemplateField HeaderText="contact_id">
                        <ItemTemplate>
                         <%#Eval("user_id") %>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="username">
                        <ItemTemplate>
                           <%#Eval("username") %>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="fname">
                        <ItemTemplate>
                            <%#Eval("fname") %>
                        </ItemTemplate>
                    </asp:TemplateField> 
                    
                    <asp:TemplateField HeaderText="lname">
                        <ItemTemplate>
                            <%#Eval("lname") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    
                    <asp:TemplateField HeaderText="message">
                        <ItemTemplate>
                            <%#Eval("com_name") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    
                    <asp:TemplateField HeaderText="email">
                        <ItemTemplate>
                            <%#Eval("email") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    
                    <asp:TemplateField HeaderText="address1">
                        <ItemTemplate>
                            <%#Eval("address1") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    
                    <asp:TemplateField HeaderText="address2">
                        <ItemTemplate>
                            <%#Eval("address2") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="city">
                        <ItemTemplate>
                            <%#Eval("city") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="zip_code">
                        <ItemTemplate>
                            <%#Eval("zip_code") %>
                        </ItemTemplate>
                    </asp:TemplateField>   
                    <asp:TemplateField HeaderText="country">
                        <ItemTemplate>
                            <%#Eval("country") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="phone">
                        <ItemTemplate>
                            <%#Eval("phone") %>
                        </ItemTemplate>
                    </asp:TemplateField> 
                    <asp:TemplateField HeaderText="sq">
                        <ItemTemplate>
                            <%#Eval("sq") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="sa">
                        <ItemTemplate>
                            <%#Eval("sa") %>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="mobile">
                        <ItemTemplate>
                            <%#Eval("mobile") %>
                        </ItemTemplate>
                    </asp:TemplateField> 
                    <asp:TemplateField HeaderText="notification">
                        <ItemTemplate>
                            <%#Eval("notification") %>
                        </ItemTemplate>
                    </asp:TemplateField> 
                    <asp:TemplateField HeaderText="vcode">
                        <ItemTemplate>
                            <%#Eval("vcode") %>
                        </ItemTemplate>
                    </asp:TemplateField> 
                    <asp:TemplateField HeaderText="status">
                        <ItemTemplate>
                            <%#Eval("status") %>
                        </ItemTemplate>
                    </asp:TemplateField>


                </Columns>
            </asp:GridView>
        </div>

    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentJavaScript" Runat="Server">
</asp:Content>


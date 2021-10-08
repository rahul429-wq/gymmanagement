<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="A_Dashboard.aspx.cs" Inherits="Admin_A_Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" runat="Server">


    <br />


    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
        <%--<a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i>Generate Report</a>--%>
    </div>

    <!-- Content Row -->
    <div class="row">

        <!-- Earnings (Monthly) Card Example -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                <h5>Rupees Section </h5>
                            </div>

                        </div>
                        <div class="col-auto">
                            <i class="fas fa-rupee-sign fa-2x text-gray-300"></i>
                        </div>
                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">Total Amount</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa-rupee-sign mr-2"></i>
                                <asp:Label ID="lblTotalAmt" runat="server" />
                            </div>
                        </div>
                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">Paid Amount</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa-rupee-sign mr-2"></i>
                                <asp:Label ID="lblPaidAmt" runat="server"></asp:Label>
                            </div>
                        </div>
                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">Unpaid Amount</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa-rupee-sign mr-2"></i>
                                <asp:Label ID="lblUnPaidAmt" runat="server"></asp:Label>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>


        <!-- Earnings (Monthly) Card Example -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                <h5>Order List </h5>
                            </div>

                        </div>
                        <div class="col-auto">
                            <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                        </div>

                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">Total Order</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa-sort mr-2"></i>
                                <asp:Label ID="lblTotalOrder" runat="server" />
                            </div>
                        </div>

                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">Today's order</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa-sort mr-2"></i>
                                <asp:Label ID="lblTodayOrder" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                <h5>Product</h5>
                            </div>

                        </div>
                        <div class="col-auto">
                            <i class="fa fa-cart-plus fa-2x text-gray-300"></i>
                        </div>
                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">Total Produact</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa-database mr-2"></i>
                                <asp:Label ID="lblTotalProduct" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- Pending Requests Card Example -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                <h5>Pending Inquiry </h5>
                            </div>

                        </div>
                        <div class="col-auto">
                            <i class="fas fa-comments fa-2x text-gray-300"></i>
                        </div>
                        <div class="clearfix my-3">
                            <div class="text-xs float-left font-weight-bold text-primary text-uppercase mb-1" style="width: 40%">No Of.Inquiry</div>
                            <div class="col-auto float-right text-right" style="width: 60%">
                                <i class="fa fa- mr-2"></i>
                                <asp:Label ID="lblInq" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Content Row -->

    <div class="row">

        <!-- Area Chart -->
        <div class="col-xl-12 col-lg-12">
            <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                    <h6 class="m-0 font-weight-bold text-primary">Today's  Order List</h6>

                </div>
                <!-- Card Body -->
                <div class="card-body">

                    <div class="row border p-2 mb-2">
                        <div class="col-2">
                            <b>Sr No.</b>
                        </div>
                        <div class="col-4">
                            <b>Customer Details</b>
                        </div>
                        <div class="col-4">
                            <b>Order Deatils
                            </b>
                        </div>
                        <div class="col-2"><b>View Order Details</b></div>

                    </div>

                    <asp:Repeater runat="server" ID="rptOrderList">
                        <ItemTemplate>
                            <div class="row border p-4">
                                <div class="col-2">
                                    <b><%#Eval("order_id") %></b>
                                </div>
                                <div class="col-4">
                                    <b><%#Eval("name") %></b>
                                    <br />
                                    <address>
                                        <%#Eval("address") %>
                                    </address>
                                    <a href='tel:<%#Eval("phone")%>'><%#Eval("phone") %></a>
                                </div>
                                <div class="col-4">
                                    <%#Eval("perdishprice") %> <b>*</b> <%#Eval("member") %> <b>=</b> <%#Eval("total") %>
                                </div>
                                <div class="col-2">
                                    <b>
                                        <a href='A_ViewOrderList.aspx?View=<%#Eval("order_id") %>' target="_blank" class="btn btn-info"><i class="fa fa-eye mr-2"></i>View</a>
                                    </b>
                                </div>

                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                </div>
            </div>
        </div>


    </div>







</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentJavaScript" runat="Server">
    <!-- Page level plugins -->
    <script type="text/javascript" src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script type="text/javascript" src="js/demo/chart-area-demo.js"></script>
    <script type="text/javascript" src="js/demo/chart-pie-demo.js"></script>
</asp:Content>


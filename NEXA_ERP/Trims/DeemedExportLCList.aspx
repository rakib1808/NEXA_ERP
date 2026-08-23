<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeemedExportLCList.aspx.cs" Inherits="NEXA_ERP.Trims.DeemedExportLCList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Deemed Export LC List</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

    <!-- icon link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.3.1/css/all.min.css" />

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#255C8C] flex justify-between items-center rounded-t-lg px-4 py-2">
                <div class="text-white">
                    <p class="text-xl mb-1 font-medium">Deemed Export LC List</p>
                </div>
                <div class="flex gap-2 items-center bg-[#f0f0f0] hover:bg-[#cbd5e1] transition-all duration-200 px-2 py-1 rounded cursor-pointer">
                    <div class="cursor-pointer hover:bg-[#f1f5f9] transition-all duration-200">
                        <i class="fa-solid fa-plus text-gray-500 flex justify-center items-center"></i>
                    </div>

                    <asp:LinkButton ID="btn" runat="server" PostBackUrl="~/TrimsAccessories/EstimationCostings/OrdersReports/deemedExportLC.aspx">Add New Deemed Export LC</asp:LinkButton>
                </div>
            </div>

            <div class="bg-[#ffffff] shadow-xl rounded-b-lg p-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <%-- Input section --%>
                <div class="flex flex-col gap-y-2 mb-2">

                    <%--1st row input --%>
                    <div class="flex gap-3">
                        <div class="flex flex-col gap-0.5 w-full">
                            <label class="text-sm font-medium">Company</label>
                            <asp:DropDownList ID="ddlCompany" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                                <asp:ListItem Value="" Selected="True">--Select Company--</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label class="text-sm font-medium">Customer</label>
                            <asp:DropDownList ID="ddlCustomer" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                                <asp:ListItem Value="" Selected="True">--Select Customer--</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label class="text-sm font-medium">DMD Export LC No</label>
                            <asp:TextBox ID="txtDMDExportLCNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
                        </div>
                    </div>

                    <%-- row 2 input --%>
                    <div class="flex gap-3 items-end">
                        <div class="flex flex-col gap-0.5 w-full">
                            <label class="text-sm font-medium">From</label>
                            <asp:TextBox ID="txtFromDate" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label class="text-sm font-medium">To</label>
                            <asp:TextBox ID="txtToDate" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
                        </div>
                        <div class="w-full">
                            <asp:LinkButton ID="btnSearch" runat="server" CssClass="flex items-center justify-center rounded px-4 py-1.5 shadow-sm bg-[#2EB85C] text-white hover:bg-[#1E7E34] cursor-pointer transition duration-200 ease-in-out font-medium text-sm no-underline w-full">
                                <span>Search</span>
                            </asp:LinkButton>
                        </div>
                    </div>

                </div>

                <!--Gridview-->
                <div class="border border-gray-400 bg-gray-300 rounded w-full h-96 flex-1 overflow-y-auto overflow-x-auto mt-2 mb-2">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

            </div>
        </div>
    </form>
</body>
</html>


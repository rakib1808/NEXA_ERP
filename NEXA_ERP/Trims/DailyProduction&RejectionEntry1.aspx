<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DailyProduction&RejectionEntry1.aspx.cs" Inherits="NEXA_ERP.Trims.DailyProductionRejectionEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Daily Production & Rejection Entry</title>
</head>
<body>
    <form id="form1" runat="server">
<%-- Filter / Entry section --%>
<div class="bg-[#FBFCFE] p-2 rounded border border-gray-400">

    <%-- row 1 : Prod. Type, Company, Section, Floor, MC/Line, Date --%>
    <div class="grid grid-cols-6 gap-x-3 gap-y-2">
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Prod. Type</label>
            <asp:DropDownList ID="ddlProdType" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select Type--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Company</label>
            <asp:DropDownList ID="ddlCompany" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select Company--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Section</label>
            <asp:DropDownList ID="ddlSection" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select Section--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Floor</label>
            <asp:DropDownList ID="ddlFloor" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">MC/Line</label>
            <asp:TextBox ID="txtMCLine" placeholder="MC/Line" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Date</label>
            <asp:TextBox ID="txtDate" placeholder="Date" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
    </div>

    <%-- row 2 : Item, Customer, WO Ref. No, WO No --%>
    <div class="grid grid-cols-4 gap-x-3 gap-y-2 mt-2">
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Item</label>
            <asp:DropDownList ID="ddlItem" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select Item--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Customer</label>
            <asp:DropDownList ID="ddlCustomer" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select Customer--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">WO Ref. No</label>
            <asp:TextBox ID="txtWORefNo" placeholder="--Search WO Ref. No--" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">WO No</label>
            <asp:TextBox ID="txtWONo" placeholder="--Search WO No--" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
    </div>

    <%-- row 3 : Previous, Balance, Process, Prod. Qty, Par, Rejection, Par + Add button --%>
    <div class="flex gap-x-3 gap-y-2 mt-2 items-end">
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Previous</label>
            <asp:TextBox ID="txtPrevious" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 bg-gray-200 px-2 py-1 shadow-sm"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Balance</label>
            <asp:TextBox ID="txtBalance" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 bg-gray-200 px-2 py-1 shadow-sm"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Process</label>
            <asp:DropDownList ID="ddlProcess" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out">
                <asp:ListItem Value="" Selected="True">--Select Process--</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Prod. Qty</label>
            <asp:TextBox ID="txtProdQty" placeholder="Prod. Qty" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-24 shrink-0">
            <label class="text-sm font-medium">Par</label>
            <asp:TextBox ID="txtPar1" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-full">
            <label class="text-sm font-medium">Rejection</label>
            <asp:TextBox ID="txtRejection" placeholder="Rejection" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>
        <div class="flex flex-col gap-0.5 w-24 shrink-0">
            <label class="text-sm font-medium">Par</label>
            <asp:TextBox ID="txtPar2" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 py-1 focus:border-[#255C8C] shadow-sm transition duration-200 ease-in-out"></asp:TextBox>
        </div>

        <%-- add button --%>
        <div class="flex flex-col gap-0.5 w-max shrink-0">
            <asp:LinkButton ID="btnAdd" runat="server" CssClass="flex items-center gap-1.5 rounded bg-[#2EB85C] text-white px-4 py-1 shadow-sm hover:bg-[#1E7E34] cursor-pointer transition duration-200 ease-in-out font-medium text-sm no-underline justify-center h-[34px] whitespace-nowrap">
                <i class="fa-solid fa-plus"></i>
                <span>Add</span>
            </asp:LinkButton>
        </div>
    </div>

</div>
    </form>
</body>
</html>

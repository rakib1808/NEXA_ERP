<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fiscalYearClose.aspx.cs" Inherits="NEXA_ERP.AccountsModule.fiscalYearClose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fiscal Year Close</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">

        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Fiscal Year Close</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-2 py-2 gap-x-2">

                <!--1st part-->
                <div class="flex items-end gap-x-3">

                    <!-- Company Name-->
                    <div class="flex-1">
                        <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Company Name</asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="--" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- Period -->
                    <div class="flex-1">
                        <asp:Label ID="Label13" runat="server" Text="text" CssClass=" block mb-1">Period</asp:Label>
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="--" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- Button -->
                    <div class="">
                        <asp:Button ID="Button1" runat="server" Text="Closing Prcess" CssClass="h-8 max-w-full px-4 ml-2 bg-gray-500 hover:bg-gray-600 text-white rounded"/>
                    </div>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center py-3">

                    <!-- Left Checkboxes -->
                    <div class="flex items-center"> 
                        <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                        <label for="isActive">Is Active?</label>
                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3">
                        <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnclear" runat="server" Text="Update" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button2" runat="server" Text="Clear" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button3" runat="server" Text="Delete" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>
           
                <!--Grid view-->
                <div class="border border-gray-400 rounded-xl bg-gray-50 px-2 py-2  min-h-screen">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

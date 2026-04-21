<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bankReconciliation.aspx.cs" Inherits="NEXA_ERP.AccountsModule.bankReconciliation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bank Reconciliation</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">

        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Bank Reconciliation</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-2 py-2 gap-x-2">
                <div class="grid grid-cols-4 gap-x-4">

                    <!--1st part-->
                    <div class="col-span-2">

                        <!-- Company Name-->
                        <div class="flex-1">
                            <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Company Name</asp:Label>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                        </asp:DropDownList>
                        </div>

                        <!-- Bank Name -->
                        <div class="flex-1">
                            <asp:Label ID="Label13" runat="server" Text="text" CssClass=" block mb-1">Bank Name</asp:Label>
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <!--2nd part-->
                    <div class="col-span-2">

                        <!-- From Date -->
                        <div class="flex-1">
                            <asp:Label ID="Label4" runat="server" Text="text" CssClass=" block mb-1">From Date</asp:Label>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <!-- Till Date -->
                        <div class="flex-1 mb-2">
                            <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Till Date</asp:Label>
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>

                <!--Searche options-->
                <div class="flex justify-between gap-x-2 border border-gray-400 rounded-lg px-2 py-2">    
                    <!--1st part-->
                    <div class=" flex-1">
                        <!-- Voucher No-->
                        <div>
                            <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1">Voucher No</asp:Label>
                            <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Voucher Type -->
                        <div>
                            <asp:Label ID="Label8" runat="server" Text="text" CssClass=" block mb-1">Voucher Type</asp:Label>
                            <asp:DropDownList ID="DropDownList6" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <!-- Cheque No -->
                        <div>
                            <asp:Label ID="Label12" runat="server" Text="text" CssClass=" block mb-1">Cheque No</asp:Label>
                            <asp:DropDownList ID="DropDownList9" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <!--2nd part-->
                    <div class=" flex-1">

                        <!-- Voucher Date -->
                        <div>
                            <asp:Label ID="Label10" runat="server" Text="text" CssClass=" block mb-1">Voucher Date</asp:Label>
                            <asp:DropDownList ID="DropDownList7" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <!-- Bank Date -->
                        <div>
                            <asp:Label ID="Label11" runat="server" Text="text" CssClass=" block mb-1">Bank Date</asp:Label>
                            <asp:DropDownList ID="DropDownList8" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>

                <!-- Mudille Row -->
                <div class="flex flex-col md:flex-row justify-between items-center py-3 px-2">

                    <!-- Left Checkboxes -->
                    <div class="flex items-center"> 
                        <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                        <label for="isActive">Is Active?</label>
                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3">
                        <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnclear" runat="server" Text="Clear" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnPending" runat="server" Text="Pending" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnLoad" runat="server" Text="Load" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnPrint" runat="server" Text="Print" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnDelete" runat="server" Text="Delete" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>
           
                <!--Grid view-->
                <div class="border border-gray-400 rounded-xl bg-gray-50 min-h-screen">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

                <!-- Bottom Part -->
                <div class="flex items-end gap-x-2">

                    <!-- Bank Balance-->
                    <div class="flex-1">
                        <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Bank Balance</asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Bank Balance -->
                    <div class="flex-1">
                        <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">Bank Balance</asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Amount Reflect In Bank -->
                    <div class="flex-1">
                        <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">Amount Reflect In Bank</asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Button -->
                    <div>
                        <asp:Button ID="Button4" runat="server" Text="Update" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

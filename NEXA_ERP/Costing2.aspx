<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Costing2.aspx.cs" Inherits="NEXA_ERP.Costing2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Garments Costing</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server">
       <!-- Outer Card -->
        <div class="bg-gray-100 border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-4 py-1">
                <h1 class="text-2xl mb-1">Garments Costing</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-2">
                <!-- Master Info -->
                <div>
                    <h4 class="text-lg font-semibold">Master Info</h4>
                </div>
                <div class="flex justify-between items-center space-x-2 border-b border-gray-400 py-2">
                    <div class="flex flex-col">
                        <asp:Label ID="Label2" runat="server" Text="Label">Buyer</asp:Label>
                        <asp:TextBox type="text" ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label1" runat="server" Text="Label">Style</asp:Label>
                        <asp:TextBox type="text" ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label3" runat="server" Text="Label">Tech. Sheet</asp:Label>
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label4" runat="server" Text="Label">Cost No/Name</asp:Label>
                        <asp:TextBox type="text" ID="TextBox4" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label6" runat="server" Text="Label">Lead Time(Day)</asp:Label>
                        <asp:TextBox type="text" ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label7" runat="server" Text="Label">Order Qty</asp:Label>
                        <asp:TextBox type="text" ID="TextBox6" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label8" runat="server" Text="Label">Confrim Date</asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="" Value="--"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label9" runat="server" Text="Label">Ship Date</asp:Label>
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="" Value="Date"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <!-- Details Info -->
                <div class="mt-2">
                    <h4 class="text-lg font-semibold">Details Info</h4>
                </div>
                <div class="flex flex-wrap justify-between items-center space-x-2 border-b border-gray-400 py-2">
                    <div class="flex flex-col">
                        <asp:Label ID="Label10" runat="server" Text="Label">Fabric/ Item Name</asp:Label>
                        <asp:TextBox type="text" ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label11" runat="server" Text="Label">UOM</asp:Label>
                        <asp:TextBox type="text" ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label12" runat="server" Text="Label">Required Qty Pcs GMT</asp:Label>
                        <asp:TextBox type="text" ID="TextBox14" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label13" runat="server" Text="Label">Dzn GMT</asp:Label>
                        <asp:TextBox type="text" ID="TextBox8" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label14" runat="server" Text="Label">Required Qty (Lenght) Pcs GMT</asp:Label>
                        <asp:TextBox type="text" ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label15" runat="server" Text="Label">Dzn GMT</asp:Label>
                        <asp:TextBox type="text" ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label16" runat="server" Text="Label">GMT Parts</asp:Label>
                        <asp:TextBox type="text" ID="TextBox12" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label17" runat="server" Text="Label">Fabric Cost</asp:Label>
                        <asp:TextBox type="text" ID="TextBox13" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <div class="flex flex-col">
                        <asp:Label ID="Label18" runat="server" Text="Label">Dyeing or Fabric Color [If not same with GMT Color]</asp:Label>
                        <asp:TextBox type="text" ID="TextBox11" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                </div>
               



                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center">
                    <!-- Left Checkboxes -->
                        <div class="flex items-center"> 
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Active?</label>
                        </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3">
                        <asp:Button ID="btnsave" runat="server" Text="Save"
                            CssClass="bg-green-600 hover:bg-green-700 text-white h-10 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnclear" runat="server" Text="Clear"
                            CssClass="bg-gray-500 hover:bg-gray-600 text-white h-10 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>

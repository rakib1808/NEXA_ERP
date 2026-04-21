<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="poEntryPage2.aspx.cs" Inherits="NEXA_ERP.poEntryPage2" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Order Entry</title>

<script src="https://cdn.tailwindcss.com"></script>

</head>

<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-gray-100 border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-4 py-1">
                <h1 class="text-2xl mb-1">Order Entry</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-2 py-2 space-y-2">

                <!-- MAIN ERP GRID -->
                    <div class="grid grid-cols-12 gap-2">

                        <!-- LEFT FILTER PANEL -->
                        <div class="col-span-2 border rounded-lg p-2 space-y-0.5 overflow-y-scroll max-h-[400px]">
                            <div>
                                <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">Order Entry ID</asp:Label>
                                 <asp:TextBox ID="txtdepartmentID" runat="server" ReadOnly="True" CssClass="border border-gray-400 h-7 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label18" runat="server" CssClass="block mb-0.5">Factory (Com)</asp:Label>
                                <asp:DropDownList ID="DropDownList5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div>
                                <asp:Label ID="Label19" runat="server" Text="Label" CssClass="block mb-0.5">Buyer</asp:Label>
                                <asp:TextBox type="text" ID="TextBox13" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label20" runat="server" Text="Label" CssClass="block mb-0.5">Buyer Brand</asp:Label>
                                <asp:TextBox type="text" ID="TextBox14" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label21" runat="server" Text="Label" CssClass="block mb-0.5">Buying Agent</asp:Label>
                                <asp:TextBox type="text" ID="TextBox15" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label22" runat="server" Text="Label" CssClass="block mb-0.5">PO No</asp:Label>
                                <asp:TextBox type="text" ID="TextBox16" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label23" runat="server" Text="Label" CssClass="block mb-0.5">Season / Job No</asp:Label>
                                <asp:TextBox type="text" ID="TextBox17" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label30" runat="server" CssClass="block mb-0.5">Order Type</asp:Label>
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div>
                                <asp:Label ID="Label25" runat="server" Text="Label" CssClass="block mb-0.5">Order Confirm Date</asp:Label>
                                <asp:TextBox type="text" ID="TextBox19" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label26" runat="server" Text="Label" CssClass="block mb-0.5">PO Receive Date</asp:Label>
                                <asp:TextBox type="text" ID="TextBox20" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label27" runat="server" Text="Label" CssClass="block mb-0.5">Team Leader</asp:Label>
                                <asp:TextBox type="text" ID="TextBox21" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label28" runat="server" Text="Label" CssClass="block mb-0.5">Dealing Merchant</asp:Label>
                                <asp:TextBox type="text" ID="TextBox22" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Label ID="Label29" runat="server" Text="Label" CssClass="block mb-0.5">Followup Merchant</asp:Label>
                                <asp:TextBox type="text" ID="TextBox23" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>
                        </div>

                        <!-- CENTER AREA (Grid View )-->
                        <div class="col-span-7 border border-gray-300 overflow-y-auto bg-gray-200 rounded-lg">      
                            <asp:GridView ID="GridView1" runat="server"></asp:GridView>               
                        </div>

                        <!-- RIGHT SIDE CONTROL PANEL -->
                        <div class="space-y-1 ">
                            <div>
                                <asp:Button ID="Button17" runat="server" Text="New Style" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                            </div>

                            <div>
                                <asp:Button ID="Button18" runat="server" Text="Cutting Limit Set" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-32 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                            </div>

                            <div>
                                <asp:Button ID="Button19" runat="server" Text="Technical Sheet" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-32 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                            </div>

                            <div>
                                <asp:Button ID="Button20" runat="server" Text="Prod.Del Date Change After Cutting" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                            </div>
                        </div>
                    </div>

                <!-- HORIZONTAL ENTRY ROW (arrow area) -->              
             <div class="flex gap-x-1 border border-gray-300 bg-gray-100 overflow-x-auto p-1 rounded-lg items-center">
                <!-- Style No -->
                    <div>
                        <asp:Label ID="Label8" runat="server" Text="Label" CssClass="block mb-0.5">Style No</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox3" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- CM/pc -->
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="block mb-0.5">CM/pc</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox1" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-24 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- FOB -->
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="Label" CssClass="block mb-0.5">FOB</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox2" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-24 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Color -->
                    <div>
                        <asp:Label ID="Label4" runat="server" CssClass="block mb-0.5">Color</asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-7 px-2 outline-none w-24 rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="--" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- Size -->
                    <div>
                        <asp:Label ID="Label6" runat="server" CssClass="block mb-0.5">Size</asp:Label>
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-7 px-2 outline-none w-24 rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="--" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- Qty -->
                    <div>
                        <asp:Label ID="Label7" runat="server" Text="Label" CssClass="block mb-0.5">Qty</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox4" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-24 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Actual ETD -->
                    <div>
                        <asp:Label ID="Label9" runat="server" Text="Label" CssClass="block mb-0.5">Actual ETD</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox5" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-24 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Asking Del Date -->
                    <div>
                        <asp:Label ID="Label10" runat="server" Text="Label" CssClass="block mb-0.5">Asking Del Date</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox6" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Prod Del Date -->
                    <div>
                        <asp:Label ID="Label11" runat="server" Text="Label" CssClass="block mb-0.5">Prod Del Date</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox7" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-28 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Del Month -->
                    <div >
                        <asp:Label ID="Label12" runat="server" CssClass="block mb-0.5">Del.Month</asp:Label>
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-24 rounded bg-white focus:border-blue-500 transition">
                            <asp:ListItem Text="Jan-2021" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- S.Seam -->
                    <div class="flex items-center gap-1 mx-2 mt-5">      
                        <input type="checkbox" id="S.Seam" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                        <label for="isActive">S.Seam</label>
                    </div>

                    <!--All Button-->
                    <!-- Add Button -->
                    <div class="">
                        <asp:Button ID="Button4" runat="server" Text="Add"
                        CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer mt-4"/>
                    </div>

                    <!-- Add All Size Button -->
                    <div>
                        <asp:Button ID="Button5" runat="server" Text="Add All Size"
                        CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>

                    <!-- CM Change Button -->
                    <div>
                        <asp:Button ID="Button1" runat="server" Text="CM Change"
                        CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>

                    <!-- FOB Change Button -->
                    <div>
                        <asp:Button ID="Button2" runat="server" Text="FOB Change"
                        CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>

                    <!-- Actual ETD Button -->
                    <div>
                        <asp:Button ID="Button3" runat="server" Text="Actual ETD"
                                CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>

                    <!-- Asking Del Date Button -->
                    <div>
                        <asp:Button ID="Button6" runat="server" Text="Asking Del Date"
                            CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-full rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>

                    <!-- Plan Del Date Button -->
                    <div>
                        <asp:Button ID="Button7" runat="server" Text="Plan Del Date"
                        CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-full rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>

                    <!-- Del.Month Button -->
                    <div>
                        <asp:Button ID="Button8" runat="server" Text="Del.Month"
                        CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1 mt-4"/>
                    </div>
                </div>

                <!--(Grid View Down )-->
                <div class="h-80 overflow-x-auto overflow-y-auto bg-gray-200 rounded-xl border border-gray-300 mb-2">
                    <asp:GridView ID="GridView2" runat="server"></asp:GridView>               
                </div>

                <!-- TOTAL SECTION -->
                <div class="flex gap-x-2 p-2 bg-gray-100 border border-gray-300 rounded-lg">

                    <div class="flex items-center gap-x-1 ">
                        <asp:Label ID="Label13" runat="server" Text="Label" CssClass="block mb-0.5">Advance Pay</asp:Label> 
                         <asp:TextBox type="text" ID="TextBox8" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <div class="flex items-center gap-x-1 ">
                        <asp:Label ID="Label14" runat="server" Text="Label" CssClass="block mb-0.5">Total PO Qty</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox9" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <div class="flex items-center gap-x-1 ">
                        <asp:Label ID="Label15" runat="server" Text="Label" CssClass="block mb-0.5">Total CM</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox10" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <div class="flex items-center gap-x-1 ">
                        <asp:Label ID="Label16" runat="server" Text="Label" CssClass="block mb-0.5">Total FOB</asp:Label> 
                        <asp:TextBox type="text" ID="TextBox11" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                </div>

                <!-- BOTTOM BAR -->
                <div class="flex justify-between items-center mt-2 bg-gray-100 p-2 rounded-lg">

                    <div class="flex gap-x-2 items-center">
                        <div>
                            <asp:Button ID="Button9" runat="server" Text="Copy" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>
                        <div class="flex items-center gap-x-1">
                            <asp:Label ID="Label17" runat="server" Text="Label" CssClass="block mb-0.5">Advance Pay</asp:Label> 
                            <asp:TextBox type="text" ID="TextBox12" runat="server" CssClass="border border-gray-400 h-7 px-1 outline-none w-32 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Left Checkboxes -->
                        <div class="flex gap-x-1 items-center"> 
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400" />
                            <label for="isActive">Is Active?</label>
                        </div>
                    </div>

                    <!--Right All Button-->
                    <div class="flex gap-2">
                        <div>
                            <asp:Button ID="Button10" runat="server" Text="Show Details" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-28 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>

                        <div>
                            <asp:Button ID="Button11" runat="server" Text="Show" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>

                        <div>
                            <asp:Button ID="Button12" runat="server" Text="Save" CssClass="bg-green-500 hover:bg-green-600 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>

                        <div>
                            <asp:Button ID="Button13" runat="server" Text="Delete" CssClass="bg-red-500 hover:bg-red-600 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>

                        <div>
                            <asp:Button ID="Button14" runat="server" Text="Clear" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>

                        <div>
                            <asp:Button ID="Button15" runat="server" Text="Close" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-20 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>

                        <div>
                            <asp:Button ID="Button16" runat="server" Text="Back To List" CssClass="bg-blue-600 hover:bg-blue-700 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer px-1"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
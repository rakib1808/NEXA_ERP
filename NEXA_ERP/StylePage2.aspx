<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StylePage2.aspx.cs" Inherits="NEXA_ERP.StylePage2" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Create Style</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <form id="form1" runat="server" class="p-2">
        
        <div class="bg-gray-100 border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-6 py-1">
                <h1 class="text-2xl mb-0.5">Fabric Type</h1>
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
             <div class="px-4 py-2 space-y-2">

                 <!-- Header --> 
                 <div class="flex justify-between items-center border-b pb-2 flex-wrap gap-2"> 
                     <div class="flex gap-2 items-center"> 
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/StylePage1.aspx" Text="Back" CssClass="btn btn-primary bg-gray-500 hover:bg-gray-600 text-white h-10 w-24 rounded shadow-sm transition duration-200 text-center py-2"></asp:HyperLink>

                         <div class="flex items-center gap-1">      
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive" class="text-sm font-medium">Is Active?</label>
                         </div> 
                     </div>
                     <!-- Top button -->
                     <div class="flex gap-2">
                         <asp:Button ID="btnClear" runat="server" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-10 w-24 rounded shadow-sm transition duration-200 cursor-pointer" Text="Clear"/>
                         <asp:Button ID="btnSave" runat="server" CssClass="bg-green-500 hover:bg-green-600 text-white h-10 w-24 rounded shadow-sm transition duration-200 cursor-pointer" Text="Save"/>
                     </div> 
                 </div>
      
                 <!-- Grid 5 column -->
                 <div class="grid grid-cols-1 md:grid-cols-6 gap-4">

                    <!-- Style Details -->
                    
                    <div class="col-span-4 border border-gray-400 rounded-lg p-4 space-y-1">
                        <h2 class="text-md font-semibold border-b border-gray-400 pb-1">Style Details</h2>
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-x-4 gap-y-1.5">
                            <div>
                                <asp:Label ID="Label2" runat="server" CssClass="block mb-0.5">Product Type</asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div>
                                <asp:Label ID="Label3" runat="server" CssClass="block mb-0.5">Product Dept.</asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div>
                            <asp:Label ID="Label4" runat="server" CssClass="block mb-0.5">Buyer Name</asp:Label>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div>
                            <asp:Label ID="Label5" runat="server" CssClass="block mb-0.5">Item Type</asp:Label>
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div>
                                <asp:Label ID="Label6" runat="server" Text="Label" CssClass="block mb-0.5">Style No</asp:Label>
                                <asp:TextBox type="text" ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div>
                            <asp:Label ID="Label7" runat="server" CssClass="block mb-0.5">Item UOM</asp:Label>
                            <asp:DropDownList ID="DropDownList5" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                            </div>

                            <div class="md:col-span-2">
                                <asp:Label ID="Label8" runat="server" Text="Label" CssClass="block mb-0.5">Style Description</asp:Label> 
                                <asp:TextBox type="text" ID="TextBox1" runat="server" placeholder="Style Description" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <!-- Size -->
                    <div class="col-span-1 border border-gray-400 rounded-lg p-2 overflow-y-auto h-full">
                        <asp:Button type="button" ID="btnSelectSize1" runat="server" Text="+ Select Size" OnClientClick="openPopup('sizePopup'); return false;" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-2 py-1 rounded cursor-pointer"/>
                        <p class="text-gray-500 mt-10">No sizes added. Click "Add" to add size.</p>
                    </div>

                    <!-- Color -->
                    <div class="col-span-1 border border-gray-400 rounded-lg p-2 overflow-y-auto h-full">
                        <asp:Button type="button" ID="btnSelectColor" runat="server" Text="+ Select Color" OnClientClick="openPopup('colorPopup'); return false;" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-2 py-1 rounded cursor-pointer"/>
                        <p class="text-gray-500 mt-10">No colors added. Click "Add" to add color.</p>
                    </div>

                    <!-- Fabric Details -->
                    <div class="md:col-span-2 border border-gray-400 rounded-lg p-4 space-y-1">
                        <h2 class="text-md font-medium border-gray-400 border-b pb-1">Fabric Details</h2>
                        <div>
                            <asp:Label ID="Label9" runat="server" Text="Label" CssClass="block mb-0.5">Fabric GSM</asp:Label>
                            <asp:TextBox type="text" ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                        <div> 
                            <asp:Label ID="Label10" runat="server" Text="Label" CssClass="block mb-0.5">Fabrication</asp:Label>
                            <asp:TextBox type="text" ID="TextBox4" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                    </div>

                    <!-- Financial Info -->
                    <div class="md:col-span-2 border border-gray-400 rounded-lg p-4 space-y-1">
                        <h2 class="text-md font-medium border-gray-400 border-b pb-1">Financial Info</h2>
                        <div>
                            <asp:Label ID="Label11" runat="server" Text="Label" CssClass="block mb-0.5">FOB</asp:Label>
                            <asp:TextBox type="text" ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Label ID="Label12" runat="server" Text="Label" CssClass="block mb-0.5">CM (DZN)</asp:Label>
                            <asp:TextBox type="text" ID="TextBox6" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                    </div>

                    <!-- filler for grid alignment -->
                    <div class="md:col-span-2"></div>

                    <!-- Embellishment Details -->
                    <div class="md:col-span-2 border border-gray-400 rounded-lg p-4 space-y-1">
                        <h2 class="text-md font-medium border-gray-400 border-b pb-1">Embellishment Details</h2>

                        <div class="grid grid-cols-1 md:grid-cols-2 gap-4 ">
                            <div class="flex items-center gap-2">
                                <input type="checkbox" id="print" class="w-4 h-4 text-blue-600 rounded border-gray-400" />
                                <label for="print">Is Print</label>

                            </div>
                                <asp:DropDownList ID="DropDownList6" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition mt-2">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>

                            <div class="flex items-center gap-2">
                                <input type="checkbox" id="embroidery" class="w-4 h-4 text-blue-600 rounded border-gray-400" />
                                <label for="embroidery">Is Embroidery</label>
                            </div>
                                <asp:DropDownList ID="DropDownList7" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>

                            <div class="flex items-center gap-2">
                                <input type="checkbox" id="washing" class="w-4 h-4 text-blue-600 rounded border-gray-400" />
                                <label for="washing">Is Washing</label>
                            </div>
                                <asp:DropDownList ID="DropDownList8" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>

                            <div class="flex items-center gap-2">
                                <input type="checkbox" id="smock" class="w-4 h-4 text-blue-600 rounded border-gray-400" />
                                <label for="smock">Is Smock</label>
                            </div>
                                <asp:DropDownList ID="DropDownList9" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                        </div>
                    </div>

                    <!-- Photo (col-span-1) -->                    
                     <div class="md:col-span-2 flex flex-col items-center justify-center border border-gray-300 rounded-lg p-4 space-y-3">
                      <div class="w-full h-48 rounded-lg border border-gray-300 bg-gray-200 flex items-center justify-center text-gray-400">No Image</div>
 
                       <asp:Button ID="Button1" runat="server" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-4 py-1 rounded focus:border-blue-500 transition cursor-pointer" Text="Upload Photo"/>
                    </div>

                  </div>
             </div>
        </div>

        <!-- Popup Card -->

        <!-- Size Popup -->
        <div id="sizePopup" class="fixed inset-0 bg-black bg-opacity-40 hidden items-center justify-center">

            <div class="bg-white w-96 rounded-lg shadow-lg">

                <!-- Header -->
                <div class="border-b px-4 py-2">
                    <h2>Select Size</h2>
                </div>

                <!-- Search -->
                <div class="p-2 border-b">
                    <asp:TextBox type="text" ID="TextBox7" runat="server" placeholder="Search Size" CssClass="border border-gray-400 h-8 w-full px-4 outline-none rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>

                <!-- Select All -->
                <div class="flex justify-between items-center px-3 py-2 border-b">

                    <div>
                        <input type="checkbox"/>
                        <label>Select All</label>
                    </div>

                    <span>0 selected</span>

                </div>

                <!-- Size List -->
                <div class="max-h-48 overflow-y-auto p-2 space-y-2">
                    <asp:GridView ID="GridView1" runat="server" CssClass="border rounded-md border-gray-400 p-2">
                    </asp:GridView>
                </div>

                <!-- Footer -->
                <div class="flex justify-end gap-2 border-t p-3">
                        <asp:Button type="button" ID="Button3" runat="server" Text="Cancel" OnClientClick="closePopup('sizePopup'); return false;" CssClass="bg-gray-500 hover:bg-gray-600 text-white px-3 rounded-lg shadow-sm transition duration-200 text-center py-1 cursor-pointer"/>

                        <asp:Button type="button" ID="Button4" runat="server" Text="Add Size" CssClass="bg-green-600 hover:bg-green-700 text-white px-3 py-1 rounded-lg shadow-sm transition duration-200 cursor-pointer"/>
                </div>
            </div>
        </div>

        <!-- Color Popup -->
        <div id="colorPopup" class=" fixed inset-0 bg-black bg-opacity-40 hidden items-center justify-center">

            <div class="bg-white w-96 rounded-lg shadow-lg">

                <!-- Header -->
                <div class="border-b px-4 py-2">
                    <h2>Select Color</h2>
                </div>

                <!-- Search -->
                <div class="p-2 border-b">
                    <asp:TextBox type="text" ID="TextBox8" runat="server" placeholder="Search Color" CssClass="border border-gray-400 h-8 w-full px-4 outline-none rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>

                <!-- Select All -->
                <div class="flex justify-between items-center px-3 py-2 border-b text-sm">
                    <div>
                        <input type="checkbox"/>
                        <label>Select All</label>
                    </div>
                    <span>0 selected</span>
                </div>

                <!-- Color List -->
                <div class="max-h-48 overflow-y-auto p-2 space-y-2">
                    <asp:GridView ID="GridView2" runat="server" CssClass="border rounded-md border-gray-400 p-2"></asp:GridView>
                </div>

                <!-- Footer -->
                <div class="flex justify-end gap-2 border-t p-3">
                        <asp:Button type="button" ID="Button5" runat="server" Text="Cancel" OnClientClick="closePopup('colorPopup'); return false;" CssClass="bg-gray-500 hover:bg-gray-600 text-white px-3 rounded-lg shadow-sm transition duration-200 text-center py-1 cursor-pointer"/>

                        <asp:Button type="button" ID="Button6" runat="server" Text="Add Color" CssClass="bg-green-600 hover:bg-green-700 text-white px-3 py-1 rounded-lg shadow-sm transition duration-200 cursor-pointer"/>
                </div>
            </div>
        </div>
</form>

    <script>
        // popup open
        function openPopup(id) {
            document.getElementById(id).classList.remove("hidden");
            document.getElementById(id).classList.add("flex");
        }

        // popup close
        function closePopup(id) {
            document.getElementById(id).classList.add("hidden");
        }
    </script>
</body>
</html>
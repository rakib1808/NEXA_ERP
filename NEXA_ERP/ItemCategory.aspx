<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemCategory.aspx.cs" Inherits="NEXA_ERP.ItemCategory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Item Category</title>

        <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server" class="p-2">
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-6 py-1">
                <h1 class="text-2xl mb-2">Item Category</h1>
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
             <div class="px-4 py-2 space-y-2">

                <!-- Row 1 -->
                <div class="grid grid-cols-1 md:grid-cols-2 gap-3">
                    <!-- Yarn Item ID -->
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-0.5">Item Category ID</asp:Label>
                        <asp:TextBox ID="txtItemCategoryID" runat="server" ReadOnly="True"
                            CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Code -->
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="text" CssClass="block mb-0.5">Code</asp:Label>
                        <asp:TextBox ID="txtCode" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                </div>

                <!-- Row 2 -->
                <div class="grid grid-cols-1 md:grid-cols-2 gap-3">
                    <!-- Parent -->
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="text" CssClass="block mb-0.5">Parent</asp:Label>
                        <asp:TextBox ID="txtParent" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Category Name (Short) -->
                    <div>
                        <asp:Label ID="Label5" runat="server" Text="text" CssClass="block mb-0.5">Category Name (Short)</asp:Label>
                        <asp:TextBox ID="txtCategoryNameShort" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                  </div>

                <!-- Row 3 -->
                 <div class="grid grid-cols-1 md:grid-cols-2 gap-3">
                    <!-- Category Name (Long) -->
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="text" CssClass="block mb-0.5">Category Name (Long)</asp:Label>
                        <asp:TextBox ID="txtCategoryNameLong" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Sequence No. -->
                    <div>
                        <asp:Label ID="Label7" runat="server" Text="text" CssClass="block mb-0.5">Sequence No.</asp:Label>
                        <asp:TextBox ID="txtSequenceNo" runat="server" TextMode="Number" Text="0" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                  </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center">
                    <!-- Left Checkboxes -->
                    <div class="flex items-center gap-3">

                        <div class="flex items-center"> 
                            <asp:CheckBox ID="CheckBox1" runat="server"/> 
                            <asp:Label ID="ckbIsLeaf" runat="server" Text="Label" CssClass= "mx-1">Is Leaf?</asp:Label> 
                        </div> 

                        <div class="flex items-center"> 
                            <asp:CheckBox ID="CheckBox4" runat="server"/> 
                            <asp:Label ID="ckbisActive" runat="server" Text="Label" CssClass=" mx-1">Is Active</asp:Label> 
                        </div>

                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3 mb-2 mt-2">
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

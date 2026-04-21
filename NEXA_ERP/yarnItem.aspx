<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yarnItem.aspx.cs" Inherits="NEXA_ERP.yarnItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Yarn Item</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>

    <form id="form" runat="server" class="p-2">

        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-6 py-1">
                <h1 class="text-2xl mb-2">Create Yarn Item Specification</h1>
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
             <div class="px-4 py-2 space-y-2">
                <!-- Row 1 -->
                <div class="grid grid-cols-1 md:grid-cols-2 gap-3">
                    <!-- Yarn Item ID -->
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-0.5">Yarn Item ID</asp:Label>
                        <asp:TextBox ID="txtdepartmentID" runat="server" ReadOnly="True"
                            CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Fiber Composition -->
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="text" CssClass="block mb-0.5">Fiber Composition</asp:Label>
                        <asp:DropDownList ID="ddlFiberComposition" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                        </asp:DropDownList>
                    </div>
                </div>

                <!-- Row 2,3 -->
                <div class="grid grid-cols-1 md:grid-cols-2 gap-3">
                    <!-- Yarn Count -->
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="text" CssClass="block mb-0.5">Yarn Count</asp:Label>
                        <asp:DropDownList ID="ddlYarnCount" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                        </asp:DropDownList>
                    </div>

                    <!-- Spin Process -->
                    <div>
                        <asp:Label ID="Label5" runat="server" Text="text" CssClass="block mb-0.5">Spin Process</asp:Label>
                        <asp:DropDownList ID="ddlSpinProcess" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                        </asp:DropDownList>
                    </div>
                    <!-- Filament Count -->
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="text" CssClass="block mb-0.5">Filament Count</asp:Label>
                        <asp:TextBox ID="txtFilamentCount" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                  </div>

                <!-- Description -->
                <div>
                    <asp:Label ID="Label7" runat="server" Text="Label">Description</asp:Label>
                    <asp:TextBox ID="desc" runat="server" placeholder="Enter Description" rows="4" TextMode="MultiLine" CssClass="border border-gray-400 p-1 outline-none w-full rounded bg-white focus:border-blue-500 transition bg-gray-50 h-16 resize-none overflow-y-auto mt-1"></asp:TextBox>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center">
                    <!-- Left Checkboxes -->
                    <div class="flex items-center gap-3">
                        <div class="flex items-center"> 
                            <asp:CheckBox ID="CheckBox" runat="server"/> 
                            <asp:Label ID="ckbIsSlub" runat="server" Text="Label" CssClass= "mx-1">Is Slub?</asp:Label> 
                        </div> 
                        <div class="flex items-center"> 
                            <asp:CheckBox ID="CheckBox1" runat="server"/> 
                            <asp:Label ID="ckbIsMellange" runat="server" Text="Label" CssClass= "mx-1">Is Mellange?</asp:Label> 
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

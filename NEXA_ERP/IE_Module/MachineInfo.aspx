<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MachineInfo.aspx.cs" Inherits="NEXA_ERP.IE_Module.MachineInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Machine Info</title>
        <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Machine Info</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="grid grid-cols-4 px-2 py-2 gap-x-2">

                <!--Left Card -->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 min-h-screen">
                    <!-- Machine Type -->
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">Machine Type</asp:Label>
                        <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Machine Code -->
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Machine Code</asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Machine Name -->
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">Machine Name</asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Machine Category -->
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Machine Category</asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Brand -->
                    <div>
                        <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1">Brand</asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Model -->
                    <div>
                        <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Model</asp:Label>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Wastage -->
                    <div>
                        <asp:Label ID="Label10" runat="server" Text="text" CssClass=" block mb-1">Wastage</asp:Label>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- No Of Cone -->
                    <div>
                        <asp:Label ID="Label11" runat="server" Text="text" CssClass=" block mb-1">No Of Cone</asp:Label>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Remarks -->
                    <div>
                        <asp:Label ID="Label12" runat="server" Text="text" CssClass=" block mb-1">Remarks</asp:Label>
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    
                    <!-- Bottom Row -->
                    <div class="flex flex-col md:flex-row justify-between items-center mt-4">
                        <!-- Checkboxes -->
                        <div class="flex items-center"> 
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Active?</label>
                        </div>
                        <div class="flex items-center"> 
                            <input type="checkbox" id="isTheard" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Theard?</label>
                        </div>
                    </div>
                   <!-- Buttons -->
                    <div class="flex justify-between items-center mt-4 gap-2">
                        <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>

                </div>

                <!--Right Part-->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 min-h-screen">
                    <!--Grid View-->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2 max-h-screen overflow-auto">
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>

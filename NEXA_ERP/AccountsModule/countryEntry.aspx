<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="countryEntry.aspx.cs" Inherits="NEXA_ERP.AccountsModule.countryEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Country Entry</title>
        <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Country Entry</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="grid grid-cols-4 px-2 py-2 gap-x-2">
                <!--Left Card -->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 max-h-screen">
                <!--Country Code -->
                <div>
                    <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">Country Code</asp:Label>
                    <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Country Name -->
                <div>
                    <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Country Name</asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- ISO CODE -->
                <div>
                    <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">ISO CODE</asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Phone Code -->
                <div>
                    <asp:Label ID="Label4" runat="server" Text="text" CssClass=" block mb-1">Phone Code</asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Currency -->
                <div>
                    <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Currency</asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Region -->
                <div>
                    <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1">Region</asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center mt-4">
                    <!-- Left Checkboxes -->
                    <div class="flex items-center"> 
                       <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                       <label for="isActive">Is Active?</label>
                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-2">
                        <asp:Button ID="btnsave" runat="server" Text="Save"
                            CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button3" runat="server" Text="Cancel"
                            CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>

                </div>

                <!--Right Part-->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 max-h-screen">
                    <div>
                        <asp:Label ID="Label8" runat="server" Text="text" CssClass=" block mb-0.5">Country</asp:Label>
                        <div class="flex gap-x-2">
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Search" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer" />
                        </div>
                    </div>

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

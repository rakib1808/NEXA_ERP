<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="costCenterGroupInfo.aspx.cs" Inherits="NEXA_ERP.AccountsModule.costCenterGroupInfo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cost Center Group Information</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>

<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Cost Center Group Information</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="grid grid-cols-4 px-2 py-2 gap-x-2">
                <!--Left Card -->
                <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2  max-h-screen">
                <!--ID -->
                <div>
                    <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">ID</asp:Label>
                    <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Name -->
                <div>
                    <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Name</asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Shorting No -->
                <div>
                    <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">Shorting No</asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>

                <!-- Remarks -->
                <div>
                    <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Remarks</asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" CssClass="border border-gray-400 h-28 px-2 py-1 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center mt-20">
                    <!-- Left Checkboxes -->
                    <div class="flex items-center"> 
                       <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                       <label for="isActive">Is Active?</label>
                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3">
                        <asp:Button ID="btnsave" runat="server" Text="Save"
                            CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnclear" runat="server" Text="Update"
                            CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button2" runat="server" Text="Clear"
                            CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button3" runat="server" Text="Delete"
                            CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>

                </div>
                <!--Grid view-->
                <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2  max-h-screen">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

            </div>
        </div>
    </form>
</body>
</html>

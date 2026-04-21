<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateSize.aspx.cs" Inherits="NEXA_ERP.CreateSize" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Create Size</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>

<body>
    <form id="form1" runat="server" class="p-2">
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-6 py-1">
                <h1 class="text-2xl mb-0.5">Create Size</h1>
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
             <div class="px-4 py-2 space-y-2">

                <!-- Row 1 -->
                <div class="grid grid-cols-1 md:grid-cols-2 gap-3">
                    <!-- Yarn Item ID -->
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-0.5">Create Size ID</asp:Label>
                        <asp:TextBox ID="txtCreateSizeID" runat="server" ReadOnly="True"
                            CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- Name -->
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="text" CssClass="block mb-0.5">Name</asp:Label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                    <!-- code -->
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="text" CssClass="block mb-0.5">Code</asp:Label>
                        <asp:TextBox ID="txtCode" runat="server" CssClass="border border-gray-400 h-10 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center">
                    <!-- Left Checkboxes -->
                        <div class="flex items-center"> 
                            <asp:CheckBox ID="CheckBox4" runat="server"/> 
                            <asp:Label ID="ckbisActive" runat="server" Text="Label" CssClass=" mx-1">Is Active</asp:Label> 
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

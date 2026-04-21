<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StylePage1.aspx.cs" Inherits="NEXA_ERP.StylePage1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Style Page</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>

<body>
    <form id="form" runat="server" class="p-2">
    
        <div class="bg-gray-100 border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-6 py-1">
                <h1 class="text-2xl mb-0.5">Style Page 1</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-4 py-2 space-y-2">

                <!-- Header & Filter Section -->
                <div class="flex flex-wrap justify-between items-center gap-3 mb-4">

                    <!-- Filters & Search -->
                    <div class="flex flex-wrap items-center gap-2">
                            <div>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div>
                                <asp:TextBox type="text" ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-1 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>
                            
                            <div>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="--" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                         <div class="flex gap-3">
                               <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="bg-[#0d6efd] hover:bg-blue-600 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                               <asp:Button ID="btnClear1" runat="server" Text="Clear" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-9 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                         </div>
                         <!-- Left Checkboxes -->
                         <div class="flex items-center gap-1 ml-2">
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400" />
                            <label for="isActive">Is Active?</label>
                        </div>
                     </div>

                     <!-- Add New Style Button -->
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/StylePage2.aspx" Text="+ Add New Style" CssClass="btn text-lg border-1 border-white bg-[#0d6efd] hover:bg-blue-600 text-white h-9 px-2 rounded shadow-sm transition duration-200 "></asp:HyperLink>

                </div>

                <!-- Grid View -->
                <div class="min-h-screen  max-w-full bg-gray-200 rounded-xl">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

            </div>
        </div>
    </form>
</body>
</html>

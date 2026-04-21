<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="poEntrypage1.aspx.cs" Inherits="NEXA_ERP.poEntrypage1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>PO List</title>

        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
    </head>

    <body>
        <form id="form" runat="server" class="p-2">

            <!-- Outer Card -->
            <div class="bg-gray-100 border border-gray-400 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

                <!-- Header -->
                <div class="bg-[#0d6efd] text-white px-4 py-1">
                    <h1 class="text-2xl mb-1">PO List</h1>
                    <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
                </div>

                <!-- Body -->
                <div class="px-2 py-2 space-y-2">

                    <!-- Main Row -->
                    <div class=" flex justify-between space-x-2">
                        <div class="flex flex-col space-y-2">
                            <div class="flex items-center gap-2">
                                <asp:Label ID="Label2" runat="server" Text="Label" CssClass="w-16">Factory</asp:Label>
                                <asp:TextBox type="text" ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div class="flex items-center gap-2">
                                <asp:Label ID="Label3" runat="server" Text="Label" CssClass="w-16">Buyer</asp:Label>
                                <asp:TextBox type="text" ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>
                        </div>
    
                        <div class="flex flex-col space-y-2">
                            <div class="flex items-center gap-2">
                                <asp:Label ID="Label8" runat="server" Text="Label" CssClass="w-10">Style</asp:Label>
                                <asp:TextBox type="text" ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <div class="flex items-center gap-2">
                                <asp:Label ID="Label9" runat="server" Text="Label" CssClass="w-10">PO</asp:Label>
                                <asp:TextBox type="text" ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>
                        </div>

                        <div class="flex flex-col space-y-2">
                            <div class="flex items-center gap-2">
                                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="w-24">Create Date</asp:Label>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                </asp:DropDownList>
                                <span>-</span>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div class="flex items-center gap-2">
                                <asp:Label ID="Label4" runat="server" Text="Label" CssClass="w-24">OPM</asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                </asp:DropDownList>
                                <span>-</span>
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="border border-gray-400 h-8 outline-none w-40 rounded bg-white focus:border-blue-500 transition">
                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Buttons, checkbox, ListView -->
                <div class="p-2">
                    <div class="flex flex-col md:flex-row justify-between items-cente">

                        <!-- Left Checkboxes -->
                        <div class="flex items-center"> 
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Active?</label>
                        </div>

                        <!-- Right Buttons -->
                        <div class="flex gap-3">
                            <asp:Button ID="Button1" runat="server" Text="Create New PO" CssClass="bg-blue-500 hover:bg-blue-600 text-white h-10 rounded shadow-sm transition duration-200 cursor-pointer px-2"/>

                            <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-10 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                            <asp:Button ID="btnclear" runat="server" Text="Clear" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-10 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                        </div>
                    </div>

                    <!-- ListView -->
                    <div class="min-h-screen  max-w-full bg-gray-200 rounded-xl mt-4 border border-gray-400">
                        <asp:ListView ID="ListView1" runat="server"></asp:ListView>
                    </div>
                </div>
            </div>
        </form>
    </body>
</html>
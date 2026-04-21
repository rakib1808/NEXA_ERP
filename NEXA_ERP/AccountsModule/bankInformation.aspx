<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bankInformation.aspx.cs" Inherits="NEXA_ERP.AccountsModule.bankInformation" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bank Information</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Bank Information</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-2 py-2">
                <!--Grid-->
                <div class="grid grid-cols-4 gap-x-2">

                    <!--Left Card -->
                    <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2  ">

                        <!--ID -->
                        <div>
                            <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">ID</asp:Label>
                            <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Bank Code -->
                        <div>
                            <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Bank Code</asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Bank Name (EN) -->
                        <div>
                            <asp:Label ID="Label4" runat="server" Text="text" CssClass=" block mb-1">Bank Name (EN)</asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!--  Bank Name (BN)  -->
                        <div>
                            <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1"> Bank Name (BN)</asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Bank Prefix -->
                        <div>
                            <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">Bank Prefix</asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Country -->
                        <div>
                            <asp:Label ID="Label8" runat="server" Text="text" CssClass=" block mb-1">Country</asp:Label>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="border border-gray-400 h-8 px-4 outline-none w-full rounded bg-white focus:border-blue-500 transition">
                                <asp:ListItem Text="--" Value=""></asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <!-- Swift Code -->
                        <div>
                            <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Swift Code</asp:Label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- IBN NO -->
                        <div>
                            <asp:Label ID="Label11" runat="server" Text="text" CssClass=" block mb-1">IBN NO</asp:Label>
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Call Center No -->
                        <div>
                            <asp:Label ID="Label10" runat="server" Text="text" CssClass=" block mb-1">Est. Call Center No</asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Web URL -->
                        <div>
                            <asp:Label ID="Label12" runat="server" Text="text" CssClass=" block mb-1">Web URL</asp:Label>
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                    </div>

                    <!--Grid view-->
                    <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2">
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                    </div>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center py-2">

                    <!-- Left Checkboxes -->
                    <div class="flex justy items-center gap-x-3">
                        <div class="flex items-center"> 
                            <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Active?</label>
                        </div>

                        <div class="flex items-center"> 
                            <input type="checkbox" id="isLocal" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Local</label>
                        </div>

                        <div class="flex items-center"> 
                            <input type="checkbox" id="isTreasury" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Is Treasury</label>
                        </div>
                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3">
                        <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnclear" runat="server" Text="Update" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button2" runat="server" Text="Clear" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button3" runat="server" Text="Delete" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>



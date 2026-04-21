<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkBookRegistration.aspx.cs" Inherits="NEXA_ERP.AccountsModule.checkBookRegistration" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cheque Book Registration</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Cheque Book Registration</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="px-2 py-2">
                <!--Grid-->
                <div class="grid grid-cols-4 gap-x-2">

                    <!--Left Card -->
                    <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2  max-h-screen">

                        <!--ID -->
                        <div>
                            <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">ID</asp:Label>
                            <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Company Name -->
                        <div>
                            <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Company Name</asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!--Account Namber -->
                        <div>
                            <asp:Label ID="Label4" runat="server" Text="text" CssClass=" block mb-1">Account Namber</asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!--  Required Leaf  -->
                        <div>
                            <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1"> Required Leaf</asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!--No Of Leaf -->
                        <div>
                            <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1"> No Of Leaf</asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                    </div>
                
                    <!-- Right Card-->
                    <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 max-h-screen">

                        <!--Cheque Book Number -->
                        <div>
                            <asp:Label ID="Label8" runat="server" Text="text" CssClass=" block mb-1">Cheque Book Number</asp:Label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!-- Cheque Prefix -->
                        <div class="flex items-center justify-between">
                            <div>
                                <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Cheque Prefix</asp:Label>
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <!--Chq No From-->
                            <div>
                                <asp:Label ID="Label13" runat="server" Text="text" CssClass=" block mb-1">Chq No From</asp:Label>
                                <asp:TextBox ID="TextBox11" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>

                            <!--Chq No To-->
                            <div>
                                <asp:Label ID="Label14" runat="server" Text="text" CssClass=" block mb-1">Chq No To</asp:Label>
                                <asp:TextBox ID="TextBox12" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                            </div>
                        </div>

                        <!--  Requisition Date  -->
                        <div>
                            <asp:Label ID="Label11" runat="server" Text="text" CssClass=" block mb-1">Requisition Date</asp:Label>
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!--Est. Receive Date -->
                        <div>
                            <asp:Label ID="Label10" runat="server" Text="text" CssClass=" block mb-1">Est. Receive Date</asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>

                        <!--Receive Date -->
                        <div>
                            <asp:Label ID="Label12" runat="server" Text="text" CssClass=" block mb-1">Receive Date</asp:Label>
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <!-- Remarks -->
                <div class="mt-2">
                    <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Remarks</asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" CssClass="border border-gray-400 h-28 px-2 py-1 outline-none w-full rounded-lg bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>

                <!-- Bottom Row -->
                <div class="flex flex-col md:flex-row justify-between items-center py-2">

                    <!-- Left Checkboxes -->
                    <div class="flex items-center"> 
                        <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                        <label for="isActive">Is Active?</label>
                    </div>

                    <!-- Right Buttons -->
                    <div class="flex gap-3">
                        <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="btnclear" runat="server" Text="Update" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button2" runat="server" Text="Clear" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>

                        <asp:Button ID="Button3" runat="server" Text="Delete" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                </div>

                <!--Grid view-->
                <div class="border border-gray-400 rounded-xl bg-gray-50 min-h-screen">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>
            </div>
        </div>
    </form>
</body>
</html>


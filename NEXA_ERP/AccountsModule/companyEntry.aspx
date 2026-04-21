<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="companyEntry.aspx.cs" Inherits="NEXA_ERP.AccountsModule.companyEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Company Entry</title>
        <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Company Entry</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="grid grid-cols-4 px-2 py-2 gap-x-2">
                <!--Left Card -->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 min-h-screen">
                <!-- Group Company -->
                <div>
                    <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">Group Company</asp:Label>
                    <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Company Name -->
                <div>
                    <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Company Name</asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Short Name -->
                <div>
                    <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">Short Name</asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Address -->
                <div>
                    <asp:Label ID="Label4" runat="server" Text="text" CssClass=" block mb-1">Address</asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" CssClass="border border-gray-400 h-12 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Contact No -->
                <div>
                    <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Contact No</asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Email -->
                <div>
                    <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1">Email</asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Web -->
                <div>
                    <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Web</asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Company Type -->
                <div>
                    <asp:Label ID="Label10" runat="server" Text="text" CssClass=" block mb-1">Company Type</asp:Label>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- VAT No -->
                <div>
                    <asp:Label ID="Label11" runat="server" Text="text" CssClass=" block mb-1">VAT No</asp:Label>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- TIN No -->
                <div>
                    <asp:Label ID="Label12" runat="server" Text="text" CssClass=" block mb-1">TIN No</asp:Label>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- EPB Reg No -->
                <div>
                    <asp:Label ID="Label13" runat="server" Text="text" CssClass=" block mb-1">EPB Reg No</asp:Label>
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- ERC No -->
                <div>
                    <asp:Label ID="Label14" runat="server" Text="text" CssClass=" block mb-1">ERC No</asp:Label>
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- IRC No -->
                <div>
                    <asp:Label ID="Label15" runat="server" Text="text" CssClass=" block mb-1">IRC No</asp:Label>
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Bonded WH No -->
                <div>
                    <asp:Label ID="Label16" runat="server" Text="text" CssClass=" block mb-1">Bonded WH No</asp:Label>
                    <asp:TextBox ID="TextBox14" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- BKMEA Membership No -->
                <div>
                    <asp:Label ID="Label17" runat="server" Text="text" CssClass=" block mb-1">BKMEA Membership No</asp:Label>
                    <asp:TextBox ID="TextBox15" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- BIO Reg. No -->
                <div>
                    <asp:Label ID="Label18" runat="server" Text="text" CssClass=" block mb-1">BIO Reg. No</asp:Label>
                    <asp:TextBox ID="TextBox16" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                </div>
                <!-- Company Logo -->
                <div>
                    <asp:Label ID="Label19" runat="server" Text="text" CssClass=" block mb-1">Company Logo</asp:Label>
                    <div class="flex flex-col">
                        <asp:TextBox ID="TextBox17" runat="server" CssClass="border border-gray-400 px-2 outline-none h-36 w-38 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        <asp:Button ID="Button2" runat="server" Text="Upload" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer mt-1"/>
                    </div>

                </div>
                <!-- Autorized Signature -->
                <div>
                    <asp:Label ID="Label20" runat="server" Text="text" CssClass=" block mb-1 mt-1">Autorized Signature</asp:Label>
                    <div class="flex flex-col">
                        <asp:TextBox ID="TextBox18" runat="server" CssClass="border border-gray-400 px-2 outline-none h-20 w-38 rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Upload" CssClass="bg-gray-500 hover:bg-gray-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer mt-1"/> 
                    </div>
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
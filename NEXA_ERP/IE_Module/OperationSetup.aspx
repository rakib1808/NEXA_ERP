<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OperationSetup.aspx.cs" Inherits="NEXA_ERP.IE_Module.OperationSetup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Operation Setup</title>
        <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Operation Setup</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- Body -->
            <div class="grid grid-cols-4 px-2 py-2 gap-x-2">

                <!--Left Card -->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 max-h-screen overflow-y-auto">
                    <!-- Scetion -->
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="text" CssClass=" block mb-1">Scetion*</asp:Label>
                        <asp:TextBox ID="txtdepartmentID" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Product Type -->
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="text" CssClass=" block mb-1">Product Type*</asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Rem Type -->
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="text" CssClass=" block mb-1">Rem Type*</asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Operatoin Name -->
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="text" CssClass=" block mb-1">Operatoin Name*</asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Operatoin Local Name -->
                    <div>
                        <asp:Label ID="Label7" runat="server" Text="text" CssClass=" block mb-1">Operatoin Local Name</asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Grade -->
                    <div>
                        <asp:Label ID="Label9" runat="server" Text="text" CssClass=" block mb-1">Grade</asp:Label>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- SMV -->
                    <div>
                        <asp:Label ID="Label10" runat="server" Text="text" CssClass=" block mb-1">SMV</asp:Label>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Machine -->
                    <div>
                        <asp:Label ID="Label11" runat="server" Text="text" CssClass=" block mb-1">Machine*</asp:Label>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Operation type -->
                    <div>
                        <asp:Label ID="Label12" runat="server" Text="text" CssClass=" block mb-1">Operation type*</asp:Label>
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Operation Section -->
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="text" CssClass=" block mb-1">Operation Section*</asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Pressure Foot -->
                    <div>
                        <asp:Label ID="Label8" runat="server" Text="text" CssClass=" block mb-1">Pressure Foot</asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Guide/ Folder -->
                    <div>
                        <asp:Label ID="Label13" runat="server" Text="text" CssClass=" block mb-1">Guide/ Folder</asp:Label>
                        <asp:TextBox ID="TextBox11" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Attachment -->
                    <div>
                        <asp:Label ID="Label14" runat="server" Text="text" CssClass=" block mb-1">Attachment</asp:Label>
                        <asp:TextBox ID="TextBox12" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Remarks -->
                    <div>
                        <asp:Label ID="Label15" runat="server" Text="text" CssClass=" block mb-1">Remarks</asp:Label>
                        <asp:TextBox ID="TextBox13" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Product Type -->
                    <div>
                        <asp:Label ID="Label16" runat="server" Text="text" CssClass=" block mb-1">Product Type</asp:Label>
                        <asp:TextBox ID="TextBox14" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Operation Type -->
                    <div>
                        <asp:Label ID="Label17" runat="server" Text="text" CssClass=" block mb-1">Operation Type</asp:Label>
                        <asp:TextBox ID="TextBox15" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Operation Section -->
                    <div>
                        <asp:Label ID="Label18" runat="server" Text="text" CssClass=" block mb-1">Operation Section</asp:Label>
                        <asp:TextBox ID="TextBox16" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Grade -->
                    <div>
                        <asp:Label ID="Label19" runat="server" Text="text" CssClass=" block mb-1">Grade</asp:Label>
                        <asp:TextBox ID="TextBox17" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>
                    <!-- Item Type -->
                    <div>
                        <asp:Label ID="Label20" runat="server" Text="text" CssClass=" block mb-1">Item Type</asp:Label>
                        <asp:TextBox ID="TextBox18" runat="server" CssClass="border border-gray-400 h-8 px-2 outline-none w-full rounded bg-white focus:border-blue-500 transition"></asp:TextBox>
                    </div>

                </div>

                <!--Right Part-->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 max-h-screen overflow-y-auto">
                    <!-- Buttons -->
                    <div class="flex items-center gap-2 mt-2">
                        <asp:Button ID="Button3" runat="server" Text="Load" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                        <asp:Button ID="Button4" runat="server" Text="Report" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    </div>
                    <!--Grid View-->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2 max-h-screen overflow-auto">
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                    </div>
                </div>

            </div>
            
            <!-- Bottom Row -->
            <div class="flex flex-col md:flex-row justify-between items-center px-2 py-2">
                <!-- Checkboxes -->
                <div class="flex justify-between items-center gap-2">

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
                <div class="flex justify-between items-center gap-2">
                    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

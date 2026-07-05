<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="style_SMV_Report.aspx.cs" Inherits="NEXA_ERP.IE_Module.style_SMV_Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Style SMV Report</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">
            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Style SMV Report</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>                                                                  
            <!-- boday part-->
            <div class="p-4">
                <div class="grid grid-cols-4 gap-4 items-start">

                    <!-- ================= MIDDLE PART (SMV Input Form) ================= -->
                    <div class="col-span-2 p-4 rounded-xl border border-gray-400 shadow-sm space-y-4">            
                        <div class="flex justify-between gap-2">
                            <div class="w-full max-w-md">
                                <label class="block">Factory</label>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                            </div>
                            <div class="w-full max-w-md">
                                <label class="block">Buyer Name</label>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                            </div>
                        </div>

                        <div class="flex justify-between gap-2">
                            <div class="w-full max-w-md">
                                <label class="block">PO No</label>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                            </div>
                            <div class="w-full max-w-md">
                                <label class="block">Style No</label>
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                            </div>
                        </div>

                        <div class="flex justify-between gap-2">
                            <div class="w-full max-w-md">
                                <label class="block">Date</label>
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                            </div>
                            <div class="w-full max-w-md">
                                <label class="block">To</label>
                                <asp:DropDownList ID="DropDownList5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                            </div>
                        </div>

                        <div class="flex justify-between gap-2">
                            <div class="w-full max-w-md">
                                <label class="block">Date</label>
                                <asp:DropDownList ID="DropDownList6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                            </div>
                            <div class="w-full max-w-md">
                                <label class="block">To</label>
                                <asp:DropDownList ID="DropDownList7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                            </div>
                        </div>
                    </div>

                    <!-- ================= RIGHT PART Grid View ================= -->
                    <div class="col-span-2 p-2 rounded-xl border border-gray-400 shadow-sm min-h-[75vh]">
                        <div class="border border-gray-400 rounded-xl min-h-[75vh]">
                            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                        </div>
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

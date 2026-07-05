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
            <div class="min-h-screen p-4">
                <div class="grid grid-cols-12 gap-4 items-start"> 
                    <!-- ================= LEFT PART (Style & TreeView) ================= -->
                    <div class="col-span-3 bg-white p-4 rounded-xl border border-gray-400 shadow-sm">
            
                        <!-- Style No Input Section -->
                        <div class="mb-4">
                            <label class="block mb-1">Style No</label>
                            <asp:TextBox ID="txtStyleNo" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                        </div>
            
                        <!--TreeView-) -->
                        <div class="border border-gray-400 rounded-xl mt-2 mb-2 min-h-[50vh]">
                            <asp:TreeView ID="TreeView1" runat="server" CssClass="w-full"></asp:TreeView>
                        </div>
                    </div>

                    <!-- ================= MIDDLE PART (SMV Input Form) ================= -->
                    <div class="col-span-5 p-4 rounded-xl border border-gray-400 shadow-sm space-y-4">            
                        <!-- SMV (Sewing) -->
                        <div>
                            <label class="block ">SMV (Sewing)</label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                        </div>
                        <!-- SMV (Cutting) -->
                        <div>
                            <label class="block ">SMV (Sewing)</label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                        </div>
                        <!-- SMV (Finishing) -->
                        <div>
                            <label class="block ">SMV (Sewing)</label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                        </div>
                        <!-- Operator (Sewing) -->
                        <div>
                            <label class="block ">SMV (Sewing)</label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                        </div>
                        <!-- Helper (Sewing) -->
                        <div>
                            <label class="block ">SMV (Sewing)</label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                        </div>
                    </div>

                    <!-- ================= RIGHT PART (Image Preview) ================= -->
                    <div class="col-span-4 bg-white p-6 rounded-xl border border-gray-400 shadow-sm flex flex-col items-center justify-center h-fit min-h-[300px]">
                        <span class="block text-sm font-semibold text-gray-700 mb-3 self-start">Image</span>
            
                        <!-- Image Box Frame -->
                        <div class="w-full max-w-[240px] aspect-square border-2 border-dashed border-gray-300 rounded-lg flex flex-col items-center justify-center bg-gray-50 text-gray-400 p-4 text-center">
                            <svg xmlns="http://w3.org" class="h-10 w-10 mb-2 text-gray-300" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" />
                            </svg>
                            <span class="text-xs">No Image Selected</span>
                
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

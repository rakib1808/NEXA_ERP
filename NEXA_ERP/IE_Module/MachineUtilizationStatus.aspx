<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MachineUtilizationStatus.aspx.cs" Inherits="NEXA_ERP.IE_Module.MachineUtilizationStatus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Machine Utilization Status</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Machine Utilization Status</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!--Top boday part-->
            <div class="grid grid-cols-12 px-2 py-2 gap-x-2 ">

                <!-- Top Inputs -->
                <div class="col-span-9 gap-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2">
                    <div>
                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Date</label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Floor</label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Line</label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex items-end gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Running Buyer</label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Running Style</label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex items-end gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Upcomming Buyer</label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Upcomming Style</label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>
                    </div>

                    <!-- input-->
                    <div class="flex items-end gap-2 overflow-auto mt-9 whitespace-nowrap">
                        <div class="flex-1">
                            <label class="block mb-1">M/C Name</label>
                            <asp:TextBox ID="TextBox14" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>  
                        <div class="flex-1">
                            <label class="block mb-1">Running</label>
                            <asp:TextBox ID="TextBox15" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>    
                        <div class="flex-1">
                            <label class="block mb-1">Upcomming</label>
                            <asp:TextBox ID="TextBox16" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>   
                        <div class="flex-1">
                            <label class="block mb-1">Idle (Useful)</label>
                            <asp:TextBox ID="TextBox17" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>    
                        <div class="flex-1">
                            <label class="block mb-1">Under Maintenance</label>
                            <asp:TextBox ID="TextBox18" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Rent</label>
                            <asp:TextBox ID="TextBox19" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>

                        <asp:Button ID="Button4" runat="server" Text="Add" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-5 rounded h-8 font-medium cursor-pointer" />
                    </div>
                    <!--Grid view-->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto min-h-screen">
                        <asp:GridView ID="GridView2" runat="server"></asp:GridView>
                    </div>
                </div>

                <!-- Right Side GridView -->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 min-h-screen">
                    <!-- Top Part-->
                    <div class="flex gap-2 h-fit">
                        <div class="flex-1">
                            <label class="block mb-1">From</label>
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">To</label>
                            <asp:TextBox ID="TextBox11" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>
                    <div class="flex gap-2 h-fit">
                        <div class="flex-1">
                            <label class="block mb-1">Floor</label>
                            <asp:TextBox ID="TextBox12" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Line</label>
                            <asp:TextBox ID="TextBox13" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <asp:Button ID="Button3" runat="server" Text="Search" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-5 rounded h-8 font-medium cursor-pointer mt-2" />

                    <!-- GridView -->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto ">
                        <asp:GridView ID="gvData" runat="server" CssClass="w-full"></asp:GridView>
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

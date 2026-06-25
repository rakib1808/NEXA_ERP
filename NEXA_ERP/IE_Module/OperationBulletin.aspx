<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OperationBulletin.aspx.cs" Inherits="NEXA_ERP.IE_Module.OperationBulletin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Operation Bulletin</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Operation Bulletin</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!--Top boday part-->
            <div class="grid grid-cols-6 px-2 py-2 gap-x-2 ">
                <!-- Search bar and GridView -->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2">
                    <div>
                        <label class="block mb-1">Style No</label>
                        <div class="flex justify-between items-center gap-1">
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                            <asp:Button ID="btSearch" runat="server" Text="Search" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                        </div>
                    </div>
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto">
                        <asp:GridView ID="GridView4" runat="server" CssClass="w-full"></asp:GridView>
                    </div>
                </div>

                <!-- 2nd Inputs section-->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 h-[530px] overflow-y-auto">
                    <div>
                        <label class="block">Layout Data</label>
                        <asp:TextBox ID="txtBuyer" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block">Section Name</label>
                        <asp:TextBox ID="txtStyle" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div>
                        <label class="block">Style No</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div>
                        <label class="block">Tr/Hour (PC)</label>
                        <asp:DropDownList ID="ddlColor" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>

                        <div>
                            <label class="block">Product Type</label>
                            <asp:TextBox ID="txtSize" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>

                        <div>
                            <label class="block">Item Type</label>
                            <asp:TextBox ID="txtThickness" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>

                    <div>
                        <label class="block">Operation Type</label>
                        <asp:DropDownList ID="ddlMaterial" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>

                    <div>
                        <label class="block">Machine Code</label>
                        <asp:DropDownList ID="ddlBodyPart" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>

                    <div>
                        <label class="block mb-1">Buyer Name</label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div> 
                </div>

                <!-- 3rd Inputs section-->
                <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 h-[530px] overflow-y-auto">
                    <div>
                        <label class="block">Item Type</label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div>
                        <label class="block">Learning Curve</label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div>
                        <label class="block">Sample Date</label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div>
                        <label class="block">Sample Type</label>
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>

                    <div>
                        <label class="block">Man Fabric</label>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div>
                        <label class="block">GSM</label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div class="flex justify-between items-center gap-2">
                        <div>
                            <label class="block">Total Operator</label>
                            <asp:TextBox ID="TextBox19" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>

                        <div>
                            <label class="block">Total Helper</label>
                            <asp:TextBox ID="TextBox18" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex justify-between items-center gap-2">
                        <div>
                            <label class="block mb-1">Total Iroman</label>
                            <asp:TextBox ID="TextBox12" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div> 
                        <div>
                            <label class="block mb-1">Tr Efficiency</label>
                            <asp:TextBox ID="TextBox13" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>    

                    <div class="flex justify-between items-center gap-2">
                        <div>
                           <label class="block mb-1">Cutting SMV</label>
                           <asp:TextBox ID="TextBox16" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div> 
                        <div>
                            <label class="block mb-1">Finishing SMV</label>
                            <asp:TextBox ID="TextBox17" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div> 
                    </div>
                </div>

                <!-- Right Side GridView -->
                <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2  overflow-y-auto">
                    <div class="flex justify-between items-center gap-2">
                        <div>
                            <label class="block mb-1">Date</label>
                            <asp:TextBox ID="TextBox20" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">To</label>
                            <asp:TextBox ID="TextBox21" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>
                    <div class="flex justify-between items-center gap-2">
                        <div>
                            <label class="block mb-1">Buyer</label>
                            <asp:TextBox ID="TextBox22" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Style</label>
                            <asp:TextBox ID="TextBox23" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>    
                    <asp:Button ID="Button4" runat="server" Text="Search" CssClass=" mt-2 bg-blue-600 text-white px-4 py-2 rounded" />
                    <!-- GridView -->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto">
                        <asp:GridView ID="GridView6" runat="server" CssClass="w-full"></asp:GridView>
                    </div>
                </div>
            </div>
            </div>

            <!--muddile boday part-->
            <div class="grid grid-cols-4 px-2 gap-x-2 mt-4">
                <div class="col-span-4 border border-gray-400 rounded-xl bg-gray-50 px-2 h-fit">
                    <!--Grid view-->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto">
                        <asp:GridView ID="GridView2" runat="server" CssClass="w-full"></asp:GridView>
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

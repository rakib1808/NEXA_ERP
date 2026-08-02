 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StyleChangeOver.aspx.cs" Inherits="NEXA_ERP.IE_Module.StyleChangeOver" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Style Change Over</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">
            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Style Change Over</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!-- boday part-->
            <div class="grid grid-cols-6 px-2 py-2 gap-2">

                <!-- Top Inputs -->
                <div class="col-span-4 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2">    
                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Date</label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Entry No</label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Layout Start Time</label>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                    </div>

                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Layout End Time</label>
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Floor</label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Off Time</label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Total Time</label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Buyer</label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Style</label>
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Floor</label>
                            <asp:TextBox ID="TextBox14" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Line</label>
                            <asp:TextBox ID="TextBox15" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Item Type</label>
                            <asp:TextBox ID="TextBox16" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Style SMV</label>
                            <asp:TextBox ID="TextBox17" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Floor</label>
                            <asp:TextBox ID="TextBox18" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Line</label>
                            <asp:TextBox ID="TextBox19" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Technician Name</label>
                            <asp:TextBox ID="TextBox20" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Supervisor Name</label>
                            <asp:TextBox ID="TextBox21" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">IE Name</label>
                            <asp:TextBox ID="TextBox22" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex gap-2">
                        <div class="flex-1">
                            <label class="block mb-1">Operator</label>
                            <asp:TextBox ID="TextBox23" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">HP</label>
                            <asp:TextBox ID="TextBox24" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Iron Man</label>
                            <asp:TextBox ID="TextBox25" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                    </div>

                    <div class="flex-1">
                        <label for="remarks" class="block mb-1">Remarks</label>
                        <asp:TextBox ID="txtRemarks" runat="server" TextMode="MultiLine" Rows="3" CssClass="w-full px-3 py-2 border border-gray-400 rounded resize-y"></asp:TextBox>
                    </div>

                    <!--Grid view-->
                    <div class="rounded mt-2 mb-2 h-[420px]">
                        <div class="flex items-end gap-4 ">
                            <div class="flex-1">
                                <label class="block mb-1">Reason</label>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                            </div>
                            <div class="flex gap-2">
                                <asp:Button ID="Button4" runat="server" Text="Add" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                                <asp:Button ID="Button5" runat="server" Text="Clear" CssClass="bg-red-500 hover:bg-red-600 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                            </div>  
                        </div>
                        <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto ">
                            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>
                </div>

                <!-- Right Side GridView -->
                <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 min-h-screen">
                    <!-- Top Part-->
                    <div class="flex gap-2 h-fit">
                        <div class="flex-1">
                            <label class="block mb-1">From</label>
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">To</label>
                            <asp:DropDownList ID="DropDownList5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                    </div>
                    <div class="flex gap-2 h-fit">
                        <div class="flex-1">
                            <label class="block mb-1">Buyer</label>
                            <asp:TextBox ID="TextBox26" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex-1">
                            <label class="block mb-1">Style</label>
                            <asp:TextBox ID="TextBox27" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
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
                    <div>
                        <asp:Button ID="Button3" runat="server" Text="Search" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-5 rounded h-8 font-medium cursor-pointer mt-2" />
                    </div>

                    <!-- GridView -->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto ">
                        <asp:GridView ID="gvData" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>

            <!-- Bottom Row -->
            <div class="flex flex-col md:flex-row justify-between items-center px-2 py-2">
                <!-- Checkboxes -->
                <div class="flex justify-between items-center gap-2">
                    <div class="flex items-center cursor-pointer"> 
                        <input type="checkbox" id="isActive" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                        <label for="isActive">Is Active?</label>
                    </div>
                    <div class="flex items-center cursor-pointer"> 
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

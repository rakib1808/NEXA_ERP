<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NPT_Entry.aspx.cs" Inherits="NEXA_ERP.IE_Module.NPT_Entry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NPT Entry</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">NPT Entry</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!--Top boday part-->
            <div class="grid grid-cols-4 px-2 py-2 gap-x-2 ">

                <!-- Left Side Inputs -->
                <div class="col-span-1 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 h-fit">
                    <div>
                        <label class="block mb-1">NPT No</label>
                        <asp:TextBox ID="txtBuyer" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block mb-1">Date</label>
                        <asp:TextBox ID="txtStyle" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block mb-1">Section Name</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block mb-1">Floor Name</label>
                        <asp:DropDownList ID="ddlType" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>
                    <div>
                        <label class="block mb-1">Remarks</label>
                        <asp:TextBox id="remarks" rows="3" TextMode="MultiLine" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded resize-y"></asp:TextBox>
                    </div>
                </div>
                <!-- Right Side GridView -->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 min-h-screen">
                    <!-- Top Part-->
                    <div class="flex gap-2 justify-between border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 h-fit mt-2">
                        <div>
                            <label class="block mb-1">Date</label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Date</label>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Section Name</label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Floor</label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Line No</label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Buyer</label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div>
                            <label class="block mb-1">Style No</label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <asp:Button ID="Button3" runat="server" Text="Search" CssClass="bg-blue-600 text-white px-4 rounded h-8 mt-7" />
                    </div>
                    <!-- GridView -->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto ">
                        <asp:GridView ID="gvData" runat="server" CssClass="w-full"></asp:GridView>
                    </div>
                </div>
            </div>

            <!--bottom boday part-->
            <div class="grid grid-cols-4 px-2 gap-x-2 ">
                <div class="col-span-4 border border-gray-400 rounded-xl bg-gray-50 px-2 h-fit">
<!-- top part-->
<div class="flex gap-3 border border-gray-400 rounded-xl bg-gray-50 p-3 h-fit mt-2 overflow-auto whitespace-nowrap items-end">
    
    <div>
        <label class="block mb-1 text-sm font-medium">Line No</label>
        <asp:TextBox ID="TextBox8" runat="server" CssClass="w-20 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">NPT Description</label>
        <asp:TextBox ID="TextBox9" runat="server" CssClass="w-36 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">NPT Type</label>
        <asp:TextBox ID="TextBox12" runat="server" CssClass="w-28 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Responsible Department</label>
        <asp:TextBox ID="TextBox13" runat="server" CssClass="w-44 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Buyer</label>
        <asp:TextBox ID="TextBox14" runat="server" CssClass="w-28 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Style No</label>
        <asp:TextBox ID="TextBox15" runat="server" CssClass="w-28 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Start Time</label>
        <asp:TextBox ID="TextBox16" runat="server" CssClass="w-24 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">End Time</label>
        <asp:TextBox ID="TextBox10" runat="server" CssClass="w-24 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Total Min</label>
        <asp:TextBox ID="TextBox11" runat="server" CssClass="w-20 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Affected MP</label>
        <asp:TextBox ID="TextBox17" runat="server" CssClass="w-24 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>
    
    <div>
        <label class="block mb-1 text-sm font-medium">Total Man Min</label>
        <asp:TextBox ID="TextBox18" runat="server" CssClass="w-28 border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
    </div>

    <asp:Button ID="Button4" runat="server" Text="Add" CssClass="bg-blue-600 hover:bg-blue-700 text-white px-5 rounded h-8 font-medium cursor-pointer" />

</div>

                    <!--Grid view-->
                    <div class="border border-gray-400 rounded-xl mt-2 mb-2  overflow-auto h-[300px]">
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

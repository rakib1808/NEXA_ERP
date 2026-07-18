<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManPowerBudget.aspx.cs" Inherits="NEXA_ERP.IE_Module.ManPowerBudget" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Man Power Budget</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Man Power Budget</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

<div class="grid grid-cols-6 min-h-screen w-full bg-white p-4">
    
    <!-- Grid view main div -->
    <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 overflow-auto min-h-screen">
        <!-- Grid view -->
        <div class="border border-gray-400 rounded-xl mt-2 mb-2 overflow-auto min-h-screen">
            <asp:GridView ID="gvData" runat="server" CssClass="w-full"></asp:GridView>
        </div>
    </div>

    <!-- Input Box -->
    <div class="col-span-4 flex justify-center items-center bg-gray-100 p-4">
        
        <div class="w-full max-w-md border border-gray-400 rounded-xl bg-white p-6 shadow-sm flex flex-col gap-4">
            
            <div>
                <label class="block mb-1">Section Name</label>
                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
            </div>

            <div>
                <label class="block mb-1">Floor Name</label>
                <asp:DropDownList ID="ddlType" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
            </div>

            <div>
                <label class="block mb-1">Line No</label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
            </div>

            <div>
                <label class="block mb-1">Grade</label>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
            </div>

            <div>
                <label class="block mb-1">Budget</label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
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

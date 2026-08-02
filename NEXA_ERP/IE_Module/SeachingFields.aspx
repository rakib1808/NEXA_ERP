<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SeachingFields.aspx.cs" Inherits="NEXA_ERP.IE_Module.SeachingFields" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Searching Fields</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">
            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Searching Fields</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>
            <!-- boday part-->
            <div class="flex flex-col justify-center items-center py-4 min-h-full">
                <!-- Inputs -->
                <fieldset class="border border-gray-500 rounded bg-gray-50 px-2 py-2 w-[1024px]">
                    <legend class="italic font-medium px-2">Placement Month Range</legend>
                    <div class="grid grid-cols-3 gap-x-3 gap-y-1">
                        <div class="w-full">
                            <label class="block">From</label>
                            <asp:DropDownList ID="ddlType" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                        <div class="w-full">
                            <label class="block">To</label>
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                        <div class="w-full">
                            <label class="block">Report Type</label>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                        <div class="w-full">
                            <label class="block">Company</label>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                        <div class="w-full">
                            <label class="block">Floor</label>
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                        </div>
                    </div>
                    <div>
                        <asp:Button ID="Button3" runat="server" Text="Show" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer mt-4"/>
                    </div>
                </fieldset>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThreadConsumpsion.aspx.cs" Inherits="NEXA_ERP.IE_Module.ThreadConsumpsion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="grid grid-cols-12 gap-4">

    <!-- Left Side Inputs -->
    <div class="col-span-4 space-y-3">

        <div>
            <label class="block mb-1">Buyer</label>
            <asp:TextBox ID="txtBuyer"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:TextBox>
        </div>

        <div>
            <label class="block mb-1">Style</label>
            <asp:TextBox ID="txtStyle"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:TextBox>
        </div>

        <div>
            <label class="block mb-1">Name</label>
            <asp:TextBox ID="txtName"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:TextBox>
        </div>

        <div>
            <label class="block mb-1">Type</label>
            <asp:DropDownList ID="ddlType"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:DropDownList>
        </div>

        <div>
            <label class="block mb-1">Color</label>
            <asp:DropDownList ID="ddlColor"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:DropDownList>
        </div>

        <div class="grid grid-cols-2 gap-2">
            <div>
                <label class="block mb-1">Size</label>
                <asp:TextBox ID="txtSize"
                    runat="server"
                    CssClass="w-full border border-gray-400 h-8 px-2 rounded">
                </asp:TextBox>
            </div>

            <div>
                <label class="block mb-1">Avg Thickness</label>
                <asp:TextBox ID="txtThickness"
                    runat="server"
                    CssClass="w-full border border-gray-400 h-8 px-2 rounded">
                </asp:TextBox>
            </div>
        </div>

        <div>
            <label class="block mb-1">Material Type</label>
            <asp:DropDownList ID="ddlMaterial"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:DropDownList>
        </div>

        <div>
            <label class="block mb-1">Body Part</label>
            <asp:DropDownList ID="ddlBodyPart"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:DropDownList>
        </div>

        <div class="grid grid-cols-3 gap-2">
            <asp:TextBox ID="txtConsumption"
                runat="server"
                CssClass="border border-gray-400 h-8 px-2 rounded">
            </asp:TextBox>

            <span class="text-center mt-2">WT%</span>

            <asp:TextBox ID="txtWt"
                runat="server"
                CssClass="border border-gray-400 h-8 px-2 rounded">
            </asp:TextBox>
        </div>

        <div>
            <label class="block mb-1">UOM</label>
            <asp:DropDownList ID="ddlUOM"
                runat="server"
                CssClass="w-full border border-gray-400 h-8 px-2 rounded">
            </asp:DropDownList>
        </div>

        <asp:Button ID="btnAdd"
            runat="server"
            Text="Add"
            CssClass="bg-blue-600 text-white px-4 py-2 rounded" />

    </div>

                    <!-- Right Side GridView -->
    <div class="col-span-8">

        <div class="border border-gray-400 h-[500px]">

            <asp:GridView ID="gvData"
                runat="server"
                CssClass="w-full">
            </asp:GridView>

        </div>

    </div>

</div>
        </div>
    </form>
</body>
</html>

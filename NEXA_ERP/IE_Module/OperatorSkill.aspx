<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OperatorSkill.aspx.cs" Inherits="NEXA_ERP.IE_Module.OperatorSkill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Operator Skill</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">
            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">Operator Skill</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>                                                                  
            <!-- boday part-->
            <div class="p-4">
                <div class="grid grid-cols-4 gap-4">

                    <!-- ================= Input Form ================= -->
                    <div class="col-span-3 space-y-2">            
                        <div class="grid grid-cols-3 gap-2 items-start w-full">
                            <div class="p-2 rounded-xl border border-gray-400 shadow-sm mt-3">
                                <div class="w-full max-w-md">
                                    <label class="block">Skill No</label>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Employee ID/Code</label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Allowance %</label>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Employee Serial No</label>
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Skill Evalution Date</label>
                                    <asp:DropDownList ID="DropDownList4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                            </div>

                            <fieldset class="border border-gray-400 rounded-lg p-1">
                                <legend class="px-2">Details Information</legend>
                                <div class="w-full max-w-md">
                                    <label class="block">Attebdance out of 5</label>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Enthusiasm For Work out of 5</label>
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Target Achievement out of 5</label>
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Dicipline out of 3</label>
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Intelligence out of 2</label>
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                            </fieldset>

                            <fieldset class="border border-gray-400 rounded-lg p-1">
                                <legend class="px-2">Is New Employee</legend>
                                <div class="w-full max-w-md">
                                    <label class="block">Name</label>
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Designation</label>
                                    <asp:TextBox ID="TextBox10" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Section</label>
                                    <asp:TextBox ID="TextBox11" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Line</label>
                                    <asp:TextBox ID="TextBox12" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Grade</label>
                                    <asp:DropDownList ID="DropDownList5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Salary</label>
                                    <asp:DropDownList ID="DropDownList6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Floor</label>
                                    <asp:DropDownList ID="DropDownList7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                            </fieldset>
                        </div>

                        <!-- Bottom Side GridView -->
                            <fieldset class=" flex gap-2 border border-gray-400 rounded-lg p-1">
                                <legend class="px-2">Add Skill</legend>
                                <div class="w-full max-w-md">
                                    <label class="block">Product Type</label>
                                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Item Type</label>
                                    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:DropDownList>
                                </div>
                                <div class="w-full max-w-md">
                                    <asp:Button ID="Button3" runat="server" Text="Add Operator Skill" CssClass="bg-green-600 hover:bg-green-700 text-white h-8 w-24 rounded shadow-sm transition duration-200 cursor-pointer"/>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Skill Rating %</label>
                                    <asp:TextBox ID="TextBox16" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Skill Score</label>
                                    <asp:TextBox ID="TextBox17" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                                <div class="w-full max-w-md">
                                    <label class="block">Overall Score</label>
                                    <asp:TextBox ID="TextBox18" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded focus:border-blue-500 outline-none transition"></asp:TextBox>
                                </div>
                            </fieldset>

                        <div class="border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 overflow-auto min-h-screen">
                            <!-- GridView -->
                            <div class="border border-gray-400 rounded-xl mt-2 mb-2 overflow-auto min-h-screen">
                                <asp:GridView ID="GridView6" runat="server" CssClass="w-full"></asp:GridView>
                            </div>
                        </div>
                    </div>

                    <!-- ================= RIGHT PART Grid View ================= -->
                    <fieldset class="col-span-1 p-2 rounded-xl border border-gray-400 min-h-screen">
                        <legend class="px-2">Information</legend>
                        <div class="border border-gray-400 rounded-xl h-full">
                            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </fieldset>
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

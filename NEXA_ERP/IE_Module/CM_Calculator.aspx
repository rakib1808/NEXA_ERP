<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CM_Calculator.aspx.cs" Inherits="NEXA_ERP.IE_Module.CM_Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CM Calculator</title>
        <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form" runat="server" class="p-2">
        <!-- Outer Card -->
        <div class="bg-white border border-gray-300 rounded-xl shadow-md overflow-hidden max-w-full mx-auto">

            <!-- Header -->
            <div class="bg-[#0d6efd] text-white px-2 py-1">
                <h1 class="text-2xl mb-1">CM Calculator</h1>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="ml-1"></asp:Label>
            </div>

            <!--Top boday part-->
            <div class="grid grid-cols-8 px-2 py-2 gap-x-2 ">
                <!-- 1st Input raw -->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 h-fit overflow-y-auto">
                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Avg.Expense Per month</label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Avg Fixed Cost Exc. Piece Rate Salary</label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Avg Running Machine Per Day</label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Helper Per Day</label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Houly Production Target</label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Average monthly Working Hour</label>
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">SMV</label>
                            <asp:TextBox ID="TextBox11" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Operator As Per Layout</label>
                            <asp:TextBox ID="TextBox12" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Helper As Per Layout</label>
                            <asp:TextBox ID="TextBox13" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex justify-between items-end gap-2">
                        <div class="flex-1">
                            <label class="block">Style Production Rate</label>
                            <asp:TextBox ID="TextBox14" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                        </div>
                        <div class="flex items-center gap-0.5"> 
                            <input type="checkbox" id="" class="w-4 h-4 text-blue-600 rounded border-gray-400"/>
                            <label for="isActive">Change Manualy</label>
                        </div>
                    </div>

                    <div class="flex-1">
                        <label class="block">Efficiency</label>
                        <asp:TextBox ID="txtSize" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <div class="flex-1">
                        <label class="block">Required Machine As Per Layout</label>
                        <asp:DropDownList ID="ddlBodyPart" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>

                </div>
                <!-- 2nd Inputs section-->
                <div class="col-span-2 border border-gray-400 rounded-xl bg-gray-50 px-2 py-2 overflow-y-auto">
                    <div>
                        <label class="block">Factory</label>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block">Buyer Name</label>
                        <asp:TextBox ID="TextBox25" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block">Style No</label>
                        <asp:TextBox ID="TextBox26" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block">Financial Period From</label>
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:DropDownList>
                    </div>
                    <div>
                        <label class="block">To</label>
                        <asp:TextBox ID="TextBox27" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block">Method</label>
                        <asp:TextBox ID="TextBox28" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>
                    <div>
                        <label class="block">Remarks</label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                    </div>

                    <fieldset class="border border-gray-500 rounded-lg py-1 px-2 mt-2 mb-2">
                        <legend class="px-2 font-medium">Actual CM</legend>
                        <div class="w-full max-w-md">
                            <label class="block">CM</label>
                            <div class="flex items-center gap-2">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                                <label class="block">USD</label>
                           </div>
                        </div>
                        <div class="w-full max-w-md">
                            <label class="block">CM/DZ</label>
                            <div class="flex items-center gap-2">
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                                <label class="block">USD</label>
                           </div>
                        </div>
                    </fieldset>

                    <fieldset class="border border-gray-500 rounded-lg py-1 px-2">
                        <legend class="px-2 font-medium">Proposed CM</legend>
                        <div class="w-full max-w-md">
                            <label class="block">CM</label>
                            <div class="flex items-center gap-2">
                                <asp:TextBox ID="TextBox15" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                                <label class="block">USD</label>
                           </div>
                        </div>
                        <div class="w-full max-w-md">
                            <label class="block">CM/DZ</label>
                            <div class="flex items-center gap-2">
                                <asp:TextBox ID="TextBox16" runat="server" CssClass="w-full border border-gray-400 h-8 px-2 rounded"></asp:TextBox>
                                <label class="block">USD</label>
                           </div>
                        </div>
                    </fieldset>
                </div>

                <!-- Right Side GridView -->
                <div class="col-span-3 border border-gray-400 rounded-xl bg-gray-50 px-2 py-1 overflow-y-auto ">
                    <!-- GridView -->
                    <div class="mt-2 mb-2 overflow-auto">
                        <asp:GridView ID="GridView6" runat="server"></asp:GridView>
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
    </form>
</body>
</html>

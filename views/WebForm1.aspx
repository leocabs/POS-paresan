<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PARESAN___Pos.views.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Use the correct Tailwind CSS CDN URL -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="">
    <form id="form1" runat="server">
        <nav class="flex space-x-4 items-center shadow-sm p-4">
            <p class="text-red-400 font-bold text-xl">ADMIN</p>
            
            <!-- Search Box with Icon -->
            <div class="relative w-96">
                <input type="text" placeholder="Search by Product ID or Name" 
                    class="w-full bg-gray-100 p-2 pl-10 text-gray-400 text-sm rounded-lg outline-none" />
                
                <!-- Search Icon (Positioned Inside Input) -->
                <img src="/images/icons/Search.png" class="absolute left-3 top-1/2 transform -translate-y-1/2 w-5 h-5" />
            </div>
        </nav>

        <div class="p-2 flex space-x-2">

            <div class="shadow-lg rounded-lg w-24 text-center space-y-2 h-screen flex justify-between flex-col pb-20   ">
                <div class="">
                    <div class="hover:bg-blue-200 w-24 h-24 flex flex-col items-center p-2 rounded-lg  flex flex-col items-center justify-center">
                        <img src="/images/icons/AllMenu.png" class="w-10" />
                        <p class="text-sky-600 font-bold text-sm">Products</p>
                    </div>
                    <div class="hover:bg-blue-200  flex flex-col items-center justify-center w-24 h-24 flex flex-col items-center p-2 rounded-lg">
                         <p class="text-sky-600 font-bold text-sm">Sales Report</p>
                    </div>
                    <div class="hover:bg-blue-200  flex flex-col items-center justify-center w-24 h-24 flex flex-col items-center p-2 rounded-lg">
                         <p class="text-sky-600 font-bold text-sm">Financial Report</p>
                    </div>
                    <div class="hover:bg-blue-200  flex flex-col items-center justify-center w-24 h-24 flex flex-col items-center p-2 rounded-lg">
                        <p class="text-sky-600 font-bold text-sm">Financial Report</p>
                    </div>
                    <div class="hover:bg-blue-200  flex flex-col items-center justify-center w-24 h-24 flex flex-col items-center p-2 rounded-lg">
                         <p class="text-sky-600 font-bold text-sm">Transaction Report</p>
                     </div>
                </div>

                <div class="w-full  flex justify-center">
                    <img src="/images/icons/Logout.png" class="w-10" />
                </div>
            </div>


            <div class=" w-full bg-gray-100">
                
                <div class="flex  font-bold w-full  justify-between p-2 bg-gray-100 ">
                    <p class=" text-sky-600 text-2xl w-1/4">Product List</p>

                    <div class="w-1/2 flex justify-around items-center  ">    
                        <div class="flex space-x-2 items-center  ">
                            <p class="bg-yellow-50 px-4 py-2 text-orange-300 text-sm ">LOW STOCK</p>
                            <p class="bg-red-100 px-4 py-2  text-red-300 text-sm">OUT OF STOCK</p>
                        </div>

                         <div class="flex bg-blue-200 space-x-5  p-2 items-center bg-blue-200 text-blue-400 ">
                            <img src="/images/icons/add.png" class="w-4" />
                            <p class="">ADD NEW</p>
                         </div>
                    </div>
                </div>


                <div>
                     <table class="text-left w-full ">
            <thead class="text-gray-400 w-full">
                <tr class="mb-4">
                    <th class="p-4">IMG</th>
                    <th class="p-4">ID</th>
                    <th class="p-4">PRODUCT NAME</th>
                    <th class="p-4">DESCRIPTION</th>
                    <th class="p-4">CATEGORY</th>
                    <th class="p-4">STOCKS</th>
                    <th class="p-4">ACTIONS</th>
                </tr>
            </thead>
   
            <tbody class="text-gray-400">
                <asp:Repeater ID="ProductRepeater" runat="server">
                    <ItemTemplate>
                        <tr class="border-b">
                            <td class="p-4">
                                <input type="checkbox" class="checkbox" />
                            </td>
                            <td class="p-4"><%# Eval("Img") %></td>
                            <td class="p-4"><%# Eval("Id") %></td>
                            <td class="p-4"><%# Eval("Name") %></td>
                            <td class="p-4"><%# Eval("Description") %></td>
                            <td class="p-4"><%# Eval("Category") %></td>
                            <td class="p-4"><%# Eval("Stocks") %></td>
                            <td class="p-4 text-blue-400 font-bold text-sm"><%# Eval("Actions") %></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </tbody>
        </table>
                </div>


            </div>
        </div>
    </form>
</body>
</html>

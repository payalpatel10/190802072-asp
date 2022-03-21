<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ManageProduct.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                          Manage Services
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                 <div class="form-group">
                                    <label for="exampleInputEmail1">Category</label>
                                    <asp:DropDownList ID="DropDownList1" runat="server" class="form-control"></asp:DropDownList>
                                    
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Product Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"  placeholder="Enter name"></asp:TextBox>
                                    
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Description</label>
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"  
                                        placeholder="Enter email" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                 </div>

                                 <div class="form-group">
                                    <label for="exampleInputEmail1">Image</label>
                                    <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" ></asp:FileUpload>
                                    
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Status</label>
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem Value="1">Active</asp:ListItem>
                                        <asp:ListItem Value="0">Deactive</asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="Submit"  class="btn btn-info" onclick="Button3_Click" 
                                    ></asp:Button>
                                
                                <div class="checkbox">
                                    <label>
                                       <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </label>
                                </div>
                                <div class="checkbox">
                                   
                                </div>
                            </form>
                            </div>

                        </div>
                    
                            
                </section>
            </div>
        </div>

       
        <!-- page end-->
        </div>
</section>
</asp:Content>


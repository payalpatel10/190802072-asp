<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ManageService.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                          Registretion Detail
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Title</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"  placeholder="Enter email"></asp:TextBox>
                                    
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Description</label>
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"  placeholder="Enter email"></asp:TextBox>
                                    </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Status</label>
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control"  placeholder="Password"></asp:TextBox>
                                   
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="Submit"  class="btn btn-info"></asp:Button>
                                
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


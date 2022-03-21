using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
         //ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
         //DeleteCommand="DELETE FROM [products] WHERE [id] = @id" 
         //InsertCommand="INSERT INTO [products] ([category_id], [name], [description], [image], [status]) VALUES (@category_id, @name, @description, @image, @status)" 
         //ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" 
         //SelectCommand="SELECT [id], [category_id], [name], [description], [image], [status] FROM [products]" 
         //UpdateCommand="UPDATE [products] SET [category_id] = @category_id, [name] = @name, [description] = @description, [image] = @image, [status] = @status WHERE [id] = @id">

        BindDropDown();
    }
    public void BindDropDown()
    {
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [category], [status] FROM [categories] WHERE [status] = 1", con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        DropDownList1.DataTextField = "category";
        DropDownList1.DataValueField = "id";
        DropDownList1.DataSource = dt;
        DropDownList1.DataBind();
        DropDownList1.Items.Insert(0, new ListItem("Please select category", ""));
        DropDownList1.Items[0].Selected = true;
        DropDownList1.Items[0].Attributes["disabled"] = "disabled";

    }
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}
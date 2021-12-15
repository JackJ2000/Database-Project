using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using MySql.Data.MySqlClient;


public partial class orderDefault : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {


        if (!this.IsPostBack)
        {
            string constr = ConfigurationManager.ConnectionStrings["default"].ConnectionString;
            using (MySqlConnection con = new MySqlConnection(constr))
            {
                using (MySqlCommand cmd = new MySqlCommand("SELECT Product_ID,Product_Quantity, Product_Name, Product_Price FROM product"))
                {
                    using (MySqlDataAdapter da = new MySqlDataAdapter())
                    {
                        cmd.Connection = con;
                        da.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            da.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
        }






    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
    {

    }
}
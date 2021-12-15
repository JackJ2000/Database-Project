using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class employeeDefault : System.Web.UI.Page
{

    MySqlConnection con;
    MySqlCommand cmd;
    string str;




    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        con = new MySqlConnection("Data Source=localhost; Database=thepantrydistributionservicedb; User ID=root; Password=oaklandgold");
        con.Open();
        Response.Write("connect");
        str = "insert into emp values ('" + txtEmpId.Text + "', '" + txtEmpFname.Text + "', '" + txtEmpLname.Text + "', '" + txtStartDate.Text + "', '" + txtEmpArea.Text + "', '" + txtEmpPhone.Text + "', '" + txtEmpEmail.Text + "', '" + txtEmpPass.Text + "', '" + txtPayID.Text + "')";
        cmd = new MySqlCommand(str, con);
        cmd.ExecuteNonQuery();





    }
}
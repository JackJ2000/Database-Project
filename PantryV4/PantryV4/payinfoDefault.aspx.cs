using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class payinfoDefault : System.Web.UI.Page
{


    MySqlConnection con;
    MySqlCommand cmd;
    string str;


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnPaySubmit_Click(object sender, EventArgs e)
    {

        con = new MySqlConnection("Data Source=localhost; Database=thepantrydistributionservicedb; User ID=root; Password=oaklandgold");
        con.Open();
        Response.Write("connect");
        str = "update payroll set Pay_WrkHrs= '" + txtHoursWrk.Text + "', Pay_Rate ='" + txtWage.Text + "', Pay_EmpBankInfo= '" + txtRouteNum.Text + "' where Pay_ID = '" + txtPayID.Text + "'";
        cmd = new MySqlCommand(str, con);
        cmd.ExecuteNonQuery();





    }
}
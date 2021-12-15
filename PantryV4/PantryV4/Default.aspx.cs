using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class _Default : System.Web.UI.Page
{
    


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCust_Click(object sender, EventArgs e)
    {

        Response.Redirect("customerDefault.aspx"); 

    }

    protected void btnEmp_Click(object sender, EventArgs e)
    {

        Response.Redirect("employeeDefault.aspx");

    }

    protected void btnCustLogin_Click(object sender, EventArgs e)
    {
        MySqlConnection conn;
        MySqlCommand cmdd;
        MySqlDataReader sdrr;
        string strr;


        try
        {

            string customerUser = txtCustUsername.Text;
            string customerPassword = txtCustPassword.Text;

            conn = new MySqlConnection("Data Source=localhost; Database=thepantrydistributionservicedb; User ID=root; Password=oaklandgold");
            conn.Open();
            strr = "select Customer_UserName, Customer_Password from customer where Customer_UserName = '" + customerUser + "' and Customer_Password = '" + customerPassword + "'";
            cmdd = new MySqlCommand(strr, conn);
            sdrr = cmdd.ExecuteReader();

            if(sdrr.Read())

            {

                Response.Redirect("orderDefault.aspx");



            }

            else
            {
                lblCustLogin.Text = "Customer username and password are incorrect please try again";
            }

            conn.Close();


        }

        catch (Exception ex)
        {
            lblCustLogin.Text = ex.Message;
        }







    }

    protected void btnEmpLogin_Click(object sender, EventArgs e)
    {
        MySqlConnection con;
        MySqlCommand cmd;
        MySqlDataReader sdr;
        string str;

        try
        {

            string username = txtUsername.Text;
            string password = txtPassword.Text;

            con = new MySqlConnection("Data Source=localhost; Database=thepantrydistributionservicedb; User ID=root; Password=oaklandgold");
            con.Open();
            str = "select EMP_ID, EMP_Password from emp where Emp_ID= '" + username + "' and Emp_Password= '" + password + "'";
            cmd = new MySqlCommand(str, con);
            sdr = cmd.ExecuteReader();
            
            if(sdr.Read())
            {


                Response.Redirect("payinfoDefault.aspx");



            }

            else
            {
                lblLogin.Text = "Employee ID and Employee Password are incorrect please Try again.";
            }

            con.Close();
        }
           
        catch (Exception ex)
        {
            lblLogin.Text = ex.Message;
        }


    }

   
}









       
      
    

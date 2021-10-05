using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
}


namespace DatabaseConnectivity
{
    public partial class loginpage  System.Web.UI.Page  
    {  
        protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            SqlConnection conn = new SqlConnection((LocalDB)\MSSQLLocalDB; AttachDbFilename ="D:\job portal\App_Data\job data.mdf"; Integrated Security = True].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from RegisterDataBase where UserName='" + Input1.Text + "'";
            SqlCommand cmd = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            if (temp == 1)
            {
                Response.Write("Registration Already Exist");
            }

            conn.Close();
        }

    }

    protected void input5_Click(object sender, EventArgs e)
    {
        try
        {

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegiConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into RegisterDataBase(username,phone no.,EmailId,Password)values (@username,@phone no.,@Emailid,@Password)";
            SqlCommand cmd = new SqlCommand(insertQuery, conn);
            cmd.Parameters.AddWithValue("@username", Input1.Text);
            cmd.Parameters.AddWithValue("@phone no", Input2.Text);
            cmd.Parameters.AddWithValue("@emailid", Input3.Text);
            cmd.Parameters.AddWithValue("@passsword", Input4.Text);
            cmd.ExecuteNonQuery();

            Response.Write("Registeration Successfully!!!thank you");

            conn.Close();

        }
        catch (Exception ex)
        {
            Response.Write("error" + ex.ToString());
        }
    }
}  
} 


 
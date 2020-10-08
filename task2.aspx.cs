using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1
{
    public partial class task2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "select *from login where UserName='" + TextBox1.Text + "' and Password=" + TextBox2.Text + "";
            SqlConnection sc = new SqlConnection("Data Source=(localdb)\\MSSQLLocaldb;Initial Catalog=sreenidhi;Integrated Security=True");
            sc.Open();
            SqlCommand cmd = new SqlCommand(q,sc);

            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.Read())
            {
                Response.Redirect("bill.aspx");
            }
            else
            {
                Label2.Text = "Incorrect Username and password";
            }
        }
       

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}

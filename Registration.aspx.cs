using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "insert into Register values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + TextBox3.Text + "','" + RadioButtonList1.SelectedItem.Text + "')";

            SqlConnection sc = new SqlConnection("Data Source=(localdb)\\MSSQLLocaldb;Initial Catalog=sreenidhi;Integrated Security=True");
            sc.Open();
            SqlCommand cmd = new SqlCommand(q, sc);

            SqlDataReader dr = cmd.ExecuteReader();
                        
        }
           }
}
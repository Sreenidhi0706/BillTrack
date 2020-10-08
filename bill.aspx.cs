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
    public partial class bill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "insert into bill2 values('" + TextBox1.Text + "','" + DropDownList1.SelectedItem.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "')";            SqlConnection sc = new SqlConnection("Data Source=(localdb)\\MSSQLLocaldb;Initial Catalog=sreenidhi;Integrated Security=True");
            sc.Open();
            SqlCommand cmd = new SqlCommand(q, sc);
            cmd.ExecuteNonQuery();

            SqlDataAdapter adp = new SqlDataAdapter("select * from bill2", sc);
            DataSet dt = new DataSet();
            adp.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();

            

        }


    }
}
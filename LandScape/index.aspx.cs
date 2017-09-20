using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LandScape
{
    public partial class index : System.Web.UI.Page
    {
        string con = "";
        protected void Page_Load(object sender, EventArgs e)
        {

            ConnectionStringSettingsCollection settings = ConfigurationManager.ConnectionStrings;
            if (settings != null)
            {
                foreach (ConnectionStringSettings cs in settings)
                {
                    con = cs.ConnectionString;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           /* SqlConnection connect = new SqlConnection(con);
            connect.Open();
            string id = "";
            SqlCommand cmd = new SqlCommand("Select * from [Orders]",connect);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                id = reader["id"].ToString();
            }
            reader.Close();
            try
            {
                id = (Convert.ToDouble(id) + 1).ToString();
            }
            catch (Exception)
            {
                id = "0";
            }
            cmd = new SqlCommand("INSERT [Orders] VALUES (@id,@Name,@PhoneNumber,@Email,@SiteExample,@Description)",connect);
            cmd.Parameters.AddWithValue("@id",id);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@PhoneNumber", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@SiteExample", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Description", TextBox5.Text+" "+TextBox6.Text+" "+TextBox7.Text);
            cmd.ExecuteNonQuery();
            connect.Close();*/
        }
    }
}
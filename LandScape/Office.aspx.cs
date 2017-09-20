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
    public partial class Office : System.Web.UI.Page
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
            SqlConnection connect = new SqlConnection(con);
            connect.Open();
            SqlCommand cmd = new SqlCommand("Select * from Orders",connect);
            SqlDataReader reader = cmd.ExecuteReader();
            var loc = 5;
            var top = 5;
            while (reader.Read())
            {
                Panel pnl = new Panel();
                pnl.Width = 1000;
                pnl.Height = 150;
                pnl.BackColor = System.Drawing.Color.White;
                pnl.Style.Add("float", "left");
                pnl.Style.Add("margin-left", loc.ToString() + "px");
                pnl.Style.Add("margin-top", top.ToString() + "px");
                pnl.Style.Add("Display","flex");
                pnl.Style.Add("justify-content","center");
                pnl.Style.Add("flex-direction","Column");
             //   pnl.Style.Add("align-items","center");
                PlaceHolder1.Controls.Add(pnl);
                Label Name = new Label();
                Name.Text = "Имя заказчика: "+reader["Name"].ToString()+ Environment.NewLine+"";
                Name.Font.Size = 14;
                Name.ForeColor = System.Drawing.Color.Black;
                Name.Style.Add("Width","100%");
                pnl.Controls.Add(Name);
                Label PhoneNumber = new Label();
                PhoneNumber.Text = "Номер телефона: " + reader["PhoneNumber"].ToString() + Environment.NewLine + "";
                PhoneNumber.Font.Size = 14;
                PhoneNumber.ForeColor = System.Drawing.Color.Black;
                pnl.Controls.Add(PhoneNumber);
                Label Email = new Label();
                Email.Text = "Email: " + reader["Email"].ToString() + Environment.NewLine + "";
                Email.Font.Size = 14;
                Email.ForeColor = System.Drawing.Color.Black;
                pnl.Controls.Add(Email);
                Label SiteExample = new Label();
                SiteExample.Text = "Ссылка на пример сайта: " + reader["SiteExample"].ToString() + Environment.NewLine + "";
                SiteExample.Font.Size = 14;
                SiteExample.ForeColor = System.Drawing.Color.Black;
                pnl.Controls.Add(SiteExample);
                Label Description = new Label();
                Description.Text = "Описание работы: " + reader["Description"].ToString() + Environment.NewLine + "";
                Description.Font.Size = 14;
                Description.ForeColor = System.Drawing.Color.Black;
                pnl.Controls.Add(Description);

            }
            reader.Close();
            connect.Close();
        }
    }
}
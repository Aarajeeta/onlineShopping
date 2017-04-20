using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
       
    protected void Page_Load(object sender, EventArgs e)
    {
   

    }
    public void SignBtn(object sender, EventArgs e)
    {
          SqlConnection con = new SqlConnection("Data Source=ProfAbhi;Initial Catalog=OnlineShopping;Integrated Security=True");
    
                SqlCommand cmd1 = new SqlCommand("insert into Signup(firstName, lastName, email, password) values(@firstName,@lastName,@email,@password)", con);
        con.Open();        
        cmd1.Parameters.AddWithValue("@firstName", TextBox1.Text);
                cmd1.Parameters.AddWithValue("@lastName", TextBox2.Text);
                cmd1.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd1.Parameters.AddWithValue("@password", TextBox4.Text);
                
               
                cmd1.ExecuteNonQuery();
                Response.Write("<script>alert('Successfully Registered !!!!')</script>");
                con.Close();
            }
    }

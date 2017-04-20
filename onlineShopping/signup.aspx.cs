using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;
using System.Data.SqlClient;


public partial class signup : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection conn = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    public void LoginBtn(object sender, EventArgs e)
    {

    }
}
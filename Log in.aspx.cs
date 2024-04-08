using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_usingValidation
{
    public partial class Log_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void usernmtxt_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Submit Succesfull')</script>");
            Response.Redirect("Signup.aspx");
        }
        protected void Signupbtn_Click(object sender, EventArgs e)
        {
            
        }
    }
}
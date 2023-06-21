using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LEtsgooo
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BrnRegister_Click(object sender, EventArgs e)
        {
            string username = TxtUser.Text;
            string password = TxtPassword.Text;

            userdata u = new userdata();
            u.Username = username;
            u.pass = password;
            Database1Entities db = new Database1Entities();

            db.userdatas.Add(u);
            db.SaveChanges();

            Response.Redirect("Login.aspx");
           
        }

      

        protected void LoginRedir_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}
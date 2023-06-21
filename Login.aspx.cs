using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LEtsgooo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            string username = TxtUser.Text;
            string password = TxtPassword.Text;
            bool isRemember = IsRemember.Checked;
            Database1Entities db = new Database1Entities();

            userdata u = (from y in db.userdatas where y.Username.Equals(username) && y.pass.Equals(password) select y).FirstOrDefault();

            if(u == null)
            {
                LblError.Text = "User is Empty";
            }
            else
            {
                Session["user"] = u;
                if (isRemember)
                {
                    HttpCookie cookie = new HttpCookie("user_cookie");
                    cookie.Value = u.ID.ToString();
                    cookie.Expires = DateTime.Now.AddHours(5);
                    Response.Cookies.Add(cookie);
                }

                Response.Redirect("AfterLog/Home.aspx");
            }



        }


        protected void RegsiterRedir_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}
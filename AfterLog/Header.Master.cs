using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LEtsgooo.AfterLog
{
    public partial class Header : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void HomeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void DestinationBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("FindDest.aspx");
        }

        protected void AboutUsBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void LogOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void PaymentBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payment.aspx");
        }
    }
}
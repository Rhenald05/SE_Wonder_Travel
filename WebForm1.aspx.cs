﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LEtsgooo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRegisterMst_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }

        protected void BtnLoginMst_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}
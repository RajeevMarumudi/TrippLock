using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrippLock
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("Debit.aspx");
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("Credit.aspx");

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("Paytm.aspx");
        }
    }
}
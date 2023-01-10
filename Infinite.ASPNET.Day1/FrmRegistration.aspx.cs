using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Infinite.ASPNET.Day1
{
    public partial class FrmRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CvBeverages_ServerValidate(object source, ServerValidateEventArgs args)
        {           
            args.IsValid = ChkBeverages.SelectedItem != null;
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect("HomePage.aspx");
                //Server.Transfer("HomePage.aspx");
            }
        }
    }
}
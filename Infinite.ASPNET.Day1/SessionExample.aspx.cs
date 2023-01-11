using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Infinite.ASPNET.Day1
{
    public partial class SessionExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["Count"] != null)
            {
                LblSessionCount.Text = $"Total Users online :{Application["Count"]}";
                //Response.Write(Session.SessionID);
            }
        }
    }
}
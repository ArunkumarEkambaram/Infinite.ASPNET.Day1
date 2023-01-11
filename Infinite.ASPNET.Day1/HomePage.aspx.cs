﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Infinite.ASPNET.Day1
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Read data from Query String
            if (Request.QueryString["uid"] != null)
            {
                LblMessage.Text = $"Hi, {Request.QueryString["uid"]}";
            }
        }
    }
}
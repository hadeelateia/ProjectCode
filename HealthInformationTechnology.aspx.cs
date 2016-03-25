using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6.Account.Hadeel_Forms
{
    public partial class HealthInformationTechnology : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebApplication6.Global.Non_graphic_Visits = WebApplication6.Global.Non_graphic_Visits + 1;
        }

        protected void Next_Click(object sender, EventArgs e)
        {

        }
    }
}
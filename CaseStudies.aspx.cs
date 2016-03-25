using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6.Account.Hadeel_Forms.Health_Informatics_Part2
{
    public partial class CaseStudies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebApplication6.Global.Case_Studies_Visits = WebApplication6.Global.Case_Studies_Visits + 1;
        }
    }
}
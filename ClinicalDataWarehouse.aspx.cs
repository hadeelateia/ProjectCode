using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6.Account.Hadeel_Forms.Health_Informatics_Part2
{
    public partial class ClinicalDataWarehouse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebApplication6.Global.Non_graphic_Visits = WebApplication6.Global.Non_graphic_Visits + 1;
        }
        protected void Example_Click(object sender, EventArgs e)
        {
            WebApplication6.Global.Visual = WebApplication6.Global.Visual + 1;
        }

        protected void page_leave(object sender, EventArgs e)
        {

        }
    }
}
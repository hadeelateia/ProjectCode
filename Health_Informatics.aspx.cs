using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Security;
using System.Web.Services;
using System.Web.Script.Services;

namespace WebApplication6.Account.Hadeel_Forms
{ 
    public partial class Health_Informatics: System.Web.UI.Page
    {
        public static DateTime Entry_time;
        public Boolean entryflag;

        protected void Page_Load(object sender, EventArgs e)
        {
             Entry_time = DateTime.Now;
             WebApplication6.Global.Non_graphic_Visits = WebApplication6.Global.Non_graphic_Visits + 1;
             entryflag = false;          
        }

        protected void Next_Click(object sender, EventArgs e)
        {
            Response.Redirect("Hierarchy_of_Data_Pic.aspx", true);
   
        }

       // [System.Web.Services.WebMethod]
        /*public static void Page_Leave(Boolean entryflag)
        {   
             if (entryflag== true)
             {
            Page_Leave_Class PG_LEAVE = new Page_Leave_Class();
           
            PG_LEAVE.Page_Leave1(Entry_time);
            
             }

        }*/
       

        public SqlConnection sqlConnection { get; set; }

        

       

    }
}
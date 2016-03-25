using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplication6
{
    public class Global : System.Web.HttpApplication
    {
        public static string gDate;
        public static int Non_graphic_Visits;
        public static int Graphic_Visits;
        public static int Example_Visits;
        public static int Outlines_Visits;
        public static int Case_Studies_Visits;
        public static int Auditory;
        public static int Visual;

        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs

        }

        void Session_Start(object sender, EventArgs e)
        {
            // Code that runs when a new session is started
            Non_graphic_Visits = 0;
            Graphic_Visits = 0;
            Example_Visits = 0;
            Outlines_Visits = 0;
            Case_Studies_Visits = 0;
            Auditory = 0;
            Visual=0;
        }

        void Session_End(object sender, EventArgs e)
        {
            DateTime date = DateTime.Now;
            // Code that runs when a session ends. 
            // Note: The Session_End event is raised only when the sessionstate mode
            // is set to InProc in the Web.config file. If session mode is set to StateServer 
            // or SQLServer, the event is not raised.

        }

    }
}

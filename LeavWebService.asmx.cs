

using System.Data.SqlClient;
using System.Data;
using System.Web.Security;
using System;
using System.Web.Services;
using System.Web.Script.Services;
using System.ComponentModel;
namespace WebApplication6
{
    /// <summary>
    /// Summary description for LeavWebService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [ToolboxItem(false)]
    [ScriptService]
   
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]

  
    public class LeavWebService :WebService
    {
        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public void SetLeaveDateTime(int closed)
        {
           DateTime Out = DateTime.Now;
                /*Begin*/
                /*Adding To Table*/
                try
                {
                    sqlConnection = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename='C:\Users\hadeel-a\Documents\Visual Studio 2010\Projects\WebApplication6\WebApplication6\App_Data\ASPNETDB.MDF';Integrated Security=True;User Instance=True");
                    SqlCommand command = new SqlCommand("objectdata", sqlConnection);
                    command.CommandType = CommandType.StoredProcedure;
                    //Param
                    command.Parameters.Add("@UserName", SqlDbType.NVarChar).Value = User.Identity.Name;
                    string userId = Membership.GetUser().ProviderUserKey.ToString();
                    command.Parameters.Add("@UserId", SqlDbType.NVarChar).Value = userId;
                   // command.Parameters.Add("@entrytime", SqlDbType.DateTime).Value = WebApplication6.Account.Hadeel_Forms.Health_Informatics.Entry_time;
                    command.Parameters.Add("@entrytime", SqlDbType.DateTime).Value = DateTime.Now;
                    command.Parameters.Add("@outtime", SqlDbType.DateTime).Value = Out;
                    sqlConnection.Open();
                    command.ExecuteNonQuery();
                    sqlConnection.Close();
                   
                }

                catch (SqlException ex)
                {
                    Console.WriteLine("SQL Error" + ex.Message.ToString());

                    // return 0;
                }
        }

           public SqlConnection sqlConnection { get; set; }
        }




        
    }


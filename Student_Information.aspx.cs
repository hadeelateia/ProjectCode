using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Security;

namespace WebApplication6
{
    public partial class Student_Information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignUp_Click(object sender, EventArgs e)
        {
            /*Begin*/

                /* Adding New Record in Users table, Log_IN Table and Students_Learning_Styles Table*/
                try
                {
                    sqlConnection = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename='C:\Users\hadeel-a\Documents\Visual Studio 2010\Projects\WebApplication6\WebApplication6\App_Data\ASPNETDB.MDF';Integrated Security=True;User Instance=True");
                    SqlCommand command = new SqlCommand("StudentInformation_Entry_Procedure", sqlConnection);
                    command.CommandType = CommandType.StoredProcedure;
                    
                    //Params
                    command.Parameters.Add("@UserName", SqlDbType.NVarChar).Value = User.Identity.Name;
                    string userId = Membership.GetUser().ProviderUserKey.ToString();
                    command.Parameters.Add("@UserId", SqlDbType.NVarChar).Value = userId;

                    command.Parameters.Add("@FirstName", SqlDbType.NVarChar).Value = FirstName.Text.Trim();
                    command.Parameters.Add("@LastName", SqlDbType.NVarChar).Value = LastName.Text.Trim();
                    command.Parameters.Add("@StudentNumber", SqlDbType.NVarChar).Value = StudentNum.Text.Trim();
                   
                    DateTime Date_B = new DateTime(Convert.ToInt32(YearOfBirth.SelectedValue),
                                                   Convert.ToInt32(MonthOfBith.SelectedValue),
                                                   Convert.ToInt32(DayOfBith.SelectedValue));
                    command.Parameters.Add("@DateOfbirth", SqlDbType.Date).Value = Date_B;
                    command.Parameters.Add("@Gender", SqlDbType.NVarChar).Value = GenderRadio.SelectedValue;
                     sqlConnection.Open();
                    command.ExecuteNonQuery();
                    sqlConnection.Close();


                    //Server.Transfer("QuestionnairPage.aspx", true);
                    Response.Redirect("Hadeel_Forms/QuestionnairPage.aspx");
                                  
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
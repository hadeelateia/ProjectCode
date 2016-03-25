using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Text;
using System.Web.Security;


namespace WebApplication3.Hadeel
{
    public partial class QuestionnairPage : System.Web.UI.Page
    {
        int Sum_A;
        int Sum_B;
        int Sum_C;
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            /*BEGIN*/        
            /*Saving results to Array*/
            string[] Answers;
            Answers = new string[30];

            Answers[0] = (Q1.SelectedValue);
            Answers[1] = (Q2.SelectedValue);
            Answers[2] = (Q3.SelectedValue);
            Answers[3] = (Q4.SelectedValue);
            Answers[4] = (Q5.SelectedValue);
            Answers[5] = (Q6.SelectedValue);
            Answers[6] = (Q7.SelectedValue);
            Answers[7] = (Q8.SelectedValue);
            Answers[8] = (Q9.SelectedValue);
            Answers[9] = (Q10.SelectedValue);
            Answers[10] = (Q11.SelectedValue);
            Answers[11] = (Q12.SelectedValue);
            Answers[12] = (Q13.SelectedValue);
            Answers[13] = (Q14.SelectedValue);
            Answers[14] = (Q15.SelectedValue);
            Answers[15] = (Q16.SelectedValue);
            Answers[16] = (Q17.SelectedValue);
            Answers[17] = (Q18.SelectedValue);
            Answers[18] = (Q19.SelectedValue);
            Answers[19] = (Q20.SelectedValue);
            Answers[20] = (Q21.SelectedValue);
            Answers[21] = (Q22.SelectedValue);
            Answers[22] = (Q23.SelectedValue);
            Answers[23] = (Q24.SelectedValue);
            Answers[24] = (Q25.SelectedValue);
            Answers[25] = (Q26.SelectedValue);
            Answers[26] = (Q27.SelectedValue);
            Answers[27] = (Q28.SelectedValue);
            Answers[28] = (Q29.SelectedValue);
            Answers[29] = (Q30.SelectedValue);
            /*Saving results to Array*/
            /*END*/

            /*Finding the Sum of A's ,B's & C's*/
             Find_Sums(Answers,out Sum_A, out Sum_B, out Sum_C);
          
            /*Check Learning Type*/
            Boolean VS;            
            Boolean AU;
            Boolean KT;
            Calc_Learning_Style(Sum_A, Sum_B, Sum_C,out VS,out AU,out KT);
 
            /*Begin*/
            /*Adding To Table*/
            try
            {
                sqlConnection = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename='C:\Users\hadeel-a\Documents\Visual Studio 2010\Projects\WebApplication6\WebApplication6\App_Data\ASPNETDB.MDF';Integrated Security=True;User Instance=True");
                SqlCommand command = new SqlCommand("QuestionnaireResultsProcedure", sqlConnection);
                command.CommandType = CommandType.StoredProcedure;
                //Param
                command.Parameters.Add("@UserName", SqlDbType.NVarChar).Value = User.Identity.Name;
                string userId = Membership.GetUser().ProviderUserKey.ToString();
                command.Parameters.Add("@UserId", SqlDbType.NVarChar).Value = userId;
              //s  command.Parameters.Add("@UserName", SqlDbType.NVarChar).Value = "xxxx";
                command.Parameters.Add("@Q1", SqlDbType.VarChar).Value = Q1.SelectedValue;
                command.Parameters.Add("@Q2", SqlDbType.VarChar).Value = Q2.SelectedValue;
                command.Parameters.Add("@Q3", SqlDbType.VarChar).Value = Q3.SelectedValue;
                command.Parameters.Add("@Q4", SqlDbType.VarChar).Value = Q4.SelectedValue;
                command.Parameters.Add("@Q5", SqlDbType.VarChar).Value = Q5.SelectedValue;
                command.Parameters.Add("@Q6", SqlDbType.VarChar).Value = Q6.SelectedValue;
                command.Parameters.Add("@Q7", SqlDbType.VarChar).Value = Q7.SelectedValue;
                command.Parameters.Add("@Q8", SqlDbType.VarChar).Value = Q8.SelectedValue;
                command.Parameters.Add("@Q9", SqlDbType.VarChar).Value = Q9.SelectedValue;
                command.Parameters.Add("@Q10", SqlDbType.VarChar).Value = Q10.SelectedValue;
                command.Parameters.Add("@Q11", SqlDbType.VarChar).Value = Q11.SelectedValue;
                command.Parameters.Add("@Q12", SqlDbType.VarChar).Value = Q12.SelectedValue;
                command.Parameters.Add("@Q13", SqlDbType.VarChar).Value = Q13.SelectedValue;
                command.Parameters.Add("@Q14", SqlDbType.VarChar).Value = Q14.SelectedValue;
                command.Parameters.Add("@Q15", SqlDbType.VarChar).Value = Q15.SelectedValue;
                command.Parameters.Add("@Q16", SqlDbType.VarChar).Value = Q16.SelectedValue;
                command.Parameters.Add("@Q17", SqlDbType.VarChar).Value = Q17.SelectedValue;
                command.Parameters.Add("@Q18", SqlDbType.VarChar).Value = Q18.SelectedValue;
                command.Parameters.Add("@Q19", SqlDbType.VarChar).Value = Q19.SelectedValue;
                command.Parameters.Add("@Q20", SqlDbType.VarChar).Value = Q20.SelectedValue;
                command.Parameters.Add("@Q21", SqlDbType.VarChar).Value = Q21.SelectedValue;
                command.Parameters.Add("@Q22", SqlDbType.VarChar).Value = Q22.SelectedValue;
                command.Parameters.Add("@Q23", SqlDbType.VarChar).Value = Q23.SelectedValue;
                command.Parameters.Add("@Q24", SqlDbType.VarChar).Value = Q24.SelectedValue;
                command.Parameters.Add("@Q25", SqlDbType.VarChar).Value = Q25.SelectedValue;
                command.Parameters.Add("@Q26", SqlDbType.VarChar).Value = Q26.SelectedValue;
                command.Parameters.Add("@Q27", SqlDbType.VarChar).Value = Q27.SelectedValue;
                command.Parameters.Add("@Q28", SqlDbType.VarChar).Value = Q28.SelectedValue;
                command.Parameters.Add("@Q29", SqlDbType.VarChar).Value = Q29.SelectedValue;
                command.Parameters.Add("@Q30", SqlDbType.VarChar).Value = Q30.SelectedValue;
                command.Parameters.Add("@SumOfA", SqlDbType.Int).Value = Sum_A;
                command.Parameters.Add("@SumOfB", SqlDbType.Int).Value = Sum_B;
                command.Parameters.Add("@SumOfC", SqlDbType.Int).Value = Sum_C;
                
                command.Parameters.Add("@Visual", SqlDbType.Bit).Value = Convert.ToByte(VS);
                command.Parameters.Add("@Auditory", SqlDbType.Bit).Value = Convert.ToByte(AU);
                command.Parameters.Add("@kinesthetic", SqlDbType.Bit).Value = Convert.ToByte(KT);
                sqlConnection.Open();
                command.ExecuteNonQuery();
                sqlConnection.Close();
                Response.Redirect("Hadeel_Forms/HomePage.aspx", true);
            }

            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());

                // return 0;
            }
           

            /*Adding To Table*/
            /*End*/


   
        }

        
        public SqlConnection sqlConnection { get; set; }

        static void  Calc_Learning_Style(int A,int B,int C,out Boolean VS, out Boolean AU, out Boolean KT)
        {
           int Max;
           /*Calc. Learning_Style*/

            Max= (System.Math.Max(System.Math.Max(A,B), C));
            
            if (Max == A) { VS=true; } else {VS=false;}
            if (Max == B) { AU=true; } else {AU=false;}
            if (Max == C) { KT=true; } else {KT=false;}
                   
        }
        static void Find_Sums(string[] Answers, out int Sum_A, out int Sum_B, out int Sum_C)
        {
            /*BEGIN*/
            /*Finding the Sum of A's ,B's & C's*/

            Sum_A = 0;
            Sum_B = 0;
            Sum_C = 0;

            for (int i = 0; i < 30; i++)
            {
                if (Answers[i] == "A")
                {
                    Sum_A = Sum_A + 1;
                }

                else
                {
                    if (Answers[i] == "B")
                    {
                        Sum_B = Sum_B + 1;
                    }

                    else
                    {
                        if (Answers[i] == "C")
                        {
                            Sum_C = Sum_C + 1;
                        }
                    }
                }
            }

            /*Finding the Sum of A's ,B's & C's*/
            /*END*/

        }
    }
     
}
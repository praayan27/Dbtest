using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace Dbtest
{
    public class DataAccessLayer
    {
        public static int registration(string Fname, String Lname, string Contno, String Address, String Email, String Password)
        {// Customer Registration
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnectstring"].ConnectionString);
            connection.Open();
            string query = @"INSERT INTO tbcustomers ([firstName]
           ,[lastName]
           ,[contactno]
           ,[address]
           ,[email]
           ,[password]) VALUES ('" + Fname + "','" + Lname + "','" + Contno + "','" + Address + "','" + Email + "','" + Password + "')";
            SqlCommand command = new SqlCommand(query, connection);
            int NoofRows = command.ExecuteNonQuery();
            connection.Close();
            return NoofRows;
        }
    }
}
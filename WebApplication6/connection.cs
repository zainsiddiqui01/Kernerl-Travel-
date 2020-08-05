using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication6
{
    public class connection
    {
        static SqlConnection conn;

        static public SqlConnection GetConnection()
        {
            string str = ConfigurationManager.ConnectionStrings["skp"].ToString();
            conn = new SqlConnection(str);
            conn.Open();
            return conn;
        }
    }
}
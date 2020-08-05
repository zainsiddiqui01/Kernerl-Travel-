using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication6
{
    public class DatabaseLayer
    {
        static SqlCommand cmd;
        static public void Contact(string name, string email, string phone, string msg)
        {
            using(cmd = new SqlCommand())
            {
                cmd.Connection = connection.GetConnection();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into [Contact US] values('"+name+"', '"+email+"', '"+phone+"', '"+msg+"')";
                cmd.ExecuteReader();
            }

        }

    }
}
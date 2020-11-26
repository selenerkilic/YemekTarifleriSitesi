using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


public class sqlsinif
{
    public SqlConnection baglanti()
    {
      SqlConnection baglan = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Dbo_yemektarifi;Integrated Security=true");
        baglan.Open();
        return baglan;
    }
}
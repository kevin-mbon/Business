using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace College_Management_System
{
    class ConnectionString
    {
        public string DBConn =/* @"Data Source=DESKTOP-2LLV29I\MSSQLSERVER01;Initial Catalog=SimpleAccount;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";*/
        @"Data Source=.;Initial Catalog=SimpleAccount;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
       //Data Source=SOLA;Initial Catalog=CMS_DB.MDF;Integrated Security=True;Connect Timeout=30
        //Data Source=SOLA\SOLA;Initial Catalog=CMS_DB.MDF;Integrated Security=True
    }
}

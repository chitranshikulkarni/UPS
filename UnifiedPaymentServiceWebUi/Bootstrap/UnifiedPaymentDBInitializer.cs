using Database;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using UnifiedPaymentServiceWebUi.Models;

namespace UnifiedPaymentServiceWebUi.Bootstrap
{
    public class UnifiedPaymentDBInitializer : DropCreateDatabaseIfModelChanges<UPSContext>
    {
        protected override void Seed(UPSContext context)
        {
            //var user = new ApplicationUser()
            //{
            //      UserName = "Abhishek",
            //       Email = "abhishekKumar"
            //}
            base.Seed(context);
        }
    }
}
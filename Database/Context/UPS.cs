namespace Database
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;
    using System.Data;
    using Database.Model;

    public partial class UPSContext : DbContext
    {
        public UPSContext()
            : base("name=UPS")
        {
        }
        
        public DbSet<Service> PaymentServices { get; set; }
        public DbSet<Vendor> Vendors { get; set; }
        public DbSet<CardDetails> CardDetails { get; set; }
        public DbSet<Transaction> Transactions { get; set; }
        public DbSet<State> States { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            Database.SetInitializer<UPSContext>(null);
            base.OnModelCreating(modelBuilder);
        }
    }
}

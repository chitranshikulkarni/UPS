using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database.Model
{
    public class Transaction
    {
        [Key]
        public string TransactionId { get; set; }
        public virtual int ServiceId { get; set; }
        public virtual int ConsumerId { get; set; }

        public virtual int VendorId { get; set; }
        [Required]
        public string ModeOfPayment { get; set; }

        [Required]
        public double Amount { get; set; }
        public DateTime TansactionDate { get; set; }
        public string TransactionStatus { get; set; }
        public virtual int CardId { get; set; }
    }
}

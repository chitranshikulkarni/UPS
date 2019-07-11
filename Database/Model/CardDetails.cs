using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database.Model
{
    public class CardDetails
    {
        [Key]
        public int CardId { get; set; }
        public virtual int UserId { get; set; }
        [Required]
        public string CardNo { get; set; }
        [Required]
        //[Range(typeof(DateTime),DateTime.ToShortDateString()]
        public string ExpiryDate { get; set; }
        [Required]
        public string CVV { get; set; }

    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database.Model
{
   public class Service
    {
        [Key]
        public int ServiceId { get; set; }
        [Required]
        public string ServiceName { get; set; }
        public string ImageLocation { get; set; }
        //[Required]
        public bool IsActive { get; set; }

    }
}

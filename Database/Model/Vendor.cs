﻿
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database.Model
{
    public class Vendor
    {
        [Key]
        public int VendorId { get; set; }
        [Required]
        public string VendorName { get; set; }

        public virtual int CircleId { get; set; }


    }
}

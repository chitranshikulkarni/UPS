using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database.Repository
{

    public class GenericRepository<T> : IGenericRepository<T> where T : class
    {
        private readonly UPSContext _context;
        private IDbSet<T> entities;

        public GenericRepository(UPSContext context) { _context = context; }
        

        public List<T> GetAllPaymentSerivce()
        {
            return this.Entities.ToList();
        }

        private IDbSet<T> Entities
        {
            get
            {
                if (entities == null)
                {
                    entities = _context.Set<T>();
                }

                return entities;
            }
        }
    }

    public interface IGenericRepository<T>
    {
        List<T> GetAllPaymentSerivce();
    }
}

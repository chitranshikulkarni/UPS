using Database.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database.Repository
{
    public class DataRepository : IDataRepository
    {
        private readonly UPSContext _context;
        public DataRepository(UPSContext context) { _context = context; }

        public IList<State> GetAllState()
        {
           return  _context.States.ToList();
        }
    }

    public interface IDataRepository
    {
        IList<State> GetAllState();
    }
}

using BussinessService.Services;
using Database.Model;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Mvc;
using UnifiedPaymentServiceWebUi.ViewModels;

namespace UnifiedPaymentServiceWebUi.Controllers
{
    public class PaymentController : Controller
    {
        private readonly IBaseService<Service> _paymentService;
        public PaymentController(IBaseService<Service> paymentService)
        {
            _paymentService = paymentService;
        }
       
        
        // GET: Payment
        public ActionResult Index()
        {
            var allServices = _paymentService.GetAllPaymentServices().Where(x => x.IsActive == true)
                .Select(x => new ServiceViewModel() {
                    ServiceId = x.ServiceId,
                    ServiceName = x.ServiceName,
                    ImageLoc = x.ImageLocation
                });
            return View(allServices);
        }

        [HttpGet]
        public ActionResult PaymentProcess(int serviceId)
        {
            var transaction = new Transaction();
            return View(transaction);
        }
    }
}
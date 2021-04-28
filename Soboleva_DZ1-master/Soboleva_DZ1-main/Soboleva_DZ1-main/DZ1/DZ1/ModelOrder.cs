using DZ1.Entites;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DZ1
{
    class ModelOrder
    {
        public int Id { get; set; }

        public string OrderName { get; set; }

        public static ModelOrder OnCreate (Order order)
        {
            return new ModelOrder { 
                Id=order.Id,
                OrderName=order.OrderName

            };
        }

    }
}

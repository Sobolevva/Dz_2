using DZ1.Entites;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DZ1
{
    class ModelManager
    {
        public ObservableCollection <ModelOrder> Orders { get; set; }
        public ModelManager() 
        {
            using (var context = new DataBase())
            {
                Orders = new ObservableCollection<ModelOrder>();
                context.Order.Load();
                foreach (var item in context.Order.Local )
                {
                    Orders.Add(ModelOrder.OnCreate(item));
                }  
            }
        }
    }
}

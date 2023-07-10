using System.ComponentModel.DataAnnotations;

namespace MyRestaurant.Models
{
    public class Order
    {
        public int OrderID { get; set; }
        [Display(Name = "Order Date")]
        
        [DataType(DataType.Date)]
        public DateTime OrderDate { get; set; }
        [Display(Name = "Order Time")]
        [DataType(DataType.Time)]
        
        public DateTime OrderTime { get; set; }
        [Display(Name = "Pickup Time")]
        [DataType(DataType.Time)]
        
        public DateTime PickupTime { get; set; }
        public int CustomerID { get; set; }
        public int FoodID { get; set; }

        public Customer Customer { get; set; }
        public Food Food { get; set; }
    }
}

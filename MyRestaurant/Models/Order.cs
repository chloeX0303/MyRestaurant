using Foolproof;
using System.ComponentModel.DataAnnotations;

namespace MyRestaurant.Models
{
    public class Order
    {
        //OrderID is the primary key
        public int OrderID { get; set; }
        [Display(Name = "Order Date")]
        
        [DataType(DataType.Date)]
        [Required(ErrorMessage = "Please enter the date.")]
       
        public DateTime OrderDate { get; set; }
        [Display(Name = "Order Time")]
        [DataType(DataType.Time)]
        [Required(ErrorMessage = "Please enter the time.")]
        
        public DateTime OrderTime { get; set; }
        [Display(Name = "Pickup Time")]
        [DataType(DataType.Time)]
        [Required(ErrorMessage = "Please enter the time.")]
        
        public DateTime PickupTime { get; set; }
        [Required(ErrorMessage = "Please enter customerID.")]
        public int CustomerID { get; set; }
        [Required(ErrorMessage = "Please enter foodId.")]
        public int FoodID { get; set; }
        //FoodID and CustomerID are a foreign keys
        public Customer Customer { get; set; }
        public Food Food { get; set; }
    }
}

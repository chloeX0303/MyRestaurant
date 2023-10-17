using Microsoft.EntityFrameworkCore.Metadata.Internal;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace MyRestaurant.Models
{
    public class Food
    {
        public int ID { get; set; }
        [Display(Name = "Foods Name")]
        [Required(ErrorMessage = "Please enter the name.")]
        [StringLength(50, ErrorMessage = "Do not enter more than 50 characters")]
        [RegularExpression(@"^[a-zA-Z''-'\s]{1,40}$",
         ErrorMessage = "Numbers and symbols are not allowed.")]
        public string FoodName { get; set; }
        [Display(Name = "Food Price")]
        [Column(TypeName = "decimal(18, 2)")]
        [Required(ErrorMessage = "Please enter the price.")]
       
        [Range(0, 20, ErrorMessage = "Please enter valid integer Number")]
        
        public decimal FoodPrice { get; set; }
        [Required(ErrorMessage = "Please enter the quantity.")]
        [StringLength(2, ErrorMessage = "Do not enter more than 2 characters")]
        [Range(0, 5, ErrorMessage = "Please enter valid integer Number")]
        public int Quantity { get; set; }
        public ICollection<Order> Orders { get; set; }
    }
}

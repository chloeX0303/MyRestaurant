using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using MyRestaurant.Areas.Identity.Data;
using MyRestaurant.Models;

namespace MyRestaurant.Areas.Identity.Data;

public class MyRestaurantDbContext : IdentityDbContext<MyRestaurantUser>
{
    public MyRestaurantDbContext(DbContextOptions<MyRestaurantDbContext> options)
        : base(options)
    {
    }

    protected override void OnModelCreating(ModelBuilder builder)
    {
        base.OnModelCreating(builder);
        // Customize the ASP.NET Identity model and override the defaults if needed.
        // For example, you can rename the ASP.NET Identity table names and more.
        // Add your customizations after calling base.OnModelCreating(builder);

        builder.ApplyConfiguration(new MyRestaurantUserEntityConfiguration());
    }

    public DbSet<MyRestaurant.Models.Customer> Customer { get; set; } = default!;

    public DbSet<MyRestaurant.Models.Food> Food { get; set; } = default!;

    public DbSet<MyRestaurant.Models.Order> Order { get; set; } = default!;
}

public class MyRestaurantUserEntityConfiguration : IEntityTypeConfiguration<MyRestaurantUser>
{
    public void Configure(EntityTypeBuilder<MyRestaurantUser> builder)
    {
        builder.Property(u => u.FirstName).HasMaxLength(255);
        builder.Property(u => u.LastName).HasMaxLength(255);
    }
}
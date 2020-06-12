namespace ASSGN1s.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model01 : DbContext
    {
        public Model01()
            : base("name=Model01")
        {
         
        }


        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}

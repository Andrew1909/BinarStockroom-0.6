//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace StockroomBinar.BD
{
    using System;
    using System.Collections.Generic;
    
    public partial class ProductsForEngraving
    {
        public int ID { get; set; }
        public string ProductTypeID { get; set; }
        public byte[] Profile { get; set; }
        public Nullable<int> IDInside { get; set; }
        public Nullable<int> Count { get; set; }
        public Nullable<int> ReadyCount { get; set; }
    }
}

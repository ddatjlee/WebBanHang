namespace Web_Core.Models
{
   public class ErrorViewModel
   {
      public string? RequestId { get; set; }

      public bool ShowRequestId => !string.IsNullOrEmpty(RequestId);
   }
}
package gudetama.data.compati
{
   import flash.utils.ByteArray;
   
   public class LinkageData
   {
       
      
      public var id#2:int;
      
      public var code:String;
      
      public var notified:Boolean;
      
      public function LinkageData()
      {
         super();
      }
      
      public function read(param1:ByteArray) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         id#2 = param1.readInt();
         code = param1.readUTF();
         notified = param1.readBoolean();
      }
      
      public function write(param1:ByteArray) : void
      {
         param1.writeInt(id#2);
         param1.writeUTF(code);
         param1.writeBoolean(notified);
      }
   }
}

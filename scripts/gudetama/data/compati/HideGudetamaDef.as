package gudetama.data.compati
{
   import flash.utils.ByteArray;
   
   public class HideGudetamaDef
   {
       
      
      public var id#2:int;
      
      public var name#2:String;
      
      public function HideGudetamaDef()
      {
         super();
      }
      
      public function read(param1:ByteArray) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         id#2 = param1.readInt();
         name#2 = param1.readUTF();
      }
      
      public function write(param1:ByteArray) : void
      {
         param1.writeInt(id#2);
         param1.writeUTF(name#2);
      }
   }
}

package com.adobe.protocols.dict
{
   public class DictionaryServer
   {
       
      
      private var _server:String;
      
      private var _description:String;
      
      public function DictionaryServer()
      {
         super();
      }
      
      public function get server() : String
      {
         return this._server;
      }
      
      public function set server(param1:String) : void
      {
         this._server = param1;
      }
      
      public function set description#2(param1:String) : void
      {
         this._description = param1;
      }
      
      public function get description#2() : String
      {
         return this._description;
      }
   }
}

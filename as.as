package com.example
{
    import flash.text.TextField;
    import flash.display.Sprite;
 
    public class Greeter extends Sprite
    {
        public function Greeter()
        {
            var txtHello:TextField = new TextField();
            txtHello.text = "Hello, world!";
            addChild(txtHello);
        }
    }
}
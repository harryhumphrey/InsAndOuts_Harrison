int ledPin =  13;      
int ledState = LOW;
             
unsigned long previousMillis = 0;
        
long OnTime = 250;          
long OffTime = 750;         
 
void setup() 
{
   pinMode(ledPin, OUTPUT);      
}
 
void loop()
{
  unsigned long currentMillis = millis();
 
   if((ledState == HIGH) && (currentMillis - previousMillis >= OnTime))
  {
    ledState = LOW;  
    previousMillis = currentMillis;  
    digitalWrite(ledPin, ledState); 
  }
  else if ((ledState == LOW) && (currentMillis - previousMillis >= OffTime))
  {
    ledState = HIGH;
    previousMillis = currentMillis;   
    digitalWrite(ledPin, ledState);   
  }
}

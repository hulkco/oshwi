/*
This is an example on how to use the 1.8" TFT 128x160 SPI ST7735 display using the Adafruit library.

ST7735 TFT SPI display pins for Arduino Uno/Nano:
 * LED =   3.3V
 * SCK =   13
 * SDA =   11
 * A0 =    8
 * RESET = 9
 * CS =    10
 * GND =   GND
 * VCC =   5V

Another version marked as KMR-1.8 SPI:
This version only supports 3.3V logic so put a level shifter for all I/O pins, or a 2.2k resistor between
the display and arduino, and a 3.3k resistor to ground to create a simple voltage divider to produce a 3V output.
 * LED- =  GND
 * LED+ =  15Ω resistor to 5V
 * CS =    10
 * SCL =   13
 * SDA =   11
 * A0  =   8
 * RESET = 9
 * VCC =   5V or 3.3V (the display has it's own 3.3V regulator)
 * GND =   GND

Hardware SPI Pins:
 * Arduino Uno   SCK=13, SDA=11
 * Arduino Nano  SCK=13, SDA=11
 * Arduino Due   SCK=76, SDA=75
 * Arduino Mega  SCK=52, SDA=51

SPI pin names can be confusing. These are the alternative names for the SPI pins:
MOSI = DIN = R/W = SDO = DI = SI = MTSR = SDA = D1 = SDI
CS = CE = RS = SS
DC = A0 = DO = DOUT = SO = MRST
RESET = RST
SCLK = CLK = E = SCK = SCL = D0


Libraries needed:
https://github.com/adafruit/Adafruit-ST7735-Library
https://github.com/adafruit/Adafruit-GFX-Library


Reference page for GFX Library: https://cdn-learn.adafruit.com/downloads/pdf/adafruit-gfx-graphics-library.pdf


Color is expressed in 16 bit with Hexadecimal value.
To select a particular color, go here and copy the "Hexadecimal 16 bit color depth value":
https://ee-programming-notepad.blogspot.com/2016/10/16-bit-color-generator-picker.html

Common colors:
 * BLACK    0x0000
 * BLUE     0x001F
 * RED      0xF800
 * GREEN    0x07E0
 * CYAN     0x07FF
 * MAGENTA  0xF81F
 * YELLOW   0xFFE0
 * WHITE    0xFFFF

A way to select a color is to write: "ST7735_BLACK", or "ST7735_BLUE", etc.
Or just write the code for the color. Either way, it works.


List of custom fonts: https://learn.adafruit.com/adafruit-gfx-graphics-library/using-fonts

Note about custom font:
 * Text background color is not supported for custom fonts. For these reason you would need to draw a filled 
   rectangle before drawing the text. But this would cause the text to flicker, so I don't recommend using custom fonts
   for components that refresh continuously.
 * Using custom fonts slows down the arduino loop, so the refresh rate is lesser than using the standard font.


Sketch made by: InterlinkKnight
Last modification: 01/11/2018
*/



#include <Adafruit_GFX.h>  // Include core graphics library
#include <Adafruit_ST7735.h>  // Include Adafruit_ST7735 library to drive the display


// Declare pins for the display:
#define TFT_CS     10
#define TFT_RST    9  // You can also connect this to the Arduino reset in which case, set this #define pin to -1!
#define TFT_DC     8
// The rest of the pins are pre-selected as the default hardware SPI for Arduino Uno (SCK = 13 and SDA = 11)


// Create display:
Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS, TFT_DC, TFT_RST);



#include <Fonts/FreeSerif18pt7b.h>  // Add a custom font





int Variable1;  // Create a variable to have something dynamic to show on the display






void setup()  // Start of setup
{

  // Display setup:

  // Use this initializer if you're using a 1.8" TFT
  tft.initR(INITR_BLACKTAB);  // Initialize a ST7735S chip, black tab

  tft.fillScreen(ST7735_BLACK);  // Fill screen with black

  //tft.setRotation(0);  // Set orientation of the display. Values are from 0 to 3. If not declared, orientation would be 0,
                         // which is portrait mode.

  tft.setTextWrap(false);  // By default, long lines of text are set to automatically “wrap” back to the leftmost column.
                           // To override this behavior (so text will run off the right side of the display - useful for
                           // scrolling marquee effects), use setTextWrap(false). The normal wrapping behavior is restored
                           // with setTextWrap(true).




  // We are going to print on the display everything that is static on the setup, to leave the loop free for dynamic elements:

  // Write to the display the text "Hello":
  tft.setCursor(0, 0);  // Set position (x,y)
  tft.setTextColor(ST7735_WHITE);  // Set color of text. First is the color of text and after is color of background
  tft.setTextSize(3);  // Set text size. Goes from 0 (the smallest) to 20 (very big)
  tft.println("Hello");  // Print a text or value

  
  
  // Start using a custom font:
  tft.setFont(&FreeSerif18pt7b);  // Set a custom font
  tft.setTextSize(0);  // Set text size. We are using custom font so you should always set text size as 0

  // Write to the display the text "World":
  tft.setCursor(0, 50);  // Set position (x,y)
  tft.setTextColor(ST7735_RED);  // Set color of text. We are using custom font so there is no background color supported
  tft.println("World!");  // Print a text or value

  // Stop using a custom font:
  tft.setFont();  // Reset to standard font, to stop using any custom font previously set




  // Draw rectangle:
  tft.drawRect(0, 60, 60, 30, ST7735_CYAN);  // Draw rectangle (x,y,width,height,color)
                                             // It draws from the location to down-right
                                             
  // Draw rounded rectangle:
  tft.drawRoundRect(68, 60, 60, 30, 10, ST7735_CYAN);  // Draw rounded rectangle (x,y,width,height,radius,color)
                                                       // It draws from the location to down-right


  // Draw triangle:
  tft.drawTriangle(60,120,    70,94,    80,120, ST7735_YELLOW);  // Draw triangle (x0,y0,x1,y1,x2,y2,color)


  // Draw filled triangle:
  tft.fillTriangle(100,120,    110,94,    120,120, ST7735_CYAN);  // Draw filled triangle (x0,y0,x1,y1,x2,y2,color)


  // Draw line:
  tft.drawLine(0, 125, 127, 125, ST7735_CYAN);  // Draw line (x0,y0,x1,y1,color)
  

  //  Draw circle:
  tft.drawCircle(15, 144, 14, ST7735_GREEN);  //  Draw circle (x,y,radius,color)


  // Draw a filled circle:
  tft.fillCircle(60, 144, 14, ST7735_BLUE);  // Draw circle (x,y,radius,color)


  // Draw rounded rectangle and fill:
  tft.fillRoundRect(88, 130, 40, 27, 5, 0xF81B);  // Draw rounded filled rectangle (x,y,width,height,color)
  
}  // End of setup







void loop()  // Start of loop
{

  Variable1++;  // Increase variable by 1
  if(Variable1 > 150)  // If Variable1 is greater than 150
  {
    Variable1 = 0;  // Set Variable1 to 0
  }


  // Convert Variable1 into a string, so we can change the text alignment to the right:
  // It can be also used to add or remove decimal numbers.
  char string[10];  // Create a character array of 10 characters
  // Convert float to a string:
  dtostrf(Variable1, 3, 0, string);  // (<variable>,<amount of digits we are going to use>,<amount of decimal digits>,<string name>)







  // We are going to print on the display everything that is dynamic on the loop, to refresh continuously:

  // Write to the display the Variable1 with left text alignment:
  tft.setCursor(13, 67);  // Set position (x,y)
  tft.setTextColor(ST7735_YELLOW, ST7735_BLACK);  // Set color of text. First is the color of text and after is color of background
  tft.setTextSize(2);  // Set text size. Goes from 0 (the smallest) to 20 (very big)
  tft.println(Variable1);  // Print a text or value
  
  // There is a problem when we go, for example, from 100 to 99 because it doesn't automatically write a background on
  // the last digit we are not longer refreshing. We need to check how many digits are and fill the space remaining.
  if(Variable1 < 10)  // If Variable1 is less than 10...
  {
    // Fill the other digit with background color:
    tft.fillRect(23, 67, 12, 18, ST7735_BLACK);  // Draw filled rectangle (x,y,width,height,color)
  }
  if(Variable1 < 100)  // If Variable1 is less than 100...
  {
    // Fill the other digit with background color:
    tft.fillRect(36, 67, 12, 18, ST7735_BLACK);  // Draw filled rectangle (x,y,width,height,color)
  }




  // Write to the display the string with right text alignment:
  tft.setCursor(81, 67);  // Set position (x,y)
  tft.setTextColor(ST7735_GREEN, ST7735_BLACK);  // Set color of text. First is the color of text and after is color of background
  tft.setTextSize(2);  // Set text size. Goes from 0 (the smallest) to 20 (very big)
  tft.println(string);  // Print a text or value








  // We are going to write the Variable1 with a custom text, so you can see the issues:
  
  // Draw a black square in the background to "clear" the previous text:
  // This is because we are going to use a custom font, and that doesn't support brackground color.
  // We are basically printing our own background. This will cause flickering, though.
  tft.fillRect(0, 90, 55, 34, ST7735_BLACK);  // Draw filled rectangle (x,y,width,height,color)




  // Start using a custom font:
  tft.setFont(&FreeSerif18pt7b);  // Set a custom font
  tft.setTextSize(0);  // Set text size. We are using custom font so you should always set text size as 0

  // Write to the display the Variable1:
  tft.setCursor(0, 120);  // Set position (x,y)
  tft.setTextColor(ST7735_MAGENTA);  // Set color of text. We are using custom font so there is no background color supported
  tft.println(Variable1);  // Print a text or value

  // Stop using a custom font:
  tft.setFont();  // Reset to standard font, to stop using any custom font previously set





}  // End of loop

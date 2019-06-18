#include <Adafruit_GFX.h>    // Core graphics library
#include <Adafruit_ST7735.h> // Hardware-specific library
#include <SPI.h>

//Arduino Uno/Nano Pins:
//GND = GND
//VCC = 5v
//DC = 8
//RES = 9
//CS = 10
//SDA = 11
//SCL = 13

#define TFT_CS     10
#define TFT_RST    9
#define TFT_DC     8
Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS, TFT_DC, TFT_RST);

void setup(void) {

  tft.initR(INITR_MINI160x80); //Initializes ST7735.
  //Please note that use of 'MINI160x80' displays cyan instead of yellow and vice versa.

  tft.setRotation(3);
  tft.fillScreen(ST7735_BLACK);
  tft.setCursor(5, 5);
  tft.setTextColor(ST7735_RED); 
  tft.setTextSize(1);
  //tft.println("Welcome to");
  tft.println("RED");
  tft.setTextColor(ST7735_WHITE);
  tft.println(" WHITE");
  tft.setTextColor(ST7735_GREEN);
  tft.println(" GREEN");
  tft.setTextColor(ST7735_BLUE);
  tft.println(" BLUE");
  tft.setTextColor(ST7735_CYAN);
  tft.println(" CYAN");
  tft.setTextColor(ST7735_MAGENTA);
  tft.println(" MAGENTA");
  tft.setTextColor(ST7735_YELLOW);
  tft.println(" YELLOW");
  tft.setTextColor(ST7735_ORANGE);
  tft.println(" ORANGE");
  /*
  tft.setCursor(5, 20);
  tft.setTextColor(ST7735_GREEN);
  tft.setTextSize(2);
  tft.println("Karen's");
  tft.setCursor(5, 38);
  tft.setTextColor(ST7735_BLUE);
  tft.setTextSize(3);
  tft.print("e-Shop");
  */
  tft.drawLine(153, 0, 153, 79, ST7735_WHITE);
  tft.drawCircle(153, 20, 5, ST7735_CYAN);
  tft.fillTriangle(153, 35, 148, 45, 158, 45, ST7735_MAGENTA);
  tft.drawTriangle(153, 35, 148, 45, 158, 45, ST7735_WHITE);
  tft.fillCircle(153, 60, 5, ST7735_YELLOW);
}

void loop()

{

}

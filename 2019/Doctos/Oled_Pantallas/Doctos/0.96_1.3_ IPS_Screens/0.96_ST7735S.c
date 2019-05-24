// LH096T-IG01  //
//ST7735S       //

/*====================================================*/
void Initial_ST7789(void)
{
	IOSET = nRESB;	
	Delay(10000);
	IOCLR = nRESB;
	Delay(10000);	
	IOSET = nRESB;	
	Delay(1000);
	
Write_Register(0x11); 
Delay(10000);

Write_Register(0x21); 

Write_Register(0xB1); 
Write_Parameter(0x05);
Write_Parameter(0x3A);
Write_Parameter(0x3A);

Write_Register(0xB2);
Write_Parameter(0x05);
Write_Parameter(0x3A);
Write_Parameter(0x3A);

Write_Register(0xB3); 
Write_Parameter(0x05);  
Write_Parameter(0x3A);
Write_Parameter(0x3A);
Write_Parameter(0x05);
Write_Parameter(0x3A);
Write_Parameter(0x3A);

Write_Register(0xB4);
Write_Parameter(0x03);

Write_Register(0xC0);
Write_Parameter(0x62);
Write_Parameter(0x02);
Write_Parameter(0x04);

Write_Register(0xC1);
Write_Parameter(0xC0);

Write_Register(0xC2);
Write_Parameter(0x0D);
Write_Parameter(0x00);

Write_Register(0xC3);
Write_Parameter(0x8D);
Write_Parameter(0x6A);   

Write_Register(0xC4);
Write_Parameter(0x8D); 
Write_Parameter(0xEE); 

Write_Register(0xC5);  /*VCOM*/
Write_Parameter(0x0E);    

Write_Register(0xE0);
Write_Parameter(0x10);
Write_Parameter(0x0E);
Write_Parameter(0x02);
Write_Parameter(0x03);
Write_Parameter(0x0E);
Write_Parameter(0x07);
Write_Parameter(0x02);
Write_Parameter(0x07);
Write_Parameter(0x0A);
Write_Parameter(0x12);
Write_Parameter(0x27);
Write_Parameter(0x37);
Write_Parameter(0x00);
Write_Parameter(0x0D);
Write_Parameter(0x0E);
Write_Parameter(0x10);

Write_Register(0xE1);
Write_Parameter(0x10);
Write_Parameter(0x0E);
Write_Parameter(0x03);
Write_Parameter(0x03);
Write_Parameter(0x0F);
Write_Parameter(0x06);
Write_Parameter(0x02);
Write_Parameter(0x08);
Write_Parameter(0x0A);
Write_Parameter(0x13);
Write_Parameter(0x26);
Write_Parameter(0x36);
Write_Parameter(0x00);
Write_Parameter(0x0D);
Write_Parameter(0x0E);
Write_Parameter(0x10);

Write_Register(0x3A); 
Write_Parameter(0x05);

Write_Register(0x36);
Write_Parameter(0xC8);

Write_Register(0x29); 
	
}

/*====================================================*/
void address(void)
{             
	Write_Register(0x2A);       
	Write_Parameter(0x00);  
	Write_Parameter(0x1A);  
	Write_Parameter(0x00);
	Write_Parameter(0x69);  

	Write_Register(0x2B);       
	Write_Parameter(0x00);
	Write_Parameter(0x01);  
	Write_Parameter(0x00);
	Write_Parameter(0xA0); 
				   
	Write_Register(0x2C);
 }	
 

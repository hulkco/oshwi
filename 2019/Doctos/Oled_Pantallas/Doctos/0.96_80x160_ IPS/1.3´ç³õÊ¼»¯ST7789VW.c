// 1.3¥Á≥ı ºªØ
// ST7789

/*====================================================*/
void Initial_ST7789(void)
{
	IOSET = nRESB;	
	Delay(10000);
	IOCLR = nRESB;
	Delay(10000);	
	IOSET = nRESB;	
	Delay(10000);
	
Write_Register(0x36); 
Write_Parameter(0x00);

Write_Register(0x3A); 
Write_Parameter(0x05);

Write_Register(0xB2);
Write_Parameter(0x0C);
Write_Parameter(0x0C);
Write_Parameter(0x00);
Write_Parameter(0x33);
Write_Parameter(0x33);

Write_Register(0xB7); 
Write_Parameter(0x35);  

Write_Register(0xBB);
Write_Parameter(0x19);

Write_Register(0xC0);
Write_Parameter(0x2C);

Write_Register(0xC2);
Write_Parameter(0x01);

Write_Register(0xC3);
Write_Parameter(0x12);   

Write_Register(0xC4);
Write_Parameter(0x20);  

Write_Register(0xC6); 
Write_Parameter(0x0F);    

Write_Register(0xD0); 
Write_Parameter(0xA4);
Write_Parameter(0xA1);

Write_Register(0xE0);
Write_Parameter(0xD0);
Write_Parameter(0x04);
Write_Parameter(0x0D);
Write_Parameter(0x11);
Write_Parameter(0x13);
Write_Parameter(0x2B);
Write_Parameter(0x3F);
Write_Parameter(0x54);
Write_Parameter(0x4C);
Write_Parameter(0x18);
Write_Parameter(0x0D);
Write_Parameter(0x0B);
Write_Parameter(0x1F);
Write_Parameter(0x23);

Write_Register(0xE1);
Write_Parameter(0xD0);
Write_Parameter(0x04);
Write_Parameter(0x0C);
Write_Parameter(0x11);
Write_Parameter(0x13);
Write_Parameter(0x2C);
Write_Parameter(0x3F);
Write_Parameter(0x44);
Write_Parameter(0x51);
Write_Parameter(0x2F);
Write_Parameter(0x1F);
Write_Parameter(0x1F);
Write_Parameter(0x20);
Write_Parameter(0x23);

Write_Register(0x21); 

Write_Register(0x11); 
Delay (120); 

Write_Register(0x29); 
	
}

/*====================================================*/
void address(void)
{             
	Write_Register(0x2A);       
	Write_Parameter(0x00);  
	Write_Parameter(0x00);  
	Write_Parameter(0x00);
	Write_Parameter(0xEF);  

	Write_Register(0x2B);       
	Write_Parameter(0x00);
	Write_Parameter(0x00);  
	Write_Parameter(0x00);
	Write_Parameter(0xEF); 
				   
	Write_Register(0x2C);
 }	
 

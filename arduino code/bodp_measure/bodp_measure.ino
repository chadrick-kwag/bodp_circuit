/*
 * 
 * author: Chadrick Kwag
 * github: https://github.com/chadrick-kwag/bodp_circuit
 * GPL V3 licensed
 * version: 1.0
 */

int val = 0;           // variable to store the value read
float volt=0;

/* the analog reference voltage value. 
 * You can just put in value of 5, but if you want to be more precise, 
 * measuring the AREF votlage value with a multimeter and putting that 
 * value here is recommended. 
 */
float top=4.98; 
float measurement[4]={};

/*
 * you may change the period of data tranmission. the INTERVAL_SEC 
 * is in second unit.
 */
#define INTERVAL_SEC 10

int interval_msec=INTERVAL_SEC*1000;

int VBAT_pin=0;
int VLOAD_pin=1;
int PMOS_G_pin=2;
int COMP_P_pin=3;


void setup()

{
// using baudrate of 9600. Please keep this mind when setting up host
  Serial.begin(9600);        
  

}

void do_meas(void);
void send_meas(void);

/*
 * the main loop will just keep sending voltage measurements periodically.
 */
void loop()
{

  do_meas();
  send_meas();
  
  delay(interval_msec);

}

void do_meas(void){
  int i;
  for(i=0;i<4;i++){
    val=analogRead(i);
    volt=(float)val*top/1023;
    measurement[i]=volt;
  }
}

void send_meas(void){

  int i;
  for(i=0;i<4;i++){
    Serial.print(measurement[i]);
    Serial.print(';');
  }
  Serial.print('\n'); // add next line to make things easier for the host.
  
}

/*
 * end of code
 */


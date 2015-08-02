/*
	rotate HiTec HS-311 servo
*/


int pwmLength = 1500; //0-2100
bool stupidBool = true;
int i = 0;

void setup()
{
	i = 0;
	pinMode(A6, OUTPUT);	//Test LED
	pinMode(11, OUTPUT);	//Servo PWM

}

void loop()
{
	if (++i > 50){
		if (stupidBool){
			pwmLength = 12000;
			digitalWrite(A6, HIGH);	//light to know the direction changes work
		}
		else{
			pwmLength = 0;
			digitalWrite(A6, LOW);
		}
		stupidBool = !stupidBool;
		i = 0;
	}
	digitalWrite(11, HIGH);
	delayMicroseconds(pwmLength);

	digitalWrite(11, LOW);
	//50Hz = 20000 microsecond period
	delayMicroseconds(15000 - pwmLength);
	//stupid delayMicroseconds tops out at 16383
	delayMicroseconds(5000);
}
/*
	rotate HiTec HS-311 servo
*/

const int numValues = 5;

int pwmLength = 1500; //0-2100
double tempD = 0;
bool stupidBool = true;
int index = 0;
int i = 0;
int runningAvg[numValues];
int forTheMode[numValues];
int divisor = 1024 * numValues / 2100;
int totalValue = 0;
int avgValue = 0;
int coolThing = 0;

void setup()
{
	
	analogReference(DEFAULT);
	pinMode(A6, OUTPUT);	//Test LED
	pinMode(A7, INPUT);		//Analog Read from pot
	pinMode(11, OUTPUT);	//Servo PWM
	
	/*
	TCCR0A = B10000011;
	TCCR0B = B00000101;
	OCR0A = B10000000;
	DDRB = DDRB | B10000000;
	*/

	TCCR1A = B00001011;
	TCCR1B = B00011010;
	DDRB = DDRB | B10000000;
	OCR1AH = 0x9C;
	OCR1AL = 0x40;
	OCR1CH = B10000000;
	OCR1CL = B00000000;

	for (i = 0; i < numValues; i++){
		runningAvg[i] = 0;
	}

	Serial.begin(9600);
	Serial.println("Sup Dudes");
	
	
}

void loop()
{

	if (TIFR0 && B00000001){
		if (++index >= numValues){
			index = 0;
		}
		totalValue -= runningAvg[index];
		runningAvg[index] = analogRead(A7);
		totalValue += runningAvg[index];
		//TIFR0 = TIFR0 && B11111110;
		avgValue = (totalValue / numValues) * 3;
		//coolThing = avgValue + 1800;
		//OCR0A = avgValue / 4 / 9 + 8;
		OCR1C = avgValue + 1300;;


		Serial.print(index);
		Serial.print("\t[");
		for (i = 0; i < numValues; i++){
			Serial.print(runningAvg[i]);
			Serial.print(",");
		}
		Serial.print("]\t");
		Serial.print(totalValue);
		Serial.print("\t");
		Serial.println(OCR1C);
	}
}
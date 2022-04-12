#include "pfb.h"

// resolver angle data from controller parser

int16_t get_pfb(const char * buf)
{
	double offset, mphase, offset_whole;
	char *token, pfb_ascii[MC_RX_PKT_SZ + 2], s[2] = " ";

	strcpy(pfb_ascii, buf); // make a local copy of the data
	token = strtok(pfb_ascii, s); // start token search
	token = strtok(NULL, s); // look for the second number

	if (token != NULL) {
		mphase = atof(token);
		offset = ((MOTOR_POLES / MOTOR_PAIRS) * mphase) / 360.0;
		offset_whole = trunc(offset); // get the whole part with no rounding
		offset = (offset - offset_whole)*360.0; // extract fractional part for angle offset calc
		/* need to round and convert data to integer */
		return((int16_t) round(offset));
	} else
		return(BADNUM);
}

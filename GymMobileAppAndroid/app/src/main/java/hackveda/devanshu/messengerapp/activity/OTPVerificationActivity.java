/*
*  OTPVerificationActivity.java
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.messengerapp.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.messengerapp.R;


public class OTPVerificationActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, OTPVerificationActivity.class);
	}
	
	private TextView setTemperatureTextView;
	private TextView verfifyMobileNumbeTextView;
	private TextView otpHasBeenSentToTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.otpverification_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure SET TEMPERATURE component
		setTemperatureTextView = this.findViewById(R.id.set_temperature_text_view);
		
		// Configure Verfify Mobile Numbe component
		verfifyMobileNumbeTextView = this.findViewById(R.id.verfify_mobile_numbe_text_view);
		
		// Configure OTP has been sent to component
		otpHasBeenSentToTextView = this.findViewById(R.id.otp_has_been_sent_to_text_view);
	}
}

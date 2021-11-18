/*
*  ForgotPasswordActivity.java
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


public class ForgotPasswordActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, ForgotPasswordActivity.class);
	}
	
	private TextView emailAddressTextView;
	private TextView forgotPasswordTextView;
	private TextView otpWillBeSentToTextView;
	private TextView confirmYourEmailAtextView;
	private TextView setTemperatureTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.forgot_password_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Email address component
		emailAddressTextView = this.findViewById(R.id.email_address_text_view);
		
		// Configure Forgot Password component
		forgotPasswordTextView = this.findViewById(R.id.forgot_password_text_view);
		
		// Configure OTP will be sent to component
		otpWillBeSentToTextView = this.findViewById(R.id.otp_will_be_sent_to_text_view);
		
		// Configure Confirm your email a component
		confirmYourEmailAtextView = this.findViewById(R.id.confirm_your_email_atext_view);
		
		// Configure SET TEMPERATURE component
		setTemperatureTextView = this.findViewById(R.id.set_temperature_text_view);
	}
}

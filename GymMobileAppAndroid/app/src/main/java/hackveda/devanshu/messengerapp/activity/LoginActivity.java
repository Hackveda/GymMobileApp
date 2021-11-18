/*
*  LoginActivity.java
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


public class LoginActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, LoginActivity.class);
	}
	
	private TextView setTemperatureTextView;
	private TextView emailAddressTextView;
	private TextView passwordTextView;
	private TextView loginTextView;
	private TextView forgotPasswordTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.login_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure SET TEMPERATURE component
		setTemperatureTextView = this.findViewById(R.id.set_temperature_text_view);
		
		// Configure Email address component
		emailAddressTextView = this.findViewById(R.id.email_address_text_view);
		
		// Configure Password component
		passwordTextView = this.findViewById(R.id.password_text_view);
		
		// Configure Login component
		loginTextView = this.findViewById(R.id.login_text_view);
		
		// Configure Forgot Password? component
		forgotPasswordTextView = this.findViewById(R.id.forgot_password_text_view);
	}
}

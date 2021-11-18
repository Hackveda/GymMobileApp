/*
*  SignUpManualActivity.java
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


public class SignUpManualActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, SignUpManualActivity.class);
	}
	
	private TextView setTemperatureTextView;
	private TextView firstNameTextView;
	private TextView lastNameTextView;
	private TextView emailAddressTextView;
	private TextView uploadPictureTextView;
	private TextView passwordTextView;
	private TextView confirmPasswordTextView;
	private TextView textViewTextView;
	private TextView textViewTwoTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.sign_up_manual_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure SET TEMPERATURE component
		setTemperatureTextView = this.findViewById(R.id.set_temperature_text_view);
		
		// Configure First name component
		firstNameTextView = this.findViewById(R.id.first_name_text_view);
		
		// Configure Last name component
		lastNameTextView = this.findViewById(R.id.last_name_text_view);
		
		// Configure Email address component
		emailAddressTextView = this.findViewById(R.id.email_address_text_view);
		
		// Configure Upload Picture component
		uploadPictureTextView = this.findViewById(R.id.upload_picture_text_view);
		
		// Configure Password component
		passwordTextView = this.findViewById(R.id.password_text_view);
		
		// Configure Confirm password component
		confirmPasswordTextView = this.findViewById(R.id.confirm_password_text_view);
		
		// Configure 999 869 6330 component
		textViewTextView = this.findViewById(R.id.text_view_text_view);
		
		// Configure +91 component
		textViewTwoTextView = this.findViewById(R.id.text_view_two_text_view);
	}
}

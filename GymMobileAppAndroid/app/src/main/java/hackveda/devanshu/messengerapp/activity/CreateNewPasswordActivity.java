/*
*  CreateNewPasswordActivity.java
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


public class CreateNewPasswordActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, CreateNewPasswordActivity.class);
	}
	
	private TextView createNewPasswordTextView;
	private TextView yourPasswordMustItextView;
	private TextView setTemperatureTextView;
	private TextView setNewPasswordTextView;
	private TextView confirmPasswordTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.create_new_password_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Create New Password component
		createNewPasswordTextView = this.findViewById(R.id.create_new_password_text_view);
		
		// Configure Your password must i component
		yourPasswordMustItextView = this.findViewById(R.id.your_password_must_itext_view);
		
		// Configure SET TEMPERATURE component
		setTemperatureTextView = this.findViewById(R.id.set_temperature_text_view);
		
		// Configure Set New Password component
		setNewPasswordTextView = this.findViewById(R.id.set_new_password_text_view);
		
		// Configure Confirm Password component
		confirmPasswordTextView = this.findViewById(R.id.confirm_password_text_view);
	}
}

/*
*  MyProfileActivity.java
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


public class MyProfileActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, MyProfileActivity.class);
	}
	
	private TextView genderTextView;
	private TextView ageTextView;
	private TextView weightTextView;
	private TextView uploadPictureTextView;
	private TextView heightTextView;
	private TextView confirmPasswordTextView;
	private TextView myProfileTextView;
	private TextView kgTextView;
	private TextView kilogramsTextView;
	private TextView feetTextView;
	private TextView textViewTextView;
	private TextView textViewTwoTextView;
	private TextView setTemperatureTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.my_profile_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Gender component
		genderTextView = this.findViewById(R.id.gender_text_view);
		
		// Configure Age component
		ageTextView = this.findViewById(R.id.age_text_view);
		
		// Configure Weight component
		weightTextView = this.findViewById(R.id.weight_text_view);
		
		// Configure Upload Picture component
		uploadPictureTextView = this.findViewById(R.id.upload_picture_text_view);
		
		// Configure Height component
		heightTextView = this.findViewById(R.id.height_text_view);
		
		// Configure Confirm password component
		confirmPasswordTextView = this.findViewById(R.id.confirm_password_text_view);
		
		// Configure My Profile component
		myProfileTextView = this.findViewById(R.id.my_profile_text_view);
		
		// Configure 65 kg component
		kgTextView = this.findViewById(R.id.kg_text_view);
		
		// Configure Kilograms component
		kilogramsTextView = this.findViewById(R.id.kilograms_text_view);
		
		// Configure Feet component
		feetTextView = this.findViewById(R.id.feet_text_view);
		
		// Configure 6'. 2'' component
		textViewTextView = this.findViewById(R.id.text_view_text_view);
		
		// Configure 23 component
		textViewTwoTextView = this.findViewById(R.id.text_view_two_text_view);
		
		// Configure SET TEMPERATURE component
		setTemperatureTextView = this.findViewById(R.id.set_temperature_text_view);
	}
}

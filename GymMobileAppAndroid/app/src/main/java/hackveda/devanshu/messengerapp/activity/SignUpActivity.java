/*
*  SignUpActivity.java
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


public class SignUpActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, SignUpActivity.class);
	}
	
	private TextView signUpTextView;
	private TextView continueWithFaceboTextView;
	private TextView continueWithGoogleTextView;
	private TextView continueWithEmailTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.sign_up_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Sign up component
		signUpTextView = this.findViewById(R.id.sign_up_text_view);
		
		// Configure Continue with Facebo component
		continueWithFaceboTextView = this.findViewById(R.id.continue_with_facebo_text_view);
		
		// Configure Continue with Google component
		continueWithGoogleTextView = this.findViewById(R.id.continue_with_google_text_view);
		
		// Configure Continue with Email component
		continueWithEmailTextView = this.findViewById(R.id.continue_with_email_text_view);
	}
}

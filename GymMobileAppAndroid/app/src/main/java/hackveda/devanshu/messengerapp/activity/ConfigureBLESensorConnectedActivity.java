/*
*  ConfigureBLESensorConnectedActivity.java
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.messengerapp.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.AppCompatActivity;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.messengerapp.R;


public class ConfigureBLESensorConnectedActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, ConfigureBLESensorConnectedActivity.class);
	}
	
	private TextView bluetoothTextView;
	private TextView bluetoothTwoTextView;
	private TextView toPairGymBleSensTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.configure_blesensor_connected_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Bluetooth component
		bluetoothTextView = this.findViewById(R.id.bluetooth_text_view);
		
		// Configure Bluetooth component
		bluetoothTwoTextView = this.findViewById(R.id.bluetooth_two_text_view);
		
		// Configure To pair GYM BLE Sens component
		toPairGymBleSensTextView = this.findViewById(R.id.to_pair_gym_ble_sens_text_view);
		SpannableString toPairGymBleSensTextViewText = new SpannableString(this.getString(R.string.configure_blesensor_connected_activity_to_pair_gym_ble_sens_text_view_text));
		toPairGymBleSensTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#ED6E65")), 50, 64, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		toPairGymBleSensTextView.setText(toPairGymBleSensTextViewText);
	}
}

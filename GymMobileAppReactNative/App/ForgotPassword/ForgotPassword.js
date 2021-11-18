//
//  ForgotPassword
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class ForgotPassword extends React.Component {

	static navigationOptions = ({ navigation }) => {
	
		const { params = {} } = navigation.state
		return {
				header: null,
				headerLeft: null,
				headerRight: null,
			}
	}

	constructor(props) {
		super(props)
	}

	componentDidMount() {
	
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					style={styles.group10280View}>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							top: 0,
							bottom: 0,
							justifyContent: "center",
						}}>
						<Image
							source={require("./../../assets/images/group-9721-2.png")}
							style={styles.group9721Image}/>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: -229,
							right: 0,
							top: 489,
							bottom: 212,
							alignItems: "flex-start",
						}}>
						<Text
							style={styles.forgotPasswordText}>Forgot Password</Text>
						<Text
							style={styles.confirmYourEmailAText}>Confirm your email and we'll send the instructions. </Text>
						<View
							style={styles.group9704View}>
							<Text
								style={styles.emailAddressText}>Email address</Text>
						</View>
						<View
							style={styles.bgView}/>
						<View
							style={{
								flex: 1,
							}}/>
						<Text
							style={styles.otpWillBeSentToText}>OTP will be sent to registered {"\n"}phone number</Text>
					</View>
					<Text
						style={styles.setTemperatureText}>Send</Text>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "rgb(251, 251, 251)",
		flex: 1,
	},
	group10280View: {
		backgroundColor: "transparent",
		height: 1027,
	},
	group9721Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: 602,
		height: 1027,
	},
	forgotPasswordText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 35,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.12,
		marginLeft: 372,
	},
	confirmYourEmailAText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 15,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.05,
		width: 1005,
		marginTop: 21,
	},
	group9704View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 335,
		height: 60,
		marginLeft: 330,
		marginTop: 35,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	emailAddressText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		backgroundColor: "transparent",
		marginLeft: 20,
	},
	bgView: {
		backgroundColor: "black",
		borderRadius: 10,
		shadowColor: "rgba(231, 86, 31, 0.1)",
		shadowRadius: 26.67,
		shadowOpacity: 1,
		width: 335,
		height: 61,
		marginLeft: 330,
		marginTop: 20,
	},
	otpWillBeSentToText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		lineHeight: 18.67,
		letterSpacing: 0.05,
		paddingTop: 0.33,
		backgroundColor: "transparent",
		alignSelf: "flex-end",
		width: 1005,
	},
	setTemperatureText: {
		color: "white",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.07,
		backgroundColor: "transparent",
		position: "absolute",
		left: 246,
		top: 702,
	},
})

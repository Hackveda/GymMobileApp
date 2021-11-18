//
//  Login
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class Login extends React.Component {

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
					style={styles.group9724View}>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							right: 0,
							top: 0,
							bottom: 0,
							justifyContent: "center",
						}}>
						<Image
							source={require("./../../assets/images/group-9721.png")}
							style={styles.group9721Image}/>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 101,
							width: 336,
							top: 466,
							bottom: 215,
							alignItems: "flex-start",
						}}>
						<Text
							style={styles.loginText}>Login</Text>
						<View
							style={styles.group9722View}>
							<View
								style={styles.group9718View}>
								<View
									style={styles.group9704View}>
									<Text
										style={styles.emailAddressText}>Email address</Text>
								</View>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group9705View}>
									<Text
										style={styles.passwordText}>Password</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<View
										style={styles.hideView}>
										<View
											pointerEvents="box-none"
											style={{
												position: "absolute",
												left: 0,
												right: 0,
												top: 0,
												bottom: 0,
												justifyContent: "center",
											}}>
											<Image
												source={require("./../../assets/images/group-9205.png")}
												style={styles.group9205Image}/>
										</View>
										<View
											pointerEvents="box-none"
											style={{
												position: "absolute",
												left: 0,
												right: 0,
												top: 0,
												bottom: 0,
												justifyContent: "center",
											}}>
											<Image
												source={require("./../../assets/images/group-9207.png")}
												style={styles.group9207Image}/>
										</View>
										<Image
											source={require("./../../assets/images/group-9209.png")}
											style={styles.group9209Image}/>
									</View>
								</View>
							</View>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.group9667View}>
								<Text
									style={styles.setTemperatureText}>Login</Text>
							</View>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<Text
							style={styles.forgotPasswordText}>Forgot Password?</Text>
					</View>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "white",
		flex: 1,
	},
	group9724View: {
		backgroundColor: "transparent",
		height: 1027,
	},
	group9721Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 1027,
	},
	loginText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 35,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.12,
		marginLeft: 126,
	},
	group9722View: {
		backgroundColor: "transparent",
		width: 336,
		height: 221,
		marginTop: 36,
	},
	group9718View: {
		backgroundColor: "transparent",
		height: 140,
	},
	group9704View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginRight: 1,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	emailAddressText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 20,
	},
	group9705View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 61,
		flexDirection: "row",
		alignItems: "center",
	},
	passwordText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 20,
	},
	hideView: {
		backgroundColor: "transparent",
		opacity: 0.5,
		width: 24,
		height: 23,
		marginRight: 20,
	},
	group9205Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 23,
	},
	group9207Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 13,
		marginLeft: 9,
	},
	group9209Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 12,
		right: 7,
		top: 6,
		height: 5,
	},
	group9667View: {
		backgroundColor: "black",
		borderRadius: 10,
		shadowColor: "rgba(231, 86, 31, 0.1)",
		shadowRadius: 26.67,
		shadowOpacity: 1,
		height: 61,
		alignItems: "center",
	},
	setTemperatureText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.07,
		marginTop: 16,
	},
	forgotPasswordText: {
		backgroundColor: "transparent",
		color: "rgb(237, 110, 101)",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 101,
	},
})

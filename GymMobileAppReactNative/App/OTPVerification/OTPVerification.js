//
//  OTPVerification
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class OTPVerification extends React.Component {

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
					pointerEvents="box-none"
					style={{
						position: "absolute",
						left: 0,
						right: 0,
						top: 0,
						bottom: 0,
						justifyContent: "center",
					}}>
					<View
						style={styles.group10264View}>
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
								source={require("./../../assets/images/background-4.png")}
								style={styles.backgroundImage}/>
						</View>
						<Image
							source={require("./../../assets/images/group-9729.png")}
							style={styles.group9729Image}/>
					</View>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						position: "absolute",
						left: 20,
						right: 19,
						top: 88,
						bottom: 38,
					}}>
					<View
						style={styles.group3View}>
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
								source={require("./../../assets/images/group-1.png")}
								style={styles.group1Image}/>
						</View>
						<View
							style={styles.group2View}/>
					</View>
					<View
						style={styles.group10260View}>
						<Text
							style={styles.verfifyMobileNumbeText}>Verfify Mobile Number</Text>
						<Text
							style={styles.otpHasBeenSentToText}>OTP has been sent to you on your{"\n"}mobile number. please enter it below</Text>
						<View
							pointerEvents="box-none"
							style={{
								height: 60,
								marginRight: 1,
								marginTop: 19,
							}}>
							<View
								style={styles.backgroundView}/>
							<Image
								source={require("./../../assets/images/group-9709.png")}
								style={styles.group9709Image}/>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.group9667View}>
							<Text
								style={styles.setTemperatureText}>Verify</Text>
						</View>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						pointerEvents="box-none"
						style={{
							height: 60,
							marginRight: 1,
							flexDirection: "row",
							alignItems: "flex-end",
						}}>
						<View
							style={styles.group10288View}>
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
									source={require("./../../assets/images/bg-2.png")}
									style={styles.bgTwoImage}/>
							</View>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									alignSelf: "center",
									top: 0,
									bottom: 0,
									justifyContent: "center",
								}}>
								<Text
									style={styles.setTemperatureThreeText}>Resend in 30</Text>
							</View>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.group10289View}>
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
									source={require("./../../assets/images/bg.png")}
									style={styles.bgImage}/>
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
								<Text
									style={styles.setTemperatureTwoText}>Change Number</Text>
							</View>
						</View>
					</View>
				</View>
				<View
					style={styles.layer2View}>
					<View
						style={styles.group9View}>
						<Image
							source={require("./../../assets/images/group-3.png")}
							style={styles.group3Image}/>
						<Image
							source={require("./../../assets/images/group-4.png")}
							style={styles.group4Image}/>
						<View
							style={styles.group6View}>
							<Image
								source={require("./../../assets/images/group-5.png")}
								style={styles.group5Image}/>
						</View>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							right: 36,
							top: 0,
							bottom: 7,
							alignItems: "flex-end",
						}}>
						<Image
							source={require("./../../assets/images/group-10.png")}
							style={styles.group10Image}/>
						<View
							style={styles.group32View}>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									left: 0,
									right: 0,
									top: 0,
									height: 55,
								}}>
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
									<View
										style={styles.group16View}>
										<Image
											source={require("./../../assets/images/group-14.png")}
											style={styles.group14Image}/>
										<Image
											source={require("./../../assets/images/path-12.png")}
											style={styles.path12Image}/>
									</View>
								</View>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 8,
										right: 18,
										top: 4,
										height: 31,
										flexDirection: "row",
										alignItems: "flex-start",
									}}>
									<View
										style={styles.group31View}>
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
												source={require("./../../assets/images/group-26.png")}
												style={styles.group26Image}/>
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
												source={require("./../../assets/images/group-28.png")}
												style={styles.group28Image}/>
										</View>
										<Image
											source={require("./../../assets/images/path-16.png")}
											style={styles.path16Image}/>
									</View>
									<View
										style={{
											flex: 1,
										}}/>
									<Image
										source={require("./../../assets/images/group-25.png")}
										style={styles.group25Image}/>
								</View>
							</View>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									right: 0,
									top: 0,
									bottom: 0,
									justifyContent: "center",
								}}>
								<View
									style={styles.group24View}>
									<View
										style={styles.line8View}/>
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
										<View
											style={styles.group23View}>
											<Image
												source={require("./../../assets/images/group-17.png")}
												style={styles.group18Image}/>
											<Image
												source={require("./../../assets/images/group-17.png")}
												style={styles.group17Image}/>
											<Image
												source={require("./../../assets/images/group-17.png")}
												style={styles.group19Image}/>
											<View
												style={{
													flex: 1,
												}}/>
											<Image
												source={require("./../../assets/images/group-17.png")}
												style={styles.group20Image}/>
											<Image
												source={require("./../../assets/images/group-17.png")}
												style={styles.group21Image}/>
											<Image
												source={require("./../../assets/images/group-17.png")}
												style={styles.group22Image}/>
										</View>
									</View>
								</View>
							</View>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.group13View}>
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
									source={require("./../../assets/images/path-8.png")}
									style={styles.path8Image}/>
							</View>
							<Image
								source={require("./../../assets/images/group-11.png")}
								style={styles.group11Image}/>
						</View>
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
	group10264View: {
		backgroundColor: "transparent",
		height: 812,
	},
	backgroundImage: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 812,
	},
	group9729Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		position: "absolute",
		left: 0,
		right: 0,
		bottom: 1,
		height: 161,
	},
	group3View: {
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 280,
		height: 232,
	},
	group1Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		opacity: 0.23,
		width: null,
		height: 228,
	},
	group2View: {
		backgroundColor: "rgb(62, 61, 81)",
		borderRadius: 2.5,
		position: "absolute",
		left: 12,
		width: 247,
		bottom: 0,
		height: 6,
	},
	group10260View: {
		backgroundColor: "transparent",
		height: 255,
		marginTop: 121,
	},
	verfifyMobileNumbeText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.07,
		alignSelf: "flex-start",
		marginLeft: 59,
	},
	otpHasBeenSentToText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		lineHeight: 22.67,
		letterSpacing: 0.05,
		alignSelf: "center",
		marginTop: 17,
	},
	backgroundView: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		right: 0,
		top: 0,
		height: 60,
	},
	group9709Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		opacity: 0.4,
		position: "absolute",
		left: 19,
		right: 18,
		top: 41,
		height: 3,
	},
	group9667View: {
		backgroundColor: "black",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.1)",
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
	group10288View: {
		backgroundColor: "transparent",
		width: 157,
		height: 60,
	},
	bgTwoImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(118, 118, 118, 0.1)",
		shadowRadius: 26.67,
		shadowOpacity: 1,
		width: null,
		height: 60,
	},
	setTemperatureThreeText: {
		color: "rgb(237, 110, 101)",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
	},
	group10289View: {
		backgroundColor: "transparent",
		width: 157,
		height: 60,
	},
	bgImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(118, 118, 118, 0.1)",
		shadowRadius: 26.67,
		shadowOpacity: 1,
		width: null,
		height: 60,
	},
	setTemperatureTwoText: {
		color: "black",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		marginLeft: 19,
		marginRight: 18,
	},
	layer2View: {
		backgroundColor: "transparent",
		position: "absolute",
		alignSelf: "center",
		width: 158,
		top: 105,
		height: 209,
	},
	group9View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 19,
		right: 0,
		top: 12,
		height: 197,
	},
	group3Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 12,
		top: 77,
		height: 28,
	},
	group4Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 5,
		right: 0,
		top: 57,
		height: 140,
	},
	group6View: {
		backgroundColor: "rgb(72, 64, 78)",
		borderRadius: 5.67,
		position: "absolute",
		left: 4,
		width: 67,
		top: 0,
		height: 121,
		justifyContent: "center",
	},
	group5Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		opacity: 0.36,
		width: null,
		height: 110,
		marginLeft: 17,
		marginRight: 14,
	},
	group10Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 13,
		height: 13,
		marginRight: 21,
	},
	group32View: {
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		width: 89,
		height: 55,
		marginTop: 31,
	},
	group16View: {
		backgroundColor: "transparent",
		height: 55,
	},
	group14Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 5,
		right: 0,
		top: 6,
		height: 49,
	},
	path12Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		left: 0,
		right: 5,
		top: 0,
		height: 49,
	},
	group31View: {
		backgroundColor: "transparent",
		width: 28,
		height: 31,
	},
	group26Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 27,
		marginRight: 3,
	},
	group28Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		opacity: 0.8,
		width: null,
		height: 28,
		marginLeft: 1,
	},
	path16Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 8,
		right: 2,
		top: 3,
		height: 16,
	},
	group25Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 31,
		height: 5,
		marginTop: 6,
	},
	group24View: {
		backgroundColor: "rgb(237, 237, 237)",
		width: 46,
		height: 13,
		marginRight: 9,
	},
	line8View: {
		backgroundColor: "rgb(212, 212, 212)",
		position: "absolute",
		left: 0,
		right: 0,
		bottom: 0,
		height: 2,
	},
	group23View: {
		backgroundColor: "transparent",
		height: 4,
		marginLeft: 3,
		marginRight: 3,
		flexDirection: "row",
		alignItems: "center",
	},
	group18Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 4,
		height: 4,
	},
	group17Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 4,
		height: 4,
		marginLeft: 3,
	},
	group19Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 4,
		height: 4,
		marginLeft: 3,
	},
	group20Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 4,
		height: 4,
		marginRight: 3,
	},
	group21Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 4,
		height: 4,
		marginRight: 4,
	},
	group22Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 4,
		height: 4,
	},
	group13View: {
		backgroundColor: "transparent",
		width: 72,
		height: 87,
	},
	path8Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 87,
	},
	group11Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 1,
		width: 15,
		top: 1,
		height: 16,
	},
})

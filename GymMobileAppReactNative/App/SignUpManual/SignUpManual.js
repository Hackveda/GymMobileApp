//
//  SignUpManual
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class SignUpManual extends React.Component {

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
					style={styles.group9726View}>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							right: 0,
							top: 0,
							bottom: 0,
						}}>
						<Image
							source={require("./../../assets/images/background-4.png")}
							style={styles.backgroundImage}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 101,
								width: 336,
								top: 465,
								bottom: 35,
								alignItems: "flex-start",
							}}>
							<View
								style={styles.group9700View}>
								<Image
									source={require("./../../assets/images/icon-feather-upload.png")}
									style={styles.iconFeatherUploadImage}/>
								<View
									style={{
										flex: 1,
									}}/>
								<Text
									style={styles.uploadPictureText}>Upload Picture</Text>
							</View>
							<View
								style={styles.group9703View}>
								<Text
									style={styles.lastNameText}>Last name</Text>
							</View>
							<View
								style={styles.group9704View}>
								<Text
									style={styles.emailAddressText}>Email address</Text>
							</View>
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
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.group9706View}>
								<Text
									style={styles.confirmPasswordText}>Confirm password</Text>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.eyeView}>
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
											source={require("./../../assets/images/group-9411.png")}
											style={styles.group9411Image}/>
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
											source={require("./../../assets/images/group-9413.png")}
											style={styles.group9413Image}/>
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
											source={require("./../../assets/images/group-9415.png")}
											style={styles.group9415Image}/>
									</View>
								</View>
							</View>
							<View
								style={styles.group9708View}>
								<View
									pointerEvents="box-none"
									style={{
										width: 105,
										height: 50,
										marginLeft: 5,
										marginTop: 6,
									}}>
									<View
										pointerEvents="box-none"
										style={{
											position: "absolute",
											left: 0,
											top: 0,
											bottom: 0,
											justifyContent: "center",
										}}>
										<View
											style={styles.backgroundView}/>
									</View>
									<View
										pointerEvents="box-none"
										style={{
											position: "absolute",
											left: 0,
											top: 0,
											bottom: 0,
											justifyContent: "center",
										}}>
										<View
											pointerEvents="box-none"
											style={{
												width: 73,
												height: 24,
												marginLeft: 9,
												flexDirection: "row",
												alignItems: "center",
											}}>
											<Image
												source={require("./../../assets/images/206606.png")}
												style={styles.imageImage}/>
											<Text
												style={styles.textTwoText}>+91</Text>
										</View>
									</View>
									<Image
										source={require("./../../assets/images/polygon-1.png")}
										style={styles.polygon1Image}/>
								</View>
								<View
									style={{
										flex: 1,
									}}/>
								<Text
									style={styles.textText}>999 869 6330</Text>
							</View>
							<View
								style={styles.group9667View}>
								<Text
									style={styles.setTemperatureText}>Confirm</Text>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/intersection-2.png")}
							style={styles.intersection2Image}/>
						<View
							style={styles.group9701View}>
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
									source={require("./../../assets/images/path-3832.png")}
									style={styles.path3832Image}/>
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
								<View
									style={styles.smile1View}>
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
											source={require("./../../assets/images/group-9692.png")}
											style={styles.group9692Image}/>
									</View>
									<View
										pointerEvents="box-none"
										style={{
											position: "absolute",
											left: 12,
											right: 12,
											top: 15,
											height: 27,
										}}>
										<View
											pointerEvents="box-none"
											style={{
												height: 8,
												flexDirection: "row",
												alignItems: "flex-start",
											}}>
											<Image
												source={require("./../../assets/images/group-9698.png")}
												style={styles.group9698Image}/>
											<View
												style={{
													flex: 1,
												}}/>
											<Image
												source={require("./../../assets/images/group-9696.png")}
												style={styles.group9696Image}/>
										</View>
										<Image
											source={require("./../../assets/images/group-9694.png")}
											style={styles.group9694Image}/>
									</View>
								</View>
							</View>
						</View>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							top: 0,
							bottom: 0,
							justifyContent: "center",
						}}>
						<View
							style={styles.group9669View}>
							<Text
								style={styles.firstNameText}>First name</Text>
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
	group9726View: {
		backgroundColor: "transparent",
		height: 1107,
	},
	backgroundImage: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		position: "absolute",
		left: 81,
		width: 375,
		top: 295,
		height: 812,
	},
	group9700View: {
		backgroundColor: "transparent",
		width: 148,
		height: 20,
		marginLeft: 93,
		flexDirection: "row",
		alignItems: "center",
	},
	iconFeatherUploadImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 19,
		height: 19,
	},
	uploadPictureText: {
		backgroundColor: "transparent",
		color: "rgb(14, 12, 17)",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.16,
	},
	group9703View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 335,
		height: 60,
		marginTop: 120,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	lastNameText: {
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
	group9704View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 335,
		height: 60,
		marginTop: 20,
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
	group9705View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 336,
		height: 61,
		marginTop: 19,
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
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		left: 12,
		right: 7,
		top: 6,
		height: 5,
	},
	group9706View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 336,
		height: 61,
		marginBottom: 19,
		flexDirection: "row",
		alignItems: "center",
	},
	confirmPasswordText: {
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
	eyeView: {
		backgroundColor: "transparent",
		width: 24,
		height: 18,
		marginRight: 20,
	},
	group9411Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 4,
		marginLeft: 10,
		marginRight: 10,
	},
	group9413Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 11,
		marginLeft: 7,
		marginRight: 6,
	},
	group9415Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 18,
	},
	group9708View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 335,
		height: 61,
		marginBottom: 26,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	backgroundView: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 7,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 105,
		height: 50,
	},
	imageImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 37,
		height: 24,
	},
	textTwoText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 7,
	},
	polygon1Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		opacity: 0.46,
		position: "absolute",
		left: 75,
		width: 20,
		top: 12,
		height: 17,
	},
	textText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		alignSelf: "center",
		marginRight: 101,
	},
	group9667View: {
		backgroundColor: "black",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.1)",
		shadowRadius: 26.67,
		shadowOpacity: 1,
		width: 336,
		height: 61,
		alignItems: "center",
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
		marginTop: 16,
	},
	intersection2Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		right: 0,
		top: 0,
		height: 1027,
	},
	group9701View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 209,
		width: 120,
		top: 334,
		height: 120,
	},
	path3832Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: null,
		height: 120,
	},
	smile1View: {
		backgroundColor: "transparent",
		opacity: 0.23,
		width: 53,
		height: 53,
	},
	group9692Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 53,
	},
	group9698Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 11,
		height: 8,
	},
	group9696Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 11,
		height: 8,
	},
	group9694Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 12,
		marginLeft: 5,
		marginRight: 4,
		marginTop: 7,
	},
	group9669View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 335,
		height: 60,
		marginLeft: 101,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	firstNameText: {
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
})

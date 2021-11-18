//
//  MyProfile
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class MyProfile extends React.Component {

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
					style={styles.group10278View}>
					<View
						style={styles.group10277View}>
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
								source={require("./../../assets/images/background-5.png")}
								style={styles.backgroundImage}/>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 0,
								right: 0,
								top: 0,
								bottom: 40,
							}}>
							<View
								style={styles.group10270View}>
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
										pointerEvents="box-none"
										style={{
											height: 85,
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
											<Image
												source={require("./../../assets/images/group-9730.png")}
												style={styles.group10268Image}/>
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
											<Image
												source={require("./../../assets/images/group-9731.png")}
												style={styles.group9731Image}/>
										</View>
									</View>
								</View>
								<Text
									style={styles.myProfileText}>My Profile</Text>
							</View>
							<View
								style={styles.group10271View}>
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
										source={require("./../../assets/images/path-3832-2.png")}
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
								style={styles.group9669View}>
								<Text
									style={styles.genderText}>Gender</Text>
							</View>
							<View
								style={styles.group9703View}>
								<Text
									style={styles.ageText}>Age</Text>
							</View>
							<View
								style={styles.group9704View}>
								<Text
									style={styles.weightText}>Weight</Text>
							</View>
							<View
								style={styles.backgroundView}/>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.backgroundTwoView}/>
							<View
								style={styles.group9667View}>
								<Text
									style={styles.setTemperatureText}>Save</Text>
							</View>
						</View>
						<Text
							style={styles.heightText}>Height</Text>
						<Text
							style={styles.confirmPasswordText}>Confirm password</Text>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 117,
								right: 40,
								top: 316,
								height: 286,
								alignItems: "flex-end",
							}}>
							<View
								pointerEvents="box-none"
								style={{
									width: 111,
									height: 46,
									flexDirection: "row",
									justifyContent: "flex-end",
									alignItems: "flex-start",
								}}>
								<View
									style={styles.backgroundThreeView}/>
								<View
									style={styles.backgroundFourView}/>
							</View>
							<View
								style={styles.group10273View}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.textTwoText}>23</Text>
								</View>
								<Image
									source={require("./../../assets/images/polygon-2-2.png")}
									style={styles.polygon2FiveImage}/>
							</View>
							<View
								pointerEvents="box-none"
								style={{
									alignSelf: "stretch",
									height: 46,
									marginTop: 34,
									flexDirection: "row",
									alignItems: "flex-start",
								}}>
								<View
									style={styles.group10275View}>
									<View
										pointerEvents="box-none"
										style={{
											position: "absolute",
											left: 0,
											top: 0,
											bottom: 0,
											justifyContent: "center",
										}}>
										<Text
											style={styles.kilogramsText}>Kilograms</Text>
									</View>
									<Image
										source={require("./../../assets/images/polygon-2-2.png")}
										style={styles.polygon2TwoImage}/>
								</View>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group10272View}>
									<View
										pointerEvents="box-none"
										style={{
											position: "absolute",
											left: 0,
											top: 0,
											bottom: 0,
											justifyContent: "center",
										}}>
										<Text
											style={styles.kgText}>65 kg</Text>
									</View>
									<Image
										source={require("./../../assets/images/polygon-2.png")}
										style={styles.polygon2Image}/>
								</View>
							</View>
							<View
								pointerEvents="box-none"
								style={{
									alignSelf: "stretch",
									height: 46,
									marginTop: 34,
									flexDirection: "row",
									alignItems: "flex-start",
								}}>
								<View
									style={styles.group10276View}>
									<Text
										style={styles.feetText}>Feet</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Image
										source={require("./../../assets/images/polygon-2-2.png")}
										style={styles.polygon2ThreeImage}/>
								</View>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group10274View}>
									<View
										pointerEvents="box-none"
										style={{
											position: "absolute",
											left: 0,
											top: 0,
											bottom: 0,
											justifyContent: "center",
										}}>
										<Text
											style={styles.textText}>6'. 2''</Text>
									</View>
									<Image
										source={require("./../../assets/images/polygon-2-2.png")}
										style={styles.polygon2FourImage}/>
								</View>
							</View>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								right: 50,
								width: 93,
								top: 325,
								height: 28,
								flexDirection: "row",
								justifyContent: "flex-end",
								alignItems: "flex-start",
							}}>
							<Image
								source={require("./../../assets/images/group-3-2.png")}
								style={styles.group3Image}/>
							<Image
								source={require("./../../assets/images/group-2.png")}
								style={styles.group2Image}/>
						</View>
					</View>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "rgb(251, 251, 251)",
		flex: 1,
		justifyContent: "center",
	},
	group10278View: {
		backgroundColor: "transparent",
		height: 815,
		justifyContent: "center",
	},
	group10277View: {
		backgroundColor: "transparent",
		height: 815,
	},
	backgroundImage: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 815,
	},
	group10270View: {
		backgroundColor: "transparent",
		height: 85,
	},
	group10268Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 85,
	},
	group9731Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 21,
		height: 19,
		marginLeft: 26,
	},
	myProfileText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.07,
		position: "absolute",
		alignSelf: "center",
		top: 28,
	},
	group10271View: {
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 120,
		height: 120,
		marginTop: 34,
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
		resizeMode: "center",
		backgroundColor: "transparent",
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
	group9700View: {
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 148,
		height: 20,
		marginTop: 11,
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
		color: "rgb(14, 12, 17)",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		letterSpacing: 0.16,
		backgroundColor: "transparent",
	},
	group9669View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginLeft: 20,
		marginRight: 20,
		marginTop: 39,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	genderText: {
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
	group9703View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginLeft: 20,
		marginRight: 20,
		marginTop: 20,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	ageText: {
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
	group9704View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginLeft: 20,
		marginRight: 20,
		marginTop: 20,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	weightText: {
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
	backgroundView: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 61,
		marginLeft: 20,
		marginRight: 20,
		marginTop: 20,
	},
	backgroundTwoView: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 61,
		marginLeft: 20,
		marginRight: 20,
		marginBottom: 24,
	},
	group9667View: {
		backgroundColor: "black",
		borderRadius: 10,
		shadowColor: "rgba(231, 86, 31, 0.1)",
		shadowRadius: 26.67,
		shadowOpacity: 1,
		height: 61,
		marginLeft: 20,
		marginRight: 19,
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
	heightText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		position: "absolute",
		left: 40,
		top: 570,
	},
	confirmPasswordText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		position: "absolute",
		left: 40,
		bottom: 146,
	},
	backgroundThreeView: {
		backgroundColor: "white",
		borderRadius: 10,
		borderWidth: 0.67,
		borderColor: "rgb(237, 110, 101)",
		borderStyle: "solid",
		shadowColor: "rgba(118, 118, 118, 0.1)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 46,
		height: 46,
		marginRight: 19,
	},
	backgroundFourView: {
		backgroundColor: "rgb(248, 248, 248)",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 46,
		height: 46,
	},
	group10273View: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 7,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 66,
		height: 46,
		marginTop: 34,
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
		marginLeft: 13,
	},
	polygon2FiveImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		opacity: 0.46,
		position: "absolute",
		left: 19,
		right: 13,
		top: 0,
		height: 29,
	},
	group10275View: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 7,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 120,
		height: 46,
	},
	kilogramsText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 13,
	},
	polygon2TwoImage: {
		backgroundColor: "transparent",
		opacity: 0.46,
		resizeMode: "center",
		position: "absolute",
		right: 10,
		width: 34,
		top: 0,
		height: 29,
	},
	group10272View: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 7,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 88,
		height: 46,
	},
	kgText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		backgroundColor: "transparent",
		marginLeft: 13,
	},
	polygon2Image: {
		backgroundColor: "transparent",
		opacity: 0.46,
		resizeMode: "center",
		position: "absolute",
		right: 13,
		width: 34,
		top: 0,
		height: 29,
	},
	group10276View: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 7,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 120,
		height: 46,
		flexDirection: "row",
		alignItems: "center",
	},
	feetText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 13,
	},
	polygon2ThreeImage: {
		backgroundColor: "transparent",
		opacity: 0.46,
		resizeMode: "center",
		alignSelf: "flex-start",
		width: 34,
		height: 29,
		marginRight: 10,
	},
	group10274View: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 7,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		width: 91,
		height: 46,
	},
	textText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		backgroundColor: "transparent",
		marginLeft: 12,
	},
	polygon2FourImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		opacity: 0.46,
		position: "absolute",
		right: 13,
		width: 34,
		top: 0,
		height: 29,
	},
	group3Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 30,
		height: 28,
		marginRight: 38,
	},
	group2Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 25,
		height: 27,
		marginTop: 1,
	},
})

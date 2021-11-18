//
//  CreateNewPassword
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class CreateNewPassword extends React.Component {

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
					style={styles.group10279View}>
					<View
						style={styles.group12View}>
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
										source={require("./../../assets/images/group-1-2.png")}
										style={styles.group1Image}/>
								</View>
								<View
									style={styles.group2View}/>
							</View>
						</View>
						<View
							style={styles.group8View}>
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
									style={styles.group4View}>
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
											style={styles.rectangle2View}/>
									</View>
									<View
										style={styles.rectangle3View}/>
								</View>
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
									style={styles.group7View}>
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
											source={require("./../../assets/images/group-5-2.png")}
											style={styles.group5Image}/>
									</View>
									<Image
										source={require("./../../assets/images/group-6.png")}
										style={styles.group6Image}/>
								</View>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/group-11-2.png")}
							style={styles.group11Image}/>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							flex: 1,
							alignSelf: "stretch",
							marginTop: 47,
						}}>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 0,
								right: 0,
								bottom: 0,
								height: 160,
								flexDirection: "row",
								alignItems: "flex-end",
							}}>
							<Image
								source={require("./../../assets/images/path-3767-3.png")}
								style={styles.path3767Image}/>
							<View
								style={{
									flex: 1,
								}}/>
							<Image
								source={require("./../../assets/images/path-128-3.png")}
								style={styles.path128Image}/>
						</View>
						<View
							style={styles.group10263View}>
							<View
								style={styles.group10262View}>
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
										style={styles.group10261View}>
										<Text
											style={styles.createNewPasswordText}>Create New Password</Text>
										<Text
											style={styles.yourPasswordMustIText}>Your password must include at least one {"\n"}symbol and 8 or more characters.</Text>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.backgroundView}/>
									</View>
								</View>
								<Image
									source={require("./../../assets/images/group-9709-2.png")}
									style={styles.group9709Image}/>
							</View>
							<View
								style={styles.group9722View}>
								<View
									style={styles.group9718View}>
									<View
										style={styles.group9704View}>
										<Text
											style={styles.setNewPasswordText}>Set New Password</Text>
									</View>
									<View
										style={{
											flex: 1,
										}}/>
									<View
										style={styles.group9705View}>
										<Text
											style={styles.confirmPasswordText}>Confirm Password</Text>
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
										style={styles.setTemperatureText}>Reset</Text>
								</View>
							</View>
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
	},
	group10279View: {
		backgroundColor: "transparent",
		height: 722,
		marginTop: 88,
		alignItems: "center",
	},
	group12View: {
		backgroundColor: "transparent",
		width: 280,
		height: 232,
	},
	group3View: {
		backgroundColor: "transparent",
		height: 232,
	},
	group1Image: {
		backgroundColor: "transparent",
		opacity: 0.23,
		resizeMode: "cover",
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
	group8View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 2,
		width: 181,
		top: 23,
		height: 204,
	},
	group4View: {
		backgroundColor: "transparent",
		height: 204,
	},
	rectangle2View: {
		backgroundColor: "rgb(51, 51, 67)",
		borderRadius: 11.89,
		width: 108,
		height: 204,
	},
	rectangle3View: {
		backgroundColor: "rgb(251, 243, 255)",
		borderRadius: 7.68,
		position: "absolute",
		left: 0,
		right: 0,
		top: 49,
		height: 96,
	},
	group7View: {
		backgroundColor: "transparent",
		width: 74,
		height: 82,
	},
	group5Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 82,
	},
	group6Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		alignSelf: "center",
		width: 26,
		top: 18,
		height: 35,
	},
	group11Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		right: 10,
		width: 130,
		top: 44,
		height: 182,
	},
	path3767Image: {
		backgroundColor: "transparent",
		opacity: 0.1,
		resizeMode: "center",
		width: 108,
		height: 160,
	},
	path128Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		opacity: 0.1,
		width: 108,
		height: 160,
	},
	group10263View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 20,
		right: 19,
		top: 0,
		height: 408,
	},
	group10262View: {
		backgroundColor: "transparent",
		height: 167,
		marginRight: 1,
	},
	group10261View: {
		backgroundColor: "transparent",
		height: 167,
	},
	createNewPasswordText: {
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
	yourPasswordMustIText: {
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
		marginLeft: 18,
		marginRight: 17,
		marginTop: 17,
	},
	backgroundView: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
	},
	group9709Image: {
		backgroundColor: "transparent",
		opacity: 0.4,
		resizeMode: "cover",
		position: "absolute",
		left: 19,
		right: 18,
		bottom: 16,
		height: 3,
	},
	group9722View: {
		backgroundColor: "transparent",
		height: 221,
		marginTop: 20,
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
	setNewPasswordText: {
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
		height: 61,
		flexDirection: "row",
		alignItems: "center",
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
		backgroundColor: "transparent",
		resizeMode: "center",
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
})

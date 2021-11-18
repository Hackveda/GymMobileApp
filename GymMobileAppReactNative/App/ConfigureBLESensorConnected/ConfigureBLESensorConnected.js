//
//  ConfigureBLESensorConnected
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class ConfigureBLESensorConnected extends React.Component {

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
					style={styles.group10281View}>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							right: 0,
							top: 0,
							bottom: 0,
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
								source={require("./../../assets/images/group-9719-2.png")}
								style={styles.group9719Image}/>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 0,
								right: 0,
								top: 84,
								bottom: 2,
							}}>
							<View
								style={styles.group9740View}>
								<Text
									style={styles.bluetoothText}>Bluetooth</Text>
								<View
									style={{
										flex: 1,
									}}/>
								<Image
									source={require("./../../assets/images/toggle.png")}
									style={styles.toggleImage}/>
							</View>
							<Text
								style={styles.myDevicesText}>My Devices</Text>
							<View
								style={styles.group9742View}>
								<Text
									style={styles.myCarText}>My Car</Text>
								<View
									style={{
										flex: 1,
									}}/>
								<Text
									style={styles.notConnectedText}>Not Connected</Text>
								<Image
									source={require("./../../assets/images/group-9741.png")}
									style={styles.group9741Image}/>
							</View>
							<View
								style={styles.group9743View}>
								<Text
									style={styles.headphoneText}>Headphone</Text>
								<View
									style={{
										flex: 1,
									}}/>
								<Text
									style={styles.notConnectedTwoText}>Not Connected</Text>
								<Image
									source={require("./../../assets/images/group-9741.png")}
									style={styles.group9741TwoImage}/>
							</View>
							<Text
								style={styles.availableDevicesText}>Available Devices</Text>
							<Text
								style={styles.toPairGymBleSensText}>To pair GYM BLE Sensor with your phone,{"\n"}go to the </Text>
							<View
								style={styles.group9747View}>
								<View
									style={styles.group9746View}>
									<Text
										style={styles.gymBleSensorText}>GYM BLE Sensor</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.connectedText}>Connected</Text>
								</View>
							</View>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								pointerEvents="box-none"
								style={{
									height: 160,
									flexDirection: "row",
									alignItems: "flex-end",
								}}>
								<Image
									source={require("./../../assets/images/path-3767-2.png")}
									style={styles.path3767Image}/>
								<View
									style={{
										flex: 1,
									}}/>
								<Image
									source={require("./../../assets/images/path-128-2.png")}
									style={styles.path128Image}/>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/group-9730.png")}
							style={styles.group9730Image}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 25,
								right: 26,
								top: 31,
								height: 24,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<Image
								source={require("./../../assets/images/group-9731.png")}
								style={styles.group9731Image}/>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.settingsView}>
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
										source={require("./../../assets/images/group-9736.png")}
										style={styles.group9736Image}/>
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
										source={require("./../../assets/images/group-9738.png")}
										style={styles.group9738Image}/>
								</View>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/group-9741.png")}
							style={styles.group9748Image}/>
					</View>
					<Text
						style={styles.bluetoothTwoText}>Bluetooth</Text>
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
	group10281View: {
		backgroundColor: "transparent",
		height: 812,
	},
	group9719Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		width: null,
		height: 812,
	},
	group9740View: {
		backgroundColor: "white",
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 61,
		flexDirection: "row",
		alignItems: "center",
	},
	bluetoothText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.06,
		backgroundColor: "transparent",
		marginLeft: 26,
	},
	toggleImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 47,
		height: 27,
		marginRight: 27,
	},
	myDevicesText: {
		color: "black",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		marginLeft: 26,
		marginTop: 23,
	},
	group9742View: {
		backgroundColor: "white",
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginTop: 16,
		flexDirection: "row",
		alignItems: "center",
	},
	myCarText: {
		color: "black",
		fontSize: 18.67,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		marginLeft: 26,
	},
	notConnectedText: {
		backgroundColor: "transparent",
		opacity: 0.6,
		color: "black",
		fontSize: 18.67,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginRight: 36,
	},
	group9741Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 23,
		height: 23,
		marginRight: 27,
	},
	group9743View: {
		backgroundColor: "white",
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginTop: 3,
		flexDirection: "row",
		alignItems: "center",
	},
	headphoneText: {
		backgroundColor: "transparent",
		color: "black",
		fontSize: 18.67,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginLeft: 26,
	},
	notConnectedTwoText: {
		color: "black",
		fontSize: 18.67,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.6,
		marginRight: 36,
	},
	group9741TwoImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 23,
		height: 23,
		marginRight: 27,
	},
	availableDevicesText: {
		color: "black",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		marginLeft: 26,
		marginTop: 24,
	},
	toPairGymBleSensText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		lineHeight: 26,
		alignSelf: "flex-start",
		marginLeft: 26,
		marginTop: 18,
	},
	group9747View: {
		backgroundColor: "white",
		shadowColor: "rgba(118, 118, 118, 0.1)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 90,
		marginTop: 20,
		justifyContent: "center",
		alignItems: "flex-start",
	},
	group9746View: {
		backgroundColor: "transparent",
		width: 138,
		height: 50,
		marginLeft: 26,
		alignItems: "flex-start",
	},
	gymBleSensorText: {
		color: "rgb(237, 110, 101)",
		fontSize: 18.67,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		alignSelf: "stretch",
	},
	connectedText: {
		backgroundColor: "transparent",
		color: "black",
		fontSize: 13.33,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
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
	group9730Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		position: "absolute",
		left: 0,
		right: 0,
		top: 0,
		height: 85,
	},
	group9731Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 21,
		height: 19,
		marginTop: 2,
	},
	settingsView: {
		backgroundColor: "transparent",
		width: 24,
		height: 24,
	},
	group9736Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 11,
		marginLeft: 6,
		marginRight: 7,
	},
	group9738Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 24,
	},
	group9748Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		right: 27,
		width: 23,
		top: 491,
		height: 23,
	},
	bluetoothTwoText: {
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
})

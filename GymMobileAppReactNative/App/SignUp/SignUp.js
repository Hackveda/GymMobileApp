//
//  SignUp
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class SignUp extends React.Component {

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
					style={styles.group10286View}>
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
							style={styles.group9720View}>
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
									source={require("./../../assets/images/group-9719.png")}
									style={styles.group9719Image}/>
							</View>
							<Image
								source={require("./../../assets/images/group-9729.png")}
								style={styles.group9729Image}/>
						</View>
					</View>
					<View
						style={styles.group9691View}>
						<Text
							style={styles.signUpText}>Sign up</Text>
						<View
							style={styles.group9688View}>
							<Image
								source={require("./../../assets/images/002-facebook.png")}
								style={styles.facebookImage}/>
							<Text
								style={styles.continueWithFaceboText}>Continue with Facebook</Text>
						</View>
						<View
							style={styles.group9689View}>
							<Image
								source={require("./../../assets/images/001-search.png")}
								style={styles.searchImage}/>
							<Text
								style={styles.continueWithGoogleText}>Continue with Google</Text>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.group9690View}>
							<View
								style={styles.emailView}>
								<Image
									source={require("./../../assets/images/group-9684.png")}
									style={styles.group9684Image}/>
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
										source={require("./../../assets/images/group-9686.png")}
										style={styles.group9686Image}/>
								</View>
							</View>
							<Text
								style={styles.continueWithEmailText}>Continue with Email</Text>
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
	group10286View: {
		backgroundColor: "transparent",
		height: 1027,
	},
	group9720View: {
		backgroundColor: "transparent",
		height: 1027,
	},
	group9719Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		width: null,
		height: 1027,
	},
	group9729Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		position: "absolute",
		left: 81,
		width: 375,
		top: 687,
		height: 161,
	},
	group9691View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 101,
		width: 335,
		top: 486,
		height: 310,
	},
	signUpText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 35,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.12,
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		marginLeft: 94,
	},
	group9688View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginTop: 48,
		flexDirection: "row",
		alignItems: "center",
	},
	facebookImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 30,
		height: 30,
		marginLeft: 20,
	},
	continueWithFaceboText: {
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
	group9689View: {
		backgroundColor: "white",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		marginTop: 20,
		flexDirection: "row",
		alignItems: "center",
	},
	searchImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 30,
		height: 30,
		marginLeft: 20,
	},
	continueWithGoogleText: {
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
	group9690View: {
		backgroundColor: "black",
		borderRadius: 10,
		shadowColor: "rgba(118, 118, 118, 0.05)",
		shadowRadius: 13.33,
		shadowOpacity: 1,
		height: 60,
		flexDirection: "row",
		alignItems: "center",
	},
	emailView: {
		backgroundColor: "transparent",
		width: 26,
		height: 18,
		marginLeft: 23,
	},
	group9684Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 1,
		right: 1,
		top: 0,
		height: 10,
	},
	group9686Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 17,
	},
	continueWithEmailText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.05,
		marginLeft: 21,
	},
})

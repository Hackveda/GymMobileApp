//
//  Splash
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class Splash extends React.Component {

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
					style={styles.group10287View}>
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
							source={require("./../../assets/images/background.png")}
							style={styles.backgroundImage}/>
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
							source={require("./../../assets/images/background-2.png")}
							style={styles.backgroundTwoImage}/>
					</View>
					<View
						style={styles.group9683View}>
						<Image
							source={require("./../../assets/images/path-3819.png")}
							style={styles.path3819Image}/>
						<View
							style={{
								flex: 1,
							}}/>
						<Text
							style={styles.gym20Text}>GYM 2.0</Text>
					</View>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "white",
		flex: 1,
		justifyContent: "center",
	},
	group10287View: {
		backgroundColor: "transparent",
		height: 812,
	},
	backgroundImage: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		width: null,
		height: 812,
	},
	backgroundTwoImage: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		width: null,
		height: 812,
	},
	group9683View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 115,
		width: 136,
		bottom: 63,
		height: 211,
	},
	path3819Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 162,
		marginLeft: 10,
	},
	gym20Text: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 34,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		letterSpacing: 0.11,
		marginRight: 2,
	},
})

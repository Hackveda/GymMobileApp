//
//  App.js
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import * as Font from "expo-font"
import ConfigureBLESensorBluetoothEnable from "./App/ConfigureBLESensorBluetoothEnable/ConfigureBLESensorBluetoothEnable"
import ConfigureBLESensorConnected from "./App/ConfigureBLESensorConnected/ConfigureBLESensorConnected"
import CreateNewPassword from "./App/CreateNewPassword/CreateNewPassword"
import ForgotPassword from "./App/ForgotPassword/ForgotPassword"
import Login from "./App/Login/Login"
import MyProfile from "./App/MyProfile/MyProfile"
import OTPVerification from "./App/OTPVerification/OTPVerification"
import React from "react"
import SignUp from "./App/SignUp/SignUp"
import SignUpManual from "./App/SignUpManual/SignUpManual"
import Splash from "./App/Splash/Splash"
import { AppLoading, DangerZone } from "expo"
import { createAppContainer, createStackNavigator } from "react-navigation"

const PushRouteOne = createStackNavigator({
	Splash: {
		screen: Splash,
	},
}, {
	initialRouteName: "Splash",
})

const RootNavigator = createStackNavigator({
	PushRouteOne: {
		screen: PushRouteOne,
	},
}, {
	mode: "modal",
	headerMode: "none",
	initialRouteName: "PushRouteOne",
})

const AppContainer = createAppContainer(RootNavigator)



export default class App extends React.Component {

	constructor(props) {
		super(props)
		this.state = {
			fontsReady: false,
		}
	}

	componentDidMount() {
	
		this.initProjectFonts()
	}

	async initProjectFonts() {
	
		await Font.loadAsync({
			".AppleSystemUIFont": require("./assets/fonts/SFNS.ttf"),
		})
		this.setState({
			fontsReady: true,
		})
	}

	render() {
	
		if (!this.state.fontsReady) { return (<AppLoading />); }
		return <AppContainer/>
	}
}

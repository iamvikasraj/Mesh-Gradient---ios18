//
//  ContentView.swift
//  Mesh Gradient
//
//  Created by Vikas Yadav on 20/06/24.
//

import SwiftUI

//Material Design 2 Color System

struct Red {
    static let Red50: Color = Color(red: 1, green: 0.92, blue: 0.93)
    static let Red100: Color = Color(red: 1, green: 0.8, blue: 0.82)
    static let Red200: Color = Color(red: 0.94, green: 0.6, blue: 0.6)
    static let Red300: Color = Color(red: 0.9, green: 0.45, blue: 0.45)
    static let Red400: Color = Color(red: 0.94, green: 0.33, blue: 0.31)
    static let Red500: Color = Color(red: 0.96, green: 0.26, blue: 0.21)
    static let Red600: Color = Color(red: 0.9, green: 0.22, blue: 0.21)
    static let Red700: Color = Color(red: 0.83, green: 0.18, blue: 0.18)
    static let Red800: Color = Color(red: 0.78, green: 0.16, blue: 0.16)
    static let Red900: Color = Color(red: 0.72, green: 0.11, blue: 0.11)
    static let RedA100: Color = Color(red: 1, green: 0.54, blue: 0.5)
    static let RedA200: Color = Color(red: 1, green: 0.32, blue: 0.32)
    static let RedA400: Color = Color(red: 1, green: 0.09, blue: 0.27)
    static let RedA700: Color = Color(red: 0.84, green: 0, blue: 0)
}
struct Pink {
    static let Pink50: Color = Color(red: 0.99, green: 0.89, blue: 0.93)
    static let Pink100: Color = Color(red: 0.97, green: 0.73, blue: 0.82)
    static let Pink200: Color = Color(red: 0.96, green: 0.56, blue: 0.69)
    static let Pink300: Color = Color(red: 0.94, green: 0.38, blue: 0.57)
    static let Pink400: Color = Color(red: 0.93, green: 0.25, blue: 0.48)
    static let Pink500: Color = Color(red: 0.91, green: 0.12, blue: 0.39)
    static let Pink600: Color = Color(red: 0.85, green: 0.11, blue: 0.38)
    static let Pink700: Color = Color(red: 0.76, green: 0.09, blue: 0.36)
    static let Pink800: Color = Color(red: 0.69, green: 0.07, blue: 0.33)
    static let Pink900: Color = Color(red: 0.53, green: 0.05, blue: 0.31)
    static let PinkA100: Color = Color(red: 1, green: 0.5, blue: 0.67)
    static let PinkA200: Color = Color(red: 1, green: 0.25, blue: 0.51)
    static let PinkA400: Color = Color(red: 0.96, green: 0, blue: 0.34)
    static let PinkA700: Color = Color(red: 0.77, green: 0.07, blue: 0.38)
}
struct Purple {
    static let Purple50: Color = Color(red: 0.95, green: 0.9, blue: 0.96)
    static let Purple100: Color = Color(red: 0.88, green: 0.75, blue: 0.91)
    static let Purple200: Color = Color(red: 0.81, green: 0.58, blue: 0.85)
    static let Purple300: Color = Color(red: 0.73, green: 0.41, blue: 0.78)
    static let Purple400: Color = Color(red: 0.67, green: 0.28, blue: 0.74)
    static let Purple500: Color = Color(red: 0.61, green: 0.15, blue: 0.69)
    static let Purple600: Color = Color(red: 0.56, green: 0.14, blue: 0.67)
    static let Purple700: Color = Color(red: 0.48, green: 0.12, blue: 0.64)
    static let Purple800: Color = Color(red: 0.42, green: 0.11, blue: 0.6)
    static let Purple900: Color = Color(red: 0.29, green: 0.08, blue: 0.55)
    static let PurpleA100: Color = Color(red: 0.92, green: 0.5, blue: 0.99)
    static let PurpleA200: Color = Color(red: 0.88, green: 0.25, blue: 0.98)
    static let PurpleA400: Color = Color(red: 0.84, green: 0, blue: 0.98)
    static let PurpleA700: Color = Color(red: 0.67, green: 0, blue: 1)
}
struct DeepPurple {
    static let DeepPurple50: Color = Color(red: 0.93, green: 0.91, blue: 0.96)
    static let DeepPurple100: Color = Color(red: 0.82, green: 0.77, blue: 0.91)
    static let DeepPurple200: Color = Color(red: 0.7, green: 0.62, blue: 0.86)
    static let DeepPurple300: Color = Color(red: 0.58, green: 0.46, blue: 0.8)
    static let DeepPurple400: Color = Color(red: 0.49, green: 0.34, blue: 0.76)
    static let DeepPurple500: Color = Color(red: 0.4, green: 0.23, blue: 0.72)
    static let DeepPurple600: Color = Color(red: 0.37, green: 0.21, blue: 0.69)
    static let DeepPurple700: Color = Color(red: 0.32, green: 0.18, blue: 0.66)
    static let DeepPurple800: Color = Color(red: 0.27, green: 0.15, blue: 0.63)
    static let DeepPurple900: Color = Color(red: 0.19, green: 0.11, blue: 0.57)
    static let DeepPurpleA100: Color = Color(red: 0.7, green: 0.53, blue: 1)
    static let DeepPurpleA200: Color = Color(red: 0.49, green: 0.3, blue: 1)
    static let DeepPurpleA400: Color = Color(red: 0.4, green: 0.12, blue: 1)
    static let DeepPurpleA700: Color = Color(red: 0.38, green: 0, blue: 0.92)
}
struct Indigo {
    static let Indigo50: Color = Color(red: 0.91, green: 0.92, blue: 0.96)
    static let Indigo100: Color = Color(red: 0.77, green: 0.79, blue: 0.91)
    static let Indigo200: Color = Color(red: 0.62, green: 0.66, blue: 0.85)
    static let Indigo300: Color = Color(red: 0.47, green: 0.53, blue: 0.8)
    static let Indigo400: Color = Color(red: 0.36, green: 0.42, blue: 0.75)
    static let Indigo500: Color = Color(red: 0.25, green: 0.32, blue: 0.71)
    static let Indigo600: Color = Color(red: 0.22, green: 0.29, blue: 0.67)
    static let Indigo700: Color = Color(red: 0.19, green: 0.25, blue: 0.62)
    static let Indigo800: Color = Color(red: 0.16, green: 0.21, blue: 0.58)
    static let Indigo900: Color = Color(red: 0.1, green: 0.14, blue: 0.49)
    static let IndigoA100: Color = Color(red: 0.55, green: 0.62, blue: 1)
    static let IndigoA200: Color = Color(red: 0.33, green: 0.43, blue: 1)
    static let IndigoA400: Color = Color(red: 0.24, green: 0.35, blue: 1)
    static let IndigoA700: Color = Color(red: 0.19, green: 0.31, blue: 1)
}
struct Blue {
    static let Blue50: Color = Color(red: 0.89, green: 0.95, blue: 0.99)
    static let Blue100: Color = Color(red: 0.73, green: 0.87, blue: 0.98)
    static let Blue200: Color = Color(red: 0.56, green: 0.79, blue: 0.98)
    static let Blue300: Color = Color(red: 0.39, green: 0.71, blue: 0.96)
    static let Blue400: Color = Color(red: 0.26, green: 0.65, blue: 0.96)
    static let Blue500: Color = Color(red: 0.13, green: 0.59, blue: 0.95)
    static let Blue600: Color = Color(red: 0.12, green: 0.53, blue: 0.9)
    static let Blue700: Color = Color(red: 0.1, green: 0.46, blue: 0.82)
    static let Blue800: Color = Color(red: 0.08, green: 0.4, blue: 0.75)
    static let Blue900: Color = Color(red: 0.05, green: 0.28, blue: 0.63)
    static let BlueA100: Color = Color(red: 0.51, green: 0.69, blue: 1)
    static let BlueA200: Color = Color(red: 0.27, green: 0.54, blue: 1)
    static let BlueA400: Color = Color(red: 0.16, green: 0.47, blue: 1)
    static let BlueA700: Color = Color(red: 0.16, green: 0.38, blue: 1)
}
struct LightBlue {
    static let LightBlue50: Color = Color(red: 0.88, green: 0.96, blue: 1)
    static let LightBlue100: Color = Color(red: 0.7, green: 0.9, blue: 0.99)
    static let LightBlue200: Color = Color(red: 0.51, green: 0.83, blue: 0.98)
    static let LightBlue300: Color = Color(red: 0.31, green: 0.76, blue: 0.97)
    static let LightBlue400: Color = Color(red: 0.16, green: 0.71, blue: 0.96)
    static let LightBlue500: Color = Color(red: 0.01, green: 0.66, blue: 0.96)
    static let LightBlue600: Color = Color(red: 0.01, green: 0.61, blue: 0.9)
    static let LightBlue700: Color = Color(red: 0.01, green: 0.53, blue: 0.82)
    static let LightBlue800: Color = Color(red: 0.01, green: 0.47, blue: 0.74)
    static let LightBlue900: Color = Color(red: 0, green: 0.34, blue: 0.61)
    static let LightBlueA100: Color = Color(red: 0.5, green: 0.85, blue: 1)
    static let LightBlueA200: Color = Color(red: 0.25, green: 0.77, blue: 1)
    static let LightBlueA400: Color = Color(red: 0, green: 0.69, blue: 1)
    static let LightBlueA700: Color = Color(red: 0, green: 0.57, blue: 0.92)
}
struct Cyan {
    static let Cyan50: Color = Color(red: 0.88, green: 0.97, blue: 0.98)
    static let Cyan100: Color = Color(red: 0.7, green: 0.92, blue: 0.95)
    static let Cyan200: Color = Color(red: 0.5, green: 0.87, blue: 0.92)
    static let Cyan300: Color = Color(red: 0.3, green: 0.82, blue: 0.88)
    static let Cyan400: Color = Color(red: 0.15, green: 0.78, blue: 0.85)
    static let Cyan500: Color = Color(red: 0, green: 0.74, blue: 0.83)
    static let Cyan600: Color = Color(red: 0, green: 0.67, blue: 0.76)
    static let Cyan700: Color = Color(red: 0, green: 0.59, blue: 0.65)
    static let Cyan800: Color = Color(red: 0, green: 0.51, blue: 0.56)
    static let Cyan900: Color = Color(red: 0, green: 0.38, blue: 0.39)
    static let CyanA100: Color = Color(red: 0.52, green: 1, blue: 1)
    static let CyanA200: Color = Color(red: 0.09, green: 1, blue: 1)
    static let CyanA400: Color = Color(red: 0, green: 0.9, blue: 1)
    static let CyanA700: Color = Color(red: 0, green: 0.72, blue: 0.83)
}
struct Teal {
    static let Teal50: Color = Color(red: 0.88, green: 0.95, blue: 0.95)
    static let Teal100: Color = Color(red: 0.7, green: 0.87, blue: 0.86)
    static let Teal200: Color = Color(red: 0.5, green: 0.8, blue: 0.77)
    static let Teal300: Color = Color(red: 0.3, green: 0.71, blue: 0.67)
    static let Teal400: Color = Color(red: 0.15, green: 0.65, blue: 0.6)
    static let Teal500: Color = Color(red: 0, green: 0.59, blue: 0.53)
    static let Teal600: Color = Color(red: 0, green: 0.54, blue: 0.48)
    static let Teal700: Color = Color(red: 0, green: 0.47, blue: 0.42)
    static let Teal800: Color = Color(red: 0, green: 0.41, blue: 0.36)
    static let Teal900: Color = Color(red: 0, green: 0.3, blue: 0.25)
    static let TealA100: Color = Color(red: 0.65, green: 1, blue: 0.92)
    static let TealA200: Color = Color(red: 0.39, green: 1, blue: 0.85)
    static let TealA400: Color = Color(red: 0.11, green: 0.91, blue: 0.71)
    static let TealA700: Color = Color(red: 0, green: 0.75, blue: 0.65)
}
struct Green {
    static let Green50: Color = Color(red: 0.91, green: 0.96, blue: 0.91)
    static let Green100: Color = Color(red: 0.78, green: 0.9, blue: 0.79)
    static let Green200: Color = Color(red: 0.65, green: 0.84, blue: 0.65)
    static let Green300: Color = Color(red: 0.51, green: 0.78, blue: 0.52)
    static let Green400: Color = Color(red: 0.4, green: 0.73, blue: 0.42)
    static let Green500: Color = Color(red: 0.3, green: 0.69, blue: 0.31)
    static let Green600: Color = Color(red: 0.26, green: 0.63, blue: 0.28)
    static let Green700: Color = Color(red: 0.22, green: 0.56, blue: 0.24)
    static let Green800: Color = Color(red: 0.18, green: 0.49, blue: 0.2)
    static let Green900: Color = Color(red: 0.11, green: 0.37, blue: 0.13)
    static let GreenA100: Color = Color(red: 0.73, green: 0.96, blue: 0.79)
    static let GreenA200: Color = Color(red: 0.41, green: 0.94, blue: 0.68)
    static let GreenA400: Color = Color(red: 0, green: 0.9, blue: 0.46)
    static let GreenA700: Color = Color(red: 0, green: 0.78, blue: 0.33)
}
struct LightGreen {
    static let LightGreen50: Color = Color(red: 0.95, green: 0.97, blue: 0.91)
    static let LightGreen100: Color = Color(red: 0.86, green: 0.93, blue: 0.78)
    static let LightGreen200: Color = Color(red: 0.77, green: 0.88, blue: 0.65)
    static let LightGreen300: Color = Color(red: 0.68, green: 0.84, blue: 0.51)
    static let LightGreen400: Color = Color(red: 0.61, green: 0.8, blue: 0.4)
    static let LightGreen500: Color = Color(red: 0.55, green: 0.76, blue: 0.29)
    static let LightGreen600: Color = Color(red: 0.49, green: 0.7, blue: 0.26)
    static let LightGreen700: Color = Color(red: 0.41, green: 0.62, blue: 0.22)
    static let LightGreen800: Color = Color(red: 0.33, green: 0.55, blue: 0.18)
    static let LightGreen900: Color = Color(red: 0.2, green: 0.41, blue: 0.12)
    static let LightGreenA100: Color = Color(red: 0.8, green: 1, blue: 0.56)
    static let LightGreenA200: Color = Color(red: 0.7, green: 1, blue: 0.35)
    static let LightGreenA400: Color = Color(red: 0.46, green: 1, blue: 0.01)
    static let LightGreenA700: Color = Color(red: 0.39, green: 0.87, blue: 0.09)
}
struct Lime {
    static let Lime50: Color = Color(red: 0.98, green: 0.98, blue: 0.91)
    static let Lime100: Color = Color(red: 0.94, green: 0.96, blue: 0.76)
    static let Lime200: Color = Color(red: 0.9, green: 0.93, blue: 0.61)
    static let Lime300: Color = Color(red: 0.86, green: 0.91, blue: 0.46)
    static let Lime400: Color = Color(red: 0.83, green: 0.88, blue: 0.34)
    static let Lime500: Color = Color(red: 0.8, green: 0.86, blue: 0.22)
    static let Lime600: Color = Color(red: 0.75, green: 0.79, blue: 0.2)
    static let Lime700: Color = Color(red: 0.69, green: 0.71, blue: 0.17)
    static let Lime800: Color = Color(red: 0.62, green: 0.62, blue: 0.14)
    static let Lime900: Color = Color(red: 0.51, green: 0.47, blue: 0.09)
    static let LimeA100: Color = Color(red: 0.96, green: 1, blue: 0.51)
    static let LimeA200: Color = Color(red: 0.93, green: 0.94, blue: 0.25)
    static let LimeA400: Color = Color(red: 0.78, green: 1, blue: 0)
    static let LimeA700: Color = Color(red: 0.68, green: 0.92, blue: 0)
}
struct Yellow {
    static let Yellow50: Color = Color(red: 1, green: 0.99, blue: 0.91)
    static let Yellow100: Color = Color(red: 1, green: 0.98, blue: 0.77)
    static let Yellow200: Color = Color(red: 1, green: 0.96, blue: 0.62)
    static let Yellow300: Color = Color(red: 1, green: 0.95, blue: 0.46)
    static let Yellow400: Color = Color(red: 1, green: 0.93, blue: 0.35)
    static let Yellow500: Color = Color(red: 1, green: 0.92, blue: 0.23)
    static let Yellow600: Color = Color(red: 0.99, green: 0.85, blue: 0.21)
    static let Yellow700: Color = Color(red: 0.98, green: 0.75, blue: 0.18)
    static let Yellow800: Color = Color(red: 0.98, green: 0.66, blue: 0.15)
    static let Yellow900: Color = Color(red: 0.96, green: 0.5, blue: 0.09)
    static let YellowA100: Color = Color(red: 1, green: 1, blue: 0.55)
    static let YellowA200: Color = Color(red: 1, green: 1, blue: 0)
    static let YellowA400: Color = Color(red: 1, green: 0.92, blue: 0)
    static let YellowA700: Color = Color(red: 1, green: 0.84, blue: 0)
}
struct Amber {
    static let Amber50: Color = Color(red: 1, green: 0.97, blue: 0.88)
    static let Amber100: Color = Color(red: 1, green: 0.93, blue: 0.7)
    static let Amber200: Color = Color(red: 1, green: 0.88, blue: 0.51)
    static let Amber300: Color = Color(red: 1, green: 0.84, blue: 0.31)
    static let Amber400: Color = Color(red: 1, green: 0.79, blue: 0.16)
    static let Amber500: Color = Color(red: 1, green: 0.76, blue: 0.03)
    static let Amber600: Color = Color(red: 1, green: 0.7, blue: 0)
    static let Amber700: Color = Color(red: 1, green: 0.63, blue: 0)
    static let Amber800: Color = Color(red: 1, green: 0.56, blue: 0)
    static let Amber900: Color = Color(red: 1, green: 0.44, blue: 0)
    static let AmberA100: Color = Color(red: 1, green: 0.9, blue: 0.5)
    static let AmberA200: Color = Color(red: 1, green: 0.84, blue: 0.25)
    static let AmberA400: Color = Color(red: 1, green: 0.77, blue: 0)
    static let AmberA700: Color = Color(red: 1, green: 0.67, blue: 0)
}
struct Orange {
    static let Orange50: Color = Color(red: 1, green: 0.95, blue: 0.88)
    static let Orange100: Color = Color(red: 1, green: 0.88, blue: 0.7)
    static let Orange200: Color = Color(red: 1, green: 0.8, blue: 0.5)
    static let Orange300: Color = Color(red: 1, green: 0.72, blue: 0.3)
    static let Orange400: Color = Color(red: 1, green: 0.65, blue: 0.15)
    static let Orange500: Color = Color(red: 1, green: 0.6, blue: 0)
    static let Orange600: Color = Color(red: 0.98, green: 0.55, blue: 0)
    static let Orange700: Color = Color(red: 0.96, green: 0.49, blue: 0)
    static let Orange800: Color = Color(red: 0.94, green: 0.42, blue: 0)
    static let Orange900: Color = Color(red: 0.9, green: 0.32, blue: 0)
    static let OrangeA100: Color = Color(red: 1, green: 0.82, blue: 0.5)
    static let OrangeA200: Color = Color(red: 1, green: 0.67, blue: 0.25)
    static let OrangeA400: Color = Color(red: 1, green: 0.57, blue: 0)
    static let OrangeA700: Color = Color(red: 1, green: 0.43, blue: 0)
}
struct DeepOrange {
    static let DeepOrange50: Color = Color(red: 0.98, green: 0.91, blue: 0.91)
    static let DeepOrange100: Color = Color(red: 1, green: 0.8, blue: 0.74)
    static let DeepOrange200: Color = Color(red: 1, green: 0.67, blue: 0.57)
    static let DeepOrange300: Color = Color(red: 1, green: 0.54, blue: 0.4)
    static let DeepOrange400: Color = Color(red: 1, green: 0.44, blue: 0.26)
    static let DeepOrange500: Color = Color(red: 1, green: 0.34, blue: 0.13)
    static let DeepOrange600: Color = Color(red: 0.96, green: 0.32, blue: 0.12)
    static let DeepOrange700: Color = Color(red: 0.9, green: 0.29, blue: 0.1)
    static let DeepOrange800: Color = Color(red: 0.85, green: 0.26, blue: 0.08)
    static let DeepOrange900: Color = Color(red: 0.75, green: 0.21, blue: 0.05)
    static let DeepOrangeA100: Color = Color(red: 1, green: 0.62, blue: 0.5)
    static let DeepOrangeA200: Color = Color(red: 1, green: 0.43, blue: 0.25)
    static let DeepOrangeA400: Color = Color(red: 1, green: 0.24, blue: 0)
    static let DeepOrangeA700: Color = Color(red: 0.87, green: 0.17, blue: 0)
}
struct Brown {
    static let Brown50: Color = Color(red: 0.94, green: 0.92, blue: 0.91)
    static let Brown100: Color = Color(red: 0.84, green: 0.8, blue: 0.78)
    static let Brown200: Color = Color(red: 0.74, green: 0.67, blue: 0.64)
    static let Brown300: Color = Color(red: 0.63, green: 0.53, blue: 0.5)
    static let Brown400: Color = Color(red: 0.55, green: 0.43, blue: 0.39)
    static let Brown500: Color = Color(red: 0.47, green: 0.33, blue: 0.28)
    static let Brown600: Color = Color(red: 0.43, green: 0.3, blue: 0.25)
    static let Brown700: Color = Color(red: 0.36, green: 0.25, blue: 0.22)
    static let Brown800: Color = Color(red: 0.31, green: 0.2, blue: 0.18)
    static let Brown900: Color = Color(red: 0.24, green: 0.15, blue: 0.14)
}
struct Gray {
    static let Gray50: Color = Color(red: 0.98, green: 0.98, blue: 0.98)
    static let Gray100: Color = Color(red: 0.96, green: 0.96, blue: 0.96)
    static let Gray200: Color = Color(red: 0.93, green: 0.93, blue: 0.93)
    static let Gray300: Color = Color(red: 0.88, green: 0.88, blue: 0.88)
    static let Gray400: Color = Color(red: 0.74, green: 0.74, blue: 0.74)
    static let Gray500: Color = Color(red: 0.62, green: 0.62, blue: 0.62)
    static let Gray600: Color = Color(red: 0.46, green: 0.46, blue: 0.46)
    static let Gray700: Color = Color(red: 0.38, green: 0.38, blue: 0.38)
    static let Gray800: Color = Color(red: 0.26, green: 0.26, blue: 0.26)
    static let Gray900: Color = Color(red: 0.13, green: 0.13, blue: 0.13)
}
struct BlueGray {
    static let BlueGray50: Color = Color(red: 0.93, green: 0.94, blue: 0.95)
    static let BlueGray100: Color = Color(red: 0.81, green: 0.85, blue: 0.86)
    static let BlueGray200: Color = Color(red: 0.69, green: 0.75, blue: 0.77)
    static let BlueGray300: Color = Color(red: 0.56, green: 0.64, blue: 0.68)
    static let BlueGray400: Color = Color(red: 0.47, green: 0.56, blue: 0.61)
    static let BlueGray500: Color = Color(red: 0.38, green: 0.49, blue: 0.55)
    static let BlueGray600: Color = Color(red: 0.33, green: 0.43, blue: 0.48)
    static let BlueGray700: Color = Color(red: 0.27, green: 0.35, blue: 0.39)
    static let BlueGray800: Color = Color(red: 0.22, green: 0.28, blue: 0.31)
    static let BlueGray900: Color = Color(red: 0.15, green: 0.2, blue: 0.22)
}
struct Neutral {
    static let Black: Color = Color(red: 0, green: 0, blue: 0)
    static let White: Color = Color(red: 255, green: 255, blue: 255)
}

//Material Design 2 Typography

struct Heading {
static let h1: CGFloat = 96
static let h2: CGFloat = 60
static let h3: CGFloat = 48
static let h4: CGFloat = 34
static let h5: CGFloat = 24
static let h6: CGFloat = 20
}
struct Subtitle {
static let Subtitle1: CGFloat = 16
static let Subtitle2: CGFloat = 14
}
struct Body {
static let Body1: CGFloat = 16
static let Body2: CGFloat = 14
}
struct Button {
static let Text: CGFloat = 14
}
struct Caption {
static let Text: CGFloat = 12
}
struct Overline {
static let Text: CGFloat = 10
}



struct ContentView: View {
    @State private var isAnimating = false
  
    let T1 = [ DeepPurple.DeepPurple600, .black, LightGreen.LightGreen600,
             .black, .black, .black,
               Amber.Amber900, .black,  LightBlue.LightBlue600
            ]
    
    let T2 = [ .black, LightGreen.LightGreen600, .black,
               DeepPurple.DeepPurple600, .black, LightBlue.LightBlue600,
               .black, Amber.Amber900,  .black
              ]

    var body: some View {
    let currentColors = isAnimating ? T2 : T1
        
        ZStack (alignment: .center)
            {
                
                VStack {
                    Spacer()
                    Text("MESH")
                        .font(.system(size: 200))
                        .foregroundColor(BlueGray.BlueGray50)
                        .fontWeight(.bold)
                        .opacity(0.1)
                        .blendMode(.normal)
                    Spacer(minLength: 540)
                    Text("GRAD")
                        .font(.system(size: 200))
                        .foregroundColor(BlueGray.BlueGray50)
                        .fontWeight(.bold)
                        .opacity(0.1)
                        .blendMode(.normal)
                    Spacer()
                }
                .frame(maxWidth: .infinity, alignment: .center)
            
            MeshGradient(
            width: 3,
            height: 3,
            points: [
                    [0.0, 0.0], [0.0, 0.5], [0.0, 1.0],
                    [0.5, 0.0], [0.5, 0.5], [0.5, 1.0],
                    [1.0, 0.0], [1.0, 0.5], [1.0, 1.0],
                    ],
            
            colors: currentColors
            )
            .background(Color(DeepOrange.DeepOrange900))
            .blendMode(.normal).opacity(1.0)
            .frame(width: 440, height: 440)
            .blendMode(.normal)

            
            VStack {
            
                
                Spacer(minLength: 0)
                
                HStack {
                    Spacer()
                    VStack {
                        Text("0.0, 0.0")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Top Left")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                    
                    VStack {
                        Text("0.5, 0.0")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Top Middle")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                    
                    VStack {
                        Text("1.0, 0.0")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Top Right")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                }
                
                Spacer(minLength: 0)
                
                HStack {
                    Spacer()
                    VStack {
                        Text("0.0, 0.5")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Middle Left")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                    
                    VStack {
                        Text("0.5, 0.5")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Middle Middle")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                    
                    VStack {
                        Text("1.0, 0.5")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Middle Right")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                }
                
                Spacer(minLength: 0)
                
                HStack {
                    Spacer()
                    VStack {
                        Text("0.0, 1.0")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Bottom Left")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                    
                    VStack {
                        Text("0.5, 1.0")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Bottom Middle")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer()
                    
                    VStack {
                        Text("1.0, 1.0")
                            .font(.system(size: Button.Text))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                        Text("Bottom Right")
                            .font(.system(size: 14))
                            .foregroundColor(Neutral.White)
                            .blendMode(.normal)
                    }
                    Spacer(minLength: 2)
                }
                
                Spacer(minLength: 0)
                
                }
                .frame(width: 800, height: 860)
                }
        
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                .ignoresSafeArea()
            
      

                .onAppear {
                    withAnimation(Animation.timingCurve(0.25, 0.1, 0.25, 1, duration: 2).repeatForever(autoreverses: true)){
                        isAnimating.toggle()
                    }
                }
                .background (.red)
                }

    }

#Preview {
    ContentView()
}

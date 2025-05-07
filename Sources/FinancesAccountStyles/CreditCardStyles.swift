//
//  CreditCardStyles.swift
//  FinancesAccountStyles
//
//  Created by Murilo Araujo on 06/05/25.
//

import SwiftUI

// MARK: - Individual Credit Card Styles

struct PurpleCardCreditCardStyle: AccountStyle {
    var title: String = "Purple Card"
    var colors: [Color] = [Color.purple, Color.purple]
    var tintColor: Color = .white
    var icon: Image = Image(systemName: "creditcard.fill")
    var type: AccountStyleType = .creditCard
}

struct RedCardCreditCardStyle: AccountStyle {
    var title: String = "Red Card"
    var colors: [Color] = [Color.red, Color.red]
    var tintColor: Color = .white
    var icon: Image = Image(systemName: "creditcard.fill")
    var type: AccountStyleType = .creditCard
}

struct MastercardStandardCCStyle: AccountStyle {
    var title: String = "Mastercard Standard"
    var colors: [Color] = [Color.white, Color.gray.mix(with: .gray, by: 0.1)]
    var tintColor: Color = .black
    var icon: Image = Image("mastercard", bundle: .module)
    var type: AccountStyleType = .creditCard
}

struct MastercardGoldCCStyle: AccountStyle {
    var title: String = "Mastercard Gold"
    var colors: [Color] = [Color("mastercard-gold", bundle: .module), Color("mastercard-gold", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("mastercard", bundle: .module)
    var type: AccountStyleType = .creditCard
}

struct MastercardPlatinumCCStyle: AccountStyle {
    var title: String = "Mastercard Platinum"
    var colors: [Color] = [Color("mastercard-platinum", bundle: .module), Color("mastercard-platinum", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("mastercard", bundle: .module)
    var type: AccountStyleType = .creditCard
}

struct MastercardBlackCCStyle: AccountStyle {
    var title: String = "Mastercard Black"
    var colors: [Color] = [Color("mastercard-black", bundle: .module), Color("mastercard-black", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("mastercard", bundle: .module)
    var type: AccountStyleType = .creditCard
}

struct VisaClassicCCStyle: AccountStyle {
    var title: String = "Visa Classic"
    var colors: [Color] = [Color("visa-classic", bundle: .module), Color("visa-classic", bundle: .module).mix(with: .gray, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("visa", bundle: .module).renderingMode(.template)
    var type: AccountStyleType = .creditCard
}

struct VisaPlatinumCCStyle: AccountStyle {
    var title: String = "Visa Platinum"
    var colors: [Color] = [Color("visa-platinum", bundle: .module), Color("visa-platinum", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("visa", bundle: .module)
    var type: AccountStyleType = .creditCard
}

struct VisaGoldCCStyle: AccountStyle {
    var title: String = "Visa Gold"
    var colors: [Color] = [Color("visa-gold", bundle: .module), Color("visa-gold", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("visa", bundle: .module)
    var type: AccountStyleType = .creditCard
}

struct VisaInfiniteCCStyle: AccountStyle {
    var title: String = "Visa Infinite"
    var colors: [Color] = [Color("visa-infinite", bundle: .module), Color("visa-infinite", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("visa", bundle: .module).renderingMode(.template)
    var type: AccountStyleType = .creditCard
}

struct VisaSignatureCCStyle: AccountStyle {
    var title: String = "Visa Signature"
    var colors: [Color] = [Color("visa-signature", bundle: .module), Color("visa-signature", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
    var icon: Image = Image("visa", bundle: .module).renderingMode(.template)
    var type: AccountStyleType = .creditCard
}

//
//  AssetAccountStyles.swift
//  FinancesAccountStyles
//
//  Created by Murilo Araujo on 06/05/25.
//

import SwiftUI

struct ClassicBlueAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Classic Blue"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.blue, .teal]
    var tintColor: Color = .white
}

struct ModernGrayAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Modern Gray"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.gray, .blue]
    var tintColor: Color = .white
}

struct FieryRedAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Fiery Red"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.red, .orange]
    var tintColor: Color = .white
}

struct EmeraldGreenAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Emerald Green"
    var icon: Image = Image(systemName: "dollarsign.circle.fill")
    var colors: [Color] = [.green, .blue]
    var tintColor: Color = .white
}

struct RoyalPurpleAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Royal Purple"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.purple, .pink]
    var tintColor: Color = .white
}

struct SunriseGoldAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Sunrise Gold"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.yellow, .purple]
    var tintColor: Color = .black
}

struct DeepOceanAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Deep Ocean"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.blue, .cyan]
    var tintColor: Color = .white
}

struct NightfallAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Nightfall"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.black, .blue]
    var tintColor: Color = .white
}

struct UrbanTealAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Urban Teal"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.teal, .purple]
    var tintColor: Color = .white
}

struct SolarFlareAssetAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Solar Flare"
    var icon: Image = Image(systemName: "building.columns")
    var colors: [Color] = [.orange, .red]
    var tintColor: Color = .white
}

struct ItauVarejoAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Itaú Varejo"
    var icon: Image = Image("itau-varejo", bundle: .module)
    var colors: [Color] = [Color("itau-varejo", bundle: .module), Color("itau-varejo", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .white
}

struct ItauUniclassAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Itaú Uniclass"
    var icon: Image = Image("itau-varejo", bundle: .module)
    var colors: [Color] = [Color("itau-uniclass", bundle: .module), Color("itau-uniclass", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

struct ItauPersonnaliteAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Itaú Personnalité"
    var icon: Image = Image("itau-personnalite", bundle: .module).renderingMode(.template)
    var colors: [Color] = [Color("itau-personnalite", bundle: .module), Color("itau-personnalite", bundle: .module).mix(with: .white, by: 0.2)]
    var tintColor: Color = .white
}

struct BancoDoBrasilAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Banco do Brasil"
    var icon: Image = Image("bancodobrasil", bundle: .module)
    var colors: [Color] = [Color("banco-do-brasil", bundle: .module), Color("banco-do-brasil", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .black
}

struct SantanderAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Santander"
    var icon: Image = Image("santander", bundle: .module)
    var colors: [Color] = [Color("santander", bundle: .module), Color("santander", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

struct BancoDeBrasiliaAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Banco de Brasília"
    var icon: Image = Image("brb", bundle: .module)
    var colors: [Color] = [Color("brb", bundle: .module), Color("brb", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .white
}

struct C6BankAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "C6Bank"
    var icon: Image = Image("c6bank", bundle: .module)
    var colors: [Color] = [Color("c6", bundle: .module), Color("c6", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

struct C6GlobalUSDAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "C6 Global Dólar"
    var icon: Image = Image("c6bank", bundle: .module)
    var colors: [Color] = [Color("c6usd", bundle: .module), Color("c6usd", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

struct C6GlobalEURAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "C6 Global Euro"
    var icon: Image = Image("c6bank", bundle: .module)
    var colors: [Color] = [Color("c6eur", bundle: .module), Color("c6eur", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

struct InterAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Inter"
    var icon: Image = Image("inter", bundle: .module)
    var colors: [Color] = [Color("inter", bundle: .module), Color("inter", bundle: .module).mix(with: .black, by: 0.1)]
    var tintColor: Color = .white
}

struct NubankAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Nubank"
    var icon: Image = Image("nubank", bundle: .module)
    var colors: [Color] = [Color("nubank", bundle: .module), Color("nubank", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

struct BradescoAccountStyle: AccountStyle {
    var type: AccountStyleType = .assetAccount
    var title: String = "Bradesco"
    var icon: Image = Image("bradesco", bundle: .module)
    var colors: [Color] = [Color("bradesco", bundle: .module), Color("bradesco", bundle: .module).mix(with: .white, by: 0.1)]
    var tintColor: Color = .white
}

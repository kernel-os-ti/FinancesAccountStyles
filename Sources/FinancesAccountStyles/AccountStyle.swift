// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public enum AccountStyleType {
    case assetAccount, creditCard, savings
}

public protocol AccountStyle {
    var title: String { get }
    var colors: [Color] { get }
    var tintColor: Color { get }
    var icon: Image { get }
    var type: AccountStyleType { get }
}

public enum AccountStyles: String, CaseIterable, Identifiable {
    
    public static func style(for code: String) -> AccountStyle {
        AccountStyles(rawValue: code)!.style
    }
    
    public var id: String {
        self.rawValue
    }
    
    public var type: AccountStyleType {
        return style.type
    }
    
    //AssetAccounts
    case classicBlue, modernGray, fieryRed, emeraldGreen, royalPurple, sunriseGold, deepOcean, nightfall, urbanTeal, solarFlare
    case itauVarejo, itauUniclass, itauPersonnalite
    case inter
    case bancodobrasil
    case santander
    case bancodebrasilia
    case nubank
    case bradesco
    case c6bank, c6usd, c6eur
    
    //CreditCards
    case purpleCC, redCC
    case masterStandardCC, masterPlatinumCC, masterGoldCC, masterBlackCC
    case visaClassicCC, visaGoldCC, visaPlatinumCC, visaIniniteCC, visaSignatureCC
    
    var style: AccountStyle {
        switch self {
        case .classicBlue:
            return ClassicBlueAssetAccountStyle()
        case .modernGray:
            return ModernGrayAssetAccountStyle()
        case .fieryRed:
            return FieryRedAssetAccountStyle()
        case .emeraldGreen:
            return EmeraldGreenAssetAccountStyle()
        case .royalPurple:
            return RoyalPurpleAssetAccountStyle()
        case .sunriseGold:
            return SunriseGoldAssetAccountStyle()
        case .deepOcean:
            return DeepOceanAssetAccountStyle()
        case .nightfall:
            return NightfallAssetAccountStyle()
        case .urbanTeal:
            return UrbanTealAssetAccountStyle()
        case .solarFlare:
            return SolarFlareAssetAccountStyle()
        case .itauVarejo:
            return ItauVarejoAccountStyle()
        case .itauUniclass:
            return ItauUniclassAccountStyle()
        case .itauPersonnalite:
            return ItauPersonnaliteAccountStyle()
        case .inter:
            return InterAccountStyle()
        case .bancodobrasil:
            return BancoDoBrasilAccountStyle()
        case .santander:
            return SantanderAccountStyle()
        case .bancodebrasilia:
            return BancoDeBrasiliaAccountStyle()
        case .nubank:
            return NubankAccountStyle()
        case .bradesco:
            return BradescoAccountStyle()
        case .c6bank:
            return C6BankAccountStyle()
        case .c6usd:
            return C6GlobalUSDAccountStyle()
        case .c6eur:
            return C6GlobalEURAccountStyle()
        case .purpleCC:
            return PurpleCardCreditCardStyle()
        case .redCC:
            return RedCardCreditCardStyle()
        case .masterStandardCC:
            return MastercardStandardCCStyle()
        case .masterGoldCC:
            return MastercardGoldCCStyle()
        case .masterPlatinumCC:
            return MastercardPlatinumCCStyle()
        case .masterBlackCC:
            return MastercardBlackCCStyle()
        case .visaClassicCC:
            return VisaClassicCCStyle()
        case .visaGoldCC:
            return VisaGoldCCStyle()
        case .visaPlatinumCC:
            return VisaPlatinumCCStyle()
        case .visaSignatureCC:
            return VisaSignatureCCStyle()
        case .visaIniniteCC:
            return VisaInfiniteCCStyle()
        }
    }
}

#Preview {
    TabView {
        Tab {
            List {
                ForEach(AccountStyles.allCases.filter { $0.type == .assetAccount }) { accountStyle in
                    VStack {
                        StylePreviewView(style: accountStyle.style)
                        SmallStylePreviewView(style: accountStyle.style)
                    }
                }
            }
            .listStyle(.plain)
        } label: {
            Label("Asset Accounts", systemImage: "wallet")
        }

        Tab {
            List {
                ForEach(AccountStyles.allCases.filter { $0.type == .creditCard }) { accountStyle in
                    VStack {
                        StylePreviewView(style: accountStyle.style)
                        SmallStylePreviewView(style: accountStyle.style)
                    }
                }
            }
            .listStyle(.plain)
        } label: {
            Label("Credit Card", systemImage: "wallet")
        }
    }
}

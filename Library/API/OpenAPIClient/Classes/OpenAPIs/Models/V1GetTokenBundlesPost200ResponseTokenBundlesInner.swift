//
// V1GetTokenBundlesPost200ResponseTokenBundlesInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct V1GetTokenBundlesPost200ResponseTokenBundlesInner: Codable, JSONEncodable, Hashable {

    public enum Actions: String, Codable, CaseIterable {
        case send = "SEND"
        case receive = "RECEIVE"
        case mint = "MINT"
        case burn = "BURN"
        case vote = "VOTE"
        case delegate = "DELEGATE"
        case collect = "COLLECT"
        case approve = "APPROVE"
        case revoke = "REVOKE"
        case swap = "SWAP"
        case borrow = "BORROW"
        case repay = "REPAY"
        case depositFiat = "DEPOSIT_FIAT"
        case pauseFiat = "PAUSE_FIAT"
        case withdrawFiat = "WITHDRAW_FIAT"
        case depositStake = "DEPOSIT_STAKE"
        case pauseStake = "PAUSE_STAKE"
        case withdrawStake = "WITHDRAW_STAKE"
        case depositLoan = "DEPOSIT_LOAN"
        case pauseLoan = "PAUSE_LOAN"
        case withdrawLoan = "WITHDRAW_LOAN"
        case depositLiquidity = "DEPOSIT_LIQUIDITY"
        case pauseLiquidity = "PAUSE_LIQUIDITY"
        case withdrawLiquidity = "WITHDRAW_LIQUIDITY"
        case depositFarm = "DEPOSIT_FARM"
        case pauseFarm = "PAUSE_FARM"
        case withdrawFarm = "WITHDRAW_FARM"
    }
    public var title: String?
    public var _in: [V1GetTokenBundlesPost200ResponseTokenBundlesInnerInInner]
    public var out: [V1GetTokenBundlesPost200ResponseTokenBundlesInnerInInner]?
    public var actions: [Actions]
    public var balance: V1GetTokenBundlesPost200ResponseTokenBundlesInnerInInnerBalance

    public init(title: String?, _in: [V1GetTokenBundlesPost200ResponseTokenBundlesInnerInInner], out: [V1GetTokenBundlesPost200ResponseTokenBundlesInnerInInner]?, actions: [Actions], balance: V1GetTokenBundlesPost200ResponseTokenBundlesInnerInInnerBalance) {
        self.title = title
        self._in = _in
        self.out = out
        self.actions = actions
        self.balance = balance
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case title
        case _in = "in"
        case out
        case actions
        case balance
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(title, forKey: .title)
        try container.encode(_in, forKey: ._in)
        try container.encode(out, forKey: .out)
        try container.encode(actions, forKey: .actions)
        try container.encode(balance, forKey: .balance)
    }
}

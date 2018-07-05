// MARK: - Mocks generated from file: Leilao/Dao/LeilaoDao.swift at 2018-06-12 18:57:23 +0000

//
//  LeilaoDao.swift
//  Leilao
//
//  Created by Ândriu Coelho on 22/05/18.
//  Copyright © 2018 Alura. All rights reserved.
//
import Cuckoo
@testable import Leilao

import UIKit

class MockLeilaoDao: LeilaoDao, Cuckoo.ClassMock {
    typealias MocksType = LeilaoDao
    typealias Stubbing = __StubbingProxy_LeilaoDao
    typealias Verification = __VerificationProxy_LeilaoDao
    let cuckoo_manager = Cuckoo.MockManager(hasParent: true)

    

    

    
    // ["name": "executaQuery", "returnSignature": "", "fullyQualifiedName": "executaQuery(_: String)", "parameterSignature": "_ sql: String", "parameterSignatureWithoutNames": "sql: String", "inputTypes": "String", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "sql", "call": "sql", "parameters": [CuckooGeneratorFramework.MethodParameter(label: nil, name: "sql", type: "String", range: CountableRange(1246..<1258), nameRange: CountableRange(0..<0))], "returnType": "Void", "isOptional": false, "stubFunction": "Cuckoo.ClassStubNoReturnFunction"]
     override func executaQuery(_ sql: String)  {
        
            return cuckoo_manager.call("executaQuery(_: String)",
                parameters: (sql),
                superclassCall:
                    
                    super.executaQuery(sql)
                    )
        
    }
    
    // ["name": "salva", "returnSignature": "", "fullyQualifiedName": "salva(_: Leilao)", "parameterSignature": "_ leilao: Leilao", "parameterSignatureWithoutNames": "leilao: Leilao", "inputTypes": "Leilao", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "leilao", "call": "leilao", "parameters": [CuckooGeneratorFramework.MethodParameter(label: nil, name: "leilao", type: "Leilao", range: CountableRange(1339..<1354), nameRange: CountableRange(0..<0))], "returnType": "Void", "isOptional": false, "stubFunction": "Cuckoo.ClassStubNoReturnFunction"]
     override func salva(_ leilao: Leilao)  {
        
            return cuckoo_manager.call("salva(_: Leilao)",
                parameters: (leilao),
                superclassCall:
                    
                    super.salva(leilao)
                    )
        
    }
    
    // ["name": "correntes", "returnSignature": " -> [Leilao]", "fullyQualifiedName": "correntes() -> [Leilao]", "parameterSignature": "", "parameterSignatureWithoutNames": "", "inputTypes": "", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "", "call": "", "parameters": [], "returnType": "[Leilao]", "isOptional": false, "stubFunction": "Cuckoo.ClassStubFunction"]
     override func correntes()  -> [Leilao] {
        
            return cuckoo_manager.call("correntes() -> [Leilao]",
                parameters: (),
                superclassCall:
                    
                    super.correntes()
                    )
        
    }
    
    // ["name": "encerrados", "returnSignature": " -> [Leilao]", "fullyQualifiedName": "encerrados() -> [Leilao]", "parameterSignature": "", "parameterSignatureWithoutNames": "", "inputTypes": "", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "", "call": "", "parameters": [], "returnType": "[Leilao]", "isOptional": false, "stubFunction": "Cuckoo.ClassStubFunction"]
     override func encerrados()  -> [Leilao] {
        
            return cuckoo_manager.call("encerrados() -> [Leilao]",
                parameters: (),
                superclassCall:
                    
                    super.encerrados()
                    )
        
    }
    
    // ["name": "atualiza", "returnSignature": " throws", "fullyQualifiedName": "atualiza(leilao: Leilao) throws", "parameterSignature": "leilao: Leilao", "parameterSignatureWithoutNames": "leilao: Leilao", "inputTypes": "Leilao", "isThrowing": true, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "leilao", "call": "leilao: leilao", "parameters": [CuckooGeneratorFramework.MethodParameter(label: Optional("leilao"), name: "leilao", type: "Leilao", range: CountableRange(3733..<3746), nameRange: CountableRange(3733..<3739))], "returnType": "Void", "isOptional": false, "stubFunction": "Cuckoo.ClassStubNoReturnThrowingFunction"]
     override func atualiza(leilao: Leilao)  throws {
        
            return try cuckoo_manager.callThrows("atualiza(leilao: Leilao) throws",
                parameters: (leilao),
                superclassCall:
                    
                    super.atualiza(leilao: leilao)
                    )
        
    }
    

	struct __StubbingProxy_LeilaoDao: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func executaQuery<M1: Cuckoo.Matchable>(_ sql: M1) -> Cuckoo.ClassStubNoReturnFunction<(String)> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: sql) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockLeilaoDao.self, method: "executaQuery(_: String)", parameterMatchers: matchers))
	    }
	    
	    func salva<M1: Cuckoo.Matchable>(_ leilao: M1) -> Cuckoo.ClassStubNoReturnFunction<(Leilao)> where M1.MatchedType == Leilao {
	        let matchers: [Cuckoo.ParameterMatcher<(Leilao)>] = [wrap(matchable: leilao) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockLeilaoDao.self, method: "salva(_: Leilao)", parameterMatchers: matchers))
	    }
	    
	    func correntes() -> Cuckoo.ClassStubFunction<(), [Leilao]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockLeilaoDao.self, method: "correntes() -> [Leilao]", parameterMatchers: matchers))
	    }
	    
	    func encerrados() -> Cuckoo.ClassStubFunction<(), [Leilao]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockLeilaoDao.self, method: "encerrados() -> [Leilao]", parameterMatchers: matchers))
	    }
	    
	    func atualiza<M1: Cuckoo.Matchable>(leilao: M1) -> Cuckoo.ClassStubNoReturnThrowingFunction<(Leilao)> where M1.MatchedType == Leilao {
	        let matchers: [Cuckoo.ParameterMatcher<(Leilao)>] = [wrap(matchable: leilao) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockLeilaoDao.self, method: "atualiza(leilao: Leilao) throws", parameterMatchers: matchers))
	    }
	    
	}

	struct __VerificationProxy_LeilaoDao: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func executaQuery<M1: Cuckoo.Matchable>(_ sql: M1) -> Cuckoo.__DoNotUse<Void> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: sql) { $0 }]
	        return cuckoo_manager.verify("executaQuery(_: String)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func salva<M1: Cuckoo.Matchable>(_ leilao: M1) -> Cuckoo.__DoNotUse<Void> where M1.MatchedType == Leilao {
	        let matchers: [Cuckoo.ParameterMatcher<(Leilao)>] = [wrap(matchable: leilao) { $0 }]
	        return cuckoo_manager.verify("salva(_: Leilao)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func correntes() -> Cuckoo.__DoNotUse<[Leilao]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("correntes() -> [Leilao]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func encerrados() -> Cuckoo.__DoNotUse<[Leilao]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("encerrados() -> [Leilao]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func atualiza<M1: Cuckoo.Matchable>(leilao: M1) -> Cuckoo.__DoNotUse<Void> where M1.MatchedType == Leilao {
	        let matchers: [Cuckoo.ParameterMatcher<(Leilao)>] = [wrap(matchable: leilao) { $0 }]
	        return cuckoo_manager.verify("atualiza(leilao: Leilao) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}

}

 class LeilaoDaoStub: LeilaoDao {
    

    

    
     override func executaQuery(_ sql: String)  {
        return DefaultValueRegistry.defaultValue(for: Void.self)
    }
    
     override func salva(_ leilao: Leilao)  {
        return DefaultValueRegistry.defaultValue(for: Void.self)
    }
    
     override func correntes()  -> [Leilao] {
        return DefaultValueRegistry.defaultValue(for: [Leilao].self)
    }
    
     override func encerrados()  -> [Leilao] {
        return DefaultValueRegistry.defaultValue(for: [Leilao].self)
    }
    
     override func atualiza(leilao: Leilao)  throws {
        return DefaultValueRegistry.defaultValue(for: Void.self)
    }
    
}


// MARK: - Mocks generated from file: Leilao/Models/Carteiro.swift at 2018-06-12 18:57:23 +0000

//
//  Carteiro.swift
//  Leilao
//
//  Created by Alura Laranja on 06/06/18.
//  Copyright © 2018 Alura. All rights reserved.
//

import Cuckoo
@testable import Leilao

import Foundation

class MockCarteiro: Carteiro, Cuckoo.ClassMock {
    typealias MocksType = Carteiro
    typealias Stubbing = __StubbingProxy_Carteiro
    typealias Verification = __VerificationProxy_Carteiro
    let cuckoo_manager = Cuckoo.MockManager(hasParent: true)

    

    

    
    // ["name": "envia", "returnSignature": "", "fullyQualifiedName": "envia(_: Leilao)", "parameterSignature": "_ leilao: Leilao", "parameterSignatureWithoutNames": "leilao: Leilao", "inputTypes": "Leilao", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "leilao", "call": "leilao", "parameters": [CuckooGeneratorFramework.MethodParameter(label: nil, name: "leilao", type: "Leilao", range: CountableRange(183..<198), nameRange: CountableRange(0..<0))], "returnType": "Void", "isOptional": false, "stubFunction": "Cuckoo.ClassStubNoReturnFunction"]
     override func envia(_ leilao: Leilao)  {
        
            return cuckoo_manager.call("envia(_: Leilao)",
                parameters: (leilao),
                superclassCall:
                    
                    super.envia(leilao)
                    )
        
    }
    

	struct __StubbingProxy_Carteiro: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func envia<M1: Cuckoo.Matchable>(_ leilao: M1) -> Cuckoo.ClassStubNoReturnFunction<(Leilao)> where M1.MatchedType == Leilao {
	        let matchers: [Cuckoo.ParameterMatcher<(Leilao)>] = [wrap(matchable: leilao) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockCarteiro.self, method: "envia(_: Leilao)", parameterMatchers: matchers))
	    }
	    
	}

	struct __VerificationProxy_Carteiro: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func envia<M1: Cuckoo.Matchable>(_ leilao: M1) -> Cuckoo.__DoNotUse<Void> where M1.MatchedType == Leilao {
	        let matchers: [Cuckoo.ParameterMatcher<(Leilao)>] = [wrap(matchable: leilao) { $0 }]
	        return cuckoo_manager.verify("envia(_: Leilao)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}

}

 class CarteiroStub: Carteiro {
    

    

    
     override func envia(_ leilao: Leilao)  {
        return DefaultValueRegistry.defaultValue(for: Void.self)
    }
    
}


// MARK: - Mocks generated from file: Leilao/Models/RepositorioDePagamento.swift at 2018-06-12 18:57:23 +0000

//
//  RepositorioDePagamento.swift
//  Leilao
//
//  Created by Alura Laranja on 08/06/18.
//  Copyright © 2018 Alura. All rights reserved.
//

import Cuckoo
@testable import Leilao

import Foundation

class MockRepositorioDePagamento: RepositorioDePagamento, Cuckoo.ClassMock {
    typealias MocksType = RepositorioDePagamento
    typealias Stubbing = __StubbingProxy_RepositorioDePagamento
    typealias Verification = __VerificationProxy_RepositorioDePagamento
    let cuckoo_manager = Cuckoo.MockManager(hasParent: true)

    

    

    
    // ["name": "salva", "returnSignature": "", "fullyQualifiedName": "salva(_: Pagamento)", "parameterSignature": "_ pagamento: Pagamento", "parameterSignatureWithoutNames": "pagamento: Pagamento", "inputTypes": "Pagamento", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "pagamento", "call": "pagamento", "parameters": [CuckooGeneratorFramework.MethodParameter(label: nil, name: "pagamento", type: "Pagamento", range: CountableRange(216..<237), nameRange: CountableRange(0..<0))], "returnType": "Void", "isOptional": false, "stubFunction": "Cuckoo.ClassStubNoReturnFunction"]
     override func salva(_ pagamento: Pagamento)  {
        
            return cuckoo_manager.call("salva(_: Pagamento)",
                parameters: (pagamento),
                superclassCall:
                    
                    super.salva(pagamento)
                    )
        
    }
    

	struct __StubbingProxy_RepositorioDePagamento: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func salva<M1: Cuckoo.Matchable>(_ pagamento: M1) -> Cuckoo.ClassStubNoReturnFunction<(Pagamento)> where M1.MatchedType == Pagamento {
	        let matchers: [Cuckoo.ParameterMatcher<(Pagamento)>] = [wrap(matchable: pagamento) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockRepositorioDePagamento.self, method: "salva(_: Pagamento)", parameterMatchers: matchers))
	    }
	    
	}

	struct __VerificationProxy_RepositorioDePagamento: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func salva<M1: Cuckoo.Matchable>(_ pagamento: M1) -> Cuckoo.__DoNotUse<Void> where M1.MatchedType == Pagamento {
	        let matchers: [Cuckoo.ParameterMatcher<(Pagamento)>] = [wrap(matchable: pagamento) { $0 }]
	        return cuckoo_manager.verify("salva(_: Pagamento)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}

}

 class RepositorioDePagamentoStub: RepositorioDePagamento {
    

    

    
     override func salva(_ pagamento: Pagamento)  {
        return DefaultValueRegistry.defaultValue(for: Void.self)
    }
    
}


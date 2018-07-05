//
//  GeradorDePagamentoTests.swift
//  LeilaoTests
//
//  Created by Alura Laranja on 11/06/18.
//  Copyright © 2018 Alura. All rights reserved.
//

import XCTest
@testable import Leilao
import Cuckoo

class GeradorDePagamentoTests: XCTestCase {
    
    var daoFalso:MockLeilaoDao!
    var avaliador:Avaliador!
    var pagamentos:MockRepositorioDePagamento!
    
    override func setUp() {
        super.setUp()
        daoFalso = MockLeilaoDao().withEnabledSuperclassSpy()
        avaliador = Avaliador()
        pagamentos = MockRepositorioDePagamento().withEnabledSuperclassSpy()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testDeveGerarPagamentoParaUmLeilaoEncerrado() {
        
        let playstation = CriadorDeLeilao().para(descricao: "Playstation")
            .lance(Usuario(nome: "José"), 2000.0)
            .lance(Usuario(nome: "Maria"), 2500.0)
            .constroi()
        
        stub(daoFalso) { (daoFalso) in
            when(daoFalso.encerrados()).thenReturn([playstation])
        }
        
        let geradorDePagamento = GeradorDePagamento(daoFalso, avaliador, pagamentos)
        geradorDePagamento.gera()
        
        let capturadorDeArgumento = ArgumentCaptor<Pagamento>()
        verify(pagamentos).salva(capturadorDeArgumento.capture())
        
        let pagamentoGerado = capturadorDeArgumento.value
        
        XCTAssertEqual(2500.0, pagamentoGerado?.getValor())
    }
    
    func testDeveEmpurrarParaProximoDiaUtil() {
        
        let iPhone = CriadorDeLeilao().para(descricao: "iPhone")
                                      .lance(Usuario(nome: "Joao"), 2000.0)
                                      .lance(Usuario(nome: "Maria"), 2500.0)
                                      .constroi()
        
        stub(daoFalso) { (daoFalso) in
            when(daoFalso.encerrados()).thenReturn([iPhone])
        }
        
        let formatador = DateFormatter()
        formatador.dateFormat = "yyyy/MM/dd"
        
        guard let dataAntiga = formatador.date(from: "2018/05/19") else { return }
        
        let geradorDePagamento = GeradorDePagamento(daoFalso, avaliador, pagamentos, dataAntiga)
        geradorDePagamento.gera()
        
        let capturadorDeArgumento = ArgumentCaptor<Pagamento>()
        verify(pagamentos).salva(capturadorDeArgumento.capture())
        
        let pagamentoGerado = capturadorDeArgumento.value
        
        let formatadorDeData = DateFormatter()
        formatadorDeData.dateFormat = "ccc"
        
        guard let dataDoPagamento = pagamentoGerado?.getData() else { return }
        let diaDaSemana = formatadorDeData.string(from: dataDoPagamento)
        
        
        XCTAssertEqual("Mon", diaDaSemana)
    }
    
}













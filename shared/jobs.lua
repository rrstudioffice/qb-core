QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Autonomo', payment = 10 } } },
	bus = { label = 'Ônibus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Motorista', payment = 50 } } },
	judge = { label = 'Tribunal', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Juiz', payment = 100 } } },
	lawyer = { label = 'Advocacia', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associado', payment = 50 } } },
	trucker = { label = 'Caminhoneiro', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Motorista', payment = 50 } } },
	tow = { label = 'Reboque', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Motorista', payment = 50 } } },
	garbage = { label = 'Lixeiro', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Coletor', payment = 50 } } },
	vineyard = { label = 'Vinhedo', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Seletor', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Vendas', payment = 50 } } },
	radio = {
		label = 'Rádio',
		type = 'fire',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Assitente', payment = 75 },
			['2'] = { name = 'Locutor', payment = 100 },
			['3'] = { name = 'Gerente', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	news = {
		label = 'Comunicação',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Câmera man', payment = 75 },
			['2'] = { name = 'Jornalista', payment = 100 },
			['3'] = { name = 'Locutor', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	bobcat = {
		label = 'Bobcat',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Motorista", payment = 50 },
			['1'] = { name = "Segurança I", payment = 75 },
			['2'] = { name = "Segurança II", payment = 100 },
			['3'] = { name = "Gerente", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		}
	},
	recycle = {
		label = 'Reciclagem',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Coletor", payment = 50 },
			['1'] = { name = "Atendente", payment = 75 },
			['2'] = { name = "Secretario", payment = 100 },
			['3'] = { name = "Gerente", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		}
	},
	pizzeria = {
		label = 'Pizzaria',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Estagiário", payment = 50 },
			['1'] = { name = "Atendente", payment = 75 },
			['2'] = { name = "Cozinheiro", payment = 100 },
			['3'] = { name = "Gerente", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		}
	},
	cityhall = {
		label = "Prefeitura",
		defaultDuty = true,
		grades = {
			['0'] = { name = "Estagiário", payment = 50 },
			['1'] = { name = "Vereador", payment = 75 },
			['2'] = { name = "Secretario", payment = 100 },
			['3'] = { name = "Sub Prefeito", payment = 125 },
			['4'] = { name = "Prefeito", isboss = true, payment = 150 },
		},
	},
	court = {
		label = "Supremo Tribunal Federal",
		defaultDuty = true,
		grades = {
			['0'] = { name = "Advogado", payment = 50 },
			['1'] = { name = "Juíz", payment = 100 },
			['2'] = { name = "Ministro do STF", isboss = true, payment = 150 },
		},
	},
	police = {
		label = 'DP',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruta', payment = 50 },
			['1'] = { name = 'Soldado', payment = 75 },
			['2'] = { name = 'Sargento', payment = 100 },
			['3'] = { name = 'Oficial', payment = 125 },
			['4'] = { name = 'Comandante', isboss = true, payment = 150 },
		},
	},
	fireman = {
		label = 'Bombeiro',
		type = 'fire',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruta', payment = 50 },
			['1'] = { name = 'Soldado', payment = 75 },
			['2'] = { name = 'Sargento', payment = 100 },
			['3'] = { name = 'Oficial', payment = 125 },
			['4'] = { name = 'Comandante', isboss = true, payment = 150 },
		},
	},
	ambulance = {
		label = 'SAMU',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Paramédico', payment = 75 },
			['2'] = { name = 'Doutor', payment = 100 },
			['3'] = { name = 'Cirurgião', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	realestate = {
		label = 'Imobiliária',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Corretor', payment = 75 },
			['2'] = { name = 'Gerente', payment = 100 },
			['3'] = { name = 'Corretor Chefe', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Motorista', payment = 75 },
			['2'] = { name = 'Motorista II', payment = 100 },
			['3'] = { name = 'Gerente', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	cardealer = {
		label = 'Revendedor de veículos',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Vendedor', payment = 75 },
			['2'] = { name = 'Gerente', payment = 100 },
			['3'] = { name = 'Chefe', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	mechanic2 = {
		label = 'LS Customs 2',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	mechanic3 = {
		label = 'LS Customs 3',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	beeker = {
		label = 'Auto center Beeker',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	bennys = {
		label = 'Auto center Benny',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Estagiário', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Proprietário', isboss = true, payment = 150 },
		},
	},
	uwucafe = {
		label = "UWU Café",
		defaultDuty = true,
		grades = {
			['0'] = { name = "Estagiário", payment = 50 },
			['1'] = { name = "Atendente", payment = 75 },
			['2'] = { name = "Conzinheiro", payment = 100 },
			['3'] = { name = "Gerente", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		},
	},
	burgershot = {
		label = "Burgershot",
		defaultDuty = true,
		grades = {
			['0'] = { name = "Estagiário", payment = 50 },
			['1'] = { name = "Atendente", payment = 75 },
			['2'] = { name = "Conzinheiro", payment = 100 },
			['3'] = { name = "Gerente", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		},
	},
	-- Trabalhos QB_JOBS
	tailor = {
		label = 'Estilista',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Estagiário", payment = 50 },
			['1'] = { name = "Costureiro", payment = 75 },
			['2'] = { name = "Sub Gerente", payment = 100 },
			['3'] = { name = "Gerente", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		}
	},
	-- Trabalhos para gangs
	loanshark = { label = 'Agiota', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Emprestado', payment = 50 } } },
	netcat = {
		label = 'Gato net',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Instalador", payment = 50 },
			['1'] = { name = "Instalador II", payment = 75 },
			['2'] = { name = "Coletor", payment = 100 },
			['3'] = { name = "Tesoureiro", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		}
	},
	mototaxi = {
		label = 'Moto taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Piloto", payment = 50 },
			['1'] = { name = "Piloto II", payment = 75 },
			['2'] = { name = "Piloto III", payment = 100 },
			['3'] = { name = "Tesoureiro", payment = 125 },
			['4'] = { name = "Proprietário", isboss = true, payment = 150 },
		}
	},
	animalgame = {
		label = 'Jogo do Bicho',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = "Mesário", payment = 50 },
			['1'] = { name = "Mesário II", payment = 75 },
			['2'] = { name = "Coletor", payment = 100 },
			['3'] = { name = "Tesoureiro", payment = 125 },
			['4'] = { name = "Bicheiro", isboss = true, payment = 150 },
		}
	},
}

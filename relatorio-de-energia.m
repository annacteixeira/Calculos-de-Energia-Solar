clc;
clear all;

% Dados de fatura
consumoMedidor = input("Digite o valor de leitura de consumo do medidor: ");
energiaInjetada = input("Digite o valor de leitura de geração do medidor: ");
consumoFaturado = input("Digite o valor de consumo faturado pela concessionária: ");
geracaoFaturada = input("Digite o valor de geração faturado pela concessionária: ");
precokW = input("Digite o valor do kWh: ");
saldoEnergiaAtual = input("Digite o saldo de geração atual: ");
saldoEnergiaAntes = input("Digite o saldo de energia do período anterior: ");

% Dados de monitoramento
disp("Inserir dados de monitoramento: ");
geracaoInversor = input("Digite a geração: ");
energiaProjetada = input("Digite a energia projetada para o período: ");

% Cálculo desempenho
desempenho = (((energiaProjetada / geracaoInversor) * 100) + 100);

disp("Desempenho da Usina: ");
disp(desempenho)

% Cálculos de consumo e autoconsumo
consumoReal = (geracaoInversor - energiaInjetada + consumoMedidor);
AutoConsumo = (consumoReal - consumoMedidor);

disp("Valor real de consumo: ");
disp(consumoReal)
disp("Valor do auto consumo: ");
disp(AutoConsumo)

% Cálculos
energiaPaga = input("Digite o valor de energia pago na fatura: ");
PagariaSemUsina = (consumoReal * precokW);
economia = (PagariaSemUsina - energiaPaga);

disp("Valor que o cliente pagaria sem a usina: ");
disp(PagariaSemUsina)
disp("Economia: ");
disp(economia)

if saldoEnergiaAtual < saldoEnergiaAntes
    disp("Saldo utilizado: ");
    saldoUtilizado = (saldoEnergiaAntes - saldoEnergiaAtual);
    disp(saldoUtilizado)
else
    disp("Saldo acumulado: ");
    saldoAcumulado = (saldoEnergiaAtual - saldoEnergiaAntes);
    disp(saldoAcumulado)
end

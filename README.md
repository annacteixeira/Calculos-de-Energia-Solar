# Análise de faturas da CEMIG-D para clientes conectados em Baixa Tensão

Repositório criado para armazenar o código criado no software MATLAB para avaliar o desempenho de usinas solares, com base na geração registrada nos portais de monitoramento e nas faturas de energia do cliente final, provindas da CEMIG-D.

![Sistema de micro geração](https://luzsolar.com.br/wp-content/uploads/2017/07/sistema-de-microgera%C3%A7%C3%A3o.png)


## 📚 Documentação
- [Documentação MATLAB](https://www.mathworks.com/help/matlab/)

## 💰 Como funciona a cobrança pela CEMIG-D 
O medidor de energia da Cemig não mede a energia total gerada pela unidade. Ele mede a quantidade de energia excedente que é injetada na rede. Por exemplo, caso a central gere 100 kWh e simultaneamente consuma 30 kWh, o medidor registrará a injeção de 70 kWh na rede de distribuição, porque parte da energia gerada foi
consumida pela unidade sem ter passado pelo medidor.

- A leitura de consumo do medidor fica na aba "Informações Técnicas" e não leva em conta o autoconsumo.

- A leitura de energia injetada fica na aba "Informações Técnicas"

- O consumo faturado fica na aba "Valores Faturados", e é o real valor de consumo pago pelo cliente.

- Para preencher as informações, siga as instruções das variáveis que solicitam entrada do usuário.

- A geração do inversor deve ser extraída do portal de monitoramento, tendo como base as datas de leitura registradas na fatura.

- O desempenho da usina será calculado tendo como base a geração do período e a energia prevista pelo integrador na sua proposta.

## 💻 Como executar o código

O código pode ser executado gratuitamente através do software [Octave](https://octave.org/download), ou através de uma licença paga do [MATLAB](https://www.mathworks.com/help/install/install-products.html).


## 📝Referências

- [Cartilha de Microgeração Distribuída - CEMIG](https://www.cemig.com.br/wp-content/uploads/2020/08/Cartilha-Microgeracao-Distribuida-1.pdf)

## 🆘 Em caso de dúvidas
- Contato: annaftteixeira@gmail.com

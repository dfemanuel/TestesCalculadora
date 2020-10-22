from flask import Flask, request, jsonify
from calculadora import Calculadora, CalculadoraPrecisao

app = Flask(__name__)

@app.route('/calc', methods=['GET'])
def calc():
    operacao =  request.args.get('oper', default = "soma", type = str)
    a =  request.args.get('a', default = 0.0, type = float)
    b =  request.args.get('b', default = 0.0, type = float)

    print(operacao, a, b)

    calc = CalculadoraPrecisao()
    resultado = 0.0

    if operacao == "soma":
        resultado = calc.soma(a, b)
    elif operacao == "subtracao":
    	resultado = calc.subtracao(a, b)
    elif operacao == "multiplicacao":
    	resultado = calc.multiplicacao(a, b)
    elif operacao == "divisao":
    	resultado = calc.divisao(a, b)
    else:
    	resultado = "Operação inválida."

    return jsonify(resultado=resultado)
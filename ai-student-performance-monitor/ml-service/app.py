
from flask import Flask, request, jsonify
from sklearn.linear_model import LogisticRegression
import numpy as np

app = Flask(__name__)

@app.route('/predict', methods=['POST'])
def predict():
    data = request.json
    score = data.get('score', 0)
    prediction = "high" if score < 40 else "medium" if score < 70 else "low"
    return jsonify({ "risk_level": prediction })

if __name__ == '__main__':
    app.run(port=5001)

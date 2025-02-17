<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lo Siento 💔</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #fce4ec;
            margin: 0;
            padding: 0;
        }
        .container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: 50px auto;
        }
        h1 {
            color: #d32f2f;
        }
        p {
            font-size: 18px;
            color: #444;
        }
        .heart {
            font-size: 50px;
            color: red;
            animation: heartbeat 1.5s infinite;
        }
        @keyframes heartbeat {
            0% { transform: scale(1); }
            50% { transform: scale(1.2); }
            100% { transform: scale(1); }
        }
        button {
            background-color: #d32f2f;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            font-size: 16px;
            width: 100%;
            margin-top: 10px;
        }
        button:hover {
            background-color: #b71c1c;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Lo siento 💔</h1>
        <p>Cometí un error al ser celoso y estoy profundamente arrepentido.  
        No quiero perderte, eres lo mejor que me ha pasado.  
        ¿Podemos intentarlo de nuevo? 🙏</p>
        
        <div class="heart">❤️</div>
        
        <button onclick="volver()">Regresemos, por favor 😭</button>
    </div>

    <script>
        function volver() {
            alert("Gracias por darme otra oportunidad 💕");
        }
    </script>

</body>
</html>

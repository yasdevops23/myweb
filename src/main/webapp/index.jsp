<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Web Page</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }

        main {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        footer {
            text-align: center;
            padding: 1em;
            background-color: #333;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <header>
        <h1>Sample Web Page</h1>
    </header>

    <main>
        <h2>Welcome to my sample web page!</h2>
        <p>This is a simple web page created using HTML, CSS, and JavaScript.</p>

        <button onclick="showAlert()">Click me</button>

        <script>
            function showAlert() {
                alert('Hello! This is a sample alert.');
            }
        </script>
    </main>

    <footer>
        &copy; 2024 Sample Web Page
    </footer>

</body>
</html>

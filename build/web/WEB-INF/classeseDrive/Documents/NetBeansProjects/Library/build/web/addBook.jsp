<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Book</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url("images/addStudent.jpg"); /* Add a relevant background image */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }

        h2 {
            color: white;
            background-color: #3498db;
            padding: 15px 30px;
            border-radius: 10px;
            font-size: 28px;
            font-weight: bold;
            position: absolute;
            top: 20px;
            text-align: center;
        }

        .form-container {
            background: rgba(255, 255, 255, 0.2);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
            backdrop-filter: blur(10px);
            text-align: center;
            width: 350px;
            margin-top: 80px;
        }

        label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
            text-align: left;
            color: white;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        button {
            width: 100%;
            padding: 12px;
            font-size: 18px;
            font-weight: bold;
            color: white;
            background: #2c3e50;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            margin-top: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #1a252f;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <h2>Add Book</h2>
    <div class="form-container">
        <form action="AddBookServlet" method="post">
            <label for="title">Book Title:</label>
            <input type="text" name="title" id="title" placeholder="Enter book title" required>

            <label for="author">Author:</label>
            <input type="text" name="author" id="author" placeholder="Enter author name" required>

            <label for="quantity">Quantity:</label>
            <input type="number" name="quantity" id="quantity" placeholder="Enter quantity" min="1" required>

            <button type="submit">Add Book</button>
        </form>
    </div>
</body>
</html>

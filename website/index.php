<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="./bootstrap/css/bootstrap.min.css" />
    <title>Docker ! Aula 1 JM</title>
</head>
<body>
    <?php
        $result = file_get_contents("http://node-container:9001/products");
        $products = json_decode($result);
    ?>
    <div class="container">
        <table class="table">
            <thead>
                <tr>
                    <th>Produto</th>
                    <th>Preço</th>
                </tr>
            </thead>
            <tbody>
                <?php foreach($products as $product): ?>
                    <tr>
                        <td><?php echo $product->name; ?></td>
                        <td><?php echo $product->price; ?></td>
                    </tr>
                    <?php endforeach; ?>
            </tbody>
        </table>    
    </div>
</body>
</html>
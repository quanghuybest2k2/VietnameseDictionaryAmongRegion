<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ngôn từ 3 miền Việt Nam</title>
    <link rel="shortcut icon" href="./imgs/vietnam-icon.png" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body>
    <div class="container mt-3">
        <h2 class="text-center">Vietnamese Dictionary Among Region</h2>
        <button type="button" class="btn btn-primary">
            Messages <span class="badge bg-danger">4</span>
        </button>
        <button type="button" class="btn btn-primary">
            Messages <span class="badge bg-secondary">10</span>
        </button>
        <button type="button" class="btn btn-primary">
            Messages <span class="badge bg-success">10</span>
        </button>
        <button type="button" class="btn btn-primary">
            Messages <span class="badge bg-danger">10</span>
        </button>
        <form action="./search.php" method="POST">
            <div class="mb-3 mt-3">
                <input type="text" class="form-control" placeholder="Nhập từ khóa cần tìm..." id="search_box" name="search_box" />
            </div>
            <button type="submit" class="btn btn-primary">Tìm kiếm</button>
        </form>
        <div class="container mt-4">
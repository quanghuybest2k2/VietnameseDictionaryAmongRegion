<?php
// INSERT INTO tu_vung(Id_danh_muc, bac, trung, nam) VALUES('2', 'nhanh', 'lẹ', 'mau')
include './header.php';
?>
<div class='container mt-5 text-bg-danger p-3'>
    <div class='row justify-content-center'>
        <h1 class="text-center">THÊM TỪ MỚI</h1>
        <form action="" method='POST' class="row g-3" enctype="multipart/form-data">
            <div class="col-md-6">
                <label class='form-label'>Danh mục:</label>
                <select class='form-select' name="danh_muc" id='' required>
                    <option value="Nutifood">Ẩm thực</option>
                    <option value="Vinamilk">Giao tiếp</option>
                </select>
            </div>
            <div class="col-md-6">
                <label class='form-label'>Miền Bắc:</label>
                <input type='text' class='form-control' id='' placeholder='Miền Bắc gọi là gì?' name='bac' required />
            </div>
            <div class="col-md-6">
                <label class='form-label'>Miền Trung:</label>
                <input type='text' class='form-control' id='' placeholder='Miền Trung gọi là gì?' name='trung' required />
            </div>
            <div class="col-md-6">
                <label class='form-label'>Miền Nam:</label>
                <input type='text' class='form-control' id='' placeholder='Miền Nam gọi là gì?' name='nam' required />
            </div>
        </form>
    </div>
</div>
<?php
include './footer.php';
?>
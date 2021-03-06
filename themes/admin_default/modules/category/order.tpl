<!-- BEGIN: main -->
<div class="table-responsive">
    <table class="table table-striped table-bordered table-hover">
        <thead>
        <tr class="text-center">
            <th class="text-nowrap">Số thứ tự</th>
            <th class="text-nowrap">Mã đơn hàng</th>
            <th class="text-nowrap">Tên khách hàng</th>
            <th class="text-nowrap">Email</th>
            <th class="text-nowrap">Số điện thoại</th>
            <th class="text-nowrap">Địa chỉ</th>
            <th class="text-nowrap">Tổng sản phẩm</th>
            <th class="text-nowrap">Tổng giá tiền</th>
            <th class="text-nowrap">Trạng thái</th>
            <th class="text-nowrap">Ghi chú</th>
            <th class="text-nowrap text-center">Chức năng</th>
        </tr>
        </thead>
        <tbody>
        <!-- BEGIN: loop -->
        <tr class="text-center">
            <td class="">
                {ROW.stt}
            </td>
            <td class="">{ROW.id}</td>
            <td class="">{ROW.customer_name}</td>
            <td class="">{ROW.customer_email}</td>
            <td class="">{ROW.customer_phone}</td>
            <td class="">{ROW.customer_address}</td>
            <td class="">{ROW.total_product}</td>
            <td class="">{ROW.total_price}</td>
            <td class="">{ROW.order_status}</td>
            <td class="">{ROW.order_note}</td>
            <td class="text-center text-nowrap">
                <a href="{ROW.url_edit}" class="btn btn-default btn-sm"><i class="fa fa-edit"></i>Sửa</a>
                <a href="{ROW.url_delete}" class="btn btn-danger btn-sm delete"><i class="fa fa-edit"></i>Xoá</a>
            </td>
        </tr>
        <!-- END: loop -->
        </tbody>
    </table>
    <!-- BEGIN: GENERATE_PAGE -->
    {GENERATE_PAGE}
    <!-- END: GENERATE_PAGE -->
</div>
<script type="text/javascript">

    $(document).ready(function (){
        $('.delete').click(function (){
            if (confirm("Bạn có muốn xoá?")){
                return true;
            } else {
                return false;
            }
        });
    });


</script>
<!-- END: main -->
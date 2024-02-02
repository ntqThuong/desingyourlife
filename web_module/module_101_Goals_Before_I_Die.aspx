<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_101_Goals_Before_I_Die.aspx.cs" Inherits="web_module_module_101_Goals_Before_I_Die" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"/>
     <link href="../css/style.css" rel="stylesheet" />

    <style>
        table {
            border-collapse: collapse;
            width: 100%;
        }

        th,
        td {
            border: 1px solid black;
            padding: 8px;
            text-align: center;
        }

        th {
            background-color: #f2f2f2;
            height: 40px;
            /* Đặt chiều cao cho các ô tiêu đề */
        }

        td:nth-child(1) {
            width: 5%;
            background-color: black;
            /* Tô màu đen cho cột 1 */
            color: white;
        }

        th:nth-child(3),
        td:nth-child(3) {
            width: 5%;
        }

        td:nth-child(2) {
            width: 90%;
        }

        .table-container {
            overflow: auto;
            /* Thêm thanh cuộn */
            max-height: 612px;
            /* Đặt chiều cao tối đa của phần tử div */
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="custom-container">
                        <div class="main-title">
                            101 VIỆC CẦN LÀM TRƯỚC KHI TÔI QUA ĐỜI
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-container">
                <table id="myTable">
                    <tr>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                </table>
            </div>
        </div>

        <script>
            var table = document.getElementById("myTable");

            for (var i = 1; i <= 101; i++) {
                var row = table.insertRow();
                var cell1 = row.insertCell(0);
                var cell2 = row.insertCell(1);
                var cell3 = row.insertCell(2);
                cell1.innerHTML = i;
                cell2.innerHTML = "";
                cell3.innerHTML = "";
            }
        </script>

    </form>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>

</body>
</html>

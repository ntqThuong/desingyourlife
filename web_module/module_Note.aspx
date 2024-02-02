<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_Note.aspx.cs" Inherits="web_module_module_Note" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
    <link href="../css/style.css" rel="stylesheet" />
    <title></title>
     <style>
        .lines-container {
            overflow-y: auto;
            max-height: 600px; /* Điều chỉnh chiều cao tối đa của thanh cuộn */
        }

        .custom-line {
            margin-top: 8px;
            width: 99%;
            height: 2px;
            background-color: #807a7a;
            margin-bottom: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="main-title">
                    GHI CHÚ
                </div>
            </div>
           
        
        </div>
        <div class="lines-container" id="lines-container">
        </div>
    </div>
    <script>
        // Số đường line bạn muốn tạo
        var numberOfLines = 30;

        // Lấy đối tượng container
        var linesContainer = document.getElementById("lines-container");

        // Tạo N đường line
        for (var i = 0; i < numberOfLines; i++) {
            var line = document.createElement("div");
            line.classList.add("custom-line");
            linesContainer.appendChild(line);
        }
    </script>
    </form>
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>s
</body>
</html>

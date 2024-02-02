<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_Ideal_and_Reality.aspx.cs" Inherits="web_module_module_Ideal_and_Reality" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"/>
     <link href="../css/style.css" rel="stylesheet" />
       <style>
        .text {
            display: flex;
            align-items: center;
            justify-content: flex-start;
            flex-direction: row;
            position: relative;
        }

        .cone {
            width: 25px;
            height: 23px;
            background-color: #f0f0f0;
            border-radius: 50%;
            position: relative;
            overflow: hidden;
            border: 2px solid #000000;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: -1px;
        }

        .number {
            font-size: 20px;
            font-weight: bold;
        }

        p {
            margin: 0% 2%;
            font-size: 16px;
            font-weight: bold;
        }

        .text p::before {
            content: "";
            position: absolute;
            top: 33%;
            left: 75%;
            right: 0;
            border-bottom: 12px solid black;
        }

        .custom-line {
            margin-top: 4%;
            margin-left: 7%;
            width: 93%;
            height: 1px;
            background-color: #807a7a;
            margin-bottom: 31px;
        }

        .lines-container {
            position: relative;
        }

        .vertical-line {
            position: absolute;
            left: -5px; /* Điều chỉnh giá trị này để đưa thanh dọc về bên trái */
            top: 0;
            height: 100%;
            width: 2px;
            background-color: #000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="custom-container text-right">
                    <div class="main-title text-right">
                        LÝ TƯỞNG VÀ HIỆN THỰC
                    </div>
                </div>
            </div>
        </div>
        <div class="content-wrapper">
            <div class="text">
                <div class="cone">
                    <span class="number"> 1</span>
                </div>
                <p>NHỮNG GÌ TÔI MUỐN Ở NĂM NAY</p>
            </div>
            <div class="lines-container">
                <div class="vertical-line"></div>
            </div>
        </div>
        <div class="content-wrapper">
            <div class="text">
                <div class="cone">
                    <span class="number"> 2</span>
                </div>
                <p>NHỮNG GÌ ĐÃ DIỄN RA TRONG NĂM VỪA QUA</p>
            </div>
            <div class="lines-container">
                <div class="vertical-line"></div>
            </div>
        </div>
        <div class="content-wrapper">
            <div class="text">
                <div class="cone">
                    <span class="number"> 3</span>
                </div>
                <p> ĐIỀU TÔI CẦN ĐỂ THU HẸP KHOẢNG CÁCH NÀY LÀ</p>
            </div>
            <div class="lines-container">
                <div class="vertical-line"></div>
            </div>
        </div>
    </div>
    <script>
        // Lấy tất cả các đối tượng lines-container theo class
        var linesContainers = document.querySelectorAll(".lines-container");

        // Lặp qua từng lines-container
        linesContainers.forEach(function (linesContainer) {
            // Tạo 5 đường line
            for (var i = 0; i < 5; i++) {
                var line = document.createElement("div");
                line.classList.add("custom-line");
                linesContainer.appendChild(line);
            }
        });
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

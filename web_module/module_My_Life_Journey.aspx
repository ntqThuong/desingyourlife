<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_My_Life_Journey.aspx.cs" Inherits="web_module_module_My_Life_Journey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
    <link href="../css/style.css" rel="stylesheet" />
    <style>
        .button {
            display: block;
            width: 96%;
            padding: 8px 10px 19px 20px;
            font-size: 13px;
            text-align: center;
        }

        .frame2 {
            border: 2px solid;
            border-radius: 20px;
            width: 100%;
            height: 122px;
            background-color: white;
            position: relative;
        }

        .frame1 {
            font-weight: 600;
            left: -14px;
            border-radius: 9px;
            width: 56%;
            height: 53px;
            background-color: #7f7777;
            position: absolute;
            top: -17px;
        }

            .frame1 p {
                margin: 5px;
            }

        .frame2 hr {
            margin-top: 64px;
            margin-bottom: -2rem;
            border: 0;
            border-top: 1px solid rgb(0 0 0 / 60%);
        }

        .hidden-line {
            display: none;
        }

        .short-hr {
            width: 84%;
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
                            HÀNH TRÌNH CỦA CUỘC ĐỜI TÔI
                        </div>
                    </div>
                </div>
            </div>
            <div class="button">
                <div class="frame2">
                    <hr class="hidden-line">
                    <hr class="short-hr">
                    <hr class="short-hr">
                    <div class="frame1">
                        <p>1. BIỂU BANG LÂN CHO TÔI CẢM THẤY KIỆT ĐỨC VÀ NGÂM CẢM TÊN TIÊN LÊN LẤY</p>
                    </div>
                </div>
            </div>
            <div class="button frame-ringt">
                <div class="frame2">
                    <hr class="hidden-line">
                    <hr class="short-hr">
                    <hr class="short-hr">
                    <div class="frame1">
                        <p>2. ĐIỂM MẠNH CỦA TÔI LÀ?</p>
                    </div>
                </div>
            </div>
            <div class="button">
                <div class="frame2">
                    <hr class="hidden-line">
                    <hr class="short-hr">
                    <hr class="short-hr">
                    <div class="frame1">
                        <p>3. ĐIỀU TỪ BÊN NGOÀI ĐANG CÂN TRỜ TÔI LÀ?</p>
                    </div>
                </div>
            </div>
            <div class="button frame-ringt">
                <div class="frame2">
                    <hr class="hidden-line">
                    <hr class="short-hr">
                    <hr class="short-hr">
                    <div class="frame1">
                        <p>4. MỤC TIÊU TO LỚN CỦA TÔI TRONG CUỘC ĐỜI NÀY LÀ?</p>
                    </div>
                </div>
            </div>
            <div class="button">
                <div class="frame2">
                    <hr class="hidden-line">
                    <hr class="short-hr">
                    <hr class="short-hr">
                    <div class="frame1">
                        <p>5. THÓI QUEN MÀ TÔI CẦN THAY ĐỔI ĐỂ BƯỚC NHỮNG BƯỚC ĐI ĐẦU TIÊN LÀ?</p>
                    </div>
                </div>
            </div>

        </div>
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                var frameElements = document.querySelectorAll('.frame-ringt');

                frameElements.forEach(function (frameElement) {
                    var frame1Elements = frameElement.querySelectorAll('.frame1');

                    frame1Elements.forEach(function (frame1Element) {
                        // Move .frame1 to the right
                        frame1Element.style.left = 'auto';
                        frame1Element.style.right = '-15px'; // Adjust the value as needed
                    });
                });
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

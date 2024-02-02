<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_The_achievements.aspx.cs" Inherits="web_module_module_The_achievements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"/>
    <style>
        .mobile {
            width: 600px;
            height: 60px;
            margin-left: auto;
            margin-right: auto;
        }

        .block_one {
            height: 100%;
        }

        .title {
            width: 56%;
            background-color: black;
            height: 100%;
            color: white;
            justify-content: center;
            font-size: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .img {
            margin-left: 47%;
            width: 44%;
            margin-top: -8%;
        }

        .purport {
            width: 55%;
            font-size: 12px;
            margin-top: -27%;
        }

        .d-flex {
            display: flex;
        }

        .flex-column {
            flex-direction: column;
        }

        .square {
            display: flex;
            flex-direction: row;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 103px;
        }

        .numbered-square {
            position: relative;
            width: 36px;
            height: 36px;
            border-radius: 50%;
            display: inline-flex;
            justify-content: center;
            align-items: center;
            margin: 10px;
            border: 1px solid #000;
        }

        .line {
            position: absolute;
            width: 25em;
            background-color: #000;
            top: 50%;
            left: 29em;
            transform: translate(-100%, -50%);
            background-color: black;
            height: 1px;
        }

        #line1 {
            top: 25%;
        }

        #line2 {
            top: 50%;
        }

        #line3 {
            top: 76%;
        }

        #line4 {
            top: 107%;
            right: 77%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mobile">
            <section class="block_one d-flex">
                <div class="title">
                    <span>NHỮNG THÀNH TỰU</span>
                </div>
            </section>
            <img class="img" src="../images/athlete.png" />
          
            <div class="purport">
                <span>Hãy dành thời gian để đánh giá những gì bạn đã đạt được trong năm vừa qua.
                Đâu là những thành tựu mà bạn đã đạt được trong năm vừa qua, đâu là những kết quả mà bạn thực sự cảm
                thấy tự hào?</span>
            </div>
            <div class="d-flex flex-column square">
                <div class="numbered-square" id="square1">
                    1
                <div class="line" id="line1"></div>
                    <div class="line" id="line2"></div>
                    <div class="line" id="line3"></div>
                    <div class="line" id="line4"></div>
                </div>
                <div class="numbered-square" id="square2">
                    2
                <div class="line" id="line1"></div>
                    <div class="line" id="line2"></div>
                    <div class="line" id="line3"></div>
                    <div class="line" id="line4"></div>
                </div>
                <div class="numbered-square" id="square3">
                    3
                <div class="line" id="line1"></div>
                    <div class="line" id="line2"></div>
                    <div class="line" id="line3"></div>
                    <div class="line" id="line4"></div>
                </div>
                <div class="numbered-square" id="square4">
                    4
                <div class="line" id="line1"></div>
                    <div class="line" id="line2"></div>
                    <div class="line" id="line3"></div>
                    <div class="line" id="line4"></div>
                </div>
                <div class="numbered-square" id="square5">
                    5
                <div class="line" id="line1"></div>
                    <div class="line" id="line2"></div>
                    <div class="line" id="line3"></div>
                    <div class="line" id="line4"></div>
                </div>

            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
</body>
</html>

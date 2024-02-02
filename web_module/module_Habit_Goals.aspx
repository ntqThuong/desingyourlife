<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_Habit_Goals.aspx.cs" Inherits="web_module_module_Habit_Goals" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <title>Title</title>
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
            width: 70%;
            background-color: black;
            height: 100%;
            color: white;
            justify-content: center;
            font-size: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .gr_items {
            display: flex;
            width: 30%;
            justify-content: space-around;
            align-items: center;
        }

        .item {
            display: grid;
            height: 90%;
            align-content: space-evenly;
        }

        .block_two_item {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        @media only screen and (max-width: 600px) {
            .mobile {
                width: 100%;
                height: 50px;
            }

            .title {
                width: 60%;
                height: 100%;
                font-size: 15px;
            }

            .gr_items {
                width: 40%;
            }
            .block_two{
                font-size: 12px;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mobile">
        <section class="block_one d-flex">
            <div class="title">
                <span>MỤC TIÊU THÓI QUEN</span>
            </div>
            <div class="gr_items">
                <div class="item">
                    <span>Q1</span>
                    <input type="checkbox" name="" id=""/>
                </div>
                <div class="item">
                    <span>Q2</span>
                    <input type="checkbox" name="" id=""/>
                </div>
                <div class="item">
                    <span>Q3</span>
                    <input type="checkbox" name="" id=""/>
                </div>
                <div class="item">
                    <span>Q4</span>
                    <input type="checkbox" name="" id=""/>
                </div>
            </div>
        </section>
        <hr style="border: 1px solid;">
        <section class="p-1 block_two">
            <div style="font-weight: 500;">
                <p style="margin: 0%;">KHÍA CẠNH</p>
                <div class="p-1 row">
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>TIỀN/TÀI SẢN</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>QUAN HỆ</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>NIỀM VUI</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>ĐÓNG GÓP</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>CON CÁI</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>SỰ NGHIỆP</span>
                        <input type="checkbox" name="" id="" />
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>GIA ĐÌNH</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>BẢN THÂN</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>TÂM LINH</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                    <div class="col-6 col-sm-3 block_two_item">
                        <span>SỨC KHOẺ</span>
                        <input type="checkbox" name="" id=""/>
                    </div>
                </div>
            </div>
            <br/>
            <div style="font-weight: 500;">
                <p>ĐỘNG LỰC CHÍNH: Hãy viết ra ít nhất 03 động lực theo thức tự quan trọng</p>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
            </div>
            <br/>
            <div style="font-weight: 500;">
                <p>KẾ HOẠCH CỦA BẠN: Lên kế hoạch thực hiện để đạt được mục tiêu</p>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
            </div>
            <br/>
            <div style="font-weight: 500;">
                <p>PHẦN THƯỞNG: Bạn sẽ ăn mừng hoặc tự thưởng cho mình điều gì khi hoàn thành mục tiêu này?</p>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
                <hr class="mt-4" style="border: 1px outset;"/>
            </div>
        </section>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_Rewards.aspx.cs" Inherits="web_module_module_REWARDS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
    <link href="../css/style.css" rel="stylesheet" />
    <style>
        .mobile {
            width: 600px;
            height: 60px;
            margin-left: auto;
            margin-right: auto;
        }

        .block_one {
            height: 100%;
            display: flex;
            justify-content: flex-end;
            /* Căn phải */
            align-items: center;
        }

        .title {
            width: 41%;
            background-color: black;
            height: 100%;
            color: white;
            justify-content: center;
            font-size: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="mobile">
        <section class="block_one d-flex">
            <div class="title">
                <span>PHẦN THƯỞNG</span>
            </div>
        </section>
        <div class="sub-title">
            <span>Hãy dành thời gian nói về những phần thưởng hay những điều mà bạn sẽ đạt được. <br>Hãy viết tương ứng mỗi mục tiêu hay dự án mà bạn sẽ thực hiện trong năm tới <br>và phần thưởng tương ứng nếu bạn đạt được nó.
               </span>
            <span> Một điều bạn cần phải chắc chắn là khi không hoàn thành, sẽ không có phần thưởng nào cả</span>
        </div>
        <div class="row">
            <div class="col-sm-6 hr-column">
                <div class="editable-container">
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                </div>
            </div>
            <div class="col-sm-6 hr-column">
                <div class="editable-container">
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                    <div class="editable-hr" contenteditable="true"></div>
                </div>
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

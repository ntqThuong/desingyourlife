<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_5_important_steps.aspx.cs" Inherits="web_module_module_5_important_steps" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5 Bước quan trọng</title>
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
            width: 100%;
            background-color: white;
            height: 100%;
            color: rgb(0, 0, 0);
            justify-content: center;
            font-size: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-weight: 400;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mobile">
        <section class="block_one d-flex">
            <div class="title">
                <span>5 MỤC TIÊU THÓI QUEN</span>
            </div>
        </section>

        <div>
            <img src="../images/5-buoc-qt.png"alt="" style="margin: 71px -1px;
    height: 100%;" class="mobile my-custom-mobile-class"/>
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

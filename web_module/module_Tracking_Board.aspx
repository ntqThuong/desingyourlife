<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_Tracking_Board.aspx.cs" Inherits="web_module_module_Tracking_Board" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <style>
        .mobile {
            width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        .item {
            border: 1px solid black;
            width: 37px;
            height: 37px;
            text-align: center;
            font-size: 20px;
        }

        @media only screen and (max-width: 600px) {
            .mobile {
                width: 100%;
            }

            .item {
                width: 23px;
                height: 23px;
                font-size: 12px;
            }
        }

        p {
            margin: 0%;
            margin-left: 15px !important;
            padding: 0%;
            font-weight: 500;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mobile">
            <p>BẢNG THEO DÕI</p>
            <div>
                <p>January</p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>February </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>March  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>April  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>May  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>June  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>July  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>August  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>September  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>October  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>November  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
                </div>
            </div>
            <div>
                <p>December  </p>
                <div class="d-flex justify-content-center">
                    <span class="item">1</span>
                    <span class="item">2</span>
                    <span class="item">3</span>
                    <span class="item">4</span>
                    <span class="item">5</span>
                    <span class="item">6</span>
                    <span class="item">7</span>
                    <span class="item">8</span>
                    <span class="item">9</span>
                    <span class="item">10</span>
                    <span class="item">11</span>
                    <span class="item">12</span>
                    <span class="item">13</span>
                    <span class="item">14</span>
                    <span class="item">15</span>
                    <span class="item">16</span>
                </div>
                <div class="d-flex justify-content-center">
                    <span class="item">17</span>
                    <span class="item">18</span>
                    <span class="item">19</span>
                    <span class="item">20</span>
                    <span class="item">21</span>
                    <span class="item">22</span>
                    <span class="item">23</span>
                    <span class="item">24</span>
                    <span class="item">25</span>
                    <span class="item">26</span>
                    <span class="item">27</span>
                    <span class="item">28</span>
                    <span class="item">29</span>
                    <span class="item">30</span>
                    <span class="item">31</span>
                    <span class="item"></span>
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

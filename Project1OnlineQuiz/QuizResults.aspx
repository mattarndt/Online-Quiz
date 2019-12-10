<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuizResults.aspx.cs" Inherits="Project1OnlineQuiz.QuizResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Your Results</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/main.css" />
    <script type="text/javascript" src="js/main.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="intro">
                <h1>Your results.</h1>
                <asp:Label ID="score" runat ="server"></asp:Label>
                <div class="form-group row centered">
                    <div class="col-xs-3">
                        <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-3">
                        <asp:TextBox ID="txttuid" CssClass="form-control" runat="server"></asp:TextBox>
                        
                    </div>
                </div>
            </div>
            <hr />
        </div>

        <div class="container-fluid">
            <div class="questions">
<!-- OPEN ANSWERS-->
                <label>What year did the eagles win the Suberbowl?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq1" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq1answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                
                <label>How many players on an active NFL roster</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq2" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq2answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>What number was Donavan McNabb?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq3" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq3answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>Which Eagles player was most recently inducted into the Hall of Fame?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq4" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq4answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>How many touchdowns did Carson Wentz throw in the 2017-2018 season before getting hurt?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq5" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq5answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
<!--RADIO BUTTONS -->
                <label>What number is Fletcher Cox?</label><br />
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq6" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq6answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>Who is the General Manager?</label><br />
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq7" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq7answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>What college did Carson Wentz go to?</label><br />
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq8" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq8answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>F*** who??</label><br />
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq9" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq9answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>Who threw the touchdown pass to Nick Foles in Superbowl 52?</label><br />
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq10" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq10answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
<!-- DROP DOWN-->
                <div class="form-group">
                    <label>What is the name of the stadium that the Eagles play in?</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <p>Your answer:</p>
                            <asp:TextBox ID="txtq11" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-6">
                            <p>Correct Answer:</p>
                            <asp:TextBox ID="txtq11answer" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label>Who is the all time rushing yard leader for the Eagles?</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <p>Your answer:</p>
                            <asp:TextBox ID="txtq12" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-6">
                            <p>Correct Answer:</p>
                            <asp:TextBox ID="txtq12answer" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label>Who is the all time passing yard leader for the Eagles?</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <p>Your answer:</p>
                            <asp:TextBox ID="txtq13" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-6">
                            <p>Correct Answer:</p>
                            <asp:TextBox ID="txtq13answer" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label>Who is Brian Dawkins' alter ego</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <p>Your answer:</p>
                            <asp:TextBox ID="txtq14" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-6">
                            <p>Correct Answer:</p>
                            <asp:TextBox ID="txtq14answer" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label>Who is the play-by-play announcer for the Eagles on 94.1</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <p>Your answer:</p>
                            <asp:TextBox ID="txtq15" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-6">
                            <p>Correct Answer:</p>
                            <asp:TextBox ID="txtq15answer" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                </div>
<!--OPEN ANSWER -->
                <label>What year did Nick Foles first arrive in Philly?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq16" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq16answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>What year did Andy Reid get hired?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq17" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq17answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>Which number Superbowl did Donovan McNabb play in?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq18" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq18answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>What is the most disgusting team in the NFL?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq19" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq19answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <label>What is Doug Pederson's signature clothing item?</label>
                <div class="row">
                    <div class="col-xs-6">
                        <p>Your answer:</p>
                        <asp:TextBox ID="txtq20" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-6">
                        <p>Correct Answer:</p>
                        <asp:TextBox ID="txtq20answer" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

function checkStatus() {
    var selected = document.getElementById("select1").value;
    if (selected === "Select Package") {
        document.getElementById("trjt").disabled = true;
        $("#onDEx").html("");
    } else {
        document.getElementById("trjt").disabled = false;

        var params = {
            ondemandCode: selected,
            command: "1"
        };
        var loginData = {
            data: params,
            url: 'Controller',
            type: 'post',
            dataType: 'json',
            timeout: 60000,
            success: function(data) {
                var cmData = data;
                if (cmData !== null) {
                    $("#onDEx").html(cmData);
                } else {
                    $("#argrdBDY").html("");
                }
            },
            error: function(error) {
                $("#argrdBDY").html("");
            }
        };
        $.ajax(loginData);
    }
}

function getExdates() {
    var params = {
        command: "5"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== null) {
                $("#allExDts").html(cmData);
            }
        },
        error: function(error) {
            alert(error);
        }
    };
    $.ajax(loginData);
}

function checkDateRange() {
    var sDate = document.getElementById("datetimepickerStart").value;
    var eDate = document.getElementById("datetimepickerEnd").value;
    if ((eDate != "") && sDate > eDate) {
        document.getElementById("submit1234").disabled = true;
        document.getElementById("custERR").innerHTML = "Invalid date range!";
    } else {
        document.getElementById("submit1234").disabled = false;
        document.getElementById("custERR").innerHTML = "";
    }
}


function isAddons() {

    var params = {
        command: "2"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== null) {
                $("#Addons").html(cmData);
            } else {
                $("#Addons").html("");
            }
        },
        error: function(error) {
            $("#Addons").html("");
        }
    };
    $.ajax(loginData);
}

function loadAddons() {
    var params = {
        command: "3"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== null) {
                $("#addonBM").html(cmData);
            } else {
                $("#addonBM").html("");
            }
        },
        error: function(error) {
            $("#addonBM").html("");
        }
    };
    $.ajax(loginData);
}

function saveAddons(si, t, dis, ch) {
    var params = {
        checked: si,
        action: t,
        disc: dis,
        charg: ch,
        command: "4"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== null) {
                $("#addonBM").html(cmData);
            } else {
                $("#addonBM").html("");
            }
        },
        error: function(error) {
            $("#addonBM").html("");
        }
    };
    $.ajax(loginData);
}

function agreement() {
    if (document.getElementById("agrmntradio").checked) {
        document.getElementById("agreebtn").disabled = false;
    } else {
        document.getElementById("agreebtn").disabled = true;
    }
}

function loadEmails() {
    $("#savebtnmsg").html("");
    var params = {
        command: "11"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== "x") {
                var htmlOut = "<table class=\"table table-bordered\">";
                for (i = 0; i < cmData.length; i++) {
                    htmlOut += "<tr>"
                            + "<td>";
                    if (cmData[i].type == "1") {
                        htmlOut += "<div class=\"radio\">\n" +
                                "  <label><input type=\"radio\" name=\"optradio\" checked value =\"" + i + "\" id =\"eid" + i + "\">" + cmData[i].email + "</label>\n" +
                                "</div>";
                    } else {
                        htmlOut += "<div class=\"radio\">\n" +
                                "  <label><input type=\"radio\" name=\"optradio\" value =\"" + i + "\" id =\"eid" + i + "\"  data-toggle=\"collapse\" data-target=\"#cnfrmsmsd" + i + "\" >" + cmData[i].email + "</label>\n" +
                                "</div>" +
                                "<div id=\"cnfrmsmsd" + i + "\" class=\"collapse\">\n" +
                                "                                                                <p style=\"color: red\">Are you sure you want to change your default email?</p>\n" +
                                "                                                                <div class=\"btn-group\">\n" +
                                "                                                                    <button type=\"button\" onclick=\"saveDefaultEmail('" + cmData[i].email + "')\">Yes</button>\n" +
                                "                                                                    <button type=\"button\" disabled=\"\">&nbsp;&nbsp;&nbsp;</button>\n" +
                                "                                                                    <button type=\"button\" data-toggle=\"collapse\" data-target=\"#cnfrmsmsd" + i + "\" onclick=\"loadEmails()\">No</button>\n" +
                                "                                                                </div>\n" +
                                "                                                            </div>";
                    }

                    htmlOut += "</td>";
                    if (cmData[i].type == "1") {
                        htmlOut += "<td><b>(Default Email)</b>";
                    } else {
                        htmlOut += "<td><button type=\"button\" class=\"btn btn-danger btn-sm\" onclick=\"deleteEmail('" + cmData[i].email + "');\">"
                                + "<span class=\"glyphicon glyphicon-trash\"></span>"
                                + "</button>";
                    }

                    htmlOut += "</td>"
                            + "</tr>";
                }
                htmlOut += "<tr><td><input type=\"email\" class=\"form-control\" id=\"nemail\" placeholder=\"Enter email\" name=\"nemail\"></td>"
                        + "<td><button type=\"submit\" class=\"btn btn-danger btn-xs btn-block\" id=\"addbtn\" onclick=\"addNemail()\">Add</button></td></tr>"
                        + "</table>";
                $("#etxt").html(htmlOut);
                $(document).ready(function() {
                    $('[data-toggle="tooltip"]').tooltip();
                });
            } else {
                var htmlOut = "<table class=\"table table-bordered\">"
                        + "<tr>"
                        + "<td><input type=\"email\" class=\"form-control\" id=\"nemail\" placeholder=\"Enter email\" name=\"nemail\"></td>"
                        + "<td><button type=\"submit\" class=\"btn btn-danger btn-xs btn-block\" id=\"addbtn\" onclick=\"addNemail()\">Add</button></td>"
                        + "</tr>"
                        + "</table>";
                $("#etxt").html(htmlOut);
            }
        },
        error: function(error) {
            $("#etxt").html("error");
        }
    };
    $.ajax(loginData);
}

function saveDefaultEmail(state) {
    $("#savebtnmsg").html("");
    var smsg = "";
    var params = {
        email: state,
        command: "12"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== "x") {
                loadEmails();
            } else {
                smsg = "<p style=\"color: red\">Session timeout please login again</p>";
                $("#savebtnmsg").html(smsg);
            }
        },
        error: function(error) {
            smsg = "<p style=\"color: red\">Session timeout please login again</p>";
            $("#savebtnmsg").html(smsg);
        }
    };
    $.ajax(loginData);
}

function addNemail() {
    $("#savebtnmsg").html("");
    var smsg = "";
    var email = document.getElementById("nemail").value;
    if (ValidateEmail(email)) {
        var params = {
            nemail: email,
            command: "13"
        };
        var loginData = {
            data: params,
            url: 'Controller',
            type: 'post',
            dataType: 'json',
            timeout: 60000,
            success: function(data) {
                var cmData = data;
                if (cmData === "done") {
                    loadEmails();
                } else {
                    smsg = "<p style=\"color: red\">" + cmData + "</p>";
                    $("#savebtnmsg").html(smsg);
                }
            },
            error: function(error) {
                smsg = "<p style=\"color: red\">Session timeout please login again</p>";
                $("#savebtnmsg").html(smsg);
            }
        };
        $.ajax(loginData);
    } else {
        smsg = "<p style=\"color: red\">Please enter a valid email address.</p>";
        $("#savebtnmsg").html(smsg);
    }
}

function ValidateEmail(email) {
    $("#savebtnmsg").html("")
    var atposition = email.indexOf("@");
    var dotposition = email.lastIndexOf(".");
    if (atposition < 1 || dotposition < atposition + 2 || dotposition + 2 >= email.length) {
        return false;
    }
    return true;
}

function deleteEmail(email) {
    $("#savebtnmsg").html("");
    var smsg = "";
    var params = {
        demail: email,
        command: "14"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== "x") {
                loadEmails();
            } else {
                smsg = "<p style=\"color: red\">Session timeout please login again</p>";
                $("#savebtnmsg").html(smsg);
            }
        },
        error: function(error) {
            smsg = "<p style=\"color: red\">Session timeout please login again</p>";
            $("#savebtnmsg").html(smsg);
        }
    };
    $.ajax(loginData);
}

function loadIBGB() {
    var params = {
        command: "15"
    };
    var loginData = {
        data: params,
        url: 'Controller',
        type: 'post',
        dataType: 'json',
        timeout: 60000,
        success: function(data) {
            var cmData = data;
            if (cmData !== "x") {
                $("#bgbMonthN").html("Add bonus to next month " + cmData.next);
                $("#bgbMonthC").html("Add bonus to this month " + cmData.current);
            }
        },
        error: function(error) {
        }
    };
    $.ajax(loginData);
}
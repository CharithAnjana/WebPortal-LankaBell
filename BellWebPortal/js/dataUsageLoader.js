/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(document).ready(function() {
    //Scroll to the Top of Parent's Page (parent's = web_pnbs_menu's includeHTML page)
    //window.parent.scroll(0, 0);
    $.ajax({
        url: 'UserRemainingDataRetreiver',
        type: 'post',
        dataType: 'json',
        timeout: 6000,
        //data: {approvalSystem: null},
        success: function(data, textStatus, jqXHR) {
            //console.log('ajax success server response', data);
            if (data !== null) {
                /*
                 * FUP or Limited (peak/off peak)section
                 */
                if (data.anytimeRem !== null) {
                    $(".anyTimeBal").text(data.anytimeRem);
                } else {
                    $(".anyTimeBal").text('N/A');
                }

                if (data.nighttimeRem !== null) {
                    $(".nightTimeBal").text(data.nighttimeRem);
                } else {
                    $(".nightTimeBal").text('N/A');
                }
                /*
                 * Users who doesn't have peak/off-peak data, so has to be either unlimited or anytime user.
                 * Since Package Qoute & Remaining data view sections disabled by jsp scriplets for Unlimted users,
                 * setting this value only visible to anytime users, they will see remaining data
                 */
                if (data.anytimeRem === undefined && data.nighttimeRem === undefined && data.anyTimeUserRem !== null) {
                    $(".anyTimeBal").text(data.anyTimeUserRem);
                }
                
                /*
                 * Prepaid Users don't have peak/off-peak data, anytime data 3 fields used above.
                 * if user is a prepaid user should have "prepaid Remaining" value.
                 */
                if (data.anytimeRem === undefined && data.nighttimeRem === undefined && data.anyTimeUserRem === undefined && data.prepaidRem !== null) {
                    $(".prepaidBal").text(data.prepaidRem);
                }

            } else {
                /*
                 * Maybe a issue in servlet
                 */
                $(".anyTimeBal").text('N/A');
                $(".nightTimeBal").text('N/A');
                $(".prepaidBal").text('N/A');
            }
        },
        error: function(jqXHR, textStatus, errorThrown) {
            //console.log('ajax error status: ', textStatus);
            $(".anyTimeBal").text('N/A');
            $(".nightTimeBal").text('N/A');
            $(".prepaidBal").text('N/A');
        },
        complete: function(jqXHR, textStatus) {
            //console.log('ajax complete status: ', textStatus);
        }
    });
});


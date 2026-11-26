.class public abstract LX/GLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_a0

    .line 7
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :sswitch_9
    const-string v0, "overflow_menu_report"

    .line 11
    goto/16 :goto_8d

    .line 13
    :sswitch_d
    const-string v0, "chat_theme_screen_overflow_menu_report"

    .line 15
    goto :goto_8d

    .line 16
    :sswitch_10
    const-string v0, "group_fmx_card_leave"

    .line 18
    goto :goto_8d

    .line 19
    :sswitch_13
    const-string v0, "1_1_spam_banner_report"

    .line 21
    goto :goto_8d

    .line 22
    :sswitch_16
    const-string v0, "1_1_spam_banner_block"

    .line 24
    goto :goto_8d

    .line 25
    :sswitch_19
    const-string v0, "odml_scam_alert_group_card_exit"

    .line 27
    goto :goto_8d

    .line 28
    :sswitch_1c
    const-string v0, "group_spam_banner_report"

    .line 30
    goto :goto_8d

    .line 31
    :sswitch_1f
    const-string v0, "biz_spam_banner_block"

    .line 33
    goto :goto_8d

    .line 34
    :sswitch_22
    const-string v0, "message_menu"

    .line 36
    goto :goto_8d

    .line 37
    :sswitch_25
    const-string v0, "chat_fmx_card_safety_tools_block"

    .line 39
    goto :goto_8d

    .line 40
    :sswitch_28
    const-string v0, "album_media_menu_report"

    .line 42
    goto :goto_8d

    .line 43
    :sswitch_2b
    const-string v0, "chat_fmx_card_safety_tools_report"

    .line 45
    goto :goto_8d

    .line 46
    :sswitch_2e
    const-string v0, "extension_menu_report"

    .line 48
    goto :goto_8d

    .line 49
    :sswitch_31
    const-string v0, "left_group_spam_banner_report"

    .line 51
    goto :goto_8d

    .line 52
    :sswitch_34
    const-string v0, "user_controls_stop_block"

    .line 54
    goto :goto_8d

    .line 55
    :sswitch_37
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    .line 57
    goto :goto_8d

    .line 58
    :sswitch_3a
    const-string v0, "biz_overflow_menu_block"

    .line 60
    goto :goto_8d

    .line 61
    :sswitch_3d
    const-string v0, "dependant_chat_request_banner_decline_report_upsell"

    .line 63
    goto :goto_8d

    .line 64
    :sswitch_40
    const-string v0, "odml_scam_alert_fmx_card_block"

    .line 66
    goto :goto_8d

    .line 67
    :sswitch_43
    const-string v0, "chat_fmx_card_block_server_flagged_suspicious"

    .line 69
    goto :goto_8d

    .line 70
    :sswitch_46
    const-string v0, "view_once_viewer"

    .line 72
    goto :goto_8d

    .line 73
    :sswitch_49
    const-string v0, "biz_block_header_chat"

    .line 75
    goto :goto_8d

    .line 76
    :sswitch_4c
    const-string v0, "iab_menu_report"

    .line 78
    goto :goto_8d

    .line 79
    :sswitch_4f
    const-string v0, "odml_scam_alert_group_blocker_exit"

    .line 81
    goto :goto_8d

    .line 82
    :sswitch_52
    const-string v0, "odml_scam_alert_blocked_composer_block"

    .line 84
    goto :goto_8d

    .line 85
    :sswitch_55
    const-string v0, "media_viewer"

    .line 87
    goto :goto_8d

    .line 88
    :sswitch_58
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 90
    goto :goto_8d

    .line 91
    :sswitch_5b
    const-string v0, "odml_scam_alert_group_banner_exit"

    .line 93
    goto :goto_8d

    .line 94
    :sswitch_5e
    const-string v0, "one_to_one_spam_banner_block_server_flagged_suspicious"

    .line 96
    goto :goto_8d

    .line 97
    :sswitch_61
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    .line 99
    goto :goto_8d

    .line 100
    :sswitch_64
    const-string v0, "group_fmx_card_leave_non_suspicious"

    .line 102
    goto :goto_8d

    .line 103
    :sswitch_67
    const-string v0, "chat_fmx_card_block"

    .line 105
    goto :goto_8d

    .line 106
    :sswitch_6a
    const-string v0, "feedback_not_interested_block"

    .line 108
    goto :goto_8d

    .line 109
    :sswitch_6d
    const-string v0, "block_header_chat"

    .line 111
    goto :goto_8d

    .line 112
    :sswitch_70
    const-string v0, "chat_fmx_intro_card"

    .line 114
    goto :goto_8d

    .line 115
    :sswitch_73
    const-string v0, "dependant_unknown_conversation_trust_signals_block"

    .line 117
    goto :goto_8d

    .line 118
    :sswitch_76
    const-string v0, "group_spam_banner_exit"

    .line 120
    goto :goto_8d

    .line 121
    :sswitch_79
    const-string v0, "1_1_old_spam_banner_block"

    .line 123
    goto :goto_8d

    .line 124
    :sswitch_7c
    const-string v0, "trust_question_bottomsheet_block_server_flagged_suspicious"

    .line 126
    goto :goto_8d

    .line 127
    :sswitch_7f
    const-string v0, "overflow_menu_block"

    .line 129
    goto :goto_8d

    .line 130
    :sswitch_82
    const-string v0, "psa_banner_block"

    .line 132
    goto :goto_8d

    .line 133
    :sswitch_85
    const-string v0, "comment_actions_bottom_sheet"

    .line 135
    goto :goto_8d

    .line 136
    :sswitch_88
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 138
    goto :goto_8d

    .line 139
    :sswitch_8b
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 141
    :goto_8d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9d

    .line 147
    goto/16 :goto_7

    .line 149
    :sswitch_95
    const-string v0, "group_overflow_menu_leave_report_upsell"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    nop

    .line 160
    :sswitch_data_a0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_9
        -0x78bee753 -> :sswitch_d
        -0x73cea10a -> :sswitch_10
        -0x72495eb3 -> :sswitch_13
        -0x6fe8eeac -> :sswitch_16
        -0x6f739a4e -> :sswitch_19
        -0x5936970f -> :sswitch_1c
        -0x54b9b13c -> :sswitch_1f
        -0x4cab4569 -> :sswitch_22
        -0x44e9714a -> :sswitch_25
        -0x41105997 -> :sswitch_28
        -0x3d592fd5 -> :sswitch_2b
        -0x36baa7ec -> :sswitch_2e
        -0x2e575dd7 -> :sswitch_31
        -0x2cf5d33b -> :sswitch_34
        -0x19fa6b7a -> :sswitch_37
        -0x17eb5722 -> :sswitch_3a
        -0x13f87b91 -> :sswitch_3d
        -0x11d24019 -> :sswitch_40
        -0xf510f8e -> :sswitch_43
        -0xba7490a -> :sswitch_46
        -0xb05e714 -> :sswitch_49
        -0x77be661 -> :sswitch_4c
        0x2eec55e -> :sswitch_4f
        0xd56313c -> :sswitch_52
        0xeb4d6cd -> :sswitch_55
        0x1275b4e1 -> :sswitch_58
        0x1a1175d6 -> :sswitch_5b
        0x1c1276ab -> :sswitch_5e
        0x23a347f1 -> :sswitch_61
        0x25055878 -> :sswitch_64
        0x2593cad3 -> :sswitch_67
        0x2ac33a7d -> :sswitch_6a
        0x2bb5b118 -> :sswitch_6d
        0x363ea538 -> :sswitch_70
        0x377f63cf -> :sswitch_73
        0x4968981b -> :sswitch_76
        0x4a3d3b3c -> :sswitch_79
        0x4df2734d -> :sswitch_95
        0x53641c2f -> :sswitch_7c
        0x5e4ae60a -> :sswitch_7f
        0x60bb319b -> :sswitch_82
        0x6fe2602d -> :sswitch_85
        0x710ca0f4 -> :sswitch_88
        0x7d4a9449 -> :sswitch_8b
    .end sparse-switch
.end method

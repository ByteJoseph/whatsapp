.class public abstract LX/GPQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_13e

    .line 11
    :cond_b
    const-string v0, "Invalid BlockSpamReportOrigin value"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v1, "group_spam_banner_exit_group_history"

    .line 20
    goto/16 :goto_136

    .line 22
    :sswitch_16
    const-string v1, "odml_scam_alert_group_card_trust"

    .line 24
    goto/16 :goto_136

    .line 26
    :sswitch_1a
    const-string v1, "biz_block_list"

    .line 28
    goto/16 :goto_136

    .line 30
    :sswitch_1e
    const-string v1, "group_safety_check_bottom_sheet"

    .line 32
    goto/16 :goto_136

    .line 34
    :sswitch_22
    const-string v1, "overflow_menu_report"

    .line 36
    goto/16 :goto_136

    .line 38
    :sswitch_26
    const-string v1, "chat_theme_screen_overflow_menu_report"

    .line 40
    goto/16 :goto_136

    .line 42
    :sswitch_2a
    const-string v1, "community_home_suspicious_banner_exit_dialog"

    .line 44
    goto/16 :goto_136

    .line 46
    :sswitch_2e
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_block"

    .line 48
    goto/16 :goto_136

    .line 50
    :sswitch_32
    const-string v1, "group_fmx_card_leave"

    .line 52
    goto/16 :goto_136

    .line 54
    :sswitch_36
    const-string v1, "1_1_spam_banner_report"

    .line 56
    goto/16 :goto_136

    .line 58
    :sswitch_3a
    const-string v1, "account_info_report"

    .line 60
    goto/16 :goto_136

    .line 62
    :sswitch_3e
    const-string v1, "1_1_spam_banner_block"

    .line 64
    goto/16 :goto_136

    .line 66
    :sswitch_42
    const-string v1, "odml_scam_alert_group_card_exit"

    .line 68
    goto/16 :goto_136

    .line 70
    :sswitch_46
    const-string v1, "biz_account_info_block"

    .line 72
    goto/16 :goto_136

    .line 74
    :sswitch_4a
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    .line 76
    goto/16 :goto_136

    .line 78
    :sswitch_4e
    const-string v1, "notification_block"

    .line 80
    goto/16 :goto_136

    .line 82
    :sswitch_52
    const-string v1, "group_spam_banner_report"

    .line 84
    goto/16 :goto_136

    .line 86
    :sswitch_56
    const-string v1, "biz_spam_banner_block"

    .line 88
    goto/16 :goto_136

    .line 90
    :sswitch_5a
    const-string v1, "group_chatlist_leave_report_upsell"

    .line 92
    goto/16 :goto_136

    .line 94
    :sswitch_5e
    const-string v1, "message_menu"

    .line 96
    goto/16 :goto_136

    .line 98
    :sswitch_62
    const-string v1, "missed_call_notification_block"

    .line 100
    goto/16 :goto_136

    .line 102
    :sswitch_66
    const-string v1, "chat_fmx_card_safety_tools_block"

    .line 104
    goto/16 :goto_136

    .line 106
    :sswitch_6a
    const-string v1, "album_media_menu_report"

    .line 108
    goto/16 :goto_136

    .line 110
    :sswitch_6e
    const-string v1, "chat_fmx_card_safety_tools_report"

    .line 112
    goto/16 :goto_136

    .line 114
    :sswitch_72
    const-string v1, "chat_list_block"

    .line 116
    goto/16 :goto_136

    .line 118
    :sswitch_76
    const-string v1, "extension_menu_report"

    .line 120
    goto/16 :goto_136

    .line 122
    :sswitch_7a
    const-string v1, "user_initiated_chat_suspicious_banner_block"

    .line 124
    goto/16 :goto_136

    .line 126
    :sswitch_7e
    const-string v1, "event_info_report"

    .line 128
    goto/16 :goto_136

    .line 130
    :sswitch_82
    const-string v1, "left_group_spam_banner_report"

    .line 132
    goto/16 :goto_136

    .line 134
    :sswitch_86
    const-string v1, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 136
    goto/16 :goto_136

    .line 138
    :sswitch_8a
    const-string v1, "user_controls_stop_block"

    .line 140
    goto/16 :goto_136

    .line 142
    :sswitch_8e
    const-string v1, "triggered_block"

    .line 144
    goto/16 :goto_136

    .line 146
    :sswitch_92
    const-string v1, "call_detail_safety_tools_report"

    .line 148
    goto/16 :goto_136

    .line 150
    :sswitch_96
    const-string v1, "group_info_report"

    .line 152
    goto/16 :goto_136

    .line 154
    :sswitch_9a
    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    .line 156
    goto/16 :goto_136

    .line 158
    :sswitch_9e
    const-string v1, "biz_overflow_menu_block"

    .line 160
    goto/16 :goto_136

    .line 162
    :sswitch_a2
    const-string v1, "dependant_chat_request_banner_decline_report_upsell"

    .line 164
    goto/16 :goto_136

    .line 166
    :sswitch_a6
    const-string v1, "odml_scam_alert_fmx_card_block"

    .line 168
    goto/16 :goto_136

    .line 170
    :sswitch_aa
    const-string v1, "odml_scam_alert_fmx_card_trust"

    .line 172
    goto/16 :goto_136

    .line 174
    :sswitch_ae
    const-string v1, "chat_fmx_card_block_server_flagged_suspicious"

    .line 176
    goto/16 :goto_136

    .line 178
    :sswitch_b2
    const-string v1, "view_once_viewer"

    .line 180
    goto/16 :goto_136

    .line 182
    :sswitch_b6
    const-string v1, "biz_block_header_chat"

    .line 184
    goto :goto_136

    .line 185
    :sswitch_b9
    const-string v1, "call_log_block"

    .line 187
    goto :goto_136

    .line 188
    :sswitch_bc
    const-string v1, "iab_menu_report"

    .line 190
    goto :goto_136

    .line 191
    :sswitch_bf
    const-string v1, "chat"

    .line 193
    goto :goto_136

    .line 194
    :sswitch_c2
    const-string v1, "odml_scam_alert_group_blocker_exit"

    .line 196
    goto :goto_136

    .line 197
    :sswitch_c5
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    .line 199
    goto :goto_136

    .line 200
    :sswitch_c8
    const-string v1, "odml_scam_alert_blocked_composer_block"

    .line 202
    goto :goto_136

    .line 203
    :sswitch_cb
    const-string v1, "media_viewer"

    .line 205
    goto :goto_136

    .line 206
    :sswitch_ce
    const-string v1, "odml_scam_alert_suspicious_banner_block"

    .line 208
    goto :goto_136

    .line 209
    :sswitch_d1
    const-string v1, "odml_scam_alert_suspicious_banner_trust"

    .line 211
    goto :goto_136

    .line 212
    :sswitch_d4
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_block"

    .line 214
    goto :goto_136

    .line 215
    :sswitch_d7
    const-string v1, "odml_scam_alert_group_banner_exit"

    .line 217
    goto :goto_136

    .line 218
    :sswitch_da
    const-string v1, "one_to_one_spam_banner_block_server_flagged_suspicious"

    .line 220
    goto :goto_136

    .line 221
    :sswitch_dd
    const-string v1, "chat_list_noinsub_block"

    .line 223
    goto :goto_136

    .line 224
    :sswitch_e0
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    .line 226
    goto :goto_136

    .line 227
    :sswitch_e3
    const-string v1, "biz_call_log_block"

    .line 229
    goto :goto_136

    .line 230
    :sswitch_e6
    const-string v1, "group_fmx_card_leave_non_suspicious"

    .line 232
    goto :goto_136

    .line 233
    :sswitch_e9
    const-string v1, "chat_fmx_card_block"

    .line 235
    goto :goto_136

    .line 236
    :sswitch_ec
    const-string v1, "odml_scam_alert_group_banner_trust"

    .line 238
    goto :goto_136

    .line 239
    :sswitch_ef
    const-string v1, "feedback_not_interested_block"

    .line 241
    goto :goto_136

    .line 242
    :sswitch_f2
    const-string v1, "event_home_report"

    .line 244
    goto :goto_136

    .line 245
    :sswitch_f5
    const-string v1, "block_header_chat"

    .line 247
    goto :goto_136

    .line 248
    :sswitch_f8
    const-string v1, "community_home"

    .line 250
    goto :goto_136

    .line 251
    :sswitch_fb
    const-string v1, "account_info_block"

    .line 253
    goto :goto_136

    .line 254
    :sswitch_fe
    const-string v1, "status_question_answer"

    .line 256
    goto :goto_136

    .line 257
    :sswitch_101
    const-string v1, "dependant_unknown_conversation_trust_signals_block"

    .line 259
    goto :goto_136

    .line 260
    :sswitch_104
    const-string v1, "call_detail_overflow_report"

    .line 262
    goto :goto_136

    .line 263
    :sswitch_107
    const-string v1, "newsletter_info_report"

    .line 265
    goto :goto_136

    .line 266
    :sswitch_10a
    const-string v1, "call_detail_safety_tools_block"

    .line 268
    goto :goto_136

    .line 269
    :sswitch_10d
    const-string v1, "group_spam_banner_exit"

    .line 271
    goto :goto_136

    .line 272
    :sswitch_110
    const-string v1, "1_1_old_spam_banner_block"

    .line 274
    goto :goto_136

    .line 275
    :sswitch_113
    const-string v1, "group_overflow_menu_leave_report_upsell"

    .line 277
    goto :goto_136

    .line 278
    :sswitch_116
    const-string v1, "trust_question_bottomsheet_block_server_flagged_suspicious"

    .line 280
    goto :goto_136

    .line 281
    :sswitch_119
    const-string v1, "newsletter_question_response_report"

    .line 283
    goto :goto_136

    .line 284
    :sswitch_11c
    const-string v1, "overflow_menu_block"

    .line 286
    goto :goto_136

    .line 287
    :sswitch_11f
    const-string v1, "group_info_leave_report_upsell"

    .line 289
    goto :goto_136

    .line 290
    :sswitch_122
    const-string v1, "wamo_channel_report"

    .line 292
    goto :goto_136

    .line 293
    :sswitch_125
    const-string v1, "status_post_report"

    .line 295
    goto :goto_136

    .line 296
    :sswitch_128
    const-string v1, "comment_actions_bottom_sheet"

    .line 298
    goto :goto_136

    .line 299
    :sswitch_12b
    const-string v1, "odml_scam_alert_bottom_sheet_block"

    .line 301
    goto :goto_136

    .line 302
    :sswitch_12e
    const-string v1, "odml_scam_alert_bottom_sheet_trust"

    .line 304
    goto :goto_136

    .line 305
    :sswitch_131
    const-string v1, "call_spam_dialog_report"

    .line 307
    goto :goto_136

    .line 308
    :sswitch_134
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 310
    :goto_136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 316
    return-object v1

    .line 317
    nop

    :sswitch_data_13e
    .sparse-switch
        -0x7fc1ce50 -> :sswitch_12
        -0x7e2edbbc -> :sswitch_16
        -0x7d288c44 -> :sswitch_1a
        -0x7c6c5f11 -> :sswitch_1e
        -0x7a029ca9 -> :sswitch_22
        -0x78bee753 -> :sswitch_26
        -0x776fd832 -> :sswitch_2a
        -0x7436ab74 -> :sswitch_2e
        -0x73cea10a -> :sswitch_32
        -0x72495eb3 -> :sswitch_36
        -0x7038052d -> :sswitch_3a
        -0x6fe8eeac -> :sswitch_3e
        -0x6f739a4e -> :sswitch_42
        -0x6b65fe46 -> :sswitch_46
        -0x61a6e09d -> :sswitch_4a
        -0x597eebc7 -> :sswitch_4e
        -0x5936970f -> :sswitch_52
        -0x54b9b13c -> :sswitch_56
        -0x50ffa5b9 -> :sswitch_5a
        -0x4cab4569 -> :sswitch_5e
        -0x49d221ea -> :sswitch_62
        -0x44e9714a -> :sswitch_66
        -0x41105997 -> :sswitch_6a
        -0x3d592fd5 -> :sswitch_6e
        -0x37cddb0d -> :sswitch_72
        -0x36baa7ec -> :sswitch_76
        -0x3519bec3 -> :sswitch_7a
        -0x33975840 -> :sswitch_7e
        -0x2e575dd7 -> :sswitch_82
        -0x2e1dec0a -> :sswitch_86
        -0x2cf5d33b -> :sswitch_8a
        -0x2aa7e15b -> :sswitch_8e
        -0x28843e08 -> :sswitch_92
        -0x22f483db -> :sswitch_96
        -0x19fa6b7a -> :sswitch_9a
        -0x17eb5722 -> :sswitch_9e
        -0x13f87b91 -> :sswitch_a2
        -0x11d24019 -> :sswitch_a6
        -0x10d1c64e -> :sswitch_aa
        -0xf510f8e -> :sswitch_ae
        -0xba7490a -> :sswitch_b2
        -0xb05e714 -> :sswitch_b6
        -0x91020cf -> :sswitch_b9
        -0x77be661 -> :sswitch_bc
        0x2e9358 -> :sswitch_bf
        0x2eec55e -> :sswitch_c2
        0x84cc515 -> :sswitch_c5
        0xd56313c -> :sswitch_c8
        0xeb4d6cd -> :sswitch_cb
        0x1275b4e1 -> :sswitch_ce
        0x13762eac -> :sswitch_d1
        0x14c1787e -> :sswitch_d4
        0x1a1175d6 -> :sswitch_d7
        0x1c1276ab -> :sswitch_da
        0x1dac3c4e -> :sswitch_dd
        0x23a347f1 -> :sswitch_e0
        0x2464a7dd -> :sswitch_e3
        0x25055878 -> :sswitch_e6
        0x2593cad3 -> :sswitch_e9
        0x28ee18a0 -> :sswitch_ec
        0x2ac33a7d -> :sswitch_ef
        0x2ae0ae6f -> :sswitch_f2
        0x2bb5b118 -> :sswitch_f5
        0x32250775 -> :sswitch_f8
        0x35516f0e -> :sswitch_fb
        0x3722f3ea -> :sswitch_fe
        0x377f63cf -> :sswitch_101
        0x3797bf24 -> :sswitch_104
        0x426d035f -> :sswitch_107
        0x4825af49 -> :sswitch_10a
        0x4968981b -> :sswitch_10d
        0x4a3d3b3c -> :sswitch_110
        0x4df2734d -> :sswitch_113
        0x53641c2f -> :sswitch_116
        0x5acc495f -> :sswitch_119
        0x5e4ae60a -> :sswitch_11c
        0x5e8f3aff -> :sswitch_11f
        0x6a5702a3 -> :sswitch_122
        0x6ac098e6 -> :sswitch_125
        0x6fe2602d -> :sswitch_128
        0x710ca0f4 -> :sswitch_12b
        0x720d1abf -> :sswitch_12e
        0x746b6d16 -> :sswitch_131
        0x7d4a9449 -> :sswitch_134
    .end sparse-switch
.end method

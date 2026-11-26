.class public abstract LX/6j9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_78

    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_75

    .line 6
    sparse-switch p0, :sswitch_data_7c

    .line 9
    packed-switch p0, :pswitch_data_d2

    .line 12
    packed-switch p0, :pswitch_data_de

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x14
    const-string v0, "WORKPLACE_AT_WORK_COMPANY_CREATION"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x15
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_SELF_INVITE"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x16
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x17
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_INFO"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x18
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_SEND_NOTIFICATION"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x19
    const-string v0, "WORKPLACE_AT_WORK_INVITE_COMPANY_INFO"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1a
    const-string v0, "WORKPLACE_AT_WORK_COMPANY_CREATION_WITH_INVITE"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1b
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM_INFO"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xf
    const-string v0, "WORKPLACE_AT_WORK_PRE_LOGIN_INFO"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x10
    const-string v0, "WORKPLACE_AT_WORK_SELF_INVITE"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x11
    const-string v0, "WORKPLACE_AT_WORK_CLAIM_ACCOUNT"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x12
    const-string v0, "WORKPLACE_AT_WORK_INVITE_CHECK"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "WORKPLACE_COMPOSER_DESTINATION_SCREEN_LOAD"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "WORKPLACE_NAVIGATE_TO_PHONE_NUMBER_SIGNUP_FRAGMENT"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "WORKPLACE_TETRA_GROUP_UNEXPECTED_ERROR"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "WORKPLACE_CAMPAIGN_RECEIVER_UNEXPECTED_ERROR"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "WORKPLACE_WP_IN_APP_REVIEW_DIALOG"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "WORKPLACE_GROUP_SYNC_UNEXPECTED_ERROR"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "WORKPLACE_AT_WORK_PRE_SIGN_UP"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "WORKPLACE_AT_WORK_INVITE_USER_MOBILE"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "WORKPLACE_EXPORT_INTEGRATION_INSIGHTS_CSV"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "WORKPLACE_LOGIN_ALERTS"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "WORKPLACE_UI_COMPONENT_UNEXPECTED_ERROR"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "WORKPLACE_MIW_CHAT_TAB_OPEN_TIME"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "WORKPLACE_WORK_IN_APP_UPDATE"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "WORKPLACE_MESSAGING_UNEXPECTED_ERROR"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "WORKPLACE_AT_WORK_GROUP_CREATION_MOBILE"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "WORKPLACE_TAGGING_UNEXPECTED_ERROR"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "WORKPLACE_MARK_POST_AS_KEY_UPDATE"

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string v0, "WORKPLACE_AT_WORK_SIGN_UP"

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "WORKPLACE_TIMELINE_UNEXPECTED_ERROR"

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string v0, "WORKPLACE_GROUP_FILES_UNEXPECTED_ERROR"

    .line 113
    return-object v0

    .line 114
    :sswitch_72
    const-string v0, "WORKPLACE_MCG_MIGRATION_OVERVIEW_CARD_LOAD"

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "WORKPLACE_RICH_TEXT_RENDER_ANDROID"

    .line 119
    return-object v0

    .line 120
    :cond_78
    const-string v0, "WORKPLACE_APP_CONTENT_LOAD_TTI"

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :sswitch_data_7c
    .sparse-switch
        0x1e -> :sswitch_36
        0x24 -> :sswitch_39
        0x8e1 -> :sswitch_3c
        0xd24 -> :sswitch_3f
        0x10be -> :sswitch_42
        0x16fe -> :sswitch_45
        0x1e46 -> :sswitch_48
        0x1f15 -> :sswitch_4b
        0x211a -> :sswitch_4e
        0x2b36 -> :sswitch_51
        0x2b7d -> :sswitch_54
        0x2f0c -> :sswitch_57
        0x2f86 -> :sswitch_5a
        0x2f90 -> :sswitch_5d
        0x3314 -> :sswitch_60
        0x3615 -> :sswitch_63
        0x397e -> :sswitch_66
        0x3a12 -> :sswitch_69
        0x3beb -> :sswitch_6c
        0x3e56 -> :sswitch_6f
        0x3fcc -> :sswitch_72
    .end sparse-switch

    :pswitch_data_d2
    .packed-switch 0xf
        :pswitch_2a  #0000000f
        :pswitch_2d  #00000010
        :pswitch_30  #00000011
        :pswitch_33  #00000012
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x14
        :pswitch_12  #00000014
        :pswitch_15  #00000015
        :pswitch_18  #00000016
        :pswitch_1b  #00000017
        :pswitch_1e  #00000018
        :pswitch_21  #00000019
        :pswitch_24  #0000001a
        :pswitch_27  #0000001b
    .end packed-switch
.end method

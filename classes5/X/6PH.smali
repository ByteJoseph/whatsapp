.class public abstract LX/6PH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_8f

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_8c

    .line 7
    const/16 v0, 0x13

    .line 9
    if-eq p0, v0, :cond_89

    .line 11
    const/16 v0, 0x25

    .line 13
    if-eq p0, v0, :cond_86

    .line 15
    const/16 v0, 0x1422

    .line 17
    if-eq p0, v0, :cond_83

    .line 19
    const/16 v0, 0x1c61

    .line 21
    if-eq p0, v0, :cond_80

    .line 23
    const/16 v0, 0x19

    .line 25
    if-eq p0, v0, :cond_7d

    .line 27
    const/16 v0, 0x1a

    .line 29
    if-eq p0, v0, :cond_7a

    .line 31
    const/16 v0, 0x1c

    .line 33
    if-eq p0, v0, :cond_77

    .line 35
    const/16 v0, 0x1d

    .line 37
    if-eq p0, v0, :cond_74

    .line 39
    const/16 v0, 0x33

    .line 41
    if-eq p0, v0, :cond_71

    .line 43
    const/16 v0, 0x34

    .line 45
    if-eq p0, v0, :cond_6e

    .line 47
    packed-switch p0, :pswitch_data_92

    .line 50
    packed-switch p0, :pswitch_data_9c

    .line 53
    packed-switch p0, :pswitch_data_a8

    .line 56
    packed-switch p0, :pswitch_data_b4

    .line 59
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x36
    const-string v0, "ALOHA_TTI_WHATSAPP_LOGIN_SETUP"

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x37
    const-string v0, "ALOHA_TTI_FACEBOOK_LOGIN_SETUP"

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x38
    const-string v0, "ALOHA_TTI_WORKPLACE_LOGIN_SETUP"

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x39
    const-string v0, "ALOHA_TTI_FACEBOOK_ADD_ACCOUNT_SETUP"

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x3a
    const-string v0, "ALOHA_TTI_WHATSAPP_ADD_ACCOUNT_SETUP"

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x2e
    const-string v0, "ALOHA_TTI_REMOTE_CONNECTION_OVERALL"

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x2f
    const-string v0, "ALOHA_TTI_REMOTE_FALLBACK_CONNECTION_OVERALL"

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x30
    const-string v0, "ALOHA_TTI_REMOTE_FOUND"

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x31
    const-string v0, "ALOHA_TTI_REMOTE_CONNECTING"

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x20
    const-string v0, "ALOHA_TTI_OTA_CHECK_LOADING"

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x21
    const-string v0, "ALOHA_TTI_AFTER_CONFIRMATION_CODE_ENTERED_LOADING"

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x22
    const-string v0, "ALOHA_TTI_WIFI_CONNECTION_LOADING"

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x23
    const-string v0, "ALOHA_TTI_AFTER_FB_CREDENTIALS_ENTERED_LOADING"

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0xf
    const-string v0, "ALOHA_TTI_STORYTELLING_INITIAL_LOAD"

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x10
    const-string v0, "ALOHA_TTI_STORYTELLING_PAGE_TO_PAGE"

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x11
    const-string v0, "ALOHA_TTI_STORYTELLING_PRELOADING_DELAY"

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string v0, "Biometric System Response Time"

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "ALOHA_TTI_APP_STORE_OPEN"

    .line 115
    return-object v0

    .line 116
    :cond_74
    const-string v0, "ALOHA_TTI_SAVE_NAME_LOADING"

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, "ALOHA_TTI_INITIAL_WIFI_SCAN_LOADING"

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const-string v0, "ALOHA_TTI_EFFECT_LOAD_TO_RENDER_DELAY"

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const-string v0, "ALOHA_TTI_EFFECT_SET_TO_LOAD_DELAY"

    .line 127
    return-object v0

    .line 128
    :cond_80
    const-string v0, "ALOHA_TTI_STORYTELLING_TRAY_LOAD"

    .line 130
    return-object v0

    .line 131
    :cond_83
    const-string v0, "ALOHA_TTI_LOAD_OA_ENROLLMENT"

    .line 133
    return-object v0

    .line 134
    :cond_86
    const-string v0, "ALOHA_TTI_AFTER_2FA_ENTERED_LOADING"

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-string v0, "ALOHA_TTI_EFFECT_SELECT_TO_RENDER_DELAY"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "ALOHA_TTI_ASSISTANT_RESPONSE_LATENCY"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const-string v0, "ALOHA_TTI_DOWNLOAD_OTA_TOUR_PACKAGE"

    .line 145
    return-object v0

    .line 146
    :pswitch_data_92
    .packed-switch 0xf
        :pswitch_65  #0000000f
        :pswitch_68  #00000010
        :pswitch_6b  #00000011
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x20
        :pswitch_59  #00000020
        :pswitch_5c  #00000021
        :pswitch_5f  #00000022
        :pswitch_62  #00000023
    .end packed-switch

    :pswitch_data_a8
    .packed-switch 0x2e
        :pswitch_4d  #0000002e
        :pswitch_50  #0000002f
        :pswitch_53  #00000030
        :pswitch_56  #00000031
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x36
        :pswitch_3e  #00000036
        :pswitch_41  #00000037
        :pswitch_44  #00000038
        :pswitch_47  #00000039
        :pswitch_4a  #0000003a
    .end packed-switch
.end method

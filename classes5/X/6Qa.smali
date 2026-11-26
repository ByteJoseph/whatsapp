.class public abstract LX/6Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_68

    .line 6
    const/16 v0, 0x15

    .line 8
    if-eq p0, v0, :cond_65

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq p0, v0, :cond_62

    .line 14
    sparse-switch p0, :sswitch_data_6e

    .line 17
    packed-switch p0, :pswitch_data_c4

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x8
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_EVENTS_TTRC"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x9
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_INSIGHTS_TTRC"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0xa
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_JOBS_TTRC"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0xb
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_JOBS_TTRC"

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_COMPOSER_TTRC"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_INSIGHTS_TTRC"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_MSGR_MESSAGE_LIST_TTRC"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_INSTAGRAM_MESSAGE_LIST_TTRC"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_BUSINESS_FEED_TTRC"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_HOME_TTRC"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_BIZFEED_TTRC"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_CALENDAR_MOMENTS_TTRC"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_INTERACTIONS_MENTIONS_TAGS_TTRC"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_BILLING_AND_PAYMENTS_TTRC"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_PRESENCE_SWITCHER_TTRC"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_MORE_TOOLS_TTRC"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_COMPOSER_TTRC"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_WEBVIEW_TTRC"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_STORIES_TTRC"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_CALENDAR_TTRC"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_POST_COMPOSER_REVIEW_TTRC"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_TAB_TTRC"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_SETTINGS_TTRC"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_RN_TO_BLOKS_TRANSITION_TIME"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_SETTINGS_TTRC"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_POST_TTRC"

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_APPOINTMENTS_TTRC"

    .line 103
    return-object v0

    .line 104
    :cond_68
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_ADS_MANAGEMENT_TTRC"

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_NT_TAB_TTRC"

    .line 109
    return-object v0

    .line 110
    :sswitch_data_6e
    .sparse-switch
        0x6 -> :sswitch_23
        0x11 -> :sswitch_26
        0x714 -> :sswitch_29
        0x861 -> :sswitch_2c
        0xd7f -> :sswitch_2f
        0x1294 -> :sswitch_32
        0x16c6 -> :sswitch_35
        0x17a8 -> :sswitch_38
        0x1a04 -> :sswitch_3b
        0x1c14 -> :sswitch_3e
        0x227e -> :sswitch_41
        0x251b -> :sswitch_44
        0x278d -> :sswitch_47
        0x2c91 -> :sswitch_4a
        0x2e99 -> :sswitch_4d
        0x2eae -> :sswitch_50
        0x3317 -> :sswitch_53
        0x3470 -> :sswitch_56
        0x3d87 -> :sswitch_59
        0x3e18 -> :sswitch_5c
        0x3e7a -> :sswitch_5f
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x8
        :pswitch_17  #00000008
        :pswitch_1a  #00000009
        :pswitch_1d  #0000000a
        :pswitch_20  #0000000b
    .end packed-switch
.end method

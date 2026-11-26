.class public abstract LX/6cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_82

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_7c

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_79

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p0, v0, :cond_76

    .line 16
    sparse-switch p0, :sswitch_data_86

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :sswitch_16
    const-string v0, "PAGES_LWI_PERF_INSTANT_ADS_ON_DEMAND_GENERATION"

    .line 24
    return-object v0

    .line 25
    :sswitch_19
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_VALIDATION_TTI"

    .line 27
    return-object v0

    .line 28
    :sswitch_1c
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_EDIT_SUBMIT_TTI"

    .line 30
    return-object v0

    .line 31
    :sswitch_1f
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_SCROLL_MANAGE_ADS_TTI"

    .line 33
    return-object v0

    .line 34
    :sswitch_22
    const-string v0, "PAGES_LWI_PERF_INSTANT_ADS_INTENTIONS_GENERATION"

    .line 36
    return-object v0

    .line 37
    :sswitch_25
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_AD_CENTER_TTI"

    .line 39
    return-object v0

    .line 40
    :sswitch_28
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_EDIT_AUDIENCE_TTI"

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_DETAILED_INSIGHTS_TTI"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "PAGES_LWI_PERF_INSTANT_ADS_AD_CONTENT_GENERATION"

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_EDIT_WELCOME_MESSAGE_TTI"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_AD_CREATION_TTI"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_AUDIENCE_TTI"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_REJECTION_DETAILS_TTI"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_AD_PREVIEW_TTI"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_REVIEW_TTI"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_POST_PICKER_TTI"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_EDIT_AD_TTI"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_EDIT_AUDIENCE_SAVE_TTI"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_EDIT_BUDGET_TTI"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "PAGES_LWI_PERF_INSTANT_ADS_IMAGE_GENERATION"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_SUBMIT_TTI"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "PAGES_LWI_PERF_RN_BCP_TTI"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_MANAGE_ADS_TTI"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_BUDGET_TTI"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_AD_INSIGHTS_TTI"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "PAGES_LWI_PERF_INSTANT_ADS_PERSONAS_GENERATION"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_AD_DESIGN_TTI"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "PAGES_LWI_PERF_BIZAPP_HOME_ADS_CARD_TTI"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_WELCOME_MESSAGE_TTI"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_ENTER_EDIT_REVIEW_TTI"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "PAGES_LWI_PERF_INSTANT_ADS_CUSTOM_INTENTION_GENERATION"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "PAGES_LWI_PERF_BLOKS_LWI_CREATE_AUDIENCE_SAVE_TTI"

    .line 117
    return-object v0

    .line 118
    :cond_76
    const-string v0, "PAGES_LWI_PERF_LWI_TTRC"

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "PAGES_LWI_PERF_LWI_TTI"

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v0, "PAGES_LWI_PERF_PAGES_LWI_PERF_PROMOTE_PAGE_TTI"

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const-string v0, "PAGES_LWI_PERF_BOOST_POST_PICKER_TTI"

    .line 129
    return-object v0

    .line 130
    :cond_82
    const-string v0, "PAGES_LWI_PERF_FETCH_PROMOTION_FROM_SERVER"

    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :sswitch_data_86
    .sparse-switch
        0x402 -> :sswitch_16
        0x4f7 -> :sswitch_19
        0x666 -> :sswitch_1c
        0x763 -> :sswitch_1f
        0x7e8 -> :sswitch_22
        0x10c2 -> :sswitch_25
        0x117a -> :sswitch_28
        0x11a2 -> :sswitch_2b
        0x11e2 -> :sswitch_2e
        0x1208 -> :sswitch_31
        0x12a5 -> :sswitch_34
        0x13f5 -> :sswitch_37
        0x17f8 -> :sswitch_3a
        0x19c6 -> :sswitch_3d
        0x1b57 -> :sswitch_40
        0x1dd0 -> :sswitch_43
        0x224c -> :sswitch_46
        0x2a22 -> :sswitch_49
        0x2ac8 -> :sswitch_4c
        0x2acd -> :sswitch_4f
        0x2bd0 -> :sswitch_52
        0x2fc0 -> :sswitch_55
        0x325b -> :sswitch_58
        0x348d -> :sswitch_5b
        0x367e -> :sswitch_5e
        0x3764 -> :sswitch_61
        0x380b -> :sswitch_64
        0x3962 -> :sswitch_67
        0x3a5f -> :sswitch_6a
        0x3c10 -> :sswitch_6d
        0x3d1f -> :sswitch_70
        0x3dc5 -> :sswitch_73
    .end sparse-switch
.end method

.class public abstract LX/6jU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WP_WWW_SAFETYCHECK_NT_VIEW_ON_CRISIS_DETAILS_PAGE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WP_WWW_SAFETYCHECK_NT_MANUAL_UPDATE_USER_STATUS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WP_WWW_SAFETYCHECK_PROMOTE_V4_QP"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WP_WWW_SAFETYCHECK_GET_USER_FEEDBACK_NT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WP_WWW_SAFETYCHECK_NT_VIEW_ON_OPERATOR_HOME"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WP_WWW_SAFETYCHECK_NT_VIEW_ON_CRISIS_LIST_PAGE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WP_WWW_SAFETYCHECK_NT_VIEW_ON_MESSAGE_DETAILS_PAGE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WP_WWW_SAFETYCHECK_CLICK_SUGGESTED_LINK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WP_WWW_SAFETYCHECK_RESPOND_TO_SAFETY_CHECK_NT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WP_WWW_SAFETYCHECK_NT_UPDATE_USER_STATUS_FILTER"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WP_WWW_SAFETYCHECK_NT_UPDATE_CRISIS_LEVEL_FILTER"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x4ce -> :sswitch_6
        0xbbc -> :sswitch_9
        0x19dc -> :sswitch_c
        0x1ada -> :sswitch_f
        0x1cd0 -> :sswitch_12
        0x1d97 -> :sswitch_15
        0x2201 -> :sswitch_18
        0x241b -> :sswitch_1b
        0x2ea8 -> :sswitch_1e
        0x3560 -> :sswitch_21
        0x3bc4 -> :sswitch_24
    .end sparse-switch
.end method

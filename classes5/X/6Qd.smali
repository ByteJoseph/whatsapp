.class public abstract LX/6Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_OVERVIEW_TAB"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_TRENDS_TAB"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "BIZAPP_INSIGHTS_ROOT_QUERY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_MESSAGING_DETAILS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "BIZAPP_INSIGHTS_POINT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_MESSAGING_TAB"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_CONTENT_OVERVIEW"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_OBJECT_INSIGHTS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_BIZ_PLAN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_HOME_CARD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_CONTENT_TAB"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_AUDIENCE_TAB"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "BIZAPP_INSIGHTS_NAV_TO_ADS_TAB"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x9f9 -> :sswitch_6
        0xb22 -> :sswitch_9
        0xf6a -> :sswitch_c
        0xfb7 -> :sswitch_f
        0xfde -> :sswitch_12
        0x112b -> :sswitch_15
        0x120a -> :sswitch_18
        0x13b3 -> :sswitch_1b
        0x1a43 -> :sswitch_1e
        0x3039 -> :sswitch_21
        0x357d -> :sswitch_24
        0x39b3 -> :sswitch_27
        0x3a3e -> :sswitch_2a
    .end sparse-switch
.end method

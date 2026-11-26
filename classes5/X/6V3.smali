.class public abstract LX/6V3;
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
    const-string p0, "HELP_TRAY_ACTOR_ISSUES_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HELP_TRAY_RELEVANT_ARTICLE_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HELP_TRAY_HELP_TRAY_CONTENT_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HELP_TRAY_SEARCH_RESULTS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HELP_TRAY_HELP_TRAY_OPEN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HELP_TRAY_HELP_ARTICLE_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HELP_TRAY_SUPPORT_FORM_ISSUES_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HELP_TRAY_CASE_TRACKING_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HELP_TRAY_SUPPORT_FORM_GUIDANCE_LOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HELP_TRAY_SUPPORT_FORM_SUBMISSION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HELP_TRAY_ACTIVE_CASE_TRACKING_LOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HELP_TRAY_RECOMMENDED_ARTICLES_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HELP_TRAY_SUPPORT_FORM_ASSETS_LOAD"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x4c2 -> :sswitch_6
        0x745 -> :sswitch_9
        0x7a8 -> :sswitch_c
        0x7b6 -> :sswitch_f
        0x12d0 -> :sswitch_12
        0x1928 -> :sswitch_15
        0x1b81 -> :sswitch_18
        0x2067 -> :sswitch_1b
        0x2710 -> :sswitch_1e
        0x282e -> :sswitch_21
        0x2a4c -> :sswitch_24
        0x2f4d -> :sswitch_27
        0x3ef0 -> :sswitch_2a
    .end sparse-switch
.end method

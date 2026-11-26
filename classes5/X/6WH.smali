.class public abstract LX/6WH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IG_APP_ENTRY_LATE_POST_RESUME"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_APP_ENTRY_HOT_START"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_APP_ENTRY_REELS_DELIVERY_INFRA_FIRST_REEL_STATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_APP_ENTRY_AFTER_APP_RESET"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_APP_ENTRY_ODML_VALUES"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_APP_ENTRY_APP_ENTRY_RESET_DECISION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_APP_ENTRY_APP_ENTRY_ON_APP_START"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_APP_ENTRY_ACTION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_APP_ENTRY_FOREGROUND_RESET_TO_FEED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_APP_ENTRY_SCHEDULE_RESET_ON_APP_BACKGROUND"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_APP_ENTRY_COLD_START_REELS_ELIGIBILITY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_APP_ENTRY_APP_ENTRY_NAVIGATE_ON_APP_START"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_APP_ENTRY_TAB_NAVIGATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG_APP_ENTRY_SCHEDULED_APP_RESET_EXECUTED"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x537 -> :sswitch_6
        0x8b1 -> :sswitch_9
        0x11bb -> :sswitch_c
        0x1282 -> :sswitch_f
        0x1603 -> :sswitch_12
        0x1e46 -> :sswitch_15
        0x1f3a -> :sswitch_18
        0x1f3b -> :sswitch_1b
        0x1f9f -> :sswitch_1e
        0x21da -> :sswitch_21
        0x23c7 -> :sswitch_24
        0x299a -> :sswitch_27
        0x35a5 -> :sswitch_2a
        0x3b4a -> :sswitch_2d
    .end sparse-switch
.end method

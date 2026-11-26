.class public abstract LX/6Rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_36

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "CPDP_SMART_PREFETCH_TEST"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "CPDP_LOAD_PIVOTS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "CPDP_LOAD_FULL_CONTENT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "CPDP_CPDP_IAB_BUY_NOW_PAGE_FLOW"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "CPDP_NATIVE_ENTRY_POINT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "CPDP_LOAD_BELOW_THE_FOLD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "CPDP_LOAD_HERO_CAROUSEL"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "CPDP_CPDP_PAGE_DATA_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "CPDP_LOAD_CPDP"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "CPDP_LOAD_CPDP_HERO_CAROUSEL"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "CPDP_CHANGE_VARIANT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "CPDP_LOAD_ASYNC_COMPONENTS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "CPDP_CPDP_IAB_BUY_NOW_CLICK_ATTEMPT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "CPDP_PIVOTS_UI"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "CPDP_FETCH_PIVOTS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "CPDP_SHADOW_TEST"

    .line 53
    return-object p0

    .line 54
    :sswitch_data_36
    .sparse-switch
        0xb81 -> :sswitch_6
        0x1bc1 -> :sswitch_9
        0x1db8 -> :sswitch_c
        0x217c -> :sswitch_f
        0x2228 -> :sswitch_12
        0x2425 -> :sswitch_15
        0x2741 -> :sswitch_18
        0x2915 -> :sswitch_1b
        0x299b -> :sswitch_1e
        0x3447 -> :sswitch_21
        0x3621 -> :sswitch_24
        0x3648 -> :sswitch_27
        0x3be2 -> :sswitch_2a
        0x3e18 -> :sswitch_2d
        0x3e54 -> :sswitch_30
        0x3ea6 -> :sswitch_33
    .end sparse-switch
.end method

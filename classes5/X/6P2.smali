.class public abstract LX/6P2;
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
    const-string p0, "AI_STUDIO_CONSUMPTION_AI_HOME_LAUNCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AI_STUDIO_CONSUMPTION_AI_HOME_SCROLLING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AI_STUDIO_CONSUMPTION_YOUR_AIS_PAGE_LAUNCH"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AI_STUDIO_CONSUMPTION_OPEN_AI_CHAT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AI_STUDIO_CONSUMPTION_REFRESH_ICEBREAKERS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AI_STUDIO_CONSUMPTION_AI_HOME_UNEXPECTED_EVENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AI_STUDIO_CONSUMPTION_CREATE_AI_CHAT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AI_STUDIO_CONSUMPTION_JTBD_PAGE_LAUNCH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AI_STUDIO_CONSUMPTION_CHAT_FUNNEL"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AI_STUDIO_CONSUMPTION_SEARCH_RESULT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AI_STUDIO_CONSUMPTION_AI_HOME_FUNNEL"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xcae -> :sswitch_6
        0xcc0 -> :sswitch_9
        0x258b -> :sswitch_c
        0x26ee -> :sswitch_f
        0x2832 -> :sswitch_12
        0x2a53 -> :sswitch_15
        0x2aa4 -> :sswitch_18
        0x2cea -> :sswitch_1b
        0x30f5 -> :sswitch_1e
        0x3875 -> :sswitch_21
        0x3eae -> :sswitch_24
    .end sparse-switch
.end method

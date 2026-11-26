.class public abstract LX/6Ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_39

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_33

    .line 12
    sparse-switch p0, :sswitch_data_40

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "AGENT_LAB_FEED_SEARCH"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "AGENT_LAB_NOTIFICATIONS_SET"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "AGENT_LAB_AUTH_LOGOUT"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "AGENT_LAB_GIZMO_EDIT"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "AGENT_LAB_SETTINGS_SET"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "AGENT_LAB_AUTH_LOGIN"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "AGENT_LAB_GIZMO_REST"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "AGENT_LAB_GATING_SET"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "AGENT_LAB_GIZMO_FAVORITE"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "AGENT_LAB_ONBOARDING_DONE"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "AGENT_LAB_GIZMO_CREATE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "AGENT_LAB_GIZMO_ADOPT"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "AGENT_LAB_GIZMO_FEED"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "AGENT_LAB_GIZMO_LIKE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "AGENT_LAB_FEED_LOAD"

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x4ed -> :sswitch_12
        0x73b -> :sswitch_15
        0xda1 -> :sswitch_18
        0xed2 -> :sswitch_1b
        0xed8 -> :sswitch_1e
        0x157f -> :sswitch_21
        0x1b8f -> :sswitch_24
        0x1c9f -> :sswitch_27
        0x1e2b -> :sswitch_2a
        0x3a65 -> :sswitch_2d
        0x3f1b -> :sswitch_30
    .end sparse-switch
.end method

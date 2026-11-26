.class public abstract LX/6UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_52

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_4f

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_4c

    .line 10
    const/16 v0, 0xf

    .line 12
    if-eq p0, v0, :cond_49

    .line 14
    const/16 v0, 0x16

    .line 16
    if-eq p0, v0, :cond_46

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_43

    .line 22
    const/16 v0, 0x3ec

    .line 24
    if-eq p0, v0, :cond_40

    .line 26
    const/16 v0, 0x826

    .line 28
    if-eq p0, v0, :cond_3d

    .line 30
    const/16 v0, 0xfed

    .line 32
    if-eq p0, v0, :cond_3a

    .line 34
    const/16 v0, 0x294f

    .line 36
    if-eq p0, v0, :cond_37

    .line 38
    const/16 v0, 0x2fb6

    .line 40
    if-eq p0, v0, :cond_34

    .line 42
    const/16 v0, 0x317a

    .line 44
    if-eq p0, v0, :cond_31

    .line 46
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FRIENDING_NOTIF_LANDING_RECONNECT_RELOAD"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "FRIENDING_FRIENDS_TAB_PLINK_TTRC"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "FRIENDING_FRIENDING_MUTATION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "FRIENDING_FB_HOME_FRIEND_REQUEST_COMPONENT_LOAD"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "FRIENDING_INITIAL_LOAD_TTRC"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "FRIENDING_FB_HOME_PYMK_COMPONENT_LOAD"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "FRIENDING_FRIENDS_TAB_TAIL_LOAD"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "FRIENDING_TTRC_JEWEL_FB4A"

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "FRIENDING_FRIENDS_TAB_WITH_ACTIVE_TTI_METRIC_NAME"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "FRIENDING_FRIENDS_TAB_TTI_METRIC_NAME"

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "FRIENDING_NUX_ADD_FRIENDS_STEP_TTI"

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "FRIENDING_FRIEND_REQUESTS_HARRISON_TAB_SWITCH_TTI"

    .line 84
    return-object v0
.end method

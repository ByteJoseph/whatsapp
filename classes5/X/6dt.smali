.class public abstract LX/6dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_50

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4d

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_4a

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_47

    .line 12
    const/16 v0, 0xd63

    .line 14
    if-eq p0, v0, :cond_44

    .line 16
    const/16 v0, 0x263c

    .line 18
    if-eq p0, v0, :cond_41

    .line 20
    const/16 v0, 0x2c43

    .line 22
    if-eq p0, v0, :cond_3e

    .line 24
    const/16 v0, 0x2ddc

    .line 26
    if-eq p0, v0, :cond_3b

    .line 28
    const/16 v0, 0x3522

    .line 30
    if-eq p0, v0, :cond_38

    .line 32
    const/16 v0, 0x3846

    .line 34
    if-eq p0, v0, :cond_35

    .line 36
    const/16 v0, 0x39dc

    .line 38
    if-eq p0, v0, :cond_32

    .line 40
    const/16 v0, 0x3d4f

    .line 42
    if-eq p0, v0, :cond_2f

    .line 44
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "REACT_NATIVE_TTRC_MENU_BASKET_TTRC"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "REACT_NATIVE_TTRC_GEMSTONE_DIGEST_INITIAL_LOAD"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_HOME_HUB_TTRC"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "REACT_NATIVE_TTRC_VISUAL_SEARCH_SURFACE"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "REACT_NATIVE_TTRC_INFRA_TTRC"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "REACT_NATIVE_TTRC_MENU_TTRC"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "REACT_NATIVE_TTRC_HELPDESK_SURFACE"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "REACT_NATIVE_TTRC_RESTAURANTS_SURFACE_TTRC"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "REACT_NATIVE_TTRC_OFF_FACEBOOK_ACTIVITY_REACT_NATIVE_TTRC"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "REACT_NATIVE_TTRC_SHARED_RN_TTRC"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "REACT_NATIVE_TTRC_CRISIS_ROUTE_TTRC"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "REACT_NATIVE_TTRC_PRIVACY_SHORTCUTS_TTRC"

    .line 82
    return-object v0
.end method

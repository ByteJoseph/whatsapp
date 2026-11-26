.class public abstract LX/6bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x49f

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x9dd

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xac6

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x297b

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x2afd

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x2b29

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x33d9

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x393a

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3a53

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3fce

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "MSGR_FRIENDING_LATENCY_IMMERSIVE_PROFILE_TTRC"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "MSGR_FRIENDING_LATENCY_CANCEL_FRIEND"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "MSGR_FRIENDING_LATENCY_FRIENDING_LIST_LOAD"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "MSGR_FRIENDING_LATENCY_SCAN_QR_CODE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "MSGR_FRIENDING_LATENCY_ADD_FRIEND"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "MSGR_FRIENDING_LATENCY_QR_CODE_PAGE_LOAD"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "MSGR_FRIENDING_LATENCY_ACCEPT_FRIEND"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "MSGR_FRIENDING_LATENCY_UNFRIEND"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "MSGR_FRIENDING_LATENCY_DELETE_FRIEND_REQUEST"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "MSGR_FRIENDING_LATENCY_FETCH_PYMK_SUGGESTIONS"

    .line 72
    return-object v0
.end method

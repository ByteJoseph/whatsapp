.class public abstract LX/6QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xbee

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x10b1

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x18a1

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1d28

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x2142

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x2fef

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x30e3

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x3699

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x37ed

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x39bc

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "BARCELONA_SEARCH_TRENDS_TICKER_LOAD"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "BARCELONA_SEARCH_SERP_TOP_HEAD_LOAD"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "BARCELONA_SEARCH_ACCOUNT_SEARCH_CLIENT"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "BARCELONA_SEARCH_SEARCH_ANDROID"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "BARCELONA_SEARCH_SERP_NETWORK_REQUEST"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "BARCELONA_SEARCH_ACCOUNT_SEARCH_SERVER"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "BARCELONA_SEARCH_SEARCH_TYPEAHEAD_INTERACTION"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "BARCELONA_SEARCH_SERP_LANDING"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "BARCELONA_SEARCH_TRENDS_LOAD"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "BARCELONA_SEARCH_SEARCH_IOS"

    .line 72
    return-object v0
.end method

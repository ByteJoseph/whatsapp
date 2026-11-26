.class public abstract LX/6Xp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_51

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4e

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_4b

    .line 9
    const/16 v0, 0x742

    .line 11
    if-eq p0, v0, :cond_48

    .line 13
    const/16 v0, 0x89e

    .line 15
    if-eq p0, v0, :cond_45

    .line 17
    const/16 v0, 0x1585

    .line 19
    if-eq p0, v0, :cond_42

    .line 21
    const/16 v0, 0x1af8

    .line 23
    if-eq p0, v0, :cond_3f

    .line 25
    const/16 v0, 0x1ba2

    .line 27
    if-eq p0, v0, :cond_3c

    .line 29
    const/16 v0, 0x1dc6

    .line 31
    if-eq p0, v0, :cond_39

    .line 33
    const/16 v0, 0x2048

    .line 35
    if-eq p0, v0, :cond_36

    .line 37
    const/16 v0, 0x23e2

    .line 39
    if-eq p0, v0, :cond_33

    .line 41
    const/16 v0, 0x2ee0

    .line 43
    if-eq p0, v0, :cond_30

    .line 45
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_WRITE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_READ"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_DIRTY_CACHE_CLEAR"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_CACHE_RESET"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_SUBSCRIBE"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_PUBLISH"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "IG_SETTINGS2_SEARCH_RESULTS_LOAD"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "IG_SETTINGS2_UNEXPECTED_EVENT"

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_CACHE_REFRESH"

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v0, "IG_SETTINGS2_SETTINGS_CHANGE"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "IG_SETTINGS2_SETTINGS_LOAD"

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "IG_SETTINGS2_SCREEN_LOAD"

    .line 83
    return-object v0
.end method

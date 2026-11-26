.class public abstract LX/6ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_59

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_56

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_53

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_50

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_4d

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq p0, v0, :cond_4a

    .line 22
    const/16 v0, 0xc

    .line 24
    if-eq p0, v0, :cond_47

    .line 26
    const/16 v0, 0x1d

    .line 28
    if-eq p0, v0, :cond_44

    .line 30
    const/16 v0, 0x1f

    .line 32
    if-eq p0, v0, :cond_41

    .line 34
    const/16 v0, 0xf

    .line 36
    if-eq p0, v0, :cond_3e

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_3b

    .line 42
    const/16 v0, 0x15

    .line 44
    if-eq p0, v0, :cond_38

    .line 46
    const/16 v0, 0x16

    .line 48
    if-eq p0, v0, :cond_35

    .line 50
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "REACT_NATIVE_TTI_NEO_PROFILE_TTI"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "REACT_NATIVE_TTI_JOBS_SAVED_FOR_LATER_TTI"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "REACT_NATIVE_TTI_PRIVACY_AYI_TTI"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "REACT_NATIVE_TTI_EDIT_PROFILE_TTI"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "REACT_NATIVE_TTI_PRIVACY_SHORTCUTS_TTI"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "REACT_NATIVE_TTI_TIME_IN_APP_TTI"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "REACT_NATIVE_TTI_JOBS_COMPOSER_TTI"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "REACT_NATIVE_TTI_JOBS_JOB_OPENING_DETAIL_VIEW_TTI"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "REACT_NATIVE_TTI_JOBS_JOB_BROWSER_TTI"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "REACT_NATIVE_TTI_ADS_PAYMENTS_TTI"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "REACT_NATIVE_TTI_SIREN_ITEM_TTI"

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, "REACT_NATIVE_TTI_SIREN_LIST_TTI"

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "REACT_NATIVE_TTI_DEFAULT_TTI"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "REACT_NATIVE_TTI_CRISIS_TTI"

    .line 94
    return-object v0
.end method

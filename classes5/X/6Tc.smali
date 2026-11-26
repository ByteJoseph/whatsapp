.class public abstract LX/6Tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x47e

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x70f

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x80c

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x9ff

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0xee5

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x19ae

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x1e06

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x1e47

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x2820

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3843

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "RACE_TO_CHATD_LONGTAIL_FAIL"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "FBLITE_MSYS_FIRST_NAVIGATION_PERF"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FBLITE_MSYS_OCCAM_ACCURACY"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "RACE_TO_CHATD_LONGTAIL_CANCEL"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "FBLITE_MSYS_MQTT_OVER_UNITY"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "FBLITE_MSYS_PRESENCE_IN_INBOX"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "FBLITE_MSYS_REALTIME_UPDATES_GAPS"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "FBLITE_MSYS_IN_APP_BADGE_ACCURACY"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "FBLITE_MSYS_ACTIVE_NOW_TRAY_FIRST_FETCH"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "FBLITE_MSYS_RACE_TO_CHATD"

    .line 72
    return-object v0
.end method

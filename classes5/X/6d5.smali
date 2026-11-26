.class public abstract LX/6d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_68

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_65

    .line 9
    const/16 v0, 0x13

    .line 11
    if-eq p0, v0, :cond_62

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_5f

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-eq p0, v0, :cond_5c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p0, v0, :cond_59

    .line 25
    const/16 v0, 0x2b

    .line 27
    if-eq p0, v0, :cond_56

    .line 29
    const/16 v0, 0x32

    .line 31
    if-eq p0, v0, :cond_53

    .line 33
    const/16 v0, 0x3c

    .line 35
    if-eq p0, v0, :cond_50

    .line 37
    const/16 v0, 0x46

    .line 39
    if-eq p0, v0, :cond_4d

    .line 41
    const/16 v0, 0x4d

    .line 43
    if-eq p0, v0, :cond_4a

    .line 45
    const/16 v0, 0x6cc

    .line 47
    if-eq p0, v0, :cond_47

    .line 49
    const/16 v0, 0x15fa

    .line 51
    if-eq p0, v0, :cond_44

    .line 53
    packed-switch p0, :pswitch_data_6e

    .line 56
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x16
    const-string v0, "PERF_RESTORE_LAZY_TRIGGER_IDS"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x17
    const-string v0, "PERF_READ_TRIGGER_TOIDS"

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x18
    const-string v0, "PERF_GET_FETCH_INTERSTITIAL_RESULT"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "PERF_TEST_3"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "PERF_TTRC_EVERYWHERE"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "PERF_DEFAULT_TTRC_ANDROID"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "PERF_BENCHMARK"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "PERF_SCROLLING_OTHER_SURFACE"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "PERF_FBLITE_CLIENT_EVENT_MANAGER"

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, "PERF_FBLITE_SESSION_EVENT"

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "PERF_FBLITE_CLIENT_TTI_SCREEN_DRAWN"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "PERF_TOUCH_EVENT_LATENCY"

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const-string v0, "PERF_RESTORE_INTERSTITIAL_TRIGGER_STATE"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "PERF_ELIGIBLE_FOR_INTERSTITIAL_TRIGGER"

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v0, "PERF_QUICKLOG"

    .line 103
    return-object v0

    .line 104
    :cond_68
    const-string v0, "PERF_TEST2"

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "TEST1234"

    .line 109
    return-object v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x16
        :pswitch_3b  #00000016
        :pswitch_3e  #00000017
        :pswitch_41  #00000018
    .end packed-switch
.end method

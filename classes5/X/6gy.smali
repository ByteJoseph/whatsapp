.class public abstract LX/6gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x745

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x951

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x1b7e

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x2147

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x23a9

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x33b8

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    packed-switch p0, :pswitch_data_42

    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    const-string v0, "WA_PERF_COLD_START_ANDROID"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    const-string v0, "WA_PERF_WARM_START_ANDROID"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x3
    const-string v0, "WA_PERF_HOT_START_ANDROID"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x4
    const-string v0, "WA_PERF_CAMERA_OPEN"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x5
    const-string v0, "WA_PERF_CHAT_OPEN"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x6
    const-string v0, "WA_PERF_SCROLL_PERF"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "WA_PERF_CHAT_KEYBOARD_OPEN"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "WA_PERF_CHAT_LIST_SCROLL"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "WA_PERF_I18N_MODULE_DOWNLOAD"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "WA_PERF_CONTACT_OPEN"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "WA_PERF_FIRST_FTS_RESULT"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "WA_PERF_IMAGE_OPEN"

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_21  #00000002
        :pswitch_24  #00000003
        :pswitch_27  #00000004
        :pswitch_2a  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method

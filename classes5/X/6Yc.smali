.class public abstract LX/6Yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    if-eq p0, v0, :cond_2e

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-eq p0, v0, :cond_2b

    .line 8
    const/16 v0, 0xc8d

    .line 10
    if-eq p0, v0, :cond_28

    .line 12
    const/16 v0, 0x1894

    .line 14
    if-eq p0, v0, :cond_25

    .line 16
    packed-switch p0, :pswitch_data_32

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    const-string v0, "INIT_NON_CRITICAL_AFTER_UI_LOADED"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x6
    const-string v0, "INIT_NON_CRITICAL_AFTER_COLD_START"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x7
    const-string v0, "INIT_COLD_START"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x8
    const-string v0, "INIT_WARM_START"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x9
    const-string v0, "INIT_HOT_START"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "INIT_APP_INIT"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "INIT_SCHEDULED_WORK"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "INIT_POST_CHROME_ANDROID_STALL_FOREGROUND_SESSION"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "INIT_POST_CHROME_ANDROID"

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x5
        :pswitch_16  #00000005
        :pswitch_19  #00000006
        :pswitch_1c  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
    .end packed-switch
.end method

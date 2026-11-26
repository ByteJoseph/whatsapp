.class public abstract LX/6PY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_27

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    packed-switch p0, :pswitch_data_30

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x9
    const-string v0, "APP_PERFX_ACTIVITY_FOREGROUND"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xa
    const-string v0, "APP_PERFX_ACTIVITY_FIRST_FRAME"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0xb
    const-string v0, "APP_PERFX_TAB_FIRST_FRAME"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0xc
    const-string v0, "APP_PERFX_DIALOG_FIRST_FRAME"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0xd
    const-string v0, "APP_PERFX_FRAGMENT_FIRST_FRAME"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xe
    const-string v0, "APP_PERFX_IN_CONT_UPDATE"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "APP_PERFX_TYPING"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "APP_PERFX_IN_GLITCHABLE_PLAYBACK"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "APP_PERFX_IN_ANIMATION"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "APP_PERFX_IN_SCROLL"

    .line 47
    return-object v0

    :pswitch_data_30
    .packed-switch 0x9
        :pswitch_12  #00000009
        :pswitch_15  #0000000a
        :pswitch_18  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1e  #0000000d
        :pswitch_21  #0000000e
    .end packed-switch
.end method

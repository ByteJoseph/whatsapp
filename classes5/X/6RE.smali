.class public abstract LX/6RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2418

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x2
    const-string v0, "CASTING_CAST_FIRST_DEVICE_CONNECTION"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x3
    const-string v0, "CASTING_CAST_RECEIVER_APP_LOAD"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x4
    const-string v0, "CASTING_CAST_NEXT_VIDEO_REQUEST"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x5
    const-string v0, "CASTING_CAST_VIDEO_METADATA_REQUEST"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x6
    const-string v0, "CASTING_CAST_PLAYBACK_STARTED"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x7
    const-string v0, "CASTING_CAST_STARTUP"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "CASTING_TV_APPS_CASTING_FLOW"

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_a  #00000002
        :pswitch_d  #00000003
        :pswitch_10  #00000004
        :pswitch_13  #00000005
        :pswitch_16  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method

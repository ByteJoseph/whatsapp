.class public abstract LX/6Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string/jumbo p0, "unprepared"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x7
    const-string p0, "error"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x6
    const-string p0, "buffering"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    const-string p0, "playback_complete"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x4
    const-string p0, "paused"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    const-string p0, "seeking"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x2
    const-string p0, "playing"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x1
    const-string p0, "prepared"

    .line 31
    return-object p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method

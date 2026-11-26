.class public abstract LX/GPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_22

    .line 3
    :pswitch_3  #0x5, 0x6
    const-string p0, "Unknown"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0xc
    const-string p0, "Streamed · HD child"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0xb
    const-string p0, "Streamed · SD parent"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0xa
    const-string p0, "AV1 · HD child"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x8
    const-string p0, "HEVC · HD child"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "H.264 · HD child"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3, 0x7, 0x9
    const-string p0, "H.264 · SD parent"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x2
    const-string p0, "Legacy · HD"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1
    const-string p0, "Legacy · SD"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x0
    const-string p0, "Standard"

    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_3  #00000005
        :pswitch_3  #00000006
        :pswitch_15  #00000007
        :pswitch_f  #00000008
        :pswitch_15  #00000009
        :pswitch_c  #0000000a
        :pswitch_9  #0000000b
        :pswitch_6  #0000000c
    .end packed-switch
.end method

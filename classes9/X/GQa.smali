.class public abstract LX/GQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GE6;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_26

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x2
    const/16 v0, 0x26

    .line 15
    goto :goto_21

    .line 16
    :pswitch_10  #0x11
    const/16 v0, 0x27

    .line 18
    goto :goto_21

    .line 19
    :pswitch_13  #0xd
    const/4 v0, 0x2

    .line 20
    goto :goto_21

    .line 21
    :pswitch_15  #0x5
    const/4 v0, 0x3

    .line 22
    goto :goto_21

    .line 23
    :pswitch_17  #0xb
    const/4 v0, 0x4

    .line 24
    goto :goto_21

    .line 25
    :pswitch_19  #0xa
    const/4 v0, 0x5

    .line 26
    goto :goto_21

    .line 27
    :pswitch_1b  #0xe
    const/4 v0, 0x6

    .line 28
    goto :goto_21

    .line 29
    :pswitch_1d  #0x7
    const/4 v0, 0x7

    .line 30
    goto :goto_21

    .line 31
    :pswitch_1f  #0x8
    const/16 v0, 0x8

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    :pswitch_25  #0x0, 0x1, 0x3, 0x4, 0x6, 0x9, 0xc, 0xf, 0x10
    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_25  #00000001
        :pswitch_d  #00000002
        :pswitch_25  #00000003
        :pswitch_25  #00000004
        :pswitch_15  #00000005
        :pswitch_25  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_25  #00000009
        :pswitch_19  #0000000a
        :pswitch_17  #0000000b
        :pswitch_25  #0000000c
        :pswitch_13  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_25  #0000000f
        :pswitch_25  #00000010
        :pswitch_10  #00000011
    .end packed-switch
.end method

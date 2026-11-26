.class public abstract LX/Ds8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2a

    .line 6
    const/16 v0, 0x12d

    .line 8
    if-eq p0, v0, :cond_27

    .line 10
    const/16 v0, 0x12e

    .line 12
    if-eq p0, v0, :cond_2d

    .line 14
    const/16 v1, 0x190

    .line 16
    const/16 v0, 0xc

    .line 18
    if-eq p0, v1, :cond_1a

    .line 20
    packed-switch p0, :pswitch_data_30

    .line 23
    packed-switch p0, :pswitch_data_40

    .line 26
    :cond_1a
    :pswitch_1a  #0x69
    return v0

    .line 27
    :pswitch_1b  #0x65
    const/16 v0, 0xe

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x66
    const/16 v0, 0x10

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x67
    const/16 v0, 0xf

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x68, 0x6a
    const/16 v0, 0xd

    .line 38
    return v0

    .line 39
    :cond_27
    const/16 v0, 0xb

    .line 41
    return v0

    .line 42
    :cond_2a
    const/16 v0, 0x9

    .line 44
    return v0

    .line 45
    :cond_2d
    :pswitch_2d  #0xc8, 0xc9, 0xca
    const/4 v0, 0x6

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x65
        :pswitch_1b  #00000065
        :pswitch_1e  #00000066
        :pswitch_21  #00000067
        :pswitch_24  #00000068
        :pswitch_1a  #00000069
        :pswitch_24  #0000006a
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0xc8
        :pswitch_2d  #000000c8
        :pswitch_2d  #000000c9
        :pswitch_2d  #000000ca
    .end packed-switch
.end method

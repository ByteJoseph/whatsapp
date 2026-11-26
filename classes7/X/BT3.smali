.class public abstract LX/BT3;
.super LX/H1f;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_10

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_10

    .line 12
    packed-switch p0, :pswitch_data_20

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0

    .line 17
    :pswitch_11  #0x8
    const/16 v0, 0xb

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x9
    const/16 v0, 0xa

    .line 22
    return v0

    .line 23
    :pswitch_17  #0xa
    const/4 v0, 0x6

    .line 24
    return v0

    .line 25
    :pswitch_19  #0xb
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0xc
    const/4 v0, 0x7

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0xd
    const/16 v0, 0x8

    .line 31
    return v0

    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_11  #00000008
        :pswitch_14  #00000009
        :pswitch_17  #0000000a
        :pswitch_19  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1d  #0000000d
    .end packed-switch
.end method

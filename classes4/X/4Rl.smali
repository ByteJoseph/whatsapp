.class public abstract LX/4Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_a

    .line 3
    :pswitch_3  #0xa, 0xb, 0xf, 0x11
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :pswitch_5  #0x7, 0x8, 0x9, 0xd, 0xe, 0x10, 0x12
    const/4 p0, 0x5

    .line 6
    return p0

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0xc
    const/16 p0, 0x5b

    .line 9
    return p0

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_3  #0000000a
        :pswitch_3  #0000000b
        :pswitch_7  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_3  #0000000f
        :pswitch_5  #00000010
        :pswitch_3  #00000011
        :pswitch_5  #00000012
    .end packed-switch
.end method

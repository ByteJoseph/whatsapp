.class public abstract LX/9N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9IM;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    and-int/lit8 p1, p1, 0x3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p1, :cond_17

    .line 20
    if-eqz p0, :cond_17

    .line 22
    return p1

    .line 23
    :cond_17
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_19  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x9
    return p1

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_19  #00000001
        :pswitch_19  #00000002
        :pswitch_19  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_19  #00000007
        :pswitch_c  #00000008
        :pswitch_19  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
        :pswitch_c  #0000000d
        :pswitch_c  #0000000e
        :pswitch_c  #0000000f
    .end packed-switch
.end method

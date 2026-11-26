.class public abstract LX/9PR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9IB;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x4, 0x5
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x3
    const p0, 0x7f0b2336

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x2
    const p0, 0x7f0b2334

    .line 21
    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_12  #00000002
        :pswitch_e  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method

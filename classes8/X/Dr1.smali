.class public abstract LX/Dr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Dkf;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_10

    .line 3
    sget-object p0, LX/Dkf;->A07:LX/Dkf;

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x0, 0x5, 0x6, 0x7, 0x8, 0x9
    sget-object p0, LX/Dkf;->A02:LX/Dkf;

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x1, 0x3, 0x4
    sget-object p0, LX/Dkf;->A03:LX/Dkf;

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    sget-object p0, LX/Dkf;->A04:LX/Dkf;

    .line 14
    return-object p0

    .line 15
    nop

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_9  #00000001
        :pswitch_c  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
    .end packed-switch
.end method

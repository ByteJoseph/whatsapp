.class public abstract LX/6kE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6H6;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_26

    .line 3
    const-string v0, "Unknown enum value: "

    .line 5
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x0
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x1
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x2
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x3
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x4
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6
    sget-object v0, LX/6H6;->A05:LX/6H6;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x7
    sget-object v0, LX/6H6;->A0A:LX/6H6;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x8
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
        :pswitch_10  #00000002
        :pswitch_13  #00000003
        :pswitch_16  #00000004
        :pswitch_19  #00000005
        :pswitch_1c  #00000006
        :pswitch_1f  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

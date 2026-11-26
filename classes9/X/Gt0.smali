.class public abstract LX/Gt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GJ3;)LX/1e2;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x1
    sget-object p0, LX/1e2;->A04:LX/1e2;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    sget-object p0, LX/1e2;->A06:LX/1e2;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3
    sget-object p0, LX/1e2;->A03:LX/1e2;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    sget-object p0, LX/1e2;->A05:LX/1e2;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x5
    sget-object p0, LX/1e2;->A07:LX/1e2;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x0
    sget-object p0, LX/1e2;->A08:LX/1e2;

    .line 29
    return-object p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
    .end packed-switch
.end method

.method public static final A01(LX/1e2;)LX/GJ3;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x1
    sget-object p0, LX/GJ3;->A02:LX/GJ3;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    sget-object p0, LX/GJ3;->A04:LX/GJ3;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3
    sget-object p0, LX/GJ3;->A01:LX/GJ3;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    sget-object p0, LX/GJ3;->A03:LX/GJ3;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x5, 0x6
    sget-object p0, LX/GJ3;->A05:LX/GJ3;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x0
    sget-object p0, LX/GJ3;->A06:LX/GJ3;

    .line 29
    return-object p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

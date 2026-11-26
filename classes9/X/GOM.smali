.class public abstract LX/GOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GFP;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_18

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0x2, 0x3
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x5
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    return-object p0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_12  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

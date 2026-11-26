.class public abstract LX/J4D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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
    :pswitch_c  #0x0
    const-string p0, "INELIGIBLE"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "SAFETY_BLOCK"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "RATE_LIMITED"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "SETTINGS_DISABLED"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    const-string p0, "UNAUTHENTICATED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "UNRECOGNISED"

    .line 29
    return-object p0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
    .end packed-switch
.end method

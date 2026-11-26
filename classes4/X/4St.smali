.class public abstract LX/4St;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ON;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x0, 0x1, 0x6
    return v1

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

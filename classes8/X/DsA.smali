.class public abstract LX/DsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_20

    .line 3
    const-string v0, "unknown_"

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0xfffffffd
    const-string v0, "TIMEOUT"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xfffffffe
    const-string v0, "INTERRUPTED"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0xffffffff
    const-string v0, "NO_FAILURE"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    const-string v0, "ERROR"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    const-string v0, "P2P_UNSUPPORTED"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x2
    const-string v0, "BUSY"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x3
    const-string v0, "NO_SERVICE_REQUESTS"

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch -0x3
        :pswitch_a  #fffffffd
        :pswitch_d  #fffffffe
        :pswitch_10  #ffffffff
        :pswitch_13  #00000000
        :pswitch_16  #00000001
        :pswitch_19  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method

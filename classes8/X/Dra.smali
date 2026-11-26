.class public abstract LX/Dra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    :pswitch_7  #0x7, 0x8, 0x9
    const-string p0, "idle"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1, 0x2
    const-string p0, "outgoing_ringing"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "incoming_ringing"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4, 0x5, 0x6, 0xa
    const-string p0, "active"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_d  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_10  #0000000a
    .end packed-switch
.end method

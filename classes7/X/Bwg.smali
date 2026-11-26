.class public final LX/Bwg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0er;LX/0DP;)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-static {p2}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_26

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x4
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x3, 0x7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_21  #0xd
    const/16 v0, 0x8

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x0, 0x1, 0x2, 0x5, 0x8, 0x9, 0xa, 0xb, 0xc
    return v2

    .line 37
    :cond_25
    :pswitch_25  #0x6
    return v1

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_24  #00000001
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1d  #00000004
        :pswitch_24  #00000005
        :pswitch_25  #00000006
        :pswitch_1f  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_24  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch
.end method

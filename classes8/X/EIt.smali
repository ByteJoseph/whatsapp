.class public abstract LX/EIt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/Dky;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_2a

    .line 13
    :pswitch_d  #0x7, 0x9, 0xb
    sget-object v0, LX/Dky;->A0B:LX/Dky;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, LX/Dky;->A08:LX/Dky;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/Dky;->A05:LX/Dky;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1, 0x2, 0x5
    sget-object v0, LX/Dky;->A04:LX/Dky;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x3, 0x4
    sget-object v0, LX/Dky;->A0A:LX/Dky;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6, 0xa
    sget-object v0, LX/Dky;->A01:LX/Dky;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x8
    sget-object v0, LX/Dky;->A02:LX/Dky;

    .line 37
    return-object v0

    .line 38
    :cond_26
    :pswitch_26  #0xc
    sget-object v0, LX/Dky;->A06:LX/Dky;

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1a  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_20  #00000006
        :pswitch_d  #00000007
        :pswitch_23  #00000008
        :pswitch_d  #00000009
        :pswitch_20  #0000000a
        :pswitch_d  #0000000b
        :pswitch_26  #0000000c
    .end packed-switch
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_14

    .line 7
    invoke-static {v2, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {v2, v1, p0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_14
    return-object v1
.end method

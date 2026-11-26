.class public abstract LX/EQw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0yA;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/0yA;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    invoke-interface {p0}, LX/0yA;->isCaller()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public static final A01(LX/0yA;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/0yA;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    invoke-interface {p0}, LX/0yA;->isCaller()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public static final A02(LX/0yA;LX/08a;Z)Z
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0yA;->isCaller()Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, LX/0yA;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/0yA;->isGroupCall()Z

    .line 15
    move-result v3

    .line 16
    invoke-interface {p0}, LX/0yA;->isVideoEnabled()Z

    .line 19
    move-result v2

    .line 20
    invoke-interface {p0}, LX/0yA;->isCallerScreenable()Z

    .line 23
    move-result v1

    .line 24
    if-nez v0, :cond_39

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    if-ne v4, v0, :cond_39

    .line 34
    if-nez v3, :cond_39

    .line 36
    if-nez v2, :cond_39

    .line 38
    if-eqz v1, :cond_39

    .line 40
    invoke-static {p1}, LX/Cyg;->A05(LX/08a;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    sget-object v0, LX/DxA;->A08:LX/00g;

    .line 48
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p2, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method

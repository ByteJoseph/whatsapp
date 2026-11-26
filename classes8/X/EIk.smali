.class public abstract LX/EIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLf;Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/FLf;->BhM()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {p0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v0, v1}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    if-eqz v1, :cond_2d

    .line 28
    if-eqz p1, :cond_19

    .line 30
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_19

    .line 40
    invoke-static {v1}, LX/0yh;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2d
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_9

    .line 2
    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

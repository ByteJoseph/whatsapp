.class public abstract LX/1AC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    if-eq p0, v0, :cond_19

    .line 20
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 22
    if-eq p0, v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public static final A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public static final A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public static final A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-eq p0, v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static final A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.class public abstract LX/EVV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2
    invoke-static {p0}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final A01(Ljava/util/Map;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 36
    iget v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_18

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    if-gez p0, :cond_18

    .line 45
    invoke-static {}, LX/01j;->A0D()V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    return p0
.end method

.method public static final A02(LX/0yA;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/0yA;->isGroupCall()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-interface {p0}, LX/0yA;->getParticipants()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, LX/0yA;->getExtensions()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/EVV;->A04(Ljava/util/List;Ljava/util/Map;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v4

    .line 16
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 32
    iget-object v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_14

    .line 40
    iget v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 42
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_14

    .line 48
    iget v1, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_14

    .line 53
    return v3
.end method

.method public static final A04(Ljava/util/List;Ljava/util/Map;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-gt v1, v0, :cond_16

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 39
    iget v0, v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 41
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    return v2
.end method

.class public abstract LX/0Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 13
    invoke-static {p0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0DP;
    .registers 3

    .line 0
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2b

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 22
    invoke-virtual {v0, p0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2b

    .line 28
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 30
    invoke-virtual {v0, p0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 38
    invoke-virtual {v0, p0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v1
.end method

.method public static A02(Ljava/util/Collection;)LX/0DP;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0DP;

    .line 16
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    return-object v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    new-instance v0, LX/0yW;

    .line 45
    invoke-direct {v0, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    move-result-object p0

    .line 52
    :cond_34
    return-object p0
.end method

.method public static A04(LX/0Dh;I)LX/0Dy;
    .registers 3

    .line 0
    const/16 v0, 0x63

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    new-instance v0, LX/BQZ;

    .line 6
    invoke-direct {v0, p0, p1}, LX/BQZ;-><init>(LX/0Dh;I)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, LX/0Dy;

    .line 12
    invoke-direct {v0, p0, p1}, LX/0Dy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 15
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/1aw;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "@g.us"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 19
    invoke-virtual {v0, p0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    check-cast v1, LX/1aw;

    .line 31
    return-object v1

    .line 32
    :cond_20
    new-instance v0, LX/09S;

    .line 34
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static A06(Ljava/lang/String;Z)LX/1aw;
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-static {p0}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "@interop.g.us"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 26
    invoke-virtual {v0, p0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    check-cast v1, LX/1aw;

    .line 38
    return-object v1

    .line 39
    :cond_27
    new-instance v0, LX/09S;

    .line 41
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "Jids/convertBotJidtoPnJid botJid must be bot jid type:"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0WV;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    new-instance p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 49
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-object p0
.end method

.method public static A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    new-instance p0, LX/0yW;

    .line 45
    invoke-direct {p0, v0}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_30
    return-object p0
.end method

.method public static A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 4
    invoke-virtual {v0, p0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_18
    return-object p0
.end method

.method public static A0B([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    array-length v0, p0

    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v3, v0, :cond_e

    .line 11
    const-string v0, "[]"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "["

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    aget-object v0, p0, v1

    .line 24
    invoke-static {v0}, LX/0Dc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-ne v1, v3, :cond_2b

    .line 33
    const/16 v0, 0x5d

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, ", "

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_16
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    if-eqz p1, :cond_2b

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 25
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    return-object v3
.end method

.method public static A0D(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {p0, v0}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static A0E([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_25

    .line 11
    aget-object v1, p0, v2

    .line 13
    if-eqz v1, :cond_22

    .line 15
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 17
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_9

    .line 37
    :cond_25
    return-object v4
.end method

.method public static A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    move-result v1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static A0G(LX/0B4;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "Jids/deviceJidsToUserJids/null-jid"

    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method

.method public static A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "Jids/deviceJidsToUserJids/null-jid"

    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method

.method public static A0I(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_26

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 20
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return-void
.end method

.method public static A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    return-void
.end method

.method public static A0K(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_20

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_6

    .line 20
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 22
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public static A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public static A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_26

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_25

    .line 9
    if-eq p0, v1, :cond_25

    .line 11
    const/16 v0, 0x12

    .line 13
    if-eq p0, v0, :cond_25

    .line 15
    const/16 v0, 0x16

    .line 17
    if-eq p0, v0, :cond_25

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_25

    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p0, v0, :cond_25

    .line 25
    const/16 v0, 0x15

    .line 27
    if-eq p0, v0, :cond_25

    .line 29
    const/16 v0, 0x1a

    .line 31
    if-eq p0, v0, :cond_25

    .line 33
    const/16 v0, 0x1c

    .line 35
    if-ne p0, v0, :cond_26

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x16

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/16 v0, 0x12

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-eq p0, v0, :cond_e

    .line 10
    const/16 v0, 0x1b

    .line 12
    if-ne p0, v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public static A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_2e

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq p0, v0, :cond_2c

    .line 10
    if-eqz p0, :cond_2c

    .line 12
    const/16 v0, 0x11

    .line 14
    if-eq p0, v0, :cond_2c

    .line 16
    const/16 v0, 0x14

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x12

    .line 22
    if-eq p0, v0, :cond_2c

    .line 24
    const/16 v0, 0x13

    .line 26
    if-eq p0, v0, :cond_2c

    .line 28
    const/16 v0, 0x1a

    .line 30
    if-eq p0, v0, :cond_2c

    .line 32
    const/16 v0, 0x1b

    .line 34
    if-eq p0, v0, :cond_2c

    .line 36
    const/16 v0, 0x18

    .line 38
    if-eq p0, v0, :cond_2c

    .line 40
    const/16 v0, 0x19

    .line 42
    if-ne p0, v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x11

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    const/16 v0, 0x18

    .line 12
    if-eq p0, v0, :cond_1e

    .line 14
    const/16 v0, 0x19

    .line 16
    if-eq p0, v0, :cond_1e

    .line 18
    const/16 v0, 0x13

    .line 20
    if-eq p0, v0, :cond_1e

    .line 22
    const/16 v0, 0x17

    .line 24
    if-eq p0, v0, :cond_1e

    .line 26
    const/16 v0, 0x1b

    .line 28
    if-ne p0, v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x9

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x1c

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x16

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x16

    .line 8
    if-eq p0, v0, :cond_e

    .line 10
    const/16 v0, 0x17

    .line 12
    if-ne p0, v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x12

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/16 v0, 0x13

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    const/16 v0, 0x19

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x12

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x15

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_c

    .line 8
    const/16 v0, 0x11

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_d

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne p0, v0, :cond_f

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public static A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public static A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0xb

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public static A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1b

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq p0, v0, :cond_1b

    .line 12
    const/16 v0, 0x12

    .line 14
    if-eq p0, v0, :cond_1b

    .line 16
    const/16 v0, 0x16

    .line 18
    if-eq p0, v0, :cond_1b

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 7
    if-eqz p0, :cond_14

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_13

    .line 17
    if-ne v2, v0, :cond_14

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    return v3
.end method

.method public static A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static A0o(Ljava/util/Collection;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static A0p(Ljava/util/Collection;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A02(Ljava/util/Collection;)LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A0q(Ljava/util/List;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static A0r(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 13
    return-object v0
.end method

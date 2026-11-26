.class public abstract LX/CE4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/0uz;->A00:LX/00g;

    .line 5
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    if-eqz p2, :cond_22

    .line 13
    invoke-static {p1, p2}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_22

    .line 46
    invoke-static {p0}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_28

    .line 56
    const-string v0, "meta_ai_open"

    .line 58
    return-object v0
.end method

.method public static final A01(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/0uz;->A00:LX/00g;

    .line 5
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    if-eqz p2, :cond_25

    .line 13
    iget-object v0, p1, LX/0j7;->A0C:LX/0jG;

    .line 15
    invoke-virtual {v0, p2}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_25

    .line 27
    instance-of v0, p0, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_25

    .line 49
    invoke-static {p0}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2b

    .line 59
    const-string v0, "meta_ai_open"

    .line 61
    return-object v0
.end method

.method public static final A02(LX/08a;Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0uz;->A00:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-static {p0}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    const-string v0, "meta_ai_open"

    .line 46
    return-object v0
.end method

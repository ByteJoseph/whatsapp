.class public abstract LX/4ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0bh;LX/0qj;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    new-instance v0, LX/3dz;

    .line 6
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 12
    new-instance v2, LX/AsB;

    .line 14
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v0, "query_input"

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-static {v2}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, LX/3o1;

    .line 35
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 37
    sget-object v6, LX/5JE;->A00:LX/5JE;

    .line 39
    const-string v5, "whatsapp-android-mex"

    .line 41
    const-string v4, "ContactsBackupQuery"

    .line 43
    new-instance v0, LX/0qM;

    .line 45
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    invoke-static {v0, p2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x20

    .line 54
    new-instance v0, LX/5EB;

    .line 56
    invoke-direct {v0, p3, p1, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 62
    return-void
.end method

.method public static final A01(LX/00y;Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_6b

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6b

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 29
    move-result-object v1

    .line 30
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_14

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/0DP;

    .line 63
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_32

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0ZR;

    .line 83
    const-string v1, "ContactSyncHelperUtils/filterMissingLIDsPhoneNumbers"

    .line 85
    const-string v0, "USYNC"

    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/0ZR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_6b

    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_6b
    return v4
.end method

.method public static final A02(LX/08a;LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    sget-object v0, LX/CzN;->A00:LX/00g;

    .line 17
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    return v2
.end method

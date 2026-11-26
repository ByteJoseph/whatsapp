.class public final LX/1fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fW;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/23A;
    .registers 9

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 35
    new-instance v0, LX/23A;

    .line 37
    invoke-direct {v0, p1, v1}, LX/23A;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/1fW;->A00:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Yv;

    .line 51
    invoke-virtual {v0, p1}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 58
    move-result-object v6

    .line 59
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_80

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-static {v2}, LX/0yV;->A06(LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-static {v2}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_49

    .line 99
    :cond_63
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5f

    .line 105
    invoke-virtual {v6}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0WV;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 111
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_49

    .line 124
    :cond_7c
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_49

    .line 128
    :cond_80
    new-instance v0, LX/23A;

    .line 130
    invoke-direct {v0, v5, v4}, LX/23A;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 133
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    return-object p1

    .line 7
    :cond_7
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_f
    iget-object v0, p0, LX/1fW;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Yv;

    .line 25
    check-cast p1, LX/0Dg;

    .line 27
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A06(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p1}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object p1

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p0, LX/1fW;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Yv;

    .line 31
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/1fW;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yv;

    .line 20
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 25
    move-result-object p1

    .line 26
    :cond_1a
    return-object p1
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p2}, LX/09I;->B3l()LX/0Dh;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_24

    .line 15
    invoke-virtual {p0, p1}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_24

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    aput-object v1, v0, v4

    .line 26
    aput-object v2, v0, v3

    .line 28
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    return-object v0
.end method

.method public final A05(Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/1fW;->A00(Ljava/util/Set;)LX/23A;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/23A;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v1, LX/23A;->A00:Ljava/util/Set;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    return-object v0
.end method

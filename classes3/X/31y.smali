.class public final LX/31y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/31y;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/31y;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/31y;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1fX;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    iget-object v6, p1, LX/1fX;->A07:LX/2wA;

    .line 20
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 43
    invoke-virtual {v6, v1, v2}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 46
    move v2, v0

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    move-object v3, p0

    .line 49
    iget-object v0, p0, LX/31y;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v0

    .line 55
    const/16 v7, 0x16

    .line 57
    new-instance v2, LX/3R3;

    .line 59
    invoke-direct/range {v2 .. v7}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    return-void
.end method

.method public final A01(LX/1fX;Ljava/util/Collection;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/31y;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p1, LX/1fX;->A07:LX/2wA;

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v3, v1}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, v5, LX/2wA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    invoke-virtual {p1, v2, v1}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_17

    .line 66
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, v5, LX/2wA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    return-void
.end method

.method public final A02(LX/1fX;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v2, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/31y;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 72
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9e

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0jC;

    .line 95
    iget-object v3, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-object v2, v4

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_91

    .line 105
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 107
    :goto_6b
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    if-eqz v0, :cond_53

    .line 118
    invoke-virtual {p1, v0, v1}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_53

    .line 124
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-static {v0, p1}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_53

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    iget-object v0, p1, LX/1fX;->A07:LX/2wA;

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v3, v1}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 144
    goto :goto_53

    .line 145
    :cond_91
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_53

    .line 151
    invoke-virtual {v4}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0WV;

    .line 154
    move-result-object v2

    .line 155
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 157
    goto :goto_6b

    .line 158
    :cond_9e
    return-void
.end method

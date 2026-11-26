.class public final LX/0bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0bE;

.field public final A02:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yv;

    .line 11
    iput-object v0, p0, LX/0bC;->A02:LX/0Yv;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0bC;->A00:LX/08a;

    .line 23
    const/16 v0, 0x6a7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0xe4a

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0bE;

    .line 36
    iput-object v0, p0, LX/0bC;->A01:LX/0bE;

    .line 38
    const/16 v0, 0x6a8

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {p1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/0Dh;

    .line 20
    invoke-virtual {p0, v1}, LX/0bC;->A05(LX/0Dh;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, p0, LX/0bC;->A02:LX/0Yv;

    .line 28
    invoke-static {p1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object p1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 20
    iget-object v1, p0, LX/0bC;->A02:LX/0Yv;

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/0Dh;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    if-eqz v1, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    return-object p1
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object p1

    .line 10
    :cond_a
    return-object p1

    .line 11
    :cond_b
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 19
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/0Dh;

    .line 25
    invoke-virtual {p0, v0}, LX/0bC;->A05(LX/0Dh;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/0DP;

    .line 49
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_24

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/0Dg;

    .line 84
    if-eqz v0, :cond_48

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_48

    .line 90
    :cond_5a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    move-result-object v7

    .line 94
    iget-object v6, p0, LX/0bC;->A02:LX/0Yv;

    .line 96
    invoke-virtual {v6, v4}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    const/16 v5, 0xa

    .line 106
    invoke-static {v1, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 113
    move-result v0

    .line 114
    const/16 v3, 0x10

    .line 116
    if-ge v0, v3, :cond_78

    .line 118
    const/16 v0, 0x10

    .line 120
    :cond_78
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_99

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_81

    .line 153
    :cond_99
    invoke-virtual {v6, v7}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 168
    move-result v0

    .line 169
    if-ge v0, v3, :cond_ad

    .line 171
    const/16 v0, 0x10

    .line 173
    :cond_ad
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ce

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_b6

    .line 206
    :cond_ce
    invoke-static {v4, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final A04(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0DP;

    .line 26
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/0Dh;

    .line 40
    invoke-virtual {p0, v0}, LX/0bC;->A05(LX/0Dh;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    iget-object v0, p0, LX/0bC;->A02:LX/0Yv;

    .line 56
    invoke-virtual {v0, v4}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_4f

    .line 93
    :cond_5d
    return-object v2
.end method

.method public final A05(LX/0Dh;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0bC;->A01:LX/0bE;

    .line 6
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, LX/0bC;->A02:LX/0Yv;

    .line 15
    invoke-virtual {v0, p1}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/0Dh;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

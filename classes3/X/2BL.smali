.class public final LX/2BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Ljava/lang/ref/SoftReference;


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
    iput-object v0, p0, LX/2BL;->A02:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BL;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2BL;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2BL;->A04:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)LX/0Dh;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    :goto_16
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 30
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_21
    check-cast v2, LX/0Dh;

    .line 35
    return-object v2

    .line 36
    :cond_24
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    iget-object v0, p0, LX/2BL;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, LX/0Dh;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    move-object v2, v1

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    return-object v1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    if-eqz p1, :cond_20

    .line 15
    iget-object v0, p0, LX/2BL;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, LX/0Dh;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    :cond_1d
    check-cast p1, LX/0Dh;

    .line 31
    return-object p1

    .line 32
    :cond_20
    return-object v1
.end method

.method public final A02(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0, p2}, LX/2BL;->A03(Ljava/util/Set;)Ljava/util/Map;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    invoke-static {v3, v6, v8}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    return-object v6
.end method

.method public final A03(Ljava/util/Set;)Ljava/util/Map;
    .registers 9

    .line 0
    iget-object v0, p0, LX/2BL;->A05:Ljava/lang/ref/SoftReference;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    if-eqz v1, :cond_50

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_50

    .line 22
    new-instance v4, LX/0fc;

    .line 24
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 27
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-virtual {v4, v2, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz v1, :cond_1f

    .line 62
    :goto_3e
    invoke-virtual {v4, v1, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    if-eqz v1, :cond_1f

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 74
    goto :goto_3e

    .line 75
    :cond_4b
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget-object v5, p0, LX/2BL;->A04:Ljava/lang/Object;

    .line 82
    monitor-enter v5

    .line 83
    :try_start_53
    iget-wide v3, p0, LX/2BL;->A00:J
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_ea

    .line 85
    monitor-exit v5

    .line 86
    iget-object v0, p0, LX/2BL;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 99
    move-result v0

    .line 100
    mul-int/lit8 v6, v0, 0x2

    .line 102
    const v0, 0x3d090

    .line 105
    if-ge v6, v0, :cond_6e

    .line 107
    const v6, 0x3d090

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 113
    move-result v0

    .line 114
    if-gt v0, v6, :cond_c4

    .line 116
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_97

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_7f

    .line 151
    :cond_97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9b

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_9b

    .line 176
    :cond_b0
    monitor-enter v5

    .line 177
    :try_start_b1
    iget-wide v1, p0, LX/2BL;->A00:J

    .line 179
    cmp-long v0, v1, v3

    .line 181
    if-nez v0, :cond_c2

    .line 183
    invoke-static {v6}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object v0, p0, LX/2BL;->A05:Ljava/lang/ref/SoftReference;
    :try_end_c2
    .catchall {:try_start_b1 .. :try_end_c2} :catchall_ea

    .line 194
    :cond_c2
    monitor-exit v5

    .line 195
    return-object v6

    .line 196
    :cond_c4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    move-result v1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 203
    move-result v2

    .line 204
    const-string v0, "ContactMigrationUtil/corrupt-mapping-size; size="

    .line 206
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, ", input="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", max="

    .line 220
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    const-string v0, "ContactMigrationUtil/corrupt-mapping-size"

    .line 229
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v5

    .line 236
    throw v0
.end method

.method public final A04(Ljava/util/Collection;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7c

    .line 6
    iget-object v0, p0, LX/2BL;->A03:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v5, :cond_22

    .line 46
    if-eq v0, v4, :cond_22

    .line 48
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 54
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7c

    .line 68
    iget-object v0, p0, LX/2BL;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v5, :cond_52

    .line 94
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 100
    if-eqz v0, :cond_52

    .line 102
    if-eqz v1, :cond_52

    .line 104
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0DP;

    .line 110
    if-eqz v1, :cond_52

    .line 112
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iput-object v2, v2, LX/0xl;->A01:LX/0xl;

    .line 120
    :cond_78
    invoke-virtual {v2, v1}, LX/0xl;->A0G(LX/0DP;)V

    .line 123
    goto :goto_52

    .line 124
    :cond_7c
    return-void
.end method

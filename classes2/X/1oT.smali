.class public LX/1oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/09I;

.field public final A0A:LX/08s;

.field public volatile A0B:Lcom/google/common/collect/ImmutableMap;

.field public volatile A0C:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1oT;->A08:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/1oT;->A0A:LX/08s;

    .line 20
    const v0, 0x34037

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1oT;->A04:LX/00x;

    .line 29
    const/16 v0, 0xf6

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09I;

    .line 37
    iput-object v0, p0, LX/1oT;->A09:LX/09I;

    .line 39
    const/16 v0, 0x43b

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1oT;->A06:LX/00x;

    .line 47
    const/16 v0, 0x437

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1oT;->A05:LX/00x;

    .line 55
    const/16 v0, 0x40

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1oT;->A03:LX/00x;

    .line 63
    const/16 v1, 0x45a

    .line 65
    new-instance v0, LX/05a;

    .line 67
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 70
    iput-object v0, p0, LX/1oT;->A07:LX/00x;

    .line 72
    return-void
.end method

.method public static A00(LX/0V7;Ljava/lang/String;Ljava/lang/String;J)I
    .registers 10

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v0, "device_id"

    .line 7
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array p3, v1, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, p3, v0

    .line 22
    const-string p0, "devices"

    .line 24
    const-string p1, "_id = ?"

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_21
    invoke-static {v1}, LX/07L;->A06(Z)V

    .line 36
    return v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oT;)Lcom/google/common/collect/ImmutableSet;
    .registers 16

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_b
    invoke-static {p2}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 18
    move-result-object v5

    .line 19
    :try_start_13
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 22
    move-result-object v12
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_eb

    .line 23
    :try_start_17
    monitor-enter p2

    .line 24
    if-eqz p0, :cond_ac
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_e1

    .line 26
    :try_start_1a
    new-instance v7, Ljava/util/HashSet;

    .line 28
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 62
    move-result-object v6

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p2, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 66
    iput-object p1, p2, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 68
    invoke-virtual {p2}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 79
    move-result-object v11

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a8

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_50

    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/ETu;

    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LX/ETu;

    .line 128
    if-eqz v10, :cond_ac

    .line 130
    iget-object v1, v10, LX/ETu;->A04:Ljava/lang/String;

    .line 132
    iget-object v0, v9, LX/ETu;->A04:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ac

    .line 140
    iget-wide v2, v10, LX/ETu;->A08:J

    .line 142
    iget-wide v0, v9, LX/ETu;->A08:J

    .line 144
    cmp-long v4, v2, v0

    .line 146
    if-nez v4, :cond_ac

    .line 148
    iget v1, v10, LX/ETu;->A07:I

    .line 150
    iget v0, v9, LX/ETu;->A07:I

    .line 152
    if-ne v1, v0, :cond_ac

    .line 154
    iget-object v1, v10, LX/ETu;->A0B:LX/Dl4;

    .line 156
    iget-object v0, v9, LX/ETu;->A0B:LX/Dl4;

    .line 158
    if-ne v1, v0, :cond_ac

    .line 160
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 167
    goto :goto_50

    .line 168
    :cond_a8
    invoke-virtual {v6}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 171
    move-result-object p1

    .line 172
    :cond_ac
    const/4 v6, 0x0

    .line 173
    if-nez p1, :cond_b7

    .line 175
    monitor-exit p2
    :try_end_b0
    .catchall {:try_start_1a .. :try_end_b0} :catchall_de

    .line 176
    :try_start_b0
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_eb

    .line 179
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 182
    return-object v6

    .line 183
    :cond_b7
    :try_start_b7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d6

    .line 189
    invoke-static {p1, p2}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    array-length v0, v4

    .line 194
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 200
    const-string v1, "devices"

    .line 202
    const-string v0, "removeDevices/DELETE_DEVICES"

    .line 204
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    invoke-virtual {v12}, LX/N2t;->A00()V

    .line 210
    iput-object v6, p2, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 212
    iput-object v6, p2, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 214
    :cond_d6
    monitor-exit p2
    :try_end_d7
    .catchall {:try_start_b7 .. :try_end_d7} :catchall_de

    .line 215
    :try_start_d7
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_eb

    .line 218
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 221
    return-object p1

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    monitor-exit p2
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 224
    :try_start_e0
    throw v0
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    :try_start_e2
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 229
    goto :goto_ea
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    :goto_ea
    throw v1
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v1

    .line 236
    :try_start_ec
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_f0

    .line 239
    throw v1

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    throw v1
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;
    .registers 9

    .line 0
    iget-object v5, p1, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_27

    .line 5
    invoke-virtual {v5, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ETu;

    .line 11
    if-nez v0, :cond_23

    .line 13
    array-length v3, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_27

    .line 17
    aget-object v1, p2, v2

    .line 19
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 21
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ETu;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    return-object v4
.end method

.method public static A03(LX/1oT;)LX/0ZB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1oT;->A0C:LX/0ZB;

    .line 2
    if-nez v0, :cond_20

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/1oT;->A0C:LX/0ZB;

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const/16 v0, 0x42b2

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1oU;

    .line 17
    iget-object v0, v0, LX/1oU;->A01:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ZB;

    .line 25
    iput-object v0, p0, LX/1oT;->A0C:LX/0ZB;

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object v0
.end method

.method public static A04(Lcom/google/common/collect/ImmutableMap;LX/1oT;I)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/1oT;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2
    if-eq p0, v0, :cond_69

    .line 4
    iput-object p0, p1, LX/1oT;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 6
    iget-object v0, p1, LX/1oT;->A07:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1od;

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_17

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    add-int/2addr v4, p2

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, p2

    .line 50
    if-eqz v4, :cond_69

    .line 52
    if-eq v4, v2, :cond_69

    .line 54
    iget-object v0, v3, LX/1od;->A00:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00E;

    .line 62
    sget-object v0, LX/0HQ;->A05:LX/00g;

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_69

    .line 70
    const-string v0, "nonLid: "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " of "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", unparseable: "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "CompanionDeviceStore/read_mixed_device_jid_forms"

    .line 102
    invoke-static {v3, v0, v1}, LX/1od;->A00(LX/1od;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void
.end method

.method public static A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;J)V
    .registers 6

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Set;

    .line 6
    if-nez v1, :cond_10

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;
    .registers 9

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v6, p1, LX/1oT;->A09:LX/09I;

    .line 7
    invoke-interface {v6}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v6}, LX/09I;->B3l()LX/0Dh;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_59

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-interface {v6, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 46
    if-eqz v4, :cond_43

    .line 48
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 51
    move-result v1

    .line 52
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 54
    invoke-virtual {v0, v4, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    if-eqz v5, :cond_13

    .line 69
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 72
    move-result v1

    .line 73
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 75
    invoke-virtual {v0, v5, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_13

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_13

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Ljava/lang/String;

    .line 98
    return-object v0
.end method


# virtual methods
.method public A07()Lcom/google/common/collect/ImmutableMap;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    iget-object v7, p0, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    if-nez v7, :cond_a1

    .line 6
    invoke-virtual {p0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object v7

    .line 10
    iget-object v6, p0, LX/1oT;->A09:LX/09I;

    .line 12
    invoke-interface {v6}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_9f

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-interface {v6, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1f

    .line 63
    :cond_3f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/ETu;

    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 80
    move-result-object v7

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9b

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 99
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_51

    .line 105
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    invoke-interface {v6, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_51

    .line 113
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 116
    move-result v1

    .line 117
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 119
    invoke-virtual {v0, v5, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_87

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/ETu;

    .line 131
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_51

    .line 135
    :cond_87
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_51

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/ETu;

    .line 147
    invoke-virtual {v0, v1}, LX/ETu;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_51

    .line 155
    :cond_9b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 158
    move-result-object v7

    .line 159
    :cond_9f
    iput-object v7, p0, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 161
    :cond_a1
    monitor-exit v8
    :try_end_a2
    .catchall {:try_start_2 .. :try_end_a2} :catchall_b1

    .line 162
    monitor-enter v8

    .line 163
    :try_start_a3
    invoke-virtual {p0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 166
    move-result-object v1

    .line 167
    iget v0, p0, LX/1oT;->A00:I

    .line 169
    monitor-exit v8
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_ae

    .line 170
    invoke-static {v1, p0, v0}, LX/1oT;->A04(Lcom/google/common/collect/ImmutableMap;LX/1oT;I)V

    .line 173
    return-object v7

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit v8
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :catchall_b1
    :try_start_b1
    move-exception v0

    .line 178
    monitor-exit v8
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_b1

    .line 179
    throw v0
.end method

.method public A08()Lcom/google/common/collect/ImmutableMap;
    .registers 78

    .line 0
    move-object/from16 v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 5
    if-nez v0, :cond_22c

    .line 7
    invoke-static {v1}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 14
    move-result-object v40
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_230

    .line 15
    :try_start_f
    move-object/from16 v0, v40

    .line 17
    iget-object v4, v0, LX/0V7;->A06:LX/0Jv;

    .line 19
    sget-object v3, LX/1oZ;->A00:Ljava/lang/String;

    .line 21
    const-string v2, "getDevices/QUERY_DEVICES"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v2, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_21f

    .line 28
    :try_start_1c
    const-string v2, "device_id"

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v39

    .line 34
    const-string v2, "platform_type"

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v38

    .line 40
    const-string v2, "device_os"

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v37

    .line 46
    const-string v2, "last_active"

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v36

    .line 52
    const-string v2, "login_time"

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v35

    .line 58
    const-string v2, "logout_time"

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v34

    .line 64
    const-string v2, "adv_key_index"

    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v33

    .line 70
    const-string v2, "full_sync_required"

    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v32

    .line 76
    const-string v2, "place_name"

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v31

    .line 82
    const-string v2, "nickname"

    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v30

    .line 88
    const-string v2, "support_bot_user_agent_chat_history"

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v29

    .line 94
    const-string v2, "support_cag_reactions_and_polls_history"

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v28

    .line 100
    const-string v2, "support_recent_sync_chunk_message_tuning"

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v27

    .line 106
    const-string v2, "support_hosted_group_msg"

    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v26

    .line 112
    const-string v2, "support_fbid_bot_chat_history"

    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v25

    .line 118
    const-string v2, "support_biz_hosted_msg"

    .line 120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v24

    .line 124
    const-string v2, "support_call_log_history"

    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v23

    .line 130
    const-string v2, "inline_initial_hist_sync_payload_enabled"

    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v22

    .line 136
    const-string v2, "full_sync_days_limit"

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v21

    .line 142
    const-string v2, "full_sync_size_mb_limit"

    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v20

    .line 148
    const-string v2, "storage_quota_mb"

    .line 150
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    move-result v19

    .line 154
    const-string v2, "recent_sync_days_limit"

    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    move-result v18

    .line 160
    const-string v2, "companion_meta_nonce"

    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    move-result v17

    .line 166
    const-string v2, "support_add_on_history_sync_migration"

    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    move-result v16

    .line 172
    const-string v2, "support_message_association"

    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    move-result v15

    .line 178
    const-string v2, "support_group_history"

    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    move-result v14

    .line 184
    const-string v2, "instrumentation_device_id"

    .line 186
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    move-result v13

    .line 190
    const-string v2, "support_guest_chat"

    .line 192
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    move-result v12

    .line 196
    const-string v2, "on_demand_ready"

    .line 198
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    move-result v11

    .line 202
    const-string v2, "history_sync_config_protobuf"

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    move-result v10

    .line 208
    const-string v2, "history_sync_access_type"

    .line 210
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    move-result v9

    .line 214
    const-string v2, "support_hatch_history"

    .line 216
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    move-result v8

    .line 220
    const-string v2, "supported_bot_channel_fbids"

    .line 222
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 226
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 231
    const/4 v4, 0x0

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_202

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    move/from16 v2, v39

    .line 242
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 248
    invoke-virtual {v2, v3}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_e8

    .line 254
    move/from16 v2, v38

    .line 256
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 263
    move-result-object v62

    .line 264
    move/from16 v2, v29

    .line 266
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v2

    .line 270
    const/4 v3, 0x1

    .line 271
    const/16 v48, 0x0

    .line 273
    if-ne v2, v3, :cond_115

    .line 275
    const/16 v48, 0x1

    .line 277
    :cond_115
    move/from16 v2, v28

    .line 279
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v2

    .line 283
    const/16 v49, 0x0

    .line 285
    if-ne v2, v3, :cond_121

    .line 287
    const/16 v49, 0x1

    .line 289
    :cond_121
    move/from16 v2, v27

    .line 291
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 294
    move-result v50

    .line 295
    move/from16 v2, v26

    .line 297
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 300
    move-result v51

    .line 301
    move/from16 v2, v25

    .line 303
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 306
    move-result v52

    .line 307
    move/from16 v2, v24

    .line 309
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 312
    move-result v53

    .line 313
    move/from16 v2, v23

    .line 315
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 318
    move-result v54

    .line 319
    move/from16 v2, v22

    .line 321
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 324
    move-result v55

    .line 325
    const/4 v3, 0x0

    .line 326
    move/from16 v2, v21

    .line 328
    invoke-static {v0, v2, v3}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v42

    .line 336
    move/from16 v2, v20

    .line 338
    invoke-static {v0, v2, v3}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v43

    .line 346
    move/from16 v2, v19

    .line 348
    invoke-static {v0, v2, v3}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v44

    .line 356
    move/from16 v2, v18

    .line 358
    invoke-static {v0, v2, v3}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v45

    .line 366
    move/from16 v2, v16

    .line 368
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 371
    move-result v56

    .line 372
    invoke-static {v0, v15}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 375
    move-result v57

    .line 376
    invoke-static {v0, v14}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 379
    move-result v58

    .line 380
    invoke-static {v0, v12}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 383
    move-result v59

    .line 384
    invoke-static {v0, v11}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 387
    move-result v60

    .line 388
    invoke-static {v0, v8}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 391
    move-result v61

    .line 392
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_1d1

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1d1

    .line 404
    const-string v3, ","

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 413
    move-result-object v46

    .line 414
    :goto_19e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 417
    move-result-object v47

    .line 418
    new-instance v41, LX/24e;

    .line 420
    invoke-direct/range {v41 .. v61}, LX/24e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[BZZZZZZZZZZZZZZ)V

    .line 423
    move/from16 v2, v37

    .line 425
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v63

    .line 429
    move/from16 v2, v36

    .line 431
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    move-result-wide v70

    .line 435
    move/from16 v2, v35

    .line 437
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v72

    .line 441
    move/from16 v2, v34

    .line 443
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v74

    .line 447
    move/from16 v2, v33

    .line 449
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v68

    .line 453
    move/from16 v2, v32

    .line 455
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v3

    .line 459
    const/4 v2, 0x1

    .line 460
    const/16 v76, 0x0

    .line 462
    if-ne v2, v3, :cond_1d8

    .line 464
    goto :goto_1d6

    .line 465
    :cond_1d1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 468
    move-result-object v46

    .line 469
    goto :goto_19e

    .line 470
    :goto_1d6
    const/16 v76, 0x1

    .line 472
    :cond_1d8
    move/from16 v2, v31

    .line 474
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v64

    .line 478
    move/from16 v2, v30

    .line 480
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v65

    .line 484
    move/from16 v2, v17

    .line 486
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v66

    .line 490
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object v67

    .line 494
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v69

    .line 498
    new-instance v2, LX/ETu;

    .line 500
    move-object/from16 v59, v2

    .line 502
    move-object/from16 v60, v41

    .line 504
    move-object/from16 v61, v5

    .line 506
    invoke-direct/range {v59 .. v76}, LX/ETu;-><init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 509
    invoke-virtual {v6, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    goto/16 :goto_e8

    .line 514
    :cond_202
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v1, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 520
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 523
    move-result v2

    .line 524
    sub-int/2addr v4, v2

    .line 525
    iput v4, v1, LX/1oT;->A00:I
    :try_end_20f
    .catchall {:try_start_1c .. :try_end_20f} :catchall_213

    .line 527
    :try_start_20f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 530
    goto :goto_229
    :try_end_213
    .catchall {:try_start_20f .. :try_end_213} :catchall_21f

    .line 531
    :catchall_213
    move-exception v2

    .line 532
    if-eqz v0, :cond_21e

    .line 534
    :try_start_216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 537
    goto :goto_21e
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_21a

    .line 538
    :catchall_21a
    move-exception v0

    .line 539
    :try_start_21b
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 542
    :cond_21e
    :goto_21e
    throw v2
    :try_end_21f
    .catchall {:try_start_21b .. :try_end_21f} :catchall_21f

    .line 543
    :catchall_21f
    move-exception v2

    .line 544
    :try_start_220
    invoke-virtual/range {v40 .. v40}, LX/0V7;->close()V

    .line 547
    goto :goto_228
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    :try_start_225
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 552
    :goto_228
    throw v2

    .line 553
    :goto_229
    invoke-virtual/range {v40 .. v40}, LX/0V7;->close()V

    .line 556
    :cond_22c
    iget-object v0, v1, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 558
    monitor-exit v1

    .line 559
    return-object v0

    .line 560
    :catchall_230
    move-exception v0

    .line 561
    monitor-exit v1
    :try_end_232
    .catchall {:try_start_225 .. :try_end_232} :catchall_230

    .line 562
    throw v0
.end method

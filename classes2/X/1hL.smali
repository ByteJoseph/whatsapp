.class public LX/1hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public A00:LX/OtA;

.field public final A01:LX/00x;

.field public final A02:LX/08s;

.field public final A03:Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1hL;->A02:LX/08s;

    .line 13
    const/16 v0, 0x4297

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

    .line 21
    iput-object v0, p0, LX/1hL;->A03:Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

    .line 23
    const/16 v0, 0x4294

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1hL;->A01:LX/00x;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/1hL;->A04:Ljava/util/HashMap;

    .line 38
    return-void
.end method

.method public static A00(LX/1hL;Ljava/lang/Iterable;Ljava/lang/String;I)V
    .registers 16

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 7
    add-long/2addr v3, v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/net/InetAddress;

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v5, LX/23m;

    .line 37
    move v9, p3

    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v5 .. v11}, LX/23m;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    monitor-enter p0

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/1hL;->A04:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method


# virtual methods
.method public A01()LX/23W;
    .registers 6

    .line 0
    const-string v4, "g.whatsapp.net"

    .line 2
    sget-object v0, LX/24v;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 10
    if-eqz v3, :cond_22

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v3, v4, v2}, LX/1hL;->A00(LX/1hL;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/1jA;

    .line 25
    invoke-direct {v1, v2, v0}, LX/1jA;-><init>(IZ)V

    .line 28
    new-instance v0, LX/23W;

    .line 30
    invoke-direct {v0, v1, v4, v3}, LX/23W;-><init>(LX/1jA;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "no hardcoded ips found for "

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/net/UnknownHostException;

    .line 50
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public A02(Ljava/lang/String;)LX/23W;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1hL;->A03(Ljava/lang/String;I)LX/23W;

    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/23W;->A02:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    return-object v2
.end method

.method public A03(Ljava/lang/String;I)LX/23W;
    .registers 17

    .line 0
    const-string v0, "resolving [REDACTED_PII][MetaServiceIP]"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, LX/1hL;->A01:LX/00x;

    .line 7
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1i8;

    .line 13
    sget-object v0, LX/1iA;->A0O:LX/00g;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_83

    .line 24
    move-object v13, p0

    .line 25
    monitor-enter v13

    .line 26
    :try_start_1a
    iget-object v10, p0, LX/1hL;->A04:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ljava/util/List;

    .line 34
    if-nez v11, :cond_25

    .line 36
    goto :goto_82

    .line 37
    :cond_25
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v9, Ljava/util/HashSet;

    .line 44
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v12

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/23m;

    .line 64
    iget-object v1, p0, LX/1hL;->A02:LX/08s;

    .line 66
    iget-object v0, v5, LX/23m;->A01:Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_56

    .line 70
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-ltz v0, :cond_56

    .line 82
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    iget-object v0, v5, LX/23m;->A03:Ljava/net/InetAddress;

    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    iget v8, v5, LX/23m;->A00:I

    .line 93
    goto :goto_34

    .line 94
    :cond_5e
    invoke-interface {v11, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 97
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/1jA;

    .line 109
    invoke-direct {v0, v8, v1}, LX/1jA;-><init>(IZ)V

    .line 112
    new-instance v1, LX/23W;

    .line 114
    invoke-direct {v1, v0, p1, v7}, LX/23W;-><init>(LX/1jA;Ljava/lang/String;Ljava/util/List;)V
    :try_end_75
    .catchall {:try_start_1a .. :try_end_75} :catchall_7f

    .line 117
    monitor-exit v13

    .line 118
    iget-object v0, v1, LX/23W;->A02:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_83

    .line 126
    return-object v1

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit v13
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0

    .line 130
    :goto_82
    monitor-exit v13

    .line 131
    :cond_83
    const/4 v5, 0x4

    .line 132
    new-array v4, v5, [LX/2A5;

    .line 134
    const/4 v7, 0x0

    .line 135
    new-instance v0, LX/27Z;

    .line 137
    invoke-direct {v0, p0, p1, v7}, LX/27Z;-><init>(LX/1hL;Ljava/lang/String;I)V

    .line 140
    const/4 v3, 0x0

    .line 141
    aput-object v0, v4, v7

    .line 143
    const/4 v2, 0x1

    .line 144
    new-instance v0, LX/27Z;

    .line 146
    invoke-direct {v0, p0, p1, v2}, LX/27Z;-><init>(LX/1hL;Ljava/lang/String;I)V

    .line 149
    aput-object v0, v4, v2

    .line 151
    new-instance v1, LX/27a;

    .line 153
    move/from16 v8, p2

    .line 155
    invoke-direct {v1, p0, p1, v8, v7}, LX/27a;-><init>(LX/1hL;Ljava/lang/String;II)V

    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v1, v4, v0

    .line 161
    new-instance v1, LX/27a;

    .line 163
    invoke-direct {v1, p0, p1, v8, v2}, LX/27a;-><init>(LX/1hL;Ljava/lang/String;II)V

    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v1, v4, v0

    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_aa
    aget-object v0, v4, v3

    .line 172
    :try_start_ac
    invoke-interface {v0}, LX/2A5;->Ctv()LX/23W;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d7

    .line 178
    goto :goto_e5
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    const-string v0, "dns resolution failed for [REDACTED_PII][MetaServiceIP]"

    .line 182
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1i8;

    .line 191
    invoke-virtual {v0}, LX/1i8;->A08()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "EPERM"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e4

    .line 215
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 217
    if-lt v3, v5, :cond_aa

    .line 219
    if-nez v2, :cond_e4

    .line 221
    const-string v0, "no dns resolvers found"

    .line 223
    new-instance v2, Ljava/net/UnknownHostException;

    .line 225
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 228
    :cond_e4
    throw v2

    .line 229
    :goto_e5
    return-object v0
.end method

.method public C7i(LX/OtA;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1hL;->A04:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, p0, LX/1hL;->A00:LX/OtA;

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

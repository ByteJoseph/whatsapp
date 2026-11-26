.class public final Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 6
    invoke-direct {v0}, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A04:Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 14
    const v0, 0x184b8

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A03:LX/05b;

    .line 23
    const v0, 0x184ba

    .line 26
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A05:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_34

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/KQX;

    .line 20
    iget v2, v4, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_34

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQX;->A00:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v3, :cond_39

    .line 43
    iget-object v2, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0DP;

    .line 47
    iget-object v1, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/1iO;

    .line 51
    goto :goto_46

    .line 52
    :cond_34
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v3

    .line 61
    throw v3

    .line 62
    :cond_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_5e

    .line 70
    :goto_46
    :try_start_46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    check-cast v7, LX/Kfy;

    .line 75
    instance-of v0, v7, LX/K4v;

    .line 77
    if-eqz v0, :cond_a5

    .line 79
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/H4S;

    .line 87
    check-cast v7, LX/K4v;

    .line 89
    iget-object v0, v7, LX/K4v;->A00:LX/JTB;

    .line 91
    invoke-virtual {v6, v0, v2}, LX/H4S;->A05(LX/JTB;LX/0DP;)V

    .line 94
    :cond_5e
    :goto_5e
    iget-object v7, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A05:Ljava/util/Map;

    .line 96
    monitor-enter v7
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_e2

    .line 97
    :try_start_61
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    if-eqz v0, :cond_b8

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_df

    .line 120
    :try_start_78
    monitor-exit v7

    .line 121
    check-cast v2, LX/0DP;

    .line 123
    check-cast v6, LX/GiM;

    .line 125
    iget-object v7, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A04:Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v0, v6, LX/GiM;->A00:[B

    .line 133
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    sget-object v8, LX/IsK;->A02:LX/IsK;

    .line 143
    invoke-static {v1, v2, v10, v4, v3}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 146
    iget-object v0, v7, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A04:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 151
    move-result-object v0

    .line 152
    const/4 v11, 0x3

    .line 153
    new-instance v6, LX/KT1;

    .line 155
    invoke-direct/range {v6 .. v11}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 158
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v5, :cond_49

    .line 164
    goto :goto_b7

    .line 165
    :cond_a5
    invoke-static {v7}, LX/JgS;->A01(LX/Kfy;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5e

    .line 171
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A02:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/H4S;

    .line 179
    invoke-virtual {v0, v10, v2}, LX/H4S;->A05(LX/JTB;LX/0DP;)V

    .line 182
    goto :goto_5e

    .line 183
    :goto_b7
    return-object v5
    :try_end_b8
    .catchall {:try_start_78 .. :try_end_b8} :catchall_e2

    .line 184
    :cond_b8
    :try_start_b8
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A00:Z

    .line 187
    iput-boolean v3, v1, LX/1iO;->element:Z

    .line 189
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_df

    .line 191
    :try_start_bf
    monitor-exit v7
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_e2

    .line 192
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 194
    if-nez v0, :cond_de

    .line 196
    monitor-enter v7

    .line 197
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 200
    move-result v1

    .line 201
    xor-int/lit8 v0, v1, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A00:Z

    .line 205
    monitor-exit v7

    .line 206
    if-nez v1, :cond_de

    .line 208
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {p0, v10, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 222
    :cond_de
    return-object v2

    .line 223
    :catchall_df
    :try_start_df
    move-exception v0

    .line 224
    monitor-exit v7

    .line 225
    throw v0
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v3

    .line 227
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 229
    if-nez v0, :cond_107

    .line 231
    iget-object v2, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A05:Ljava/util/Map;

    .line 233
    monitor-enter v2

    .line 234
    :try_start_ea
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v1

    .line 238
    xor-int/lit8 v0, v1, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A00:Z

    .line 242
    goto :goto_f6
    :try_end_f3
    .catchall {:try_start_ea .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :goto_f6
    monitor-exit v2

    .line 247
    if-nez v1, :cond_107

    .line 249
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A01:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {p0, v10, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 263
    :cond_107
    throw v3
.end method

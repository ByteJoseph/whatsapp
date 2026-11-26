.class public final LX/JZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;

.field public final A02:LX/4qV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4232

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qV;

    .line 11
    iput-object v0, p0, LX/JZx;->A02:LX/4qV;

    .line 13
    const/16 v0, 0x423c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JZx;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JZx;->A01:LX/08b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1Ac;LX/Kkq;LX/JZx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p1

    .line 8
    move-object/from16 v8, p2

    .line 10
    move-object/from16 v14, p4

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v3, v8, LX/JZx;->A01:LX/08b;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v2, LX/KFY;

    .line 20
    invoke-direct {v2, v14, v0, v4}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    :goto_17
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v7, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v2, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CHI;

    .line 53
    iget-object v1, v0, LX/CHI;->A02:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_29

    .line 57
    iget v0, v0, LX/CHI;->A00:I

    .line 59
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_29

    .line 67
    :cond_43
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v8, LX/JZx;->A00:LX/05b;

    .line 73
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 75
    move-object/from16 v13, p3

    .line 77
    if-nez p3, :cond_87

    .line 79
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/Jaa;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v9}, LX/Jaa;->A00(LX/Jaa;)V

    .line 92
    iget-object v11, v9, LX/Jaa;->A02:Ljava/lang/Object;

    .line 94
    monitor-enter v11

    .line 95
    :try_start_5f
    iget-object v1, v9, LX/Jaa;->A03:Ljava/util/Map;

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LX/JTz;

    .line 103
    if-eqz v12, :cond_cb

    .line 105
    iget-object v0, v12, LX/JTz;->A04:Ljava/util/Map;

    .line 107
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_cb

    .line 117
    :cond_75
    iget-wide v0, v12, LX/JTz;->A01:J

    .line 119
    iget-object v2, v9, LX/Jaa;->A01:LX/08s;

    .line 121
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 124
    move-result-wide v9

    .line 125
    cmp-long v2, v0, v9

    .line 127
    if-ltz v2, :cond_cb

    .line 129
    iget-object v1, v12, LX/JTz;->A03:Ljava/util/Map;
    :try_end_83
    .catchall {:try_start_5f .. :try_end_83} :catchall_c8

    .line 131
    monitor-exit v11

    .line 132
    if-eqz v1, :cond_cc

    .line 134
    goto :goto_b8

    .line 135
    :cond_87
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Jaa;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v1}, LX/Jaa;->A00(LX/Jaa;)V

    .line 148
    iget-object v0, v1, LX/Jaa;->A03:Ljava/util/Map;

    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/JTz;

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    iget-object v0, v0, LX/JTz;->A02:Ljava/util/Map;

    .line 160
    invoke-static {v13, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_a8

    .line 166
    :cond_a6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 168
    :cond_a8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c3

    .line 174
    invoke-static {v13, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_cc

    .line 184
    :goto_b8
    iget-object v3, v8, LX/JZx;->A01:LX/08b;

    .line 186
    const/16 v0, 0x8

    .line 188
    new-instance v2, LX/KFp;

    .line 190
    invoke-direct {v2, v4, v1, v14, v0}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 193
    goto/16 :goto_17

    .line 195
    :cond_c3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_b2

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit v11

    .line 202
    throw v0

    .line 203
    :cond_cb
    :goto_cb
    monitor-exit v11

    .line 204
    :cond_cc
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x2

    .line 211
    if-ge v1, v0, :cond_d6

    .line 213
    const/4 v1, 0x2

    .line 214
    :cond_d6
    const/16 v2, 0x1388

    .line 216
    if-nez p3, :cond_dc

    .line 218
    mul-int/lit8 v2, v1, 0xa

    .line 220
    :cond_dc
    iget-object v1, v8, LX/JZx;->A02:LX/4qV;

    .line 222
    iget-object v10, v7, LX/1dJ;->A00:LX/0DP;

    .line 224
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 226
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v10, LX/1br;

    .line 231
    iget-wide v15, v5, LX/1AZ;->A0l:J

    .line 233
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Jaa;

    .line 239
    new-instance v11, LX/K9x;

    .line 241
    move-object/from16 v17, v11

    .line 243
    move-object/from16 p2, v4

    .line 245
    move-object/from16 p4, v3

    .line 247
    move-object/from16 p1, v0

    .line 249
    invoke-direct/range {v17 .. v22}, LX/K9x;-><init>(LX/1Ac;LX/Jaa;LX/Kkq;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v12

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    iget-object v0, v1, LX/4qV;->A0X:LX/05b;

    .line 262
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 265
    :try_start_109
    new-instance v9, LX/IkK;

    .line 267
    invoke-direct/range {v9 .. v16}, LX/IkK;-><init>(LX/1br;LX/Kkq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_115

    .line 270
    invoke-static {}, LX/00U;->A06()V

    .line 273
    invoke-virtual {v9}, LX/K8e;->A01()V

    .line 276
    return-void

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    invoke-static {}, LX/00U;->A06()V

    .line 281
    throw v0
.end method

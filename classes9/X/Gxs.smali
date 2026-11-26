.class public final LX/Gxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/GaG;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GaG;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Gxs;->A01:I

    .line 5
    iput-object p1, p0, LX/Gxs;->A02:LX/GaG;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gxs;->A04:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gxs;->A05:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxs;->A03:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method private final declared-synchronized A00(ILjava/lang/Integer;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Gxs;->A00:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/Gxs;->A00:I

    .line 7
    iget v1, p0, LX/Gxs;->A01:I

    .line 9
    if-ne v0, v1, :cond_14b

    .line 11
    iget-object v0, p0, LX/Gxs;->A04:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_3e

    .line 19
    iget-object v0, p0, LX/Gxs;->A02:LX/GaG;

    .line 21
    iget-object v3, v0, LX/GaG;->A01:LX/I0g;

    .line 23
    check-cast v3, LX/HjE;

    .line 25
    iget v0, v3, LX/HjE;->$t:I

    .line 27
    if-eqz v0, :cond_c8

    .line 29
    iget-object v2, v3, LX/HjE;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iget-object v4, v3, LX/HjE;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/0h8;

    .line 37
    iget-object v1, v3, LX/HjE;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/GqJ;

    .line 41
    new-instance v0, LX/GkI;

    .line 43
    invoke-direct {v0, v1}, LX/GkI;-><init>(LX/GqJ;)V

    .line 46
    new-instance v3, LX/GBq;

    .line 48
    invoke-direct {v3, v0}, LX/GBq;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_14b

    .line 57
    :goto_39
    invoke-interface {v4, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_14b

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Gxs;->A03:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_14d

    .line 68
    iget-object v6, p0, LX/Gxs;->A02:LX/GaG;

    .line 70
    if-nez v0, :cond_a3

    .line 72
    :try_start_48
    iget-object v0, v6, LX/GaG;->A02:LX/Ghz;

    .line 74
    iget-object v0, v0, LX/Ghz;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/GxF;

    .line 82
    iget-object v2, v6, LX/GaG;->A00:LX/GqJ;

    .line 84
    iget-object v4, v2, LX/GqJ;->A04:Ljava/lang/String;

    .line 86
    iget-object v0, v2, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-static {v3, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    iget-object v0, v2, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 108
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-static {v2, v1}, LX/Gzc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    goto :goto_74

    .line 126
    :cond_7e
    invoke-virtual {v5, v4, v3, v2}, LX/GxF;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 129
    iget-object v3, v6, LX/GaG;->A01:LX/I0g;

    .line 131
    check-cast v3, LX/HjE;

    .line 133
    iget v0, v3, LX/HjE;->$t:I

    .line 135
    if-eqz v0, :cond_108

    .line 137
    iget-object v2, v3, LX/HjE;->A01:Ljava/lang/Object;

    .line 139
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    iget-object v4, v3, LX/HjE;->A00:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/0h8;

    .line 145
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    new-instance v3, LX/GBs;

    .line 153
    invoke-direct {v3, v1, v0, p2}, LX/GBs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14b

    .line 162
    goto :goto_39

    .line 163
    :cond_a3
    iget-object v3, v6, LX/GaG;->A01:LX/I0g;

    .line 165
    check-cast v3, LX/HjE;

    .line 167
    iget v0, v3, LX/HjE;->$t:I

    .line 169
    if-eqz v0, :cond_122

    .line 171
    iget-object v2, v3, LX/HjE;->A01:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    iget-object v4, v3, LX/HjE;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/0h8;

    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v1, LX/GBh;

    .line 182
    invoke-direct {v1, p1, v0}, LX/GBh;-><init>(ILjava/lang/String;)V

    .line 185
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    new-instance v3, LX/GBr;

    .line 189
    invoke-direct {v3, v1, v0}, LX/GBr;-><init>(LX/HtU;Ljava/lang/Integer;)V

    .line 192
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_14b

    .line 198
    goto/16 :goto_39

    .line 200
    :cond_c8
    iget-object v2, v3, LX/HjE;->A01:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/GqJ;

    .line 204
    iget-object v6, v2, LX/GqJ;->A04:Ljava/lang/String;

    .line 206
    const-string v0, "CrosspostRequestSessionManager/media upload success for session: "

    .line 208
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v0, v3, LX/HjE;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/GL0;

    .line 220
    new-instance v1, LX/Hj7;

    .line 222
    invoke-direct {v1, v0, v2}, LX/Hj7;-><init>(LX/GL0;LX/GqJ;)V

    .line 225
    iget-object v0, v3, LX/HjE;->A02:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/Gz5;

    .line 229
    iget-object v0, v0, LX/Gz5;->A06:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/H2U;

    .line 237
    invoke-static {v0, v2}, LX/H2U;->A00(LX/H2U;LX/GqJ;)Ljava/util/ArrayList;

    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_14b

    .line 243
    new-instance v4, LX/GaE;

    .line 245
    invoke-direct {v4, v1, v0, v2}, LX/GaE;-><init>(LX/I44;LX/H2U;LX/GqJ;)V

    .line 248
    iget-object v0, v0, LX/H2U;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/GBt;

    .line 256
    iget-object v8, v2, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 258
    iget-object v5, v2, LX/GqJ;->A03:LX/Gqu;

    .line 260
    invoke-virtual/range {v3 .. v8}, LX/GBt;->A05(LX/GaE;LX/Gqu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 263
    goto :goto_14b

    .line 264
    :cond_108
    iget-object v0, v3, LX/HjE;->A01:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/GqJ;

    .line 268
    iget-object v2, v0, LX/GqJ;->A04:Ljava/lang/String;

    .line 270
    const-string v0, "CrosspostRequestSessionManager/media upload delivery failure for session: "

    .line 272
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    iget-object v1, v3, LX/HjE;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/GL0;

    .line 284
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v1, v0, v2}, LX/GL0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    goto :goto_14b

    .line 290
    :cond_122
    iget-object v2, v3, LX/HjE;->A01:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/GqJ;

    .line 294
    iget-object v6, v2, LX/GqJ;->A04:Ljava/lang/String;

    .line 296
    const-string v0, "CrosspostRequestSessionManager/media upload error for session: "

    .line 298
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, " with errorCode: "

    .line 304
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    iget-object v3, v3, LX/HjE;->A00:Ljava/lang/Object;

    .line 314
    check-cast v3, LX/GL0;

    .line 316
    const/4 v0, 0x0

    .line 317
    new-instance v4, LX/GBh;

    .line 319
    invoke-direct {v4, p1, v0}, LX/GBh;-><init>(ILjava/lang/String;)V

    .line 322
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 324
    iget-object v7, v2, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 326
    iget v8, v2, LX/GqJ;->A00:I

    .line 328
    invoke-virtual/range {v3 .. v8}, LX/GL0;->A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_14b
    .catchall {:try_start_48 .. :try_end_14b} :catchall_14d

    .line 331
    :cond_14b
    :goto_14b
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    :try_start_14e
    monitor-exit p0
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    .line 335
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Integer;IIJ)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_8

    .line 7
    goto :goto_14

    .line 8
    :cond_8
    :try_start_8
    iget-object v0, p0, LX/Gxs;->A05:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0, p4, p5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 13
    goto :goto_19

    .line 14
    :cond_e
    iget-object v0, p0, LX/Gxs;->A04:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0, p4, p5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 19
    goto :goto_19

    .line 20
    :goto_14
    iget-object v0, p0, LX/Gxs;->A03:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0, p4, p5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 25
    :goto_19
    invoke-direct {p0, p3, p1}, LX/Gxs;->A00(ILjava/lang/Integer;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

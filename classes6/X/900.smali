.class public final LX/900;
.super LX/U1N;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/900;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 5
    iput-object p2, p0, LX/900;->A00:Ljava/util/Collection;

    .line 7
    iput-object p3, p0, LX/900;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/900;->A00:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v16

    .line 8
    :cond_8
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14e

    .line 14
    invoke-static/range {v16 .. v16}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v2, LX/900;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 20
    iget-object v8, v2, LX/900;->A01:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0H:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/9gw;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v4, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v14

    .line 35
    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, LX/A1L;->A01(LX/1eB;)I

    .line 43
    move-result v3

    .line 44
    if-eq v3, v14, :cond_42

    .line 46
    const/16 v0, 0x16

    .line 48
    if-eq v3, v0, :cond_42

    .line 50
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob "

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " status:"

    .line 62
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    goto :goto_8

    .line 66
    :cond_42
    iget-object v0, v6, LX/9gw;->A06:LX/05b;

    .line 68
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9oI;

    .line 76
    invoke-virtual {v0, v5}, LX/9oI;->A01(LX/1eB;)LX/Aoy;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_8

    .line 82
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9oI;

    .line 88
    iget-object v1, v0, LX/9oI;->A00:Ljava/lang/Object;

    .line 90
    monitor-enter v1

    .line 91
    :try_start_5b
    iget-object v0, v0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/AGD;
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_14b

    .line 99
    monitor-exit v1

    .line 100
    if-eqz v7, :cond_8

    .line 102
    iget-object v0, v6, LX/9gw;->A08:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/FRD;

    .line 110
    invoke-virtual {v0, v7}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/902;

    .line 116
    if-eqz v1, :cond_a0

    .line 118
    iget-object v0, v6, LX/9gw;->A0B:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, LX/9zJ;

    .line 126
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 129
    move-result-object v12

    .line 130
    iget-object v0, v1, LX/902;->A0K:LX/AJA;

    .line 132
    invoke-virtual {v0}, LX/AJA;->A06()Z

    .line 135
    move-result v11

    .line 136
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v1, v13, LX/9zJ;->A04:LX/05b;

    .line 145
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 148
    move-result-object v15

    .line 149
    sget-object v0, LX/9T0;->A0w:LX/00g;

    .line 151
    invoke-static {v15, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a4

    .line 157
    invoke-virtual {v13, v5, v10, v12}, LX/9zJ;->A03(LX/1eB;LX/8d9;LX/9ol;)V

    .line 160
    :cond_a0
    :goto_a0
    iget-object v10, v7, LX/AGD;->A0e:Ljava/lang/Object;

    .line 162
    monitor-enter v10

    .line 163
    goto :goto_ba

    .line 164
    :cond_a4
    if-eqz v10, :cond_b6

    .line 166
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/9T0;->A1a:LX/00g;

    .line 172
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-static {v5, v10, v12, v14, v11}, LX/9zJ;->A02(LX/1eB;LX/8d9;LX/9ol;IZ)V

    .line 181
    goto :goto_a0

    .line 182
    :cond_b6
    invoke-static {v5, v10, v13, v12}, LX/9zJ;->A01(LX/1eB;LX/8d9;LX/9zJ;LX/9ol;)V

    .line 185
    goto :goto_a0

    .line 186
    :goto_ba
    :try_start_ba
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, LX/Aoy;->CqZ(LX/1dJ;)Z

    .line 193
    move-result v12

    .line 194
    invoke-interface {v3}, LX/Aoy;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d2

    .line 200
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/9oI;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0, v3}, LX/9oI;->A02(LX/AGD;LX/Aoy;)V
    :try_end_d2
    .catchall {:try_start_ba .. :try_end_d2} :catchall_148

    .line 210
    :cond_d2
    monitor-exit v10

    .line 211
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9oI;

    .line 217
    iget-object v9, v0, LX/9oI;->A00:Ljava/lang/Object;

    .line 219
    monitor-enter v9

    .line 220
    :try_start_dc
    iget-object v0, v0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 222
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 225
    move-result-object v11

    .line 226
    const/4 v10, 0x0

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_112

    .line 233
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/Aoy;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/AGD;

    .line 249
    invoke-interface {v3}, LX/Aoy;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 255
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 258
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e3

    .line 264
    check-cast v3, LX/AWE;

    .line 266
    iget-object v0, v3, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 271
    move-result v0

    .line 272
    add-int/2addr v10, v0

    .line 273
    goto :goto_e3
    :try_end_112
    .catchall {:try_start_dc .. :try_end_112} :catchall_145

    .line 274
    :cond_112
    monitor-exit v9

    .line 275
    if-nez v10, :cond_126

    .line 277
    iget-object v0, v6, LX/9gw;->A05:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/0jc;

    .line 285
    invoke-static {v8}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v7, v0}, LX/0jc;->A0R(LX/AGD;Z)V

    .line 292
    goto/16 :goto_8

    .line 294
    :cond_126
    if-eqz v12, :cond_8

    .line 296
    iget-object v0, v6, LX/9gw;->A00:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/9T0;->A1L:LX/00g;

    .line 304
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 310
    iget-object v0, v6, LX/9gw;->A0B:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 315
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 321
    iput-boolean v4, v0, LX/8d9;->A1A:Z

    .line 323
    goto/16 :goto_8

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    monitor-exit v9

    .line 327
    throw v0

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    monitor-exit v10

    .line 330
    throw v0

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    monitor-exit v1

    .line 333
    throw v0

    .line 334
    :cond_14e
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

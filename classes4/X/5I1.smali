.class public LX/5I1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Yn;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5I1;->$t:I

    .line 3
    iput-object p1, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5I1;->A09:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/util/List;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5I1;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5I1;->A09:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/5I1;->A01:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5I1;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v3, p0, LX/5I1;->A09:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    iget-object v1, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 12
    iget v0, p0, LX/5I1;->A01:I

    .line 14
    new-instance v2, LX/5I1;

    .line 16
    invoke-direct {v2, v1, v3, p2, v0}, LX/5I1;-><init>(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/util/List;LX/0ds;I)V

    .line 19
    :goto_13
    iput-object p1, v2, LX/5I1;->A03:Ljava/lang/Object;

    .line 21
    return-object v2

    .line 22
    :cond_16
    iget-object v1, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/4Yn;

    .line 26
    iget-object v0, p0, LX/5I1;->A09:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    new-instance v2, LX/5I1;

    .line 32
    invoke-direct {v2, v1, v0, p2}, LX/5I1;-><init>(LX/4Yn;Ljava/util/List;LX/0ds;)V

    .line 35
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5I1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5I1;->$t:I

    .line 2
    if-eqz v0, :cond_18c

    .line 4
    iget-object v6, p0, LX/5I1;->A03:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/0W3;

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, LX/5I1;->A00:I

    .line 12
    const/16 v9, 0xa

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget v7, p0, LX/5I1;->A02:I

    .line 19
    iget-object v6, p0, LX/5I1;->A08:Ljava/lang/Object;

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v5, p0, LX/5I1;->A05:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/Iterator;

    .line 27
    iget-object v3, p0, LX/5I1;->A04:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    goto :goto_7c

    .line 32
    :cond_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/5I1;->A09:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    iget-object v5, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v1, v0, v8}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    const/4 v7, 0x0

    .line 73
    :try_start_49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_25a

    .line 83
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/5Oi;

    .line 91
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/0qS;

    .line 95
    invoke-interface {v0}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, LX/5I1;->A03:Ljava/lang/Object;

    .line 102
    iput-object v3, p0, LX/5I1;->A04:Ljava/lang/Object;

    .line 104
    iput-object v5, p0, LX/5I1;->A05:Ljava/lang/Object;

    .line 106
    iput-object v0, p0, LX/5I1;->A06:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, LX/5I1;->A07:Ljava/lang/Object;

    .line 110
    iput-object v6, p0, LX/5I1;->A08:Ljava/lang/Object;

    .line 112
    iput v7, p0, LX/5I1;->A02:I

    .line 114
    iput v8, p0, LX/5I1;->A00:I

    .line 116
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_7f

    .line 122
    goto/16 :goto_122

    .line 124
    :goto_7c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast p1, LX/4N8;

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    sget-object v0, LX/4N8;->A02:LX/4N8;
    :try_end_85
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_85} :catch_126

    .line 133
    iget-object v2, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 137
    const-string v13, "ManagedAccountMigrationTaskExecutor/retryTasksByTag: "

    .line 139
    if-eq p1, v0, :cond_8e

    .line 141
    goto :goto_f5

    .line 142
    :cond_8e
    :try_start_8e
    iget-object v12, v2, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 144
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/4qW;

    .line 150
    monitor-enter v11
    :try_end_97
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_97} :catch_126

    .line 151
    :try_start_97
    const/4 v0, 0x0

    .line 152
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v11}, LX/4qW;->A08()Ljava/util/Map;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 165
    if-eqz v0, :cond_bd

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    :goto_ab
    add-int/lit8 v10, v0, 0x1

    .line 173
    invoke-virtual {v11}, LX/4qW;->A08()Ljava/util/Map;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v10}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v11, v0}, LX/4qW;->A06(LX/4qW;Ljava/util/Map;)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    goto :goto_ab
    :try_end_bf
    .catchall {:try_start_97 .. :try_end_bf} :catchall_123

    .line 191
    :goto_bf
    :try_start_bf
    monitor-exit v11

    .line 192
    if-lt v10, v9, :cond_e0

    .line 194
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/4qW;

    .line 200
    invoke-virtual {v0, v6}, LX/4qW;->A0K(Ljava/lang/String;)V

    .line 203
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " failed "

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " retries, giving up"

    .line 220
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    goto :goto_119

    .line 224
    :cond_e0
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, " still failing ("

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " retries)"

    .line 241
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 244
    goto :goto_119

    .line 245
    :goto_f5
    iget-object v1, v2, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 247
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/4qW;

    .line 253
    invoke-virtual {v0, v6}, LX/4qW;->A0K(Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/4qW;

    .line 262
    invoke-virtual {v0, v6}, LX/4qW;->A0J(Ljava/lang/String;)V

    .line 265
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, " resolved ("

    .line 274
    invoke-static {p1, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    :goto_119
    iget v1, p1, LX/4N8;->wamValue:I

    .line 283
    iget v0, p0, LX/5I1;->A01:I

    .line 285
    invoke-static {v2, v6, v1, v0}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/lang/String;II)V

    .line 288
    goto/16 :goto_4d

    .line 290
    :goto_122
    return-object v4
    :try_end_123
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_123} :catch_126

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    monitor-exit v11
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_123

    .line 293
    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/util/concurrent/CancellationException; {:try_start_125 .. :try_end_126} :catch_126

    .line 294
    :catch_126
    move-exception v6

    .line 295
    invoke-static {v3, v7}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_15c

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v0, v2

    .line 318
    check-cast v0, LX/08V;

    .line 320
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/0qS;

    .line 324
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_133

    .line 330
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_133

    .line 336
    invoke-interface {v1}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/4N8;->A02:LX/4N8;

    .line 342
    if-eq v1, v0, :cond_133

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_133

    .line 348
    :cond_15c
    iget-object v4, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 352
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v3

    .line 356
    :goto_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18b

    .line 362
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 365
    move-result-object v0

    .line 366
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/5Oi;

    .line 370
    iget-object v2, v4, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 372
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/4qW;

    .line 378
    invoke-interface {v1}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, LX/4qW;->A0K(Ljava/lang/String;)V

    .line 385
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/4qW;

    .line 391
    invoke-virtual {v0, v1}, LX/4qW;->A0J(Ljava/lang/String;)V

    .line 394
    goto :goto_164

    .line 395
    :cond_18b
    throw v6

    .line 396
    :cond_18c
    iget-object v3, p0, LX/5I1;->A03:Ljava/lang/Object;

    .line 398
    check-cast v3, LX/4e8;

    .line 400
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 402
    iget v0, p0, LX/5I1;->A00:I

    .line 404
    const/4 v12, 0x1

    .line 405
    if-eqz v0, :cond_208

    .line 407
    iget v5, p0, LX/5I1;->A02:I

    .line 409
    iget v6, p0, LX/5I1;->A01:I

    .line 411
    iget-object v0, p0, LX/5I1;->A08:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/4e8;

    .line 415
    iget-object v10, p0, LX/5I1;->A07:Ljava/lang/Object;

    .line 417
    check-cast v10, LX/5Ty;

    .line 419
    iget-object v1, p0, LX/5I1;->A06:Ljava/lang/Object;

    .line 421
    check-cast v1, Ljava/util/Iterator;

    .line 423
    iget-object v8, p0, LX/5I1;->A05:Ljava/lang/Object;

    .line 425
    check-cast v8, Ljava/util/Map;

    .line 427
    iget-object v2, p0, LX/5I1;->A04:Ljava/lang/Object;

    .line 429
    check-cast v2, Ljava/util/Map;

    .line 431
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :goto_1b2
    check-cast p1, LX/5M9;

    .line 436
    invoke-static {v0, p1}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 439
    invoke-static {v0, p1}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 442
    check-cast v10, LX/42j;

    .line 444
    iget-object v7, v10, LX/42j;->A0C:Ljava/lang/String;

    .line 446
    if-eqz v7, :cond_1cf

    .line 448
    invoke-static {v7, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1cf

    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v0

    .line 458
    if-ne v0, v5, :cond_1cf

    .line 460
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_1cf
    move v5, v6

    .line 464
    :goto_1d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_25a

    .line 470
    add-int/lit8 v6, v5, 0x1

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    check-cast v10, LX/5Ty;

    .line 478
    iget-object v9, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 480
    check-cast v9, LX/4Yn;

    .line 482
    iput-object v3, p0, LX/5I1;->A03:Ljava/lang/Object;

    .line 484
    iput-object v2, p0, LX/5I1;->A04:Ljava/lang/Object;

    .line 486
    iput-object v8, p0, LX/5I1;->A05:Ljava/lang/Object;

    .line 488
    iput-object v1, p0, LX/5I1;->A06:Ljava/lang/Object;

    .line 490
    iput-object v10, p0, LX/5I1;->A07:Ljava/lang/Object;

    .line 492
    iput-object v3, p0, LX/5I1;->A08:Ljava/lang/Object;

    .line 494
    iput v6, p0, LX/5I1;->A01:I

    .line 496
    iput v5, p0, LX/5I1;->A02:I

    .line 498
    iput v12, p0, LX/5I1;->A00:I

    .line 500
    iget-object v0, v9, LX/4Yn;->A01:LX/05b;

    .line 502
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 505
    move-result-object v0

    .line 506
    const/4 v11, 0x0

    .line 507
    new-instance v7, LX/5IG;

    .line 509
    invoke-direct/range {v7 .. v12}, LX/5IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 512
    invoke-static {p0, v0, v7}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    if-eq p1, v4, :cond_25c

    .line 518
    move-object v0, v3

    .line 519
    goto :goto_1b2

    .line 520
    :cond_208
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, LX/5I1;->A0A:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/4Yn;

    .line 527
    iget-object v0, v0, LX/4Yn;->A00:LX/05b;

    .line 529
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x7f2b

    .line 535
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_25a

    .line 541
    iget-object v7, p0, LX/5I1;->A09:Ljava/lang/Object;

    .line 543
    check-cast v7, Ljava/util/List;

    .line 545
    invoke-static {v7}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v6

    .line 561
    :goto_231
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_24f

    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/1j5;

    .line 573
    iget v5, v0, LX/1j5;->A00:I

    .line 575
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/5Ty;

    .line 579
    check-cast v0, LX/42j;

    .line 581
    iget-object v1, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 583
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    goto :goto_231

    .line 591
    :cond_24f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 594
    move-result-object v8

    .line 595
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v1

    .line 599
    const/4 v5, 0x0

    .line 600
    goto/16 :goto_1d0

    .line 602
    :cond_25a
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 604
    :cond_25c
    return-object v4
.end method

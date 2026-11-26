.class public final Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42bd

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A03:LX/05b;

    .line 11
    const/16 v0, 0x47

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00:LX/05b;

    .line 27
    const v0, 0x8344

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const/16 v0, 0xa0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05b;

    .line 41
    new-instance v0, LX/0bB;

    .line 43
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/0b9;

    .line 48
    const/16 v0, 0xf6

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01:LX/05b;

    .line 56
    const/16 v0, 0x42be

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05b;

    .line 64
    const/16 v0, 0x42bf

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05b;

    .line 72
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Et;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08s;

    .line 20
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_fetch_time_ms"

    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Enum;
    .registers 36

    .line 0
    const-string v13, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch failed, reason="

    .line 2
    const-string v29, "PrivateABExpFetcher/fetchAndAssignIfNeeded: sync success, universes="

    .line 4
    const-string v12, "PrivateABExpFetcher/fetchAndAssignIfNeeded: starting sync, requestId="

    .line 6
    const-string v11, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch ineligible: "

    .line 8
    move-object/from16 v3, p1

    .line 10
    instance-of v0, v3, LX/1ri;

    .line 12
    move-object/from16 v5, p0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, LX/1ri;

    .line 19
    iget v2, v10, LX/1ri;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, LX/1ri;->label:I

    .line 30
    :goto_1e
    iget-object v14, v10, LX/1ri;->result:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v10, LX/1ri;->label:I

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_49

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_41

    .line 43
    if-ne v1, v7, :cond_39

    .line 45
    iget-object v4, v10, LX/1ri;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/0b9;

    .line 49
    goto/16 :goto_215

    .line 51
    :cond_33
    new-instance v10, LX/1ri;

    .line 53
    invoke-direct {v10, v5, v3}, LX/1ri;-><init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;LX/0ds;)V

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v4, v10, LX/1ri;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/0b9;

    .line 69
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_5a

    .line 73
    :cond_49
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v4, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/0b9;

    .line 78
    iput-object v4, v10, LX/1ri;->L$0:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, v10, LX/1ri;->label:I

    .line 83
    invoke-interface {v4, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_5a

    .line 89
    return-object v9

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00:LX/05b;

    .line 92
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/08a;

    .line 100
    const/16 v0, 0x5caf

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    if-nez v1, :cond_97

    .line 113
    sget-object v0, LX/1rl;->A05:LX/1rl;

    .line 115
    :goto_73
    new-instance v1, LX/08V;

    .line 117
    invoke-direct {v1, v0, v6}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_78
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/1rl;

    .line 124
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v1

    .line 132
    if-eqz v2, :cond_15e

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    goto/16 :goto_15a

    .line 151
    :cond_97
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/08a;

    .line 157
    const/16 v0, 0x576b

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 162
    move-result v2

    .line 163
    const/16 v18, 0x0

    .line 165
    if-gtz v2, :cond_c9

    .line 167
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    :goto_af
    new-instance v2, LX/08V;

    .line 177
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v1

    .line 188
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v18

    .line 196
    if-nez v1, :cond_109

    .line 198
    sget-object v0, LX/1rl;->A04:LX/1rl;

    .line 200
    goto :goto_73

    .line 201
    :cond_c9
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0Et;

    .line 211
    invoke-virtual {v0}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 214
    move-result-object v14

    .line 215
    const-string v3, "last_fetch_time_ms"

    .line 217
    const-wide/16 v0, 0x0

    .line 219
    invoke-interface {v14, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 222
    move-result-wide v14

    .line 223
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05b;

    .line 225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/08s;

    .line 233
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 236
    move-result-wide v16

    .line 237
    sub-long v16, v16, v14

    .line 239
    int-to-long v2, v2

    .line 240
    const-wide/16 v14, 0x3e8

    .line 242
    mul-long/2addr v2, v14

    .line 243
    sub-long v0, v16, v2

    .line 245
    div-long/2addr v0, v14

    .line 246
    const-wide/16 v14, 0x3c

    .line 248
    div-long/2addr v0, v14

    .line 249
    long-to-int v14, v0

    .line 250
    cmp-long v0, v16, v2

    .line 252
    if-ltz v0, :cond_100

    .line 254
    const/16 v18, 0x1

    .line 256
    :cond_100
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    goto :goto_af

    .line 265
    :cond_109
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01:LX/05b;

    .line 267
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/09I;

    .line 275
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    sget-object v0, LX/1rl;->A03:LX/1rl;

    .line 283
    goto/16 :goto_73

    .line 285
    :cond_11d
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05b;

    .line 287
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0Et;

    .line 295
    invoke-virtual {v0}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 298
    move-result-object v3

    .line 299
    const-string v2, "last_read_time_ms"

    .line 301
    const-wide/16 v0, 0x0

    .line 303
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 306
    move-result-wide v16

    .line 307
    cmp-long v2, v16, v0

    .line 309
    if-lez v2, :cond_156

    .line 311
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05b;

    .line 313
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 315
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v14

    .line 322
    sub-long v14, v14, v16

    .line 324
    const-wide/32 v1, 0x240c8400

    .line 327
    cmp-long v0, v14, v1

    .line 329
    if-gtz v0, :cond_156

    .line 331
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LX/08V;

    .line 337
    invoke-direct {v1, v8, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    goto/16 :goto_78

    .line 342
    :cond_156
    sget-object v0, LX/1rl;->A06:LX/1rl;

    .line 344
    goto/16 :goto_73
    :try_end_15a
    .catchall {:try_start_5a .. :try_end_15a} :catchall_c4d

    .line 346
    :goto_15a
    invoke-interface {v4, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 349
    return-object v2

    .line 350
    :cond_15e
    :try_start_15e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, ", syncDelayMin="

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05b;

    .line 386
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 388
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/Jku;

    .line 394
    sget-object v0, LX/Jku;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 399
    move-result v12

    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/Jku;->A00:Ljava/lang/Integer;

    .line 406
    invoke-static {v2}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 409
    move-result-object v0

    .line 410
    const v11, 0xf9c317b

    .line 413
    invoke-interface {v0, v11, v12}, LX/0Bb;->markerStart(II)V

    .line 416
    invoke-static {v2}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 419
    move-result-object v3

    .line 420
    const-string v0, "sync_request_id"

    .line 422
    invoke-interface {v3, v11, v12, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v2}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 428
    move-result-object v3

    .line 429
    const-string v0, "sync_time_delay_min"

    .line 431
    invoke-interface {v3, v11, v12, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 434
    iget-object v0, v2, LX/Jku;->A01:LX/05b;

    .line 436
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 438
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/09V;

    .line 444
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_20c

    .line 454
    invoke-static {v2}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 457
    move-result-object v2

    .line 458
    const-string v0, "encrypted_rid"

    .line 460
    invoke-interface {v2, v11, v12, v0, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_1cf
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05b;

    .line 465
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/ByK;

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v2

    .line 477
    new-instance v0, LX/C84;

    .line 479
    invoke-direct {v0, v2, v6}, LX/C84;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 482
    iput-object v0, v3, LX/ByK;->A00:LX/C84;

    .line 484
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A03:LX/05b;

    .line 486
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 494
    iput-object v4, v10, LX/1ri;->L$0:Ljava/lang/Object;

    .line 496
    iput-object v8, v10, LX/1ri;->L$1:Ljava/lang/Object;

    .line 498
    iput-object v8, v10, LX/1ri;->L$2:Ljava/lang/Object;

    .line 500
    iput v1, v10, LX/1ri;->I$0:I

    .line 502
    iput v7, v10, LX/1ri;->label:I

    .line 504
    iget-object v0, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05b;

    .line 506
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 508
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/024;

    .line 514
    new-instance v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;

    .line 516
    invoke-direct {v0, v2, v8}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;-><init>(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/0ds;)V

    .line 519
    invoke-static {v10, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 522
    move-result-object v14

    .line 523
    goto :goto_212

    .line 524
    :cond_20c
    const-string v0, "PrivateExperimentationSyncQplLogger/encryptedRid is empty"

    .line 526
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 529
    goto :goto_1cf

    .line 530
    :goto_212
    if-ne v14, v9, :cond_218

    .line 532
    return-object v9
    :try_end_215
    .catchall {:try_start_15e .. :try_end_215} :catchall_c4d

    .line 533
    :goto_215
    :try_start_215
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 536
    :cond_218
    check-cast v14, LX/Ixh;

    .line 538
    instance-of v0, v14, LX/IjC;

    .line 540
    const/4 v9, 0x0

    .line 541
    if-eqz v0, :cond_bf3

    .line 543
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05b;

    .line 545
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    check-cast v6, LX/0Et;

    .line 553
    check-cast v14, LX/IjC;

    .line 555
    iget-object v0, v14, LX/IjC;->A00:Ljava/util/List;

    .line 557
    move-object/from16 v33, v0

    .line 559
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    const/16 v1, 0x4e

    .line 564
    iget-object v0, v6, LX/0Et;->A04:LX/05b;

    .line 566
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 568
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/00Y;

    .line 574
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/00a;

    .line 580
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 583
    move-result-object v27

    .line 584
    invoke-virtual {v6}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 587
    move-result-object v2

    .line 588
    const-string v25, "ab_private_props:sys:last_assigned_codes"

    .line 590
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 592
    move-object/from16 v0, v25

    .line 594
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_27c

    .line 600
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 603
    move-result v30

    .line 604
    :goto_25c
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v2

    .line 613
    :cond_265
    :goto_265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_27f

    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    move-object v0, v1

    .line 624
    check-cast v0, LX/JTo;

    .line 626
    invoke-static {v6, v0}, LX/0Et;->A07(LX/0Et;LX/JTo;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_265

    .line 632
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_265

    .line 636
    :cond_27c
    const/16 v30, 0x0

    .line 638
    goto :goto_25c

    .line 639
    :cond_27f
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 641
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v1

    .line 648
    :goto_288
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_29a

    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/JTo;

    .line 660
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 662
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 665
    goto :goto_288

    .line 666
    :cond_29a
    new-instance v1, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v3

    .line 675
    :cond_2a3
    :goto_2a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2bc

    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    move-object v0, v2

    .line 686
    check-cast v0, LX/JTo;

    .line 688
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 690
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2a3

    .line 696
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    goto :goto_2a3

    .line 700
    :cond_2bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 703
    move-result v0

    .line 704
    new-instance v2, Ljava/util/HashSet;

    .line 706
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 709
    instance-of v0, v1, Ljava/util/Collection;

    .line 711
    if-eqz v0, :cond_af5

    .line 713
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_af5

    .line 719
    :cond_2cf
    new-instance v26, Ljava/util/LinkedHashMap;

    .line 721
    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    .line 724
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_6b1

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    .line 732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v3

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2fa

    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    move-object v0, v2

    .line 750
    check-cast v0, LX/JTo;

    .line 752
    invoke-static {v6, v0}, LX/0Et;->A07(LX/0Et;LX/JTo;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2e3

    .line 758
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_2e3

    .line 762
    :cond_2fa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v2

    .line 766
    :goto_2fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_310

    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/JTo;

    .line 778
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 780
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 783
    goto :goto_2fe

    .line 784
    :cond_310
    iget-object v0, v6, LX/0Et;->A02:LX/05b;

    .line 786
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 788
    move-object/from16 v28, v0

    .line 790
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/JZg;

    .line 796
    iget-object v0, v0, LX/JZg;->A01:LX/00q;

    .line 798
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 801
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 804
    move-result v0

    .line 805
    const/4 v7, 0x5

    .line 806
    if-le v0, v7, :cond_369

    .line 808
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 811
    move-result v3

    .line 812
    const-string v0, "universe_count_exceeded:"

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    const-string v0, ">"

    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    move-result-object v7

    .line 834
    const/16 v0, 0xa

    .line 836
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 839
    move-result v0

    .line 840
    new-instance v3, Ljava/util/ArrayList;

    .line 842
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v2

    .line 849
    :goto_351
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_363

    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/JTo;

    .line 861
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 863
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_351

    .line 867
    :cond_363
    new-instance v0, LX/BOC;

    .line 869
    invoke-direct {v0, v7, v3}, LX/BOC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 872
    goto :goto_36b

    .line 873
    :cond_369
    sget-object v0, LX/BOD;->A00:LX/BOD;

    .line 875
    :goto_36b
    instance-of v0, v0, LX/BOC;

    .line 877
    if-eqz v0, :cond_398

    .line 879
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 884
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    move-result-object v2

    .line 888
    :cond_378
    :goto_378
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_38f

    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    move-object v0, v1

    .line 899
    check-cast v0, LX/JTo;

    .line 901
    invoke-static {v6, v0}, LX/0Et;->A07(LX/0Et;LX/JTo;)Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_378

    .line 907
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    goto :goto_378

    .line 911
    :cond_38f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 913
    new-instance v10, LX/23C;

    .line 915
    invoke-direct {v10, v3, v0}, LX/23C;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 918
    goto/16 :goto_6c2

    .line 920
    :cond_398
    iget-object v0, v6, LX/0Et;->A03:LX/05b;

    .line 922
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 924
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 932
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 935
    new-instance v23, Ljava/util/ArrayList;

    .line 937
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 940
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v22

    .line 944
    :goto_3b0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_68d

    .line 950
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v11

    .line 954
    check-cast v11, LX/JTo;

    .line 956
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/JZg;

    .line 962
    iget-object v0, v0, LX/JZg;->A01:LX/00q;

    .line 964
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/JhO;

    .line 970
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 973
    iget-object v10, v11, LX/JTo;->A01:Ljava/lang/String;

    .line 975
    iget-object v0, v0, LX/JhO;->A01:LX/22i;

    .line 977
    iget-object v2, v0, LX/22i;->A00:Landroid/content/SharedPreferences;

    .line 979
    const-string v13, "pe_integrity_"

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    const-string v0, "_state"

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_44c
    :try_end_3ec
    .catchall {:try_start_215 .. :try_end_3ec} :catchall_c4f

    .line 1004
    :try_start_3ec
    new-instance v3, Lorg/json/JSONObject;

    .line 1006
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1009
    const-string v0, "bucketSizes"

    .line 1011
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1018
    move-result v0

    .line 1019
    invoke-static {v9, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1022
    move-result-object v2

    .line 1023
    const/16 v0, 0xa

    .line 1025
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 1028
    move-result v0

    .line 1029
    new-instance v7, Ljava/util/ArrayList;

    .line 1031
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    move-result-object v2

    .line 1038
    :goto_40e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_427

    .line 1044
    move-object v0, v2

    .line 1045
    check-cast v0, LX/KGF;

    .line 1047
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    goto :goto_40e

    .line 1063
    :cond_427
    const-string v0, "configHash"

    .line 1065
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1072
    const-string v0, "startTime"

    .line 1074
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1077
    move-result-wide v20

    .line 1078
    const-string v0, "endTime"

    .line 1080
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1083
    move-result-wide v18

    .line 1084
    const-string v0, "expired"

    .line 1086
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1089
    move-result v1

    .line 1090
    const-string v0, "expiryTime"

    .line 1092
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1095
    if-eqz v1, :cond_44f
    :try_end_449
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_449} :catch_44c
    .catchall {:try_start_3ec .. :try_end_449} :catchall_c4f

    .line 1097
    :try_start_449
    const-string v1, "name_cooldown_active:"

    .line 1099
    goto :goto_45b

    .line 1100
    :catch_44c
    :cond_44c
    sget-object v2, LX/BOD;->A00:LX/BOD;

    .line 1102
    goto :goto_473

    .line 1103
    :cond_44f
    invoke-static {v11}, LX/JhO;->A00(LX/JTo;)Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_4bb

    .line 1113
    const-string v1, "config_hash_mismatch:"

    .line 1115
    :goto_45b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1134
    new-instance v2, LX/BOC;

    .line 1136
    invoke-direct {v2, v1, v0}, LX/BOC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1139
    :cond_473
    :goto_473
    instance-of v0, v2, LX/BOD;

    .line 1141
    if-eqz v0, :cond_4b4

    .line 1143
    iget-object v0, v11, LX/JTo;->A00:LX/Kmf;

    .line 1145
    invoke-static {v6, v0}, LX/0Et;->A09(LX/0Et;LX/Kmf;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4b4

    .line 1151
    iget-object v1, v11, LX/JTo;->A04:Ljava/util/List;

    .line 1153
    instance-of v0, v1, Ljava/util/Collection;

    .line 1155
    if-eqz v0, :cond_49c

    .line 1157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_49c

    .line 1163
    :cond_48b
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/JZg;

    .line 1169
    iget-object v0, v0, LX/JZg;->A01:LX/00q;

    .line 1171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1174
    move-result-object v14

    .line 1175
    check-cast v14, LX/JhO;

    .line 1177
    monitor-enter v14

    .line 1178
    goto/16 :goto_62f

    .line 1180
    :cond_49c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v1

    .line 1184
    :cond_4a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_48b

    .line 1190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/JUF;

    .line 1196
    iget-object v0, v0, LX/JUF;->A02:LX/Kmf;

    .line 1198
    invoke-static {v6, v0}, LX/0Et;->A09(LX/0Et;LX/Kmf;)Z

    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_4a0

    .line 1204
    :cond_4b4
    move-object/from16 v0, v24

    .line 1206
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1209
    goto/16 :goto_3b0

    .line 1211
    :cond_4bb
    iget-object v0, v11, LX/JTo;->A04:Ljava/util/List;

    .line 1213
    move-object/from16 v16, v0

    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    .line 1217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1223
    move-result-object v2

    .line 1224
    :goto_4c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4da

    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/JUF;

    .line 1236
    iget-object v0, v0, LX/JUF;->A05:Ljava/util/List;

    .line 1238
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1241
    goto :goto_4c8

    .line 1242
    :cond_4da
    const/16 v0, 0xa

    .line 1244
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 1247
    move-result v0

    .line 1248
    new-instance v14, Ljava/util/ArrayList;

    .line 1250
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    move-result-object v1

    .line 1257
    :goto_4e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4ff

    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/JT6;

    .line 1269
    iget v0, v0, LX/JT6;->A01:I

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278
    goto :goto_4e9

    .line 1279
    :cond_4ff
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1282
    move-result v1

    .line 1283
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1286
    move-result v0

    .line 1287
    const-string v12, "->"

    .line 1289
    if-eq v1, v0, :cond_5e1

    .line 1291
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1294
    move-result v1

    .line 1295
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1298
    move-result v2

    .line 1299
    const-string v0, "bucket_count_changed:"

    .line 1301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1303
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    const-string v0, ":"

    .line 1311
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    :goto_52b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1334
    new-instance v2, LX/BOC;

    .line 1336
    invoke-direct {v2, v1, v0}, LX/BOC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1339
    :goto_53b
    instance-of v0, v2, LX/BOC;

    .line 1341
    if-nez v0, :cond_473

    .line 1343
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1346
    move-result-object v17

    .line 1347
    :cond_543
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_5de

    .line 1353
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    move-result-object v7

    .line 1357
    check-cast v7, LX/JUF;

    .line 1359
    iget-wide v0, v7, LX/JUF;->A01:J

    .line 1361
    const-string v14, ":"

    .line 1363
    cmp-long v2, v0, v20

    .line 1365
    if-eqz v2, :cond_58d

    .line 1367
    iget-object v3, v7, LX/JUF;->A03:Ljava/lang/String;

    .line 1369
    const-string v2, "start_time_changed:"

    .line 1371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1373
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    move-wide/from16 v2, v20

    .line 1390
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    :goto_574
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1399
    :goto_577
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1410
    new-instance v2, LX/BOC;

    .line 1412
    invoke-direct {v2, v1, v0}, LX/BOC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1415
    :goto_587
    instance-of v0, v2, LX/BOC;

    .line 1417
    if-eqz v0, :cond_44c

    .line 1419
    goto/16 :goto_473

    .line 1421
    :cond_58d
    iget-wide v2, v7, LX/JUF;->A00:J

    .line 1423
    cmp-long v16, v2, v18

    .line 1425
    if-gez v16, :cond_5b4

    .line 1427
    iget-object v1, v7, LX/JUF;->A03:Ljava/lang/String;

    .line 1429
    const-string v0, "end_time_decreased:"

    .line 1431
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1433
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    move-wide/from16 v0, v18

    .line 1450
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1459
    goto :goto_577

    .line 1460
    :cond_5b4
    sub-long/2addr v2, v0

    .line 1461
    const-wide/32 v0, 0x15180

    .line 1464
    cmp-long v16, v2, v0

    .line 1466
    if-gez v16, :cond_543

    .line 1468
    iget-object v7, v7, LX/JUF;->A03:Ljava/lang/String;

    .line 1470
    move-object/from16 v16, v7

    .line 1472
    const-string v12, "duration_too_short:"

    .line 1474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1476
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    move-object/from16 v12, v16

    .line 1487
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1496
    const-string v2, "<"

    .line 1498
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    goto :goto_574

    .line 1502
    :cond_5de
    sget-object v2, LX/BOD;->A00:LX/BOD;

    .line 1504
    goto :goto_587

    .line 1505
    :cond_5e1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1508
    move-result v3

    .line 1509
    const/4 v2, 0x0

    .line 1510
    :goto_5e6
    if-ge v2, v3, :cond_62b

    .line 1512
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljava/lang/Number;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1521
    move-result v1

    .line 1522
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Ljava/lang/Number;

    .line 1528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1531
    move-result v0

    .line 1532
    if-ge v1, v0, :cond_628

    .line 1534
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    move-result-object v3

    .line 1538
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "bucket_size_decreased:"

    .line 1544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1546
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    const-string v0, ":bucket["

    .line 1554
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1560
    const-string v0, "]:"

    .line 1562
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1574
    goto/16 :goto_52b

    .line 1576
    :cond_628
    add-int/lit8 v2, v2, 0x1

    .line 1578
    goto :goto_5e6

    .line 1579
    :cond_62b
    sget-object v2, LX/BOD;->A00:LX/BOD;

    .line 1581
    goto/16 :goto_53b
    :try_end_62f
    .catchall {:try_start_449 .. :try_end_62f} :catchall_c4f

    .line 1583
    :goto_62f
    :try_start_62f
    iget-object v12, v14, LX/JhO;->A01:LX/22i;

    .line 1585
    iget-object v0, v12, LX/22i;->A00:Landroid/content/SharedPreferences;

    .line 1587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1589
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    const-string v7, "_client_salt"

    .line 1597
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1603
    move-result-object v1

    .line 1604
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    move-result-object v3

    .line 1608
    if-nez v3, :cond_680

    .line 1610
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1617
    move-result-object v3

    .line 1618
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1621
    monitor-enter v12
    :try_end_656
    .catchall {:try_start_62f .. :try_end_656} :catchall_bde

    .line 1622
    :try_start_656
    invoke-virtual {v12}, LX/22i;->A00()Ljava/util/Set;

    .line 1625
    move-result-object v1

    .line 1626
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1629
    move-result-object v2

    .line 1630
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1633
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1636
    move-result-object v1

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1639
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1655
    const-string v0, "pe_integrity_all_names"

    .line 1657
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1660
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_67f
    .catchall {:try_start_656 .. :try_end_67f} :catchall_bdb

    .line 1663
    :try_start_67f
    monitor-exit v12
    :try_end_680
    .catchall {:try_start_67f .. :try_end_680} :catchall_bde

    .line 1664
    :cond_680
    :try_start_680
    monitor-exit v14

    .line 1665
    move-object/from16 v0, v26

    .line 1667
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    move-object/from16 v0, v23

    .line 1672
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1675
    goto/16 :goto_3b0

    .line 1677
    :cond_68d
    new-instance v3, Ljava/util/ArrayList;

    .line 1679
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1685
    move-result-object v7

    .line 1686
    :cond_696
    :goto_696
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_6bb

    .line 1692
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    move-result-object v2

    .line 1696
    move-object v0, v2

    .line 1697
    check-cast v0, LX/JTo;

    .line 1699
    iget-object v1, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 1701
    move-object/from16 v0, v24

    .line 1703
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_696

    .line 1709
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    goto :goto_696

    .line 1713
    :cond_6b1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1715
    new-instance v10, LX/23C;

    .line 1717
    move-object/from16 v0, v33

    .line 1719
    invoke-direct {v10, v0, v1}, LX/23C;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1722
    goto :goto_6c2

    .line 1723
    :cond_6bb
    new-instance v10, LX/23C;

    .line 1725
    move-object/from16 v0, v23

    .line 1727
    invoke-direct {v10, v3, v0}, LX/23C;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1730
    :goto_6c2
    iget-object v7, v10, LX/23C;->A00:Ljava/util/List;

    .line 1732
    iget-object v0, v6, LX/0Et;->A00:LX/05b;

    .line 1734
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1736
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, LX/JbP;

    .line 1742
    move-object/from16 v0, v27

    .line 1744
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1746
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, LX/JNH;

    .line 1752
    const-string v1, "private_experimentation_id"

    .line 1754
    move-object/from16 v0, v26

    .line 1756
    invoke-virtual {v3, v2, v1, v7, v0}, LX/JbP;->A01(LX/JNH;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/JGi;

    .line 1759
    move-result-object v1

    .line 1760
    iget-object v0, v6, LX/0Et;->A01:LX/05b;

    .line 1762
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1767
    move-result-object v12

    .line 1768
    check-cast v12, LX/0DE;

    .line 1770
    iget-object v0, v1, LX/JGi;->A00:Landroid/util/SparseArray;

    .line 1772
    move-object/from16 v32, v0

    .line 1774
    iget-object v0, v1, LX/JGi;->A01:Ljava/util/List;

    .line 1776
    move-object/from16 v31, v0

    .line 1778
    monitor-enter v12
    :try_end_6f3
    .catchall {:try_start_680 .. :try_end_6f3} :catchall_c4f

    .line 1779
    :try_start_6f3
    move-object/from16 v0, v32

    .line 1781
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1784
    new-instance v11, Landroid/util/SparseArray;

    .line 1786
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 1789
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    move-result-object v3

    .line 1793
    :cond_701
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_737

    .line 1799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, LX/JMy;

    .line 1805
    iget-object v0, v1, LX/JMy;->A03:LX/JTo;

    .line 1807
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 1809
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_701

    .line 1815
    iget-object v1, v1, LX/JMy;->A01:LX/JT6;

    .line 1817
    iget v0, v1, LX/JT6;->A00:I

    .line 1819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1822
    move-result-object v2

    .line 1823
    iget-object v0, v1, LX/JT6;->A03:Ljava/util/List;

    .line 1825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1828
    move-result-object v1

    .line 1829
    :goto_725
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_701

    .line 1835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 1841
    iget v0, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 1843
    invoke-virtual {v11, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1846
    goto :goto_725

    .line 1847
    :cond_737
    iget-object v0, v12, LX/0DE;->A03:LX/05b;

    .line 1849
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1851
    move-object/from16 v16, v0

    .line 1853
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/0Et;

    .line 1859
    invoke-virtual {v0}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 1862
    move-result-object v7

    .line 1863
    const-string v13, "last_read_time_ms"

    .line 1865
    const-wide/16 v2, 0x0

    .line 1867
    invoke-interface {v7, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1870
    move-result-wide v0

    .line 1871
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1874
    move-result-object v7

    .line 1875
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1878
    cmp-long v14, v0, v2

    .line 1880
    if-lez v14, :cond_75d

    .line 1882
    invoke-interface {v7, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1885
    :cond_75d
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1887
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1890
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseArray;->size()I

    .line 1893
    move-result v2

    .line 1894
    const/4 v1, 0x0

    .line 1895
    :goto_767
    if-ge v1, v2, :cond_7a9

    .line 1897
    move-object/from16 v0, v32

    .line 1899
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1902
    move-result v13

    .line 1903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1910
    move-object/from16 v0, v32

    .line 1912
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Ljava/lang/String;

    .line 1918
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1921
    move-result-object v14

    .line 1922
    check-cast v14, Ljava/lang/String;

    .line 1924
    invoke-static {v7, v12, v0, v13}, LX/0DE;->A00(Landroid/content/SharedPreferences$Editor;LX/0DE;Ljava/lang/String;I)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_7a6

    .line 1930
    if-eqz v14, :cond_7a6

    .line 1932
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_7a6

    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1943
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1946
    const-string v13, "_expo_key"

    .line 1948
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1958
    :cond_7a6
    add-int/lit8 v1, v1, 0x1

    .line 1960
    goto :goto_767

    .line 1961
    :cond_7a9
    const/16 v0, 0xa

    .line 1963
    invoke-static {v3, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 1966
    move-result v0

    .line 1967
    new-instance v1, Ljava/util/ArrayList;

    .line 1969
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1972
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1975
    move-result-object v2

    .line 1976
    :goto_7b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7d0

    .line 1982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/Number;

    .line 1988
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1991
    move-result v0

    .line 1992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1999
    goto :goto_7b8

    .line 2000
    :cond_7d0
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2003
    move-result-object v1

    .line 2004
    move-object/from16 v0, v25

    .line 2006
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_7d9
    .catchall {:try_start_6f3 .. :try_end_7d9} :catchall_bec

    .line 2009
    :try_start_7d9
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/0Et;

    .line 2015
    invoke-virtual {v0}, LX/00E;->A0h()LX/0Er;

    .line 2018
    move-result-object v13

    .line 2019
    const/4 v3, 0x0

    .line 2020
    new-instance v2, LX/0Er;

    .line 2022
    invoke-direct {v2, v9}, LX/0Er;-><init>(I)V

    .line 2025
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2028
    move-result v1

    .line 2029
    :goto_7ed
    if-ge v3, v1, :cond_809

    .line 2031
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Ljava/lang/String;

    .line 2037
    if-eqz v0, :cond_806

    .line 2039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2042
    move-result v14

    .line 2043
    if-eqz v14, :cond_806

    .line 2045
    invoke-virtual {v13, v0}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 2048
    move-result v14

    .line 2049
    if-eqz v14, :cond_806

    .line 2051
    invoke-virtual {v2, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 2054
    :cond_806
    add-int/lit8 v3, v3, 0x1

    .line 2056
    goto :goto_7ed

    .line 2057
    :cond_809
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/0Et;

    .line 2063
    invoke-virtual {v0, v7, v2, v9}, LX/00E;->A12(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    :try_end_812
    .catchall {:try_start_7d9 .. :try_end_812} :catchall_bea

    .line 2066
    :try_start_812
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LX/0Et;

    .line 2072
    invoke-virtual {v0}, LX/00E;->A0u()V
    :try_end_81b
    .catchall {:try_start_812 .. :try_end_81b} :catchall_bec

    .line 2075
    :try_start_81b
    monitor-exit v12

    .line 2076
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_ae0

    .line 2082
    iget-object v1, v10, LX/23C;->A01:Ljava/util/List;

    .line 2084
    iget-object v0, v6, LX/0Et;->A03:LX/05b;

    .line 2086
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2088
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2094
    move-result-wide v2

    .line 2095
    const-wide/16 v10, 0x3e8

    .line 2097
    div-long/2addr v2, v10

    .line 2098
    const/16 v7, 0xa

    .line 2100
    move-object/from16 v0, v31

    .line 2102
    invoke-static {v0, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 2105
    move-result v0

    .line 2106
    new-instance v7, Ljava/util/ArrayList;

    .line 2108
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2111
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2114
    move-result-object v10

    .line 2115
    :goto_843
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_857

    .line 2121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, LX/JMy;

    .line 2127
    iget-object v0, v0, LX/JMy;->A03:LX/JTo;

    .line 2129
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 2131
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2134
    goto :goto_843

    .line 2135
    :cond_857
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2138
    move-result-object v18

    .line 2139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2142
    move-result-object v17

    .line 2143
    :cond_85f
    :goto_85f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_94c

    .line 2149
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2152
    move-result-object v7

    .line 2153
    check-cast v7, LX/JTo;

    .line 2155
    iget-object v10, v7, LX/JTo;->A01:Ljava/lang/String;

    .line 2157
    move-object/from16 v0, v18

    .line 2159
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_85f

    .line 2165
    iget-object v0, v6, LX/0Et;->A02:LX/05b;

    .line 2167
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LX/JZg;

    .line 2175
    iget-object v0, v0, LX/JZg;->A01:LX/00q;

    .line 2177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, LX/JhO;

    .line 2183
    iget-object v0, v7, LX/JTo;->A04:Ljava/util/List;

    .line 2185
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2188
    move-result-object v11

    .line 2189
    check-cast v11, LX/JUF;

    .line 2191
    if-eqz v11, :cond_85f

    .line 2193
    invoke-static {v7}, LX/JhO;->A00(LX/JTo;)Ljava/lang/String;

    .line 2196
    move-result-object v13

    .line 2197
    new-instance v7, Ljava/util/ArrayList;

    .line 2199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2205
    move-result-object v12

    .line 2206
    :goto_89e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_8b0

    .line 2212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LX/JUF;

    .line 2218
    iget-object v0, v0, LX/JUF;->A05:Ljava/util/List;

    .line 2220
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2223
    goto :goto_89e

    .line 2224
    :cond_8b0
    const/16 v0, 0xa

    .line 2226
    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 2229
    move-result v0

    .line 2230
    new-instance v12, Ljava/util/ArrayList;

    .line 2232
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2238
    move-result-object v7

    .line 2239
    :goto_8bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_8d5

    .line 2245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, LX/JT6;

    .line 2251
    iget v0, v0, LX/JT6;->A01:I

    .line 2253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2260
    goto :goto_8bf

    .line 2261
    :cond_8d5
    iget-object v7, v1, LX/JhO;->A01:LX/22i;

    .line 2263
    iget-wide v0, v11, LX/JUF;->A01:J

    .line 2265
    move-wide/from16 v21, v0

    .line 2267
    iget-wide v0, v11, LX/JUF;->A00:J

    .line 2269
    move-wide/from16 v19, v0

    .line 2271
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2274
    const-string v0, "pe_integrity_"

    .line 2276
    monitor-enter v7
    :try_end_8e5
    .catchall {:try_start_81b .. :try_end_8e5} :catchall_c4f

    .line 2277
    :try_start_8e5
    invoke-virtual {v7}, LX/22i;->A00()Ljava/util/Set;

    .line 2280
    move-result-object v1

    .line 2281
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2284
    move-result-object v14

    .line 2285
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2288
    iget-object v1, v7, LX/22i;->A00:Landroid/content/SharedPreferences;

    .line 2290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2293
    move-result-object v11

    .line 2294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2296
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    const-string v0, "_state"

    .line 2304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2310
    move-result-object v16

    .line 2311
    new-instance v10, Lorg/json/JSONObject;

    .line 2313
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2316
    const-string v0, "configHash"

    .line 2318
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2321
    new-instance v1, Lorg/json/JSONArray;

    .line 2323
    invoke-direct {v1, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2326
    const-string v0, "bucketSizes"

    .line 2328
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2331
    const-string v12, "startTime"

    .line 2333
    move-wide/from16 v0, v21

    .line 2335
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2338
    const-string v12, "endTime"

    .line 2340
    move-wide/from16 v0, v19

    .line 2342
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2345
    const-string v0, "expired"

    .line 2347
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2350
    const-string v12, "expiryTime"

    .line 2352
    const-wide/16 v0, 0x0

    .line 2354
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2357
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2360
    move-result-object v1

    .line 2361
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2364
    move-object/from16 v0, v16

    .line 2366
    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2369
    const-string v0, "pe_integrity_all_names"

    .line 2371
    invoke-interface {v11, v0, v14}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2374
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_949
    .catchall {:try_start_8e5 .. :try_end_949} :catchall_be1

    .line 2377
    :try_start_949
    monitor-exit v7

    .line 2378
    goto/16 :goto_85f

    .line 2380
    :cond_94c
    iget-object v0, v6, LX/0Et;->A02:LX/05b;

    .line 2382
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2384
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LX/JZg;

    .line 2390
    iget-object v0, v0, LX/JZg;->A01:LX/00q;

    .line 2392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, LX/JhO;

    .line 2398
    iget-object v13, v0, LX/JhO;->A01:LX/22i;

    .line 2400
    invoke-virtual {v13}, LX/22i;->A00()Ljava/util/Set;

    .line 2403
    move-result-object v0

    .line 2404
    new-instance v7, Ljava/util/ArrayList;

    .line 2406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2412
    move-result-object v6

    .line 2413
    :cond_96d
    :goto_96d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_981

    .line 2419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2422
    move-result-object v1

    .line 2423
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2426
    move-result v0

    .line 2427
    if-nez v0, :cond_96d

    .line 2429
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2432
    goto :goto_96d

    .line 2433
    :cond_981
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2436
    move-result-object v28

    .line 2437
    :cond_985
    :goto_985
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_ae0

    .line 2443
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2446
    move-result-object v11

    .line 2447
    check-cast v11, Ljava/lang/String;

    .line 2449
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2452
    iget-object v12, v13, LX/22i;->A00:Landroid/content/SharedPreferences;

    .line 2454
    const-string v10, "pe_integrity_"

    .line 2456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2458
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2461
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    const-string v1, "_state"

    .line 2466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2472
    move-result-object v0

    .line 2473
    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    move-result-object v0

    .line 2477
    if-eqz v0, :cond_a88
    :try_end_9af
    .catchall {:try_start_949 .. :try_end_9af} :catchall_c4f

    .line 2479
    :try_start_9af
    new-instance v14, Lorg/json/JSONObject;

    .line 2481
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2484
    const-string v27, "bucketSizes"

    .line 2486
    move-object/from16 v0, v27

    .line 2488
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2491
    move-result-object v6

    .line 2492
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 2495
    move-result v0

    .line 2496
    invoke-static {v9, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 2499
    move-result-object v7

    .line 2500
    const/16 v0, 0xa

    .line 2502
    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 2505
    move-result v0

    .line 2506
    new-instance v15, Ljava/util/ArrayList;

    .line 2508
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2511
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2514
    move-result-object v7

    .line 2515
    :goto_9d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_9ec

    .line 2521
    move-object v0, v7

    .line 2522
    check-cast v0, LX/KGF;

    .line 2524
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 2527
    move-result v0

    .line 2528
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 2531
    move-result v0

    .line 2532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    move-result-object v0

    .line 2536
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2539
    goto :goto_9d3

    .line 2540
    :cond_9ec
    const-string v26, "configHash"

    .line 2542
    move-object/from16 v0, v26

    .line 2544
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2547
    move-result-object v25

    .line 2548
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2551
    const-string v24, "startTime"

    .line 2553
    move-object/from16 v0, v24

    .line 2555
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2558
    move-result-wide v22

    .line 2559
    const-string v21, "endTime"

    .line 2561
    move-object/from16 v0, v21

    .line 2563
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2566
    move-result-wide v6

    .line 2567
    const-string v20, "expired"

    .line 2569
    move-object/from16 v0, v20

    .line 2571
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2574
    move-result v19

    .line 2575
    const-string v18, "expiryTime"

    .line 2577
    move-object/from16 v0, v18

    .line 2579
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2582
    move-result-wide v16

    .line 2583
    cmp-long v0, v6, v2

    .line 2585
    if-gtz v0, :cond_985

    .line 2587
    if-nez v19, :cond_a7c
    :try_end_a1d
    .catch Ljava/lang/Exception; {:try_start_9af .. :try_end_a1d} :catch_a88
    .catchall {:try_start_9af .. :try_end_a1d} :catchall_c4f

    .line 2589
    :try_start_a1d
    monitor-enter v13
    :try_end_a1e
    .catchall {:try_start_a1d .. :try_end_a1e} :catchall_c4f

    .line 2590
    :try_start_a1e
    invoke-virtual {v13}, LX/22i;->A00()Ljava/util/Set;

    .line 2593
    move-result-object v0

    .line 2594
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2597
    move-result-object v14

    .line 2598
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2601
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2604
    move-result-object v12

    .line 2605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2607
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2610
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2619
    move-result-object v11

    .line 2620
    new-instance v10, Lorg/json/JSONObject;

    .line 2622
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2625
    move-object/from16 v1, v26

    .line 2627
    move-object/from16 v0, v25

    .line 2629
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2632
    new-instance v1, Lorg/json/JSONArray;

    .line 2634
    invoke-direct {v1, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2637
    move-object/from16 v0, v27

    .line 2639
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2642
    move-object/from16 v15, v24

    .line 2644
    move-wide/from16 v0, v22

    .line 2646
    invoke-virtual {v10, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2649
    move-object/from16 v0, v21

    .line 2651
    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2654
    const/4 v1, 0x1

    .line 2655
    move-object/from16 v0, v20

    .line 2657
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2660
    move-object/from16 v0, v18

    .line 2662
    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2665
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2668
    move-result-object v0

    .line 2669
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2672
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2675
    const-string v0, "pe_integrity_all_names"

    .line 2677
    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2680
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2683
    goto :goto_add

    .line 2684
    :cond_a7c
    sub-long v14, v2, v16

    .line 2686
    const-wide v6, 0x7fffffffffffffffL

    .line 2691
    cmp-long v0, v14, v6

    .line 2693
    if-ltz v0, :cond_985

    .line 2695
    goto :goto_a9f
    :try_end_a88
    .catchall {:try_start_a1e .. :try_end_a88} :catchall_be4

    .line 2696
    :catch_a88
    :cond_a88
    :try_start_a88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2698
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2701
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    const-string v0, "_client_salt"

    .line 2706
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2712
    move-result-object v0

    .line 2713
    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2716
    move-result-object v0

    .line 2717
    if-eqz v0, :cond_985

    .line 2719
    :goto_a9f
    monitor-enter v13
    :try_end_aa0
    .catchall {:try_start_a88 .. :try_end_aa0} :catchall_c4f

    .line 2720
    :try_start_aa0
    invoke-virtual {v13}, LX/22i;->A00()Ljava/util/Set;

    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2727
    move-result-object v6

    .line 2728
    invoke-interface {v6, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2731
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2734
    move-result-object v7

    .line 2735
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2737
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2740
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2743
    const-string v0, "_client_salt"

    .line 2745
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2751
    move-result-object v0

    .line 2752
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2757
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2760
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2769
    move-result-object v0

    .line 2770
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2773
    const-string v0, "pe_integrity_all_names"

    .line 2775
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2778
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_add
    .catchall {:try_start_aa0 .. :try_end_add} :catchall_be7

    .line 2781
    :goto_add
    :try_start_add
    monitor-exit v13

    .line 2782
    goto/16 :goto_985

    .line 2784
    :cond_ae0
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseArray;->size()I

    .line 2787
    move-result v3

    .line 2788
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 2791
    move-result v1

    .line 2792
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 2795
    move-result v0

    .line 2796
    sub-int/2addr v1, v0

    .line 2797
    new-instance v2, LX/23T;

    .line 2799
    move/from16 v0, v30

    .line 2801
    invoke-direct {v2, v0, v3, v1}, LX/23T;-><init>(III)V

    .line 2804
    goto :goto_b2b

    .line 2805
    :cond_af5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2808
    move-result-object v1

    .line 2809
    :cond_af9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_2cf

    .line 2815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, LX/JTo;

    .line 2821
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 2823
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2826
    move-result v0

    .line 2827
    if-nez v0, :cond_af9

    .line 2829
    const-string v2, "duplicate_universe_name"

    .line 2831
    const-string v1, "PrivateABProps/performPrivateABAssignment rejected config: "

    .line 2833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2841
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2844
    move-result-object v0

    .line 2845
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2848
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 2851
    move-result v3

    .line 2852
    new-instance v2, LX/23T;

    .line 2854
    move/from16 v1, v30

    .line 2856
    invoke-direct {v2, v1, v1, v3}, LX/23T;-><init>(III)V

    .line 2859
    :goto_b2b
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 2862
    move-result v3

    .line 2863
    iget v10, v2, LX/23T;->A01:I

    .line 2865
    iget v7, v2, LX/23T;->A00:I

    .line 2867
    iget v6, v2, LX/23T;->A02:I

    .line 2869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2871
    move-object/from16 v0, v29

    .line 2873
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2879
    const-string v0, ", preSyncAbprops="

    .line 2881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2884
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2887
    const-string v0, ", postSyncAbprops="

    .line 2889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2895
    const-string v0, ", skipped="

    .line 2897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2903
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2910
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05b;

    .line 2912
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2914
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2917
    move-result-object v12

    .line 2918
    check-cast v12, LX/Jku;

    .line 2920
    iget-object v0, v12, LX/Jku;->A00:Ljava/lang/Integer;

    .line 2922
    if-eqz v0, :cond_b93

    .line 2924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2927
    move-result v11

    .line 2928
    const-string v0, "experiments_processed"

    .line 2930
    invoke-static {v12, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 2933
    invoke-static {v12}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 2936
    move-result-object v1

    .line 2937
    const-string v0, "pre_sync_abprop_count"

    .line 2939
    const v2, 0xf9c317b

    .line 2942
    invoke-interface {v1, v2, v11, v0, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 2945
    invoke-static {v12}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 2948
    move-result-object v1

    .line 2949
    const-string v0, "post_sync_abprop_count"

    .line 2951
    invoke-interface {v1, v2, v11, v0, v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 2954
    invoke-static {v12}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 2957
    move-result-object v1

    .line 2958
    const-string v0, "universes_skipped_count"

    .line 2960
    invoke-interface {v1, v2, v11, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 2963
    :cond_b93
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05b;

    .line 2965
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2967
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, LX/ByK;

    .line 2973
    iget-object v1, v0, LX/ByK;->A00:LX/C84;

    .line 2975
    if-eqz v1, :cond_bb3

    .line 2977
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2980
    move-result-object v0

    .line 2981
    iput-object v0, v1, LX/C84;->A02:Ljava/lang/Integer;

    .line 2983
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2986
    move-result-object v0

    .line 2987
    iput-object v0, v1, LX/C84;->A01:Ljava/lang/Integer;

    .line 2989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2992
    move-result-object v0

    .line 2993
    iput-object v0, v1, LX/C84;->A06:Ljava/lang/Integer;

    .line 2995
    :cond_bb3
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, LX/ByK;

    .line 3001
    invoke-virtual {v0, v9}, LX/ByK;->A00(I)V

    .line 3004
    invoke-direct {v5}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00()V

    .line 3007
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3010
    move-result-object v1

    .line 3011
    check-cast v1, LX/Jku;

    .line 3013
    iget-object v0, v1, LX/Jku;->A00:Ljava/lang/Integer;

    .line 3015
    if-eqz v0, :cond_bd8

    .line 3017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3020
    move-result v3

    .line 3021
    invoke-static {v1}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 3024
    move-result-object v2

    .line 3025
    const/4 v1, 0x2

    .line 3026
    const v0, 0xf9c317b

    .line 3029
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 3032
    :cond_bd8
    sget-object v0, LX/1rl;->A07:LX/1rl;

    .line 3034
    goto :goto_bef
    :try_end_bdb
    .catchall {:try_start_add .. :try_end_bdb} :catchall_c4f

    .line 3035
    :catchall_bdb
    move-exception v0

    .line 3036
    :try_start_bdc
    monitor-exit v12
    :try_end_bdd
    .catchall {:try_start_bdc .. :try_end_bdd} :catchall_bdb

    .line 3037
    :try_start_bdd
    throw v0
    :try_end_bde
    .catchall {:try_start_bdd .. :try_end_bde} :catchall_bde

    .line 3038
    :catchall_bde
    move-exception v0

    .line 3039
    :try_start_bdf
    monitor-exit v14

    .line 3040
    goto :goto_bee
    :try_end_be1
    .catchall {:try_start_bdf .. :try_end_be1} :catchall_bde

    .line 3041
    :catchall_be1
    move-exception v0

    .line 3042
    :try_start_be2
    monitor-exit v7

    .line 3043
    goto :goto_bee
    :try_end_be4
    .catchall {:try_start_be2 .. :try_end_be4} :catchall_be1

    .line 3044
    :catchall_be4
    move-exception v0

    .line 3045
    :try_start_be5
    monitor-exit v13

    .line 3046
    goto :goto_bee
    :try_end_be7
    .catchall {:try_start_be5 .. :try_end_be7} :catchall_be4

    .line 3047
    :catchall_be7
    move-exception v0

    .line 3048
    :try_start_be8
    monitor-exit v13

    .line 3049
    goto :goto_bee
    :try_end_bea
    .catchall {:try_start_be8 .. :try_end_bea} :catchall_be7

    .line 3050
    :catchall_bea
    move-exception v0

    .line 3051
    :try_start_beb
    throw v0
    :try_end_bec
    .catchall {:try_start_beb .. :try_end_bec} :catchall_bec

    .line 3052
    :catchall_bec
    move-exception v0

    .line 3053
    :try_start_bed
    monitor-exit v12
    :try_end_bee
    .catchall {:try_start_bed .. :try_end_bee} :catchall_bec

    .line 3054
    :goto_bee
    :try_start_bee
    throw v0
    :try_end_bef
    .catchall {:try_start_bee .. :try_end_bef} :catchall_c4f

    .line 3055
    :goto_bef
    invoke-interface {v4, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3058
    return-object v0

    .line 3059
    :cond_bf3
    :try_start_bf3
    instance-of v0, v14, LX/IjD;

    .line 3061
    if-eqz v0, :cond_c47

    .line 3063
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05b;

    .line 3065
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3067
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3070
    move-result-object v0

    .line 3071
    check-cast v0, LX/ByK;

    .line 3073
    check-cast v14, LX/IjD;

    .line 3075
    iget v6, v14, LX/IjD;->A00:I

    .line 3077
    invoke-virtual {v0, v6}, LX/ByK;->A00(I)V

    .line 3080
    invoke-direct {v5}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00()V

    .line 3083
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05b;

    .line 3085
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3087
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3090
    move-result-object v1

    .line 3091
    check-cast v1, LX/Jku;

    .line 3093
    iget-object v0, v1, LX/Jku;->A00:Ljava/lang/Integer;

    .line 3095
    if-eqz v0, :cond_c28

    .line 3097
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3100
    move-result v3

    .line 3101
    invoke-static {v1}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 3104
    move-result-object v2

    .line 3105
    const/4 v1, 0x3

    .line 3106
    const v0, 0xf9c317b

    .line 3109
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 3112
    :cond_c28
    iget-object v0, v14, LX/IjD;->A01:Ljava/lang/String;

    .line 3114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3116
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3122
    const-string v0, ", wamCode="

    .line 3124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3133
    move-result-object v0

    .line 3134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3137
    sget-object v0, LX/1rl;->A02:LX/1rl;
    :try_end_c43
    .catchall {:try_start_bf3 .. :try_end_c43} :catchall_c4f

    .line 3139
    invoke-interface {v4, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3142
    return-object v0

    .line 3143
    :cond_c47
    :try_start_c47
    new-instance v0, LX/29H;

    .line 3145
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 3148
    throw v0
    :try_end_c4d
    .catchall {:try_start_c47 .. :try_end_c4d} :catchall_c4f

    .line 3149
    :catchall_c4d
    move-exception v0

    .line 3150
    goto :goto_c50

    .line 3151
    :catchall_c4f
    move-exception v0

    .line 3152
    :goto_c50
    invoke-interface {v4, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3155
    throw v0
.end method

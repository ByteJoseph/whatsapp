.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m4;

.field public final A01:LX/0m8;

.field public final A02:LX/0mU;

.field public final A03:LX/0mV;

.field public final A04:LX/0mB;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0mU;

    .line 5
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A04:LX/0mB;

    .line 13
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0m4;

    .line 19
    iget-object v0, p1, LX/0mU;->A01:LX/0mV;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0mV;

    .line 23
    invoke-interface {v1}, LX/0mP;->AY4()LX/0m8;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0m8;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/KtA;Ljava/util/Map;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    move-object/from16 v15, p5

    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v9, p4

    .line 11
    instance-of v0, v9, LX/QIH;

    .line 13
    move-object/from16 v3, p0

    .line 15
    if-eqz v0, :cond_240

    .line 17
    move-object v7, v9

    .line 18
    check-cast v7, LX/QIH;

    .line 20
    iget v0, v7, LX/QIH;->$t:I

    .line 22
    if-ne v0, v8, :cond_240

    .line 24
    iget v2, v7, LX/QIH;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_240

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/QIH;->A00:I

    .line 35
    :goto_23
    iget-object v1, v7, LX/QIH;->A07:Ljava/lang/Object;

    .line 37
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/QIH;->A00:I

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v0, :cond_1d5

    .line 44
    if-eq v0, v10, :cond_1fe

    .line 46
    if-ne v0, v8, :cond_251

    .line 48
    iget-object v10, v7, LX/QIH;->A06:Ljava/lang/Object;

    .line 50
    check-cast v10, Ljava/util/Map;

    .line 52
    iget-object v15, v7, LX/QIH;->A04:Ljava/lang/Object;

    .line 54
    check-cast v15, [B

    .line 56
    iget-object v4, v7, LX/QIH;->A03:Ljava/lang/Object;

    .line 58
    check-cast v4, Ljava/util/Map;

    .line 60
    iget-object v5, v7, LX/QIH;->A02:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/util/Map;

    .line 64
    iget-object v6, v7, LX/QIH;->A01:Ljava/lang/Object;

    .line 66
    check-cast v6, LX/KtA;

    .line 68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v1, LX/OM7;

    .line 73
    invoke-static {v6, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/NpK;

    .line 79
    if-eqz v0, :cond_247

    .line 81
    check-cast v1, LX/NpK;

    .line 83
    iget-object v14, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 85
    check-cast v14, [B

    .line 87
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0mV;

    .line 89
    invoke-virtual {v0}, LX/0mV;->A00()LX/OM7;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/3Sg;

    .line 96
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 99
    invoke-virtual {v2, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v0, :cond_91

    .line 112
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0m8;

    .line 114
    iget-object v1, v0, LX/0m8;->A00:LX/00E;

    .line 116
    const/16 v0, 0x19d6

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8b

    .line 124
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 127
    move-result v16

    .line 128
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 131
    move-result v17

    .line 132
    const/16 v18, 0x0

    .line 134
    :goto_86
    new-instance v13, LX/P3h;

    .line 136
    invoke-direct/range {v13 .. v18}, LX/P3h;-><init>([B[BIII)V

    .line 139
    :cond_8b
    new-instance v0, LX/NpK;

    .line 141
    invoke-direct {v0, v13}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 145
    :cond_91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 152
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    const-string v8, "\n"

    .line 161
    const-string v6, ": "

    .line 163
    if-nez v0, :cond_f2

    .line 165
    const-string v0, "KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:"

    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v11

    .line 178
    :goto_b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f2

    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [B

    .line 200
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [B

    .line 213
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_b2

    .line 242
    :cond_f2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 244
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 247
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_183

    .line 253
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_188

    .line 259
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_188

    .line 265
    const-string v0, "macsToRemove:\n"

    .line 267
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v12

    .line 278
    :goto_116
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_16a

    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_167

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, [B

    .line 310
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    :goto_13a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, [B

    .line 320
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v9, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_163

    .line 351
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_116

    .line 355
    :cond_163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    goto :goto_116

    .line 359
    :cond_167
    const-string v11, ""

    .line 361
    goto :goto_13a

    .line 362
    :cond_16a
    const-string v0, "macsToOverwrite:\n"

    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v1

    .line 371
    :goto_173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_188

    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    goto :goto_173

    .line 387
    :cond_183
    const-string v0, "macsToRemove:\nmacsToOverwrite:\n"

    .line 389
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_188
    invoke-virtual {v3, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    const-string v0, "preLtHash="

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, ";newLtHash="

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A04:LX/0mB;

    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 437
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0m8;

    .line 439
    iget-object v1, v0, LX/0m8;->A00:LX/00E;

    .line 441
    const/16 v0, 0x19d6

    .line 443
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8b

    .line 449
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 452
    move-result v16

    .line 453
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 456
    move-result v17

    .line 457
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 460
    move-result v0

    .line 461
    sub-int v17, v17, v0

    .line 463
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 466
    move-result v18

    .line 467
    goto/16 :goto_86

    .line 469
    :cond_1d5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 472
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    move-result-object v1

    .line 476
    const/4 v0, 0x0

    .line 477
    new-array v0, v0, [Ljava/lang/String;

    .line 479
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0m4;

    .line 485
    iput-object v6, v7, LX/QIH;->A01:Ljava/lang/Object;

    .line 487
    iput-object v5, v7, LX/QIH;->A02:Ljava/lang/Object;

    .line 489
    iput-object v4, v7, LX/QIH;->A03:Ljava/lang/Object;

    .line 491
    iput-object v15, v7, LX/QIH;->A04:Ljava/lang/Object;

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v7, LX/QIH;->A05:Ljava/lang/Object;

    .line 496
    iput v10, v7, LX/QIH;->A00:I

    .line 498
    new-instance v0, LX/QBO;

    .line 500
    invoke-direct {v0, v2, v6, v1, v10}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v9, :cond_211

    .line 509
    return-object v9

    .line 510
    :cond_1fe
    iget-object v15, v7, LX/QIH;->A04:Ljava/lang/Object;

    .line 512
    check-cast v15, [B

    .line 514
    iget-object v4, v7, LX/QIH;->A03:Ljava/lang/Object;

    .line 516
    check-cast v4, Ljava/util/Map;

    .line 518
    iget-object v5, v7, LX/QIH;->A02:Ljava/lang/Object;

    .line 520
    check-cast v5, Ljava/util/Map;

    .line 522
    iget-object v6, v7, LX/QIH;->A01:Ljava/lang/Object;

    .line 524
    check-cast v6, LX/KtA;

    .line 526
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    :cond_211
    check-cast v1, LX/OM7;

    .line 531
    invoke-static {v6, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 534
    move-result-object v1

    .line 535
    instance-of v0, v1, LX/NpK;

    .line 537
    if-eqz v0, :cond_259

    .line 539
    check-cast v1, LX/NpK;

    .line 541
    iget-object v10, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 543
    check-cast v10, Ljava/util/Map;

    .line 545
    iget-object v2, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0m4;

    .line 547
    iput-object v6, v7, LX/QIH;->A01:Ljava/lang/Object;

    .line 549
    iput-object v5, v7, LX/QIH;->A02:Ljava/lang/Object;

    .line 551
    iput-object v4, v7, LX/QIH;->A03:Ljava/lang/Object;

    .line 553
    iput-object v15, v7, LX/QIH;->A04:Ljava/lang/Object;

    .line 555
    const/4 v0, 0x0

    .line 556
    iput-object v0, v7, LX/QIH;->A05:Ljava/lang/Object;

    .line 558
    iput-object v10, v7, LX/QIH;->A06:Ljava/lang/Object;

    .line 560
    iput v8, v7, LX/QIH;->A00:I

    .line 562
    const/16 v1, 0xf

    .line 564
    new-instance v0, LX/QBj;

    .line 566
    invoke-direct {v0, v6, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 572
    move-result-object v1

    .line 573
    if-ne v1, v9, :cond_47

    .line 575
    return-object v9

    .line 576
    :cond_240
    new-instance v7, LX/QIH;

    .line 578
    invoke-direct {v7, v3, v9, v8}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 581
    goto/16 :goto_23

    .line 583
    :cond_247
    instance-of v0, v1, LX/NpJ;

    .line 585
    if-nez v0, :cond_263

    .line 587
    new-instance v0, LX/29H;

    .line 589
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 592
    throw v0

    .line 593
    :cond_251
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    :cond_259
    instance-of v0, v1, LX/NpJ;

    .line 603
    if-nez v0, :cond_263

    .line 605
    new-instance v0, LX/29H;

    .line 607
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 610
    throw v0

    .line 611
    :cond_263
    check-cast v1, LX/NpJ;

    .line 613
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 615
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 618
    move-result-object v0

    .line 619
    return-object v0
.end method

.method public final A01([B)Ljava/lang/String;
    .registers 8

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v5, "NULL"

    .line 4
    :cond_4
    return-object v5

    .line 5
    :cond_5
    invoke-static {p1}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    const/16 v3, 0x10

    .line 15
    if-le v4, v3, :cond_4

    .line 17
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0mV;

    .line 19
    iget-object v0, v0, LX/0mV;->A00:LX/0mE;

    .line 21
    invoke-interface {v0}, LX/0mE;->Ads()LX/OM7;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x1e

    .line 27
    new-instance v0, LX/85E;

    .line 29
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 32
    invoke-virtual {v2, v0}, LX/OM7;->A00(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/3Sg;

    .line 39
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 42
    invoke-virtual {v2, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    return-object v5
.end method

.class public LX/QC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/QC1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QC1;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QC1;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/QC1;->A04:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/QC1;->A00:I

    .line 13
    iput p5, p0, LX/QC1;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/QC1;->$t:I

    .line 6
    if-eqz v0, :cond_19a

    .line 8
    iget-object v2, v1, LX/QC1;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 12
    iget-object v8, v1, LX/QC1;->A03:Ljava/lang/Object;

    .line 14
    check-cast v8, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 16
    iget v0, v1, LX/QC1;->A00:I

    .line 18
    move/from16 v20, v0

    .line 20
    iget v0, v1, LX/QC1;->A01:I

    .line 22
    move/from16 v19, v0

    .line 24
    iget-object v9, v1, LX/QC1;->A04:Ljava/lang/String;

    .line 26
    check-cast v3, LX/P3Z;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 35
    move-result v0

    .line 36
    const-string v6, "mode=bulk_parallel;files="

    .line 38
    invoke-static {v6, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/P3Z;->A01:Ljava/lang/String;

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/OuF;

    .line 65
    iget-object v0, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 67
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 85
    move-result v1

    .line 86
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    new-instance v4, LX/OoU;

    .line 92
    invoke-direct {v4, v1, v0}, LX/OoU;-><init>(II)V

    .line 95
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 98
    move-result-object v16

    .line 99
    new-instance v7, LX/1iO;

    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v5, LX/QEZ;

    .line 106
    move-object v15, v9

    .line 107
    move-object/from16 v18, v7

    .line 109
    move-object v12, v5

    .line 110
    move-object v13, v4

    .line 111
    move-object v14, v8

    .line 112
    invoke-direct/range {v12 .. v20}, LX/QEZ;-><init>(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;LX/1iO;II)V

    .line 115
    iget-object v0, v8, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 120
    move-result-object v8

    .line 121
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 126
    const-string v9, "Vault Bulk Delete"

    .line 128
    const-wide/16 v14, 0x1e

    .line 130
    const/16 v13, 0xa

    .line 132
    move/from16 v12, v20

    .line 134
    move v11, v12

    .line 135
    invoke-interface/range {v8 .. v15}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    move-result-object v1

    .line 139
    :try_start_8b
    new-instance v0, LX/0Vj;

    .line 141
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 144
    invoke-virtual {v5, v0}, LX/QEZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_195

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 151
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 153
    if-nez v0, :cond_18b

    .line 155
    sget-object v0, LX/Nyy;->A04:LX/Nyy;

    .line 157
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    sget-object v0, LX/Nyy;->A02:LX/Nyy;

    .line 163
    if-ne v5, v0, :cond_185

    .line 165
    const-string v0, "VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x0

    .line 171
    iput-boolean v1, v4, LX/OoU;->A07:Z

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v4, v0, v1, v1}, LX/OoU;->A01(ZZZ)V

    .line 177
    :goto_b1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 180
    move-result v15

    .line 181
    iget v14, v4, LX/OoU;->A08:I

    .line 183
    iget v13, v4, LX/OoU;->A02:I

    .line 185
    iget v12, v4, LX/OoU;->A00:I

    .line 187
    iget v11, v4, LX/OoU;->A04:I

    .line 189
    iget v10, v4, LX/OoU;->A01:I

    .line 191
    iget v9, v4, LX/OoU;->A05:I

    .line 193
    iget v8, v4, LX/OoU;->A03:I

    .line 195
    iget-object v7, v4, LX/OoU;->A06:Ljava/lang/String;

    .line 197
    iget-object v0, v4, LX/OoU;->A0A:Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x11

    .line 205
    invoke-static {v1, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    move-result-object v5

    .line 214
    const-string v1, ","

    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v15, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, ";deduped="

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ";deleted="

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ";notFound="

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v1, v11, v10, v9, v8}, LX/N27;->A0J(Ljava/lang/StringBuilder;IIII)V

    .line 256
    move/from16 v0, v19

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, ";concurrency="

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move/from16 v0, v20

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ";state="

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ";codes="

    .line 281
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, LX/P3Z;->A01:Ljava/lang/String;

    .line 287
    iget-object v0, v4, LX/OoU;->A09:Ljava/util/List;

    .line 289
    invoke-static {v0}, LX/P5K;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 296
    iget-boolean v0, v4, LX/OoU;->A07:Z

    .line 298
    if-eqz v0, :cond_147

    .line 300
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    move-result-object v4

    .line 304
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 306
    :goto_132
    new-instance v1, LX/OpC;

    .line 308
    invoke-direct {v1, v4, v0}, LX/OpC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 311
    :goto_137
    iget-object v0, v1, LX/OpC;->A01:Ljava/util/List;

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_144

    .line 319
    const-string v0, "ok"

    .line 321
    :goto_141
    iput-object v0, v3, LX/P3Z;->A02:Ljava/lang/String;

    .line 323
    return-object v1

    .line 324
    :cond_144
    const-string v0, "failure"

    .line 326
    goto :goto_141

    .line 327
    :cond_147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v5

    .line 339
    :goto_153
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_172

    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    move-object v0, v4

    .line 350
    check-cast v0, LX/OuF;

    .line 352
    iget-object v1, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 354
    move-object/from16 v0, v16

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16e

    .line 362
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_153

    .line 366
    :cond_16e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_153

    .line 370
    :cond_172
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17f

    .line 376
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 378
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    goto :goto_132

    .line 383
    :cond_17f
    new-instance v1, LX/OpC;

    .line 385
    invoke-direct {v1, v7, v6}, LX/OpC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 388
    goto :goto_137

    .line 389
    :cond_185
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v4, v0, v0, v1}, LX/OoU;->A01(ZZZ)V

    .line 393
    goto/16 :goto_b1

    .line 395
    :cond_18b
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, v4, LX/OoU;->A07:Z

    .line 398
    const/4 v1, 0x1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v4, v0, v1, v0}, LX/OoU;->A01(ZZZ)V

    .line 403
    goto/16 :goto_b1

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 409
    throw v0

    .line 410
    :cond_19a
    iget-object v6, v1, LX/QC1;->A02:Ljava/lang/Object;

    .line 412
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 414
    iget-object v5, v1, LX/QC1;->A03:Ljava/lang/Object;

    .line 416
    check-cast v5, Ljava/util/List;

    .line 418
    iget-object v4, v1, LX/QC1;->A04:Ljava/lang/String;

    .line 420
    iget v2, v1, LX/QC1;->A00:I

    .line 422
    iget v1, v1, LX/QC1;->A01:I

    .line 424
    check-cast v3, LX/1fE;

    .line 426
    const/4 v0, 0x5

    .line 427
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    move-object v7, v3

    .line 431
    move-object v8, v4

    .line 432
    move-object v9, v5

    .line 433
    move v10, v2

    .line 434
    move v11, v1

    .line 435
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3y(LX/1fE;Ljava/lang/String;Ljava/util/List;II)V

    .line 438
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 440
    return-object v1
.end method

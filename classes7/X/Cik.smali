.class public LX/Cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Cik;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Cik;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cik;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Cik;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LX/Cik;->A00:J

    .line 13
    iput-object p1, p0, LX/Cik;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cik;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_22c

    .line 7
    iget-object v0, v1, LX/Cik;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CeK;

    .line 11
    iget-object v9, v1, LX/Cik;->A02:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/0DP;

    .line 15
    iget-object v8, v1, LX/Cik;->A03:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/0DP;

    .line 19
    iget-object v4, v1, LX/Cik;->A04:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/1AZ;

    .line 23
    iget-wide v2, v1, LX/Cik;->A00:J

    .line 25
    iget-object v0, v0, LX/CeK;->A0J:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/BsE;

    .line 33
    iget-wide v5, v4, LX/1AZ;->A0k:J

    .line 35
    iget-object v0, v7, LX/BsE;->A01:LX/05b;

    .line 37
    invoke-static {v0, v9}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xfe

    .line 43
    new-instance v4, LX/BSG;

    .line 45
    invoke-direct {v4, v1, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v1, -0x1

    .line 54
    cmp-long v0, v5, v1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3b
    iput-object v3, v4, LX/BSG;->A00:Ljava/lang/Long;

    .line 61
    invoke-virtual {v4, v8}, LX/1AZ;->A0I(LX/0DP;)V

    .line 64
    iget-object v0, v7, LX/BsE;->A00:LX/05b;

    .line 66
    invoke-static {v0, v4}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x3
    iget-object v3, v1, LX/Cik;->A04:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/MiF;

    .line 74
    iget-object v2, v1, LX/Cik;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/1AZ;

    .line 78
    iget-object v0, v1, LX/Cik;->A02:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/M9q;

    .line 82
    iget-object v13, v0, LX/M9q;->A04:Ljava/lang/String;

    .line 84
    iget-object v14, v0, LX/M9q;->A05:Ljava/lang/String;

    .line 86
    iget-object v15, v0, LX/M9q;->A03:Ljava/lang/String;

    .line 88
    iget v0, v0, LX/M9q;->A00:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    iget-object v10, v1, LX/Cik;->A03:Ljava/lang/Object;

    .line 96
    check-cast v10, Ljava/lang/Long;

    .line 98
    iget-wide v0, v1, LX/Cik;->A00:J

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v17, 0xe

    .line 103
    move-object v7, v4

    .line 104
    move-object v8, v4

    .line 105
    move-object v9, v4

    .line 106
    move-object v11, v4

    .line 107
    move-object v12, v4

    .line 108
    move-object/from16 v16, v4

    .line 110
    move-object v6, v4

    .line 111
    move-wide/from16 v18, v0

    .line 113
    invoke-static/range {v2 .. v19}, LX/MiF;->A09(LX/1AZ;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJ)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x2
    iget-object v2, v1, LX/Cik;->A01:Ljava/lang/Object;

    .line 119
    check-cast v2, LX/0jI;

    .line 121
    iget-object v4, v1, LX/Cik;->A02:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/0qn;

    .line 125
    iget-object v5, v1, LX/Cik;->A03:Ljava/lang/Object;

    .line 127
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    iget-wide v6, v1, LX/Cik;->A00:J

    .line 131
    iget-object v0, v1, LX/Cik;->A04:Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual/range {v2 .. v7}, LX/0jI;->A04(Lcom/google/common/collect/ImmutableSet;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x1
    iget-object v8, v1, LX/Cik;->A01:Ljava/lang/Object;

    .line 143
    check-cast v8, LX/13D;

    .line 145
    iget-object v5, v1, LX/Cik;->A02:Ljava/lang/Object;

    .line 147
    check-cast v5, LX/1aw;

    .line 149
    iget-object v2, v1, LX/Cik;->A03:Ljava/lang/Object;

    .line 151
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    iget-wide v3, v1, LX/Cik;->A00:J

    .line 155
    iget-object v7, v1, LX/Cik;->A04:Ljava/lang/Object;

    .line 157
    check-cast v7, LX/CFi;

    .line 159
    iget-object v0, v8, LX/13D;->A02:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1fn;

    .line 167
    invoke-virtual {v0, v5, v2}, LX/1fn;->A05(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 170
    move-result-wide v5

    .line 171
    const-wide/16 v1, -0x1

    .line 173
    cmp-long v0, v5, v1

    .line 175
    if-eqz v0, :cond_cb

    .line 177
    iget-object v0, v8, LX/13D;->A01:LX/05b;

    .line 179
    invoke-static {v0, v5, v6}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/1fv;

    .line 185
    if-eqz v2, :cond_cb

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, LX/1fv;->A07:Z

    .line 190
    iput-wide v3, v2, LX/1fv;->A01:J

    .line 192
    iget-object v0, v8, LX/13D;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x15

    .line 200
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 203
    :cond_cb
    invoke-virtual {v7}, LX/CFi;->A01()V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x0
    iget-object v10, v1, LX/Cik;->A01:Ljava/lang/Object;

    .line 209
    check-cast v10, LX/12K;

    .line 211
    iget-object v7, v1, LX/Cik;->A02:Ljava/lang/Object;

    .line 213
    check-cast v7, LX/Bu6;

    .line 215
    iget-object v5, v1, LX/Cik;->A03:Ljava/lang/Object;

    .line 217
    check-cast v5, LX/12M;

    .line 219
    iget-wide v2, v1, LX/Cik;->A00:J

    .line 221
    iget-object v6, v1, LX/Cik;->A04:Ljava/lang/Object;

    .line 223
    check-cast v6, LX/05b;

    .line 225
    invoke-static {v10}, LX/12K;->A08(LX/12K;)LX/08s;

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    move-result-wide v18

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    :try_start_ea
    iget-object v0, v10, LX/12K;->A0A:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/388;

    .line 242
    iget-object v0, v7, LX/Bu6;->A03:Ljava/util/Set;

    .line 244
    invoke-virtual {v1, v0, v4}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 247
    move-result-object v8

    .line 248
    iget v1, v8, LX/3dN;->A00:I

    .line 250
    packed-switch v1, :pswitch_data_238

    .line 253
    const-string v0, "UNKNOWN_"

    .line 255
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    :goto_103
    iget-object v0, v8, LX/3dN;->A02:Ljava/util/Set;

    .line 261
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_12b

    .line 266
    :pswitch_10a  #0x6
    const-string v1, "EXCEPTION"

    .line 268
    goto :goto_103

    .line 269
    :pswitch_10d  #0x5
    const-string v1, "RATE_LIMITED"

    .line 271
    goto :goto_103

    .line 272
    :pswitch_110  #0x4
    const-string v1, "FAILED"

    .line 274
    goto :goto_103

    .line 275
    :pswitch_113  #0x3
    const-string v1, "UP_TO_DATE_CHANGED_NO_PHONEBOOK"

    .line 277
    goto :goto_103

    .line 278
    :pswitch_116  #0x2
    const-string v1, "UP_TO_DATE_CHANGED_PHONEBOOK"

    .line 280
    goto :goto_103

    .line 281
    :pswitch_119  #0x1
    const-string v1, "UP_TO_DATE_UNCHANGED"

    .line 283
    goto :goto_103

    .line 284
    :pswitch_11c  #0x0
    const-string v1, "NETWORK_UNAVAILABLE"

    .line 286
    goto :goto_103
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_11f} :catch_11f

    .line 287
    :catch_11f
    move-exception v1

    .line 288
    const-string v0, "StatusParticipantUserManager/convertToLid/requestMissingLids exception"

    .line 290
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    const-string v0, "THREW"

    .line 295
    invoke-static {v0, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 298
    move-result-object v0

    .line 299
    :goto_12b
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 303
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 305
    check-cast v8, Ljava/util/Set;

    .line 307
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 310
    move-result-object v17

    .line 311
    iget-object v0, v5, LX/12M;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 316
    move-result v16

    .line 317
    sub-long v0, v18, v2

    .line 319
    invoke-static {v10}, LX/12K;->A08(LX/12K;)LX/08s;

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    move-result-wide v5

    .line 326
    sub-long v5, v5, v18

    .line 328
    :try_start_148
    iget-object v11, v7, LX/Bu6;->A03:Ljava/util/Set;

    .line 330
    if-nez v8, :cond_14e

    .line 332
    move-object v9, v11

    .line 333
    goto :goto_16d

    .line 334
    :cond_14e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v13

    .line 342
    :cond_156
    :goto_156
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16d

    .line 348
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    move-object v2, v3

    .line 353
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 355
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_156

    .line 361
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_156

    .line 365
    :cond_16d
    :goto_16d
    iget-object v2, v10, LX/12K;->A07:LX/05b;

    .line 367
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v9}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_185

    .line 381
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_185

    .line 387
    const/4 v10, 0x0

    .line 388
    goto :goto_1a4

    .line 389
    :cond_185
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v3

    .line 393
    const/4 v10, 0x0

    .line 394
    :cond_18a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1a4

    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/0Dg;

    .line 406
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_18a

    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 414
    if-gez v10, :cond_18a

    .line 416
    invoke-static {}, LX/01j;->A0D()V

    .line 419
    throw v12

    .line 420
    :cond_1a4
    :goto_1a4
    const-string v3, "StatusParticipantUserManager/convertToLid/missing lid fetch outcome"

    .line 422
    iget-object v15, v7, LX/Bu6;->A02:LX/BfD;

    .line 424
    if-nez v15, :cond_1ac

    .line 426
    const-string v15, "UNSPECIFIED"

    .line 428
    :cond_1ac
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 431
    move-result v13

    .line 432
    if-eqz v8, :cond_221

    .line 434
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 437
    move-result v12

    .line 438
    :goto_1b6
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 441
    move-result v11

    .line 442
    iget v9, v7, LX/Bu6;->A01:I

    .line 444
    iget v8, v7, LX/Bu6;->A00:I

    .line 446
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 449
    move-result-object v2

    .line 450
    const-string v7, "trigger="

    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    const-string v7, ", resultType="

    .line 460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v7, ", queueMs="

    .line 468
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, ", fetchMs="

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    const-string v0, ", requested="

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, ", queried="

    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    const-string v0, ", attributable="

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, ", resolvedAfterFetch="

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, ", totalPn="

    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    const-string v0, ", resolvedLidsAtCall="

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, ", suppressedSinceLastFetch="

    .line 532
    move/from16 v0, v16

    .line 534
    invoke-static {v1, v2, v0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    const/4 v1, 0x2

    .line 539
    move-object/from16 v0, v17

    .line 541
    invoke-virtual {v0, v3, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 544
    goto :goto_223

    .line 545
    :cond_221
    const/4 v12, -0x1

    .line 546
    goto :goto_1b6

    .line 547
    :goto_223
    return-void
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_224} :catch_224

    .line 548
    :catch_224
    move-exception v1

    .line 549
    const-string v0, "StatusParticipantUserManager/convertToLid/reportMissingLidFetchOutcome failed"

    .line 551
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    return-void

    .line 555
    nop

    .line 556
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_cf  #00000000
        :pswitch_8d  #00000001
        :pswitch_75  #00000002
        :pswitch_46  #00000003
    .end packed-switch

    .line 568
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_119  #00000001
        :pswitch_116  #00000002
        :pswitch_113  #00000003
        :pswitch_110  #00000004
        :pswitch_10d  #00000005
        :pswitch_10a  #00000006
    .end packed-switch
.end method

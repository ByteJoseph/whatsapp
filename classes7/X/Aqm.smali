.class public final LX/Aqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x829c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Aqm;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Aqm;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Aqm;->A02:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static final A00(LX/Aqm;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/Aqm;->A02:Ljava/util/List;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_389

    .line 12
    monitor-exit v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_388

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v18

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_388

    .line 32
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/C4E;

    .line 38
    move-object/from16 v0, p0

    .line 40
    iget-object v0, v0, LX/Aqm;->A00:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/CH4;

    .line 50
    iget-object v8, v1, LX/C4E;->A01:Ljava/lang/String;

    .line 52
    iget-object v3, v1, LX/C4E;->A00:Ljava/lang/Long;

    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v0, v7, LX/CH4;->A0D:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/09I;

    .line 65
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 68
    move-result-object v13

    .line 69
    if-nez v13, :cond_4d

    .line 71
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostSuccess selfLid is null"

    .line 73
    :goto_49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    goto :goto_1a

    .line 77
    :cond_4d
    iget-object v0, v7, LX/CH4;->A04:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    move-object/from16 v19, v0

    .line 83
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Cch;

    .line 89
    invoke-virtual {v0, v13, v8}, LX/Cch;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CVj;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_76

    .line 95
    const-string v1, "ScheduledMessageManager/handleScheduledMessagePostSuccess message not yet inserted, storing sender-orphan SUCCESS marker for rkid="

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    invoke-static {v13, v7, v0, v3, v8}, LX/CH4;->A00(LX/0Dh;LX/CH4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 117
    goto :goto_1a

    .line 118
    :cond_76
    iget-object v0, v7, LX/CH4;->A08:LX/05b;

    .line 120
    move-object/from16 v20, v0

    .line 122
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0Vg;

    .line 128
    iget-wide v0, v2, LX/CVj;->A00:J

    .line 130
    iget-object v3, v3, LX/0Vg;->A02:LX/0Vk;

    .line 132
    invoke-virtual {v3, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_99

    .line 138
    const-string v3, "ScheduledMessageManager/handleScheduledMessagePostSuccess message not found for rowId="

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_49

    .line 153
    :cond_99
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    iget-object v14, v0, LX/1dJ;->A00:LX/0DP;

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v14, :cond_b1

    .line 160
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 162
    new-instance v1, LX/1dJ;

    .line 164
    invoke-direct {v1, v14, v8, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 167
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0Vg;

    .line 173
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 176
    move-result-object v4

    .line 177
    :cond_b1
    :try_start_b1
    iget-wide v11, v5, LX/1AZ;->A0F:J

    .line 179
    iget-object v0, v2, LX/CVj;->A02:Ljava/lang/Long;

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    :cond_bb
    const-wide/32 v0, 0x4000000

    .line 190
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1ab

    .line 196
    const-string v16, "ScheduledMessageManager/finalizeChildInPlace update failed for rkid="

    .line 198
    const-string v3, "ScheduledMessageManager/finalizeChildInPlace no parent, rkid="

    .line 200
    iget-object v0, v7, LX/CH4;->A0J:LX/05b;

    .line 202
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/Ccg;

    .line 210
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 212
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A00(J)LX/CVv;

    .line 215
    move-result-object v15

    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v15, :cond_f8

    .line 219
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LX/0Vg;

    .line 225
    iget-wide v0, v15, LX/CVv;->A00:J

    .line 227
    iget-object v9, v9, LX/0Vg;->A02:LX/0Vk;

    .line 229
    invoke-virtual {v9, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 232
    move-result-object v1

    .line 233
    :goto_e9
    iget-object v0, v7, LX/CH4;->A0K:LX/05b;

    .line 235
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0HB;

    .line 243
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 246
    move-result-object v9

    .line 247
    goto :goto_fa

    .line 248
    :cond_f8
    move-object v1, v2

    .line 249
    goto :goto_e9
    :try_end_fa
    .catchall {:try_start_b1 .. :try_end_fa} :catchall_379

    .line 250
    :goto_fa
    :try_start_fa
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 253
    move-result-object v17

    .line 254
    const/4 v10, 0x1

    .line 255
    if-eqz v15, :cond_16f

    .line 257
    if-eqz v1, :cond_16f
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_372

    .line 259
    :try_start_103
    iget-object v0, v7, LX/CH4;->A0E:LX/05b;

    .line 261
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/12R;

    .line 269
    iget-object v0, v15, LX/CVv;->A01:LX/FPI;

    .line 271
    invoke-interface {v3, v5, v1, v0}, LX/12R;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 274
    const-wide v0, 0x10000000000L

    .line 279
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0H(J)V

    .line 282
    const-class v0, LX/CVt;

    .line 284
    invoke-static {v2, v5, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 287
    iput-wide v11, v5, LX/1AZ;->A0F:J

    .line 289
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/0Vg;

    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-virtual {v1, v5, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15b

    .line 302
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/Cch;

    .line 308
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 310
    iget-object v2, v2, LX/Cch;->A01:LX/05b;

    .line 312
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 314
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/0HB;

    .line 320
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 323
    move-result-object v3
    :try_end_144
    .catchall {:try_start_103 .. :try_end_144} :catchall_369

    .line 324
    :try_start_144
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 326
    const-string v11, "message_conditional_reveal"

    .line 328
    const-string v2, "message_row_id = ?"

    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    new-array v1, v10, [Ljava/lang/String;

    .line 336
    aput-object v0, v1, v6

    .line 338
    const-string v0, "ConditionalRevealMessageStore/deleteByMessageRowId"

    .line 340
    invoke-virtual {v12, v11, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_157
    .catchall {:try_start_144 .. :try_end_157} :catchall_35b

    .line 343
    :try_start_157
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 346
    goto :goto_18c

    .line 347
    :cond_15b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    move-object/from16 v0, v16

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_316

    .line 367
    :cond_16f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, ", deleting child"

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 387
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0Vg;

    .line 393
    invoke-virtual {v0, v5, v6, v6}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 396
    :goto_18c
    iget-object v0, v7, LX/CH4;->A0C:LX/05b;

    .line 398
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Ccj;

    .line 406
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 408
    invoke-virtual {v1, v13, v0, v8}, LX/Ccj;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V

    .line 411
    if-eqz v4, :cond_1a6

    .line 413
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0Vg;

    .line 419
    invoke-virtual {v0, v4, v6, v6}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 422
    :cond_1a6
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 425
    goto/16 :goto_316
    :try_end_1ab
    .catchall {:try_start_157 .. :try_end_1ab} :catchall_369

    .line 427
    :cond_1ab
    :try_start_1ab
    iget-object v0, v7, LX/CH4;->A0J:LX/05b;

    .line 429
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 431
    move-object/from16 v19, v0

    .line 433
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/Ccg;

    .line 439
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 441
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A01(J)Ljava/util/ArrayList;

    .line 444
    move-result-object v0

    .line 445
    new-instance v15, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v9

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1f3

    .line 460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/08V;

    .line 466
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 473
    move-result-wide v0

    .line 474
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 476
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/0Vg;

    .line 482
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 484
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1c6

    .line 490
    new-instance v0, LX/08V;

    .line 492
    invoke-direct {v0, v1, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_1c6

    .line 499
    :cond_1f3
    const-wide/16 v9, 0x0

    .line 501
    if-eqz v4, :cond_1f8

    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f8
    const-wide/16 v0, 0x0

    .line 506
    goto :goto_203

    .line 507
    :goto_1fb
    iget-wide v0, v4, LX/1AZ;->A0l:J

    .line 509
    cmp-long v2, v0, v9

    .line 511
    if-lez v2, :cond_1f8

    .line 513
    iget-wide v0, v4, LX/1AZ;->A0l:J

    .line 515
    :goto_203
    iput-wide v0, v5, LX/1AZ;->A0l:J

    .line 517
    iget-object v0, v7, LX/CH4;->A0K:LX/05b;

    .line 519
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 521
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/0HB;

    .line 527
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 530
    move-result-object v9
    :try_end_213
    .catchall {:try_start_1ab .. :try_end_213} :catchall_379

    .line 531
    :try_start_213
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 534
    move-result-object v17
    :try_end_217
    .catchall {:try_start_213 .. :try_end_217} :catchall_372

    .line 535
    :try_start_217
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v16

    .line 539
    :goto_21b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_245

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/08V;

    .line 551
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/1AZ;

    .line 555
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 560
    iget-object v2, v9, LX/0V7;->A06:LX/0Jv;

    .line 562
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    const/4 v0, 0x1

    .line 567
    new-array v10, v0, [Ljava/lang/String;

    .line 569
    aput-object v1, v10, v6

    .line 571
    const-string v3, "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL"

    .line 573
    const-string v1, "message_association"

    .line 575
    const-string v0, "child_message_row_id = ?"

    .line 577
    invoke-virtual {v2, v1, v0, v3, v10}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    goto :goto_21b

    .line 581
    :cond_245
    iget-object v0, v7, LX/CH4;->A0L:LX/05b;

    .line 583
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 585
    move-object/from16 v16, v0

    .line 587
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    check-cast v10, LX/0c2;

    .line 593
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 595
    const-wide/high16 v2, -0x8000000000000000L

    .line 597
    add-long/2addr v2, v0

    .line 598
    invoke-static {v10, v0, v1, v2, v3}, LX/0c2;->A02(LX/0c2;JJ)V

    .line 601
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/0Vg;

    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-virtual {v0, v5, v6, v6}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 611
    iget-object v0, v7, LX/CH4;->A0C:LX/05b;

    .line 613
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 615
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/Ccj;

    .line 621
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 623
    invoke-virtual {v1, v13, v0, v8}, LX/Ccj;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V

    .line 626
    if-eqz v4, :cond_27d

    .line 628
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/0Vg;

    .line 634
    invoke-virtual {v0, v4, v6, v6}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 637
    :cond_27d
    const-wide/16 v0, 0x0

    .line 639
    iput-wide v0, v5, LX/1AZ;->A0k:J

    .line 641
    const-wide v0, 0x10000000000L

    .line 646
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0H(J)V

    .line 649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v5, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 655
    const/4 v1, 0x0

    .line 656
    const-class v0, LX/CVt;

    .line 658
    invoke-static {v1, v5, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 661
    iput-wide v11, v5, LX/1AZ;->A0F:J

    .line 663
    const-class v11, LX/CVl;

    .line 665
    invoke-virtual {v5, v11}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/CVl;->A00:LX/CVl;

    .line 671
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V
    :try_end_2a2
    .catchall {:try_start_217 .. :try_end_2a2} :catchall_369

    .line 674
    :try_start_2a2
    iget-object v0, v7, LX/CH4;->A05:LX/05b;

    .line 676
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 678
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/10s;

    .line 684
    invoke-virtual {v0, v5}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 687
    move-result-object v0

    .line 688
    iget-boolean v1, v0, LX/Bv1;->A03:Z
    :try_end_2b2
    .catchall {:try_start_2a2 .. :try_end_2b2} :catchall_362

    .line 690
    :try_start_2b2
    iget-object v0, v5, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 692
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    if-eqz v1, :cond_302

    .line 697
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v8

    .line 701
    check-cast v8, LX/0c2;

    .line 703
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 705
    invoke-static {v8, v2, v3, v0, v1}, LX/0c2;->A02(LX/0c2;JJ)V

    .line 708
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 711
    move-result-object v11

    .line 712
    :goto_2c8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2ed

    .line 718
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/08V;

    .line 724
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 726
    check-cast v10, LX/1AZ;

    .line 728
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 730
    check-cast v8, LX/FPI;

    .line 732
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/Ccg;

    .line 738
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 740
    new-instance v2, LX/CVv;

    .line 742
    invoke-direct {v2, v8, v0, v1}, LX/CVv;-><init>(LX/FPI;J)V

    .line 745
    invoke-virtual {v3, v10, v2}, LX/Ccg;->A02(LX/1AZ;LX/CVv;)V

    .line 748
    goto :goto_2c8

    .line 749
    :cond_2ed
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_2fd

    .line 755
    const/16 v1, 0x19

    .line 757
    new-instance v0, LX/Cjg;

    .line 759
    invoke-direct {v0, v7, v5, v15, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    invoke-virtual {v9, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 765
    :cond_2fd
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 768
    const/4 v10, 0x1

    .line 769
    goto :goto_316

    .line 770
    :cond_302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    const-string v0, "ScheduledMessageManager/finalizeMessageAndRelinkAnyChildren re-insert failed for rkid="

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_316
    .catchall {:try_start_2b2 .. :try_end_316} :catchall_369

    .line 790
    :goto_316
    :try_start_316
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_319
    .catchall {:try_start_316 .. :try_end_319} :catchall_372

    .line 793
    :try_start_319
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 796
    if-eqz v10, :cond_34e

    .line 798
    if-eqz v14, :cond_32d
    :try_end_320
    .catchall {:try_start_319 .. :try_end_320} :catchall_379

    .line 800
    :try_start_320
    iget-object v0, v7, LX/CH4;->A0F:LX/05b;

    .line 802
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 804
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/0Wt;

    .line 810
    invoke-virtual {v0, v14}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 813
    :cond_32d
    iget-object v0, v7, LX/CH4;->A0F:LX/05b;

    .line 815
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 817
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LX/0Wt;

    .line 823
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 830
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 833
    const/16 v0, 0x1a

    .line 835
    new-instance v1, LX/CTM;

    .line 837
    invoke-direct {v1, v2, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v3, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 844
    goto/16 :goto_1a

    .line 846
    :cond_34e
    if-eqz v4, :cond_1a
    :try_end_350
    .catchall {:try_start_320 .. :try_end_350} :catchall_386

    .line 848
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/0Vg;

    .line 854
    invoke-virtual {v0, v4, v6, v6}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 857
    goto/16 :goto_1a

    .line 859
    :catchall_35b
    move-exception v1

    .line 860
    :try_start_35c
    throw v1
    :try_end_35d
    .catchall {:try_start_35c .. :try_end_35d} :catchall_35d

    .line 861
    :catchall_35d
    :try_start_35d
    move-exception v0

    .line 862
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    throw v0
    :try_end_362
    .catchall {:try_start_35d .. :try_end_362} :catchall_369

    .line 866
    :catchall_362
    move-exception v1

    .line 867
    :try_start_363
    iget-object v0, v5, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    throw v1
    :try_end_369
    .catchall {:try_start_363 .. :try_end_369} :catchall_369

    .line 873
    :catchall_369
    move-exception v2

    .line 874
    :try_start_36a
    throw v2
    :try_end_36b
    .catchall {:try_start_36a .. :try_end_36b} :catchall_36b

    .line 875
    :catchall_36b
    move-exception v1

    .line 876
    :try_start_36c
    move-object/from16 v0, v17

    .line 878
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    throw v1
    :try_end_372
    .catchall {:try_start_36c .. :try_end_372} :catchall_372

    .line 882
    :catchall_372
    move-exception v1

    .line 883
    :try_start_373
    throw v1
    :try_end_374
    .catchall {:try_start_373 .. :try_end_374} :catchall_374

    .line 884
    :catchall_374
    :try_start_374
    move-exception v0

    .line 885
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    throw v0
    :try_end_379
    .catchall {:try_start_374 .. :try_end_379} :catchall_379

    .line 889
    :catchall_379
    move-exception v1

    .line 890
    if-eqz v4, :cond_387

    .line 892
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/0Vg;

    .line 898
    invoke-virtual {v0, v4, v6, v6}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 901
    throw v1

    .line 902
    :catchall_386
    move-exception v1

    .line 903
    :cond_387
    throw v1

    .line 904
    :cond_388
    return-void

    .line 905
    :catchall_389
    move-exception v0

    .line 906
    monitor-exit v2

    .line 907
    throw v0
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Aqm;->A00(LX/Aqm;)V

    .line 3
    return-void
.end method

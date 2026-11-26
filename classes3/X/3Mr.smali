.class public final LX/3Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Mr;->A03:LX/05b;

    .line 11
    const v0, 0x824b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Mr;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Mr;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Mr;->A00:LX/05b;

    .line 32
    const v0, 0x824d

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Mr;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Mr;->A06:LX/05b;

    .line 47
    const v0, 0x8250

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Mr;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3Mr;->A08:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3Mr;->A01:LX/05b;

    .line 68
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3Mr;->A09:Ljava/lang/Object;

    .line 74
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3Mr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3Mr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3Mr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    iget-object v0, p0, LX/3Mr;->A01:LX/05b;

    .line 94
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method private final A00(LX/1br;Ljava/util/List;Z)Ljava/util/List;
    .registers 37

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/3Mr;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v8

    .line 5
    :try_start_5
    iget-object v0, v9, LX/3Mr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-object/from16 v10, p1

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v9, LX/3Mr;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v10, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v4, v2

    .line 29
    if-gez v0, :cond_23

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_250

    .line 33
    monitor-exit v8

    .line 34
    return-object v0

    .line 35
    :cond_23
    :try_start_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v21
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_250

    .line 39
    :try_start_27
    iget-object v0, v9, LX/3Mr;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 44
    move-result-wide v19

    .line 45
    invoke-static/range {v19 .. v20}, LX/2Ag;->A06(J)J

    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v18

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a9

    .line 69
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v17, v6, 0x1

    .line 75
    if-gez v6, :cond_52

    .line 77
    invoke-static {}, LX/01j;->A0E()V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_52
    check-cast v7, LX/30v;

    .line 84
    iget-object v0, v9, LX/3Mr;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, LX/18f;

    .line 92
    iget-wide v0, v7, LX/30v;->A01:J

    .line 94
    invoke-virtual {v13, v10, v0, v1}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 97
    move-result-object v13

    .line 98
    if-nez v13, :cond_8d

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 102
    if-eqz p3, :cond_a6

    .line 104
    iget-object v6, v9, LX/3Mr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_7b

    .line 112
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7b

    .line 122
    move-object v7, v6

    .line 123
    :cond_7b
    check-cast v7, Ljava/util/Set;

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a6

    .line 135
    move-object/from16 v0, v21

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_a6

    .line 141
    :cond_8d
    iget-wide v15, v13, LX/1AZ;->A0k:J

    .line 143
    iget-wide v13, v7, LX/30v;->A00:J

    .line 145
    int-to-long v6, v6

    .line 146
    add-long v31, v19, v6

    .line 148
    new-instance v6, LX/33F;

    .line 150
    move-wide/from16 v25, v4

    .line 152
    move-wide/from16 v27, v0

    .line 154
    move-wide/from16 v29, v13

    .line 156
    move-object/from16 v22, v6

    .line 158
    move-wide/from16 v23, v15

    .line 160
    invoke-direct/range {v22 .. v32}, LX/33F;-><init>(JJJJJ)V

    .line 163
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    :goto_a6
    move/from16 v6, v17

    .line 168
    goto :goto_3f

    .line 169
    :cond_a9
    if-lez v12, :cond_bc

    .line 171
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "NewsletterPinSnapshotWriter/applySnapshot "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " unresolved pin(s)"

    .line 185
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    :cond_bc
    iget-object v0, v9, LX/3Mr;->A02:LX/05b;

    .line 190
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 192
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0HB;

    .line 198
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 201
    move-result-object v12
    :try_end_ca
    .catchall {:try_start_27 .. :try_end_ca} :catchall_22e

    .line 202
    :try_start_ca
    iget-object v0, v9, LX/3Mr;->A05:LX/05b;

    .line 204
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 206
    move-object/from16 v16, v0

    .line 208
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 214
    invoke-static {v12, v4, v5, v2, v3}, LX/38p;->A00(LX/0V7;JJ)Ljava/util/ArrayList;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v15

    .line 226
    :goto_e2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fe

    .line 232
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v14

    .line 236
    check-cast v14, LX/32I;

    .line 238
    iget-wide v0, v14, LX/32I;->A01:J

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v13

    .line 244
    iget-wide v0, v14, LX/32I;->A00:J

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v13, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 253
    goto :goto_e2
    :try_end_fe
    .catchall {:try_start_ca .. :try_end_fe} :catchall_223

    .line 254
    :cond_fe
    :try_start_fe
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 257
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v14

    .line 265
    :cond_109
    :goto_109
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_120

    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v13

    .line 275
    move-object v0, v13

    .line 276
    check-cast v0, LX/33F;

    .line 278
    iget-wide v0, v0, LX/33F;->A01:J

    .line 280
    cmp-long v11, v0, v2

    .line 282
    if-lez v11, :cond_109

    .line 284
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_109

    .line 288
    :cond_120
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v13

    .line 296
    :goto_128
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_144

    .line 302
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/33F;

    .line 308
    iget-wide v0, v3, LX/33F;->A04:J

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v2

    .line 314
    iget-wide v0, v3, LX/33F;->A01:J

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 323
    goto :goto_128

    .line 324
    :cond_144
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16b

    .line 330
    iget-object v4, v9, LX/3Mr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v2

    .line 340
    :goto_154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_166

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/33F;

    .line 352
    iget-wide v0, v0, LX/33F;->A04:J

    .line 354
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 357
    goto :goto_154

    .line 358
    :cond_166
    invoke-virtual {v4, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto/16 :goto_216

    .line 363
    :cond_16b
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0HB;

    .line 369
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 372
    move-result-object v6
    :try_end_175
    .catchall {:try_start_fe .. :try_end_175} :catchall_22e

    .line 373
    :try_start_175
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 383
    move-result-object v7
    :try_end_180
    .catchall {:try_start_175 .. :try_end_180} :catchall_21f

    .line 384
    :try_start_180
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 386
    const-string v2, "newsletter_pinned_message"

    .line 388
    const-string v11, "chat_row_id = ?"

    .line 390
    invoke-static {v0, v4, v5}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "NewsletterPinnedMessageStore/replaceAllPins"

    .line 396
    invoke-virtual {v3, v2, v11, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v11

    .line 403
    :goto_193
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1e1

    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/33F;

    .line 415
    new-instance v4, Landroid/content/ContentValues;

    .line 417
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-wide v0, v5, LX/33F;->A02:J

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "message_row_id"

    .line 428
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    iget-wide v0, v5, LX/33F;->A00:J

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "chat_row_id"

    .line 439
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    iget-wide v0, v5, LX/33F;->A04:J

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "server_message_id"

    .line 450
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    iget-wide v0, v5, LX/33F;->A01:J

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "expiry_ts_seconds"

    .line 461
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    iget-wide v0, v5, LX/33F;->A03:J

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "pin_timestamp_ms"

    .line 472
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    const-string v0, "NewsletterPinnedMessageStore/insertRow"

    .line 477
    invoke-virtual {v3, v2, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 480
    goto :goto_193

    .line 481
    :cond_1e1
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_1e4
    .catchall {:try_start_180 .. :try_end_1e4} :catchall_218

    .line 484
    :try_start_1e4
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_1e7
    .catchall {:try_start_1e4 .. :try_end_1e7} :catchall_21f

    .line 487
    :try_start_1e7
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 490
    iget-object v4, v9, LX/3Mr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v2

    .line 500
    :goto_1f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_206

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/33F;

    .line 512
    iget-wide v0, v0, LX/33F;->A04:J

    .line 514
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 517
    goto :goto_1f4

    .line 518
    :cond_206
    invoke-virtual {v4, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, v9, LX/3Mr;->A04:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/2tD;

    .line 529
    iget-object v0, v0, LX/2tD;->A00:LX/0JT;

    .line 531
    invoke-interface {v0, v10}, LX/0JT;->DDx(Ljava/lang/Object;)Z
    :try_end_216
    .catchall {:try_start_1e7 .. :try_end_216} :catchall_22e

    .line 534
    :goto_216
    monitor-exit v8

    .line 535
    return-object v21

    .line 536
    :catchall_218
    move-exception v1

    .line 537
    :try_start_219
    throw v1
    :try_end_21a
    .catchall {:try_start_219 .. :try_end_21a} :catchall_21a

    .line 538
    :catchall_21a
    :try_start_21a
    move-exception v0

    .line 539
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    throw v0
    :try_end_21f
    .catchall {:try_start_21a .. :try_end_21f} :catchall_21f

    .line 543
    :catchall_21f
    move-exception v0

    .line 544
    :try_start_220
    throw v0
    :try_end_221
    .catchall {:try_start_220 .. :try_end_221} :catchall_221

    .line 545
    :catchall_221
    move-exception v1

    .line 546
    goto :goto_22a

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    :try_start_224
    throw v0
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_225

    .line 549
    :catchall_225
    move-exception v1

    .line 550
    :try_start_226
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    goto :goto_22d

    .line 554
    :goto_22a
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    :goto_22d
    throw v1
    :try_end_22e
    .catchall {:try_start_226 .. :try_end_22e} :catchall_22e

    .line 558
    :catchall_22e
    move-exception v4

    .line 559
    :try_start_22f
    iget-object v0, v9, LX/3Mr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/Set;

    .line 567
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v2

    .line 571
    :cond_23b
    :goto_23b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_24f

    .line 577
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 580
    move-result-wide v0

    .line 581
    if-eqz v3, :cond_23b

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 590
    goto :goto_23b

    .line 591
    :cond_24f
    throw v4
    :try_end_250
    .catchall {:try_start_22f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    monitor-exit v8

    .line 594
    throw v0
.end method

.method public static final A01(LX/1br;LX/3Mr;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p1, LX/3Mr;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_3} :catch_14

    .line 3
    :try_start_3
    iget-object v0, p1, LX/3Mr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p0, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, LX/3Mr;->A00(LX/1br;Ljava/util/List;Z)Ljava/util/List;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    :try_start_f
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "NewsletterPinSnapshotWriter/reapplyLatestSnapshot db write failed"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public static final A02(LX/1br;LX/3Mr;J)V
    .registers 7

    .line 0
    iget-object v2, p1, LX/3Mr;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p1, LX/3Mr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method


# virtual methods
.method public final A03(LX/1br;Ljava/util/List;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-direct {v4, v12, v1, v0}, LX/3Mr;->A00(LX/1br;Ljava/util/List;Z)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    :try_start_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_5e

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v5, v4, LX/3Mr;->A07:LX/05b;

    .line 32
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2rm;

    .line 38
    const/4 v13, 0x3

    .line 39
    new-instance v8, LX/3Ri;

    .line 41
    move-wide v14, v0

    .line 42
    move-object v10, v8

    .line 43
    move-object v11, v4

    .line 44
    invoke-direct/range {v10 .. v15}, LX/3Ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 47
    iget-object v5, v5, LX/2rm;->A00:LX/05b;

    .line 49
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/Gyv;

    .line 55
    const-wide/16 v5, 0x5

    .line 57
    sub-long v9, v0, v5

    .line 59
    const-wide/16 v6, 0x63

    .line 61
    cmp-long v5, v9, v6

    .line 63
    if-gez v5, :cond_43

    .line 65
    const-wide/16 v9, 0x63

    .line 67
    :cond_43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v15

    .line 71
    const/4 v5, 0x2

    .line 72
    new-instance v13, LX/3OZ;

    .line 74
    invoke-direct {v13, v8, v5}, LX/3OZ;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v16, 0xa

    .line 80
    const/16 v18, 0x0

    .line 82
    invoke-virtual/range {v11 .. v18}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5b

    .line 88
    invoke-static {v12, v4, v0, v1}, LX/3Mr;->A02(LX/1br;LX/3Mr;J)V

    .line 91
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_10
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_73

    .line 94
    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    :goto_62
    if-ge v2, v5, :cond_72

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v12, v4, v0, v1}, LX/3Mr;->A02(LX/1br;LX/3Mr;J)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    return-void

    .line 115
    :catchall_73
    move-exception v6

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    :goto_78
    if-ge v2, v5, :cond_88

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v12, v4, v0, v1}, LX/3Mr;->A02(LX/1br;LX/3Mr;J)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_78

    .line 136
    :cond_88
    throw v6
.end method

.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNk(LX/1AZ;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    instance-of v0, v6, LX/1br;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    check-cast v6, LX/1br;

    .line 12
    if-eqz v6, :cond_20

    .line 14
    iget-object v0, p0, LX/3Mr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {v6, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/30v;

    .line 49
    iget-wide v3, v0, LX/30v;->A01:J

    .line 51
    iget-wide v1, p1, LX/1AZ;->A0l:J

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-nez v0, :cond_25

    .line 57
    invoke-static {v6, p0}, LX/3Mr;->A01(LX/1br;LX/3Mr;)V

    .line 60
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

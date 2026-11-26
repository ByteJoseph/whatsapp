.class public final LX/Fs2;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;

.field public final A02:LX/0kO;

.field public final A03:LX/H5q;

.field public final A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A05:LX/Gz5;

.field public final A06:LX/GxF;


# direct methods
.method public constructor <init>(LX/08s;LX/0kO;LX/H5q;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/Gz5;LX/GxF;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    iput-object p1, p0, LX/Fs2;->A01:LX/08s;

    .line 11
    iput-object p2, p0, LX/Fs2;->A02:LX/0kO;

    .line 13
    iput-object p4, p0, LX/Fs2;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 15
    iput-object p3, p0, LX/Fs2;->A03:LX/H5q;

    .line 17
    iput-object p5, p0, LX/Fs2;->A05:LX/Gz5;

    .line 19
    iput-object p6, p0, LX/Fs2;->A06:LX/GxF;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fs2;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/Fs2;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    const/16 v39, 0x0

    .line 10
    if-eqz v0, :cond_2ac

    .line 12
    iget-object v0, v4, LX/Fs2;->A06:LX/GxF;

    .line 14
    iget-object v15, v0, LX/GxF;->A01:LX/00q;

    .line 16
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v19

    .line 37
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2ac

    .line 43
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    check-cast v1, LX/Gl5;

    .line 65
    iget-object v0, v1, LX/Gl5;->A01:Ljava/util/Set;

    .line 67
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v1, LX/Gl5;->A00:Ljava/util/LinkedHashSet;

    .line 73
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8e

    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/Gkq;

    .line 97
    iget-object v0, v4, LX/Fs2;->A02:LX/0kO;

    .line 99
    invoke-virtual {v0, v7}, LX/0kO;->A07(LX/Gkq;)LX/I6Y;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_73

    .line 105
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_73

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_55

    .line 115
    :cond_73
    const-string v0, "CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 117
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ", skipping and retrying the rest"

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v6, v4, LX/Fs2;->A03:LX/H5q;

    .line 133
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v6, v1, v5, v0}, LX/H5q;->A08(Ljava/util/List;Ljava/util/List;I)V

    .line 141
    goto :goto_55

    .line 142
    :cond_8e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    const-string v9, "CrosspostSendUnsentSessionsTask/doInBackground sessionId: "

    .line 148
    if-eqz v0, :cond_b2

    .line 150
    invoke-static {v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, " has no valid messages remaining, removing session"

    .line 156
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/AbstractMap;

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto/16 :goto_25

    .line 178
    :cond_b2
    iget-object v8, v4, LX/Fs2;->A03:LX/H5q;

    .line 180
    const/16 v27, 0xa

    .line 182
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-static {v6, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 199
    goto :goto_be

    .line 200
    :cond_c8
    invoke-virtual {v8, v6}, LX/H5q;->A05(Ljava/util/List;)Ljava/util/HashMap;

    .line 203
    move-result-object v14

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v13, 0x1

    .line 206
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :cond_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_124

    .line 216
    invoke-static {v1}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 219
    move-result-object v6

    .line 220
    iget-object v0, v4, LX/Fs2;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 222
    invoke-virtual {v0, v6}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_d2

    .line 228
    const-string v0, "CrosspostSendUnsentSessionsTask/session messages "

    .line 230
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, " invalid for retry due to account not linked: "

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    :goto_f2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :goto_f6
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    :cond_f9
    invoke-static {v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, " not eligible for retry, updating db"

    .line 255
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/AbstractMap;

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_235

    .line 288
    invoke-static {v3, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 291
    goto :goto_11a

    .line 292
    :cond_124
    instance-of v0, v2, Ljava/util/Collection;

    .line 294
    if-eqz v0, :cond_15b

    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15b

    .line 302
    :cond_12e
    invoke-static {v8, v2, v5}, LX/H6m;->A01(LX/H5q;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 305
    move-result-object v32

    .line 306
    iget-object v6, v4, LX/Fs2;->A05:LX/Gz5;

    .line 308
    const/16 v35, 0x0

    .line 310
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    iget-object v1, v6, LX/Gz5;->A0B:LX/08a;

    .line 315
    const/16 v0, 0x65b3

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_23b

    .line 323
    iget-object v1, v6, LX/Gz5;->A0F:LX/0W3;

    .line 325
    new-instance v0, LX/Hv1;

    .line 327
    move-object/from16 v33, v0

    .line 329
    move-object/from16 v34, v6

    .line 331
    move-object/from16 v35, v3

    .line 333
    move-object/from16 v36, v32

    .line 335
    move-object/from16 v37, v2

    .line 337
    move-object/from16 v38, v5

    .line 339
    invoke-direct/range {v33 .. v39}, LX/Hv1;-><init>(LX/Gz5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 342
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 345
    goto/16 :goto_25

    .line 347
    :cond_15b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v18

    .line 351
    :cond_15f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12e

    .line 357
    invoke-static/range {v18 .. v18}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    invoke-static {v12}, LX/H4f;->A01(LX/I6Y;)Z

    .line 367
    move-result v0

    .line 368
    const-string v6, "CrosspostSendUnsentSessionsTask/message "

    .line 370
    if-nez v0, :cond_18e

    .line 372
    invoke-interface {v12}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v12}, LX/I6Z;->BLC()LX/FTv;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v10

    .line 384
    const-string v0, " invalid for retry due to incompatible type: "

    .line 386
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :goto_188
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_f6

    .line 398
    :cond_18e
    iget-object v0, v4, LX/Fs2;->A01:LX/08s;

    .line 400
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 403
    move-result-wide v10

    .line 404
    invoke-interface {v12}, LX/I6Y;->BOU()J

    .line 407
    move-result-wide v0

    .line 408
    sub-long/2addr v10, v0

    .line 409
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 412
    move-result-wide v16

    .line 413
    const-wide/32 v10, 0xa4cb80

    .line 416
    cmp-long v0, v16, v10

    .line 418
    if-lez v0, :cond_1b9

    .line 420
    invoke-interface {v12}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v12}, LX/I6Y;->BOU()J

    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v6, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v10

    .line 432
    const-string v6, " invalid for retry due to timestamp expiration: "

    .line 434
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    goto :goto_188

    .line 441
    :cond_1b9
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 448
    move-result-object v11

    .line 449
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v17

    .line 453
    :goto_1c5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1f6

    .line 459
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v12}, LX/I6Y;->BG9()J

    .line 466
    move-result-wide v0

    .line 467
    invoke-static {v14, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 473
    if-eqz v0, :cond_f9

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v16

    .line 479
    :cond_1df
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f9

    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    move-object v0, v1

    .line 490
    check-cast v0, LX/GqW;

    .line 492
    iget-object v0, v0, LX/GqW;->A02:LX/1YS;

    .line 494
    if-ne v0, v10, :cond_1df

    .line 496
    if-eqz v1, :cond_f9

    .line 498
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    goto :goto_1c5

    .line 502
    :cond_1f6
    invoke-static {v11}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 509
    move-result-object v16

    .line 510
    :goto_1fe
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15f

    .line 516
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 519
    move-result-object v12

    .line 520
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/GqW;

    .line 530
    iget v10, v0, LX/GqW;->A00:I

    .line 532
    if-eq v10, v13, :cond_22f

    .line 534
    const/4 v0, 0x7

    .line 535
    if-eq v10, v0, :cond_22f

    .line 537
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/GqW;

    .line 543
    iget-wide v0, v0, LX/GqW;->A01:J

    .line 545
    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, " for retry had invalid state: "

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    goto/16 :goto_f2

    .line 559
    :cond_22f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 561
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    goto :goto_1fe

    .line 565
    :cond_235
    const/4 v0, 0x4

    .line 566
    invoke-virtual {v8, v3, v5, v0}, LX/H5q;->A08(Ljava/util/List;Ljava/util/List;I)V

    .line 569
    goto/16 :goto_25

    .line 571
    :cond_23b
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v1

    .line 579
    :goto_243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24d

    .line 585
    invoke-static {v8, v1}, LX/FP4;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 588
    goto :goto_243

    .line 589
    :cond_24d
    const-string v0, "CrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    .line 591
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, " with messages: "

    .line 597
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    iget-object v0, v6, LX/Gz5;->A08:LX/05b;

    .line 606
    invoke-static {v0, v3}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 609
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v5}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 616
    move-result-object v24

    .line 617
    const-string v0, "uj_xpo"

    .line 619
    new-instance v1, LX/Gkj;

    .line 621
    invoke-direct {v1, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1}, LX/Gkj;->A01()V

    .line 627
    iget-object v0, v6, LX/Gz5;->A00:LX/00y;

    .line 629
    new-instance v20, LX/GBb;

    .line 631
    move-object/from16 v21, v0

    .line 633
    move-object/from16 v22, v1

    .line 635
    move-object/from16 v23, v6

    .line 637
    move-object/from16 v25, v5

    .line 639
    move-object/from16 v26, v2

    .line 641
    invoke-direct/range {v20 .. v27}, LX/GBb;-><init>(LX/00y;LX/Gkj;LX/Gz5;LX/GpD;Ljava/util/List;Ljava/util/List;I)V

    .line 644
    new-instance v7, LX/HjB;

    .line 646
    move-object v8, v1

    .line 647
    move-object/from16 v9, v20

    .line 649
    move-object v10, v6

    .line 650
    move-object/from16 v11, v24

    .line 652
    move-object v12, v3

    .line 653
    move-object v13, v2

    .line 654
    move/from16 v14, v27

    .line 656
    invoke-direct/range {v7 .. v14}, LX/HjB;-><init>(LX/Gkj;LX/GL0;LX/Gz5;LX/GpD;Ljava/lang/String;Ljava/util/List;I)V

    .line 659
    iget-object v0, v6, LX/Gz5;->A02:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/Ghn;

    .line 667
    move-object/from16 v28, v0

    .line 669
    move-object/from16 v29, v7

    .line 671
    move-object/from16 v30, v3

    .line 673
    move-object/from16 v31, v2

    .line 675
    move-object/from16 v33, v5

    .line 677
    move/from16 v34, v14

    .line 679
    invoke-virtual/range {v28 .. v35}, LX/Ghn;->A00(LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 682
    goto/16 :goto_25

    .line 684
    :cond_2ac
    return-object v39
.end method

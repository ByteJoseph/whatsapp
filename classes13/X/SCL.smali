.class public final LX/SCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SNi;)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 12
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 14
    move-object/from16 v18, p1

    .line 16
    move-object/from16 v0, v18

    .line 18
    invoke-virtual {v0, v1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f0

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v8

    .line 28
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v13

    .line 37
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 40
    move-result-object v17

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_129

    .line 54
    invoke-static/range {v17 .. v17}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    check-cast v15, LX/SJf;

    .line 60
    iget-object v0, v15, LX/SJf;->A04:Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 65
    move-result-object v16

    .line 66
    :cond_42
    :goto_42
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_92

    .line 72
    invoke-static/range {v16 .. v16}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, LX/S8L;->A02()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    :goto_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    iget-object v0, v11, LX/S8L;->A04:LX/RZ0;

    .line 88
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 90
    if-eqz v0, :cond_42

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v13}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-static {v11, v13, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    invoke-virtual {v11}, LX/S8L;->A04()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 118
    goto :goto_54

    .line 119
    :cond_77
    iget-object v0, v11, LX/S8L;->A04:LX/RZ0;

    .line 121
    iget-object v14, v0, LX/RZ0;->A01:LX/RQ9;

    .line 123
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 125
    invoke-static {v14, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_54

    .line 134
    :cond_86
    invoke-virtual {v11}, LX/S8L;->A03()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    goto :goto_54

    .line 143
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_54

    .line 146
    :cond_92
    iget-object v0, v15, LX/SJf;->A06:Ljava/util/List;

    .line 148
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 151
    move-result-object v14

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b1

    .line 158
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/SIO;

    .line 164
    iget v11, v0, LX/SIO;->A00:F

    .line 166
    const/high16 v0, 0x3f800000  # 1.0f

    .line 168
    invoke-static {v11, v0}, LX/RaH;->A00(FF)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_98

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 187
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 190
    move-result v14

    .line 191
    iget-object v11, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 193
    const-string v0, "max_same_source_video_count"

    .line 195
    invoke-static {v0, v11, v14}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 198
    iget-object v0, v15, LX/SJf;->A07:Ljava/util/List;

    .line 200
    invoke-static {v5, v0, v8}, LX/SCL;->A00(LX/SCL;Ljava/util/List;Ljava/util/Map;)V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v15

    .line 207
    :goto_cf
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_30

    .line 213
    invoke-static {v15}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 216
    move-result-object v11

    .line 217
    instance-of v0, v11, LX/Qz7;

    .line 219
    if-eqz v0, :cond_124

    .line 221
    check-cast v11, LX/Qz7;

    .line 223
    iget-object v0, v11, LX/Qz7;->A00:LX/Sdr;

    .line 225
    const-string v14, "manifestLoggingName"

    .line 227
    iget-object v0, v0, LX/Sdr;->A02:LX/SVb;

    .line 229
    iget-object v0, v0, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    invoke-static {v14, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_10f

    .line 237
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_10f

    .line 243
    :goto_f3
    iget-object v0, v11, LX/Qz7;->A00:LX/Sdr;

    .line 245
    iget-object v0, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_124

    .line 253
    invoke-virtual {v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v11

    .line 261
    const-string v0, "::"

    .line 263
    invoke-static {v0, v14, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    :goto_10b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_cf

    .line 271
    :cond_10f
    iget-object v0, v11, LX/Qz7;->A00:LX/Sdr;

    .line 273
    const-string v14, "effectName"

    .line 275
    iget-object v0, v0, LX/Sdr;->A02:LX/SVb;

    .line 277
    iget-object v0, v0, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    invoke-static {v14, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 282
    move-result-object v14

    .line 283
    if-eqz v14, :cond_124

    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_124

    .line 291
    goto :goto_f3

    .line 292
    :cond_124
    invoke-virtual {v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_10b

    .line 297
    :cond_129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_13f

    .line 303
    iget-object v11, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 305
    new-instance v0, Lorg/json/JSONArray;

    .line 307
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "video_effect_identifiers"

    .line 316
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_13f
    if-lez v12, :cond_148

    .line 321
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 323
    const-string v0, "photo_count"

    .line 325
    invoke-static {v0, v1, v12}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 328
    :cond_148
    if-lez v10, :cond_151

    .line 330
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 332
    const-string v0, "multi_photo_count"

    .line 334
    invoke-static {v0, v1, v10}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 337
    :cond_151
    if-lez v9, :cond_15a

    .line 339
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 341
    const-string v0, "gif_count"

    .line 343
    invoke-static {v0, v1, v9}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 346
    :cond_15a
    if-lez v7, :cond_163

    .line 348
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 350
    const-string v0, "drawable_count"

    .line 352
    invoke-static {v0, v1, v7}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 355
    :cond_163
    if-lez v4, :cond_16c

    .line 357
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 359
    const-string v0, "total_video_track_segment_count"

    .line 361
    invoke-static {v0, v1, v4}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 364
    :cond_16c
    if-lez v3, :cond_175

    .line 366
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 368
    const-string v0, "video_clip_count"

    .line 370
    invoke-static {v0, v1, v3}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 373
    :cond_175
    if-lez v2, :cond_17e

    .line 375
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 377
    const-string v0, "video_speed_change_count"

    .line 379
    invoke-static {v0, v1, v2}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 382
    :cond_17e
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1f0

    .line 392
    iget-object v4, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 394
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 397
    move-result-object v3

    .line 398
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 401
    move-result-object v2

    .line 402
    :cond_192
    :goto_192
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    const-string v7, "IgluMediaEffect"

    .line 408
    if-eqz v0, :cond_1ac

    .line 410
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_192

    .line 424
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 427
    goto :goto_192

    .line 428
    :cond_1ac
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "unique_video_effect_count"

    .line 442
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v4, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 447
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 454
    move-result-object v2

    .line 455
    :cond_1c7
    :goto_1c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1df

    .line 461
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1c7

    .line 475
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 478
    goto :goto_1c7

    .line 479
    :cond_1df
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "total_video_effect_count"

    .line 493
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1f0
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 498
    move-object/from16 v0, v18

    .line 500
    invoke-virtual {v0, v1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_2b6

    .line 506
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 509
    move-result-object v7

    .line 510
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 517
    move-result-object v10

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_208
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_263

    .line 526
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 529
    move-result-object v9

    .line 530
    check-cast v9, LX/SJf;

    .line 532
    iget-object v0, v9, LX/SJf;->A04:Ljava/util/List;

    .line 534
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 537
    move-result-object v2

    .line 538
    :cond_21a
    :goto_21a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_23e

    .line 544
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 547
    move-result-object v0

    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 550
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 552
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 554
    if-eqz v0, :cond_21a

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 567
    move-result v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 570
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 573
    goto :goto_21a

    .line 574
    :cond_23e
    iget-object v0, v9, LX/SJf;->A06:Ljava/util/List;

    .line 576
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 579
    move-result-object v2

    .line 580
    :cond_244
    :goto_244
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_25d

    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/SIO;

    .line 592
    iget v1, v0, LX/SIO;->A00:F

    .line 594
    const/high16 v0, 0x3f800000  # 1.0f

    .line 596
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_244

    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 604
    goto :goto_244

    .line 605
    :cond_25d
    iget-object v0, v9, LX/SJf;->A07:Ljava/util/List;

    .line 607
    invoke-static {v5, v0, v7}, LX/SCL;->A00(LX/SCL;Ljava/util/List;Ljava/util/Map;)V

    .line 610
    goto :goto_208

    .line 611
    :cond_263
    :try_start_263
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 613
    const-string v0, "total_audio_track_segment_count"

    .line 615
    invoke-static {v0, v1, v8}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 618
    iget-object v2, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 620
    const-string v1, "unique_audio_effect_count"

    .line 622
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 629
    move-result v0

    .line 630
    invoke-static {v1, v2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 633
    iget-object v2, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 635
    const-string v1, "total_audio_effect_count"

    .line 637
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 644
    move-result v0

    .line 645
    invoke-static {v1, v2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 648
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 650
    const-string v0, "audio_speed_change_count"

    .line 652
    invoke-static {v0, v1, v3}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 655
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Number;

    .line 665
    if-eqz v0, :cond_2a7

    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 670
    move-result v2

    .line 671
    :goto_29f
    iget-object v1, v5, LX/SCL;->A00:Ljava/util/Map;

    .line 673
    const-string v0, "max_same_source_audio_count"

    .line 675
    invoke-static {v0, v1, v2}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 678
    goto :goto_2a9

    .line 679
    :cond_2a7
    const/4 v2, 0x0

    .line 680
    goto :goto_29f

    .line 681
    :goto_2a9
    return-void
    :try_end_2aa
    .catch Lorg/json/JSONException; {:try_start_263 .. :try_end_2aa} :catch_2aa

    .line 682
    :catch_2aa
    move-exception v0

    .line 683
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    const-string v1, "MediaCompositionFeatureExtractor"

    .line 689
    const-string v0, "Failed to populate audio features"

    .line 691
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    :cond_2b6
    return-void
.end method

.method public static final A00(LX/SCL;Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {v4}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v1, p2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 32
    instance-of v0, v3, LX/Qz7;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    const-string v1, "IgluMediaEffect"

    .line 38
    invoke-static {v1, p2, v2}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v1, p2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    goto :goto_4

    .line 48
    :cond_30
    invoke-static {p2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/SCL;->A00:Ljava/util/Map;

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v1}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    return-void
.end method

.class public abstract LX/05j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v6, LX/05u;

    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, v1, LX/05k;->A00:LX/05m;

    .line 13
    iget-boolean v0, v2, LX/05m;->A09:Z

    .line 15
    iput-boolean v0, v6, LX/05u;->A0A:Z

    .line 17
    iget-boolean v0, v2, LX/05m;->A0A:Z

    .line 19
    iput-boolean v0, v6, LX/05u;->A0B:Z

    .line 21
    iget-boolean v0, v2, LX/05m;->A0B:Z

    .line 23
    iput-boolean v0, v6, LX/05u;->A0C:Z

    .line 25
    iget-boolean v0, v2, LX/05m;->A0C:Z

    .line 27
    iput-boolean v0, v6, LX/05u;->A0D:Z

    .line 29
    iget-boolean v0, v2, LX/05m;->A0D:Z

    .line 31
    iput-boolean v0, v6, LX/05u;->A0E:Z

    .line 33
    iget-object v0, v2, LX/05m;->A02:Ljava/lang/String;

    .line 35
    iput-object v0, v6, LX/05u;->A02:Ljava/lang/String;

    .line 37
    iget-boolean v0, v2, LX/05m;->A07:Z

    .line 39
    iput-boolean v0, v6, LX/05u;->A08:Z

    .line 41
    iget-object v0, v2, LX/05m;->A01:Ljava/lang/String;

    .line 43
    iput-object v0, v6, LX/05u;->A01:Ljava/lang/String;

    .line 45
    iget-object v0, v2, LX/05m;->A00:Ljava/lang/Integer;

    .line 47
    iput-object v0, v6, LX/05u;->A00:Ljava/lang/Integer;

    .line 49
    iget-boolean v0, v2, LX/05m;->A0E:Z

    .line 51
    iput-boolean v0, v6, LX/05u;->A0F:Z

    .line 53
    iget-boolean v0, v2, LX/05m;->A08:Z

    .line 55
    iput-boolean v0, v6, LX/05u;->A09:Z

    .line 57
    iget-boolean v0, v2, LX/05m;->A06:Z

    .line 59
    iput-boolean v0, v6, LX/05u;->A07:Z

    .line 61
    iget-boolean v0, v2, LX/05m;->A03:Z

    .line 63
    iput-boolean v0, v6, LX/05u;->A04:Z

    .line 65
    iget-boolean v0, v2, LX/05m;->A04:Z

    .line 67
    iput-boolean v0, v6, LX/05u;->A05:Z

    .line 69
    iget-boolean v0, v2, LX/05m;->A05:Z

    .line 71
    iput-boolean v0, v6, LX/05u;->A06:Z

    .line 73
    iget-boolean v0, v2, LX/05m;->A0F:Z

    .line 75
    iput-boolean v0, v6, LX/05u;->A0G:Z

    .line 77
    iget-object v0, v1, LX/05k;->A02:LX/05s;

    .line 79
    iput-object v0, v6, LX/05u;->A03:LX/05s;

    .line 81
    move-object/from16 v0, p0

    .line 83
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v5, v6, LX/05u;->A0G:Z

    .line 88
    if-eqz v5, :cond_7c

    .line 90
    iget-object v1, v6, LX/05u;->A01:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "type"

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    iget-object v1, v6, LX/05u;->A00:Ljava/lang/Integer;

    .line 103
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    if-eq v1, v0, :cond_7c

    .line 107
    const-string/jumbo v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-boolean v1, v6, LX/05u;->A0E:Z

    .line 126
    iget-object v4, v6, LX/05u;->A02:Ljava/lang/String;

    .line 128
    const-string v0, "    "

    .line 130
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v1, :cond_92

    .line 136
    if-nez v0, :cond_c6

    .line 138
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    if-nez v0, :cond_c6

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_c6

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x20

    .line 161
    if-eq v1, v0, :cond_c3

    .line 163
    const/16 v0, 0x9

    .line 165
    if-eq v1, v0, :cond_c3

    .line 167
    const/16 v0, 0xd

    .line 169
    if-eq v1, v0, :cond_c3

    .line 171
    const/16 v0, 0xa

    .line 173
    if-eq v1, v0, :cond_c3

    .line 175
    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c3
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_95

    .line 198
    :cond_c6
    iget-boolean v0, v6, LX/05u;->A0A:Z

    .line 200
    move/from16 p1, v0

    .line 202
    iget-boolean v0, v6, LX/05u;->A0C:Z

    .line 204
    move/from16 p0, v0

    .line 206
    iget-boolean v15, v6, LX/05u;->A0D:Z

    .line 208
    iget-boolean v14, v6, LX/05u;->A06:Z

    .line 210
    iget-boolean v13, v6, LX/05u;->A0E:Z

    .line 212
    iget-boolean v12, v6, LX/05u;->A0B:Z

    .line 214
    iget-boolean v11, v6, LX/05u;->A08:Z

    .line 216
    iget-object v10, v6, LX/05u;->A01:Ljava/lang/String;

    .line 218
    iget-boolean v9, v6, LX/05u;->A05:Z

    .line 220
    iget-boolean v8, v6, LX/05u;->A0F:Z

    .line 222
    iget-boolean v7, v6, LX/05u;->A09:Z

    .line 224
    iget-boolean v3, v6, LX/05u;->A07:Z

    .line 226
    iget-boolean v2, v6, LX/05u;->A04:Z

    .line 228
    iget-object v0, v6, LX/05u;->A00:Ljava/lang/Integer;

    .line 230
    new-instance v1, LX/05m;

    .line 232
    move/from16 v23, v7

    .line 234
    move/from16 v24, v3

    .line 236
    move/from16 v25, v2

    .line 238
    move/from16 v20, v5

    .line 240
    move/from16 v21, v9

    .line 242
    move/from16 v22, v8

    .line 244
    move/from16 v18, v12

    .line 246
    move/from16 v19, v11

    .line 248
    move/from16 v16, v14

    .line 250
    move/from16 v17, v13

    .line 252
    move/from16 v14, p0

    .line 254
    move-object v12, v10

    .line 255
    move/from16 v13, p1

    .line 257
    move-object v10, v0

    .line 258
    move-object v11, v4

    .line 259
    move-object v9, v1

    .line 260
    invoke-direct/range {v9 .. v25}, LX/05m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 263
    iget-object v0, v6, LX/05u;->A03:LX/05s;

    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    new-instance v4, LX/05w;

    .line 271
    invoke-direct {v4, v1, v0}, LX/05k;-><init>(LX/05m;LX/05s;)V

    .line 274
    iget-object v7, v4, LX/05k;->A02:LX/05s;

    .line 276
    sget-object v0, LX/05n;->A00:LX/05s;

    .line 278
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2a1

    .line 284
    iget-object v0, v4, LX/05k;->A00:LX/05m;

    .line 286
    iget-object v12, v0, LX/05m;->A01:Ljava/lang/String;

    .line 288
    iget-boolean v11, v0, LX/05m;->A0F:Z

    .line 290
    iget-object v1, v0, LX/05m;->A00:Ljava/lang/Integer;

    .line 292
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 294
    const/4 v15, 0x0

    .line 295
    if-eq v1, v0, :cond_12a

    .line 297
    const/4 v15, 0x1

    .line 298
    :cond_12a
    iget-object v0, v7, LX/05s;->A00:Ljava/util/Map;

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 314
    if-eqz v0, :cond_14e

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    new-instance v0, LX/29H;

    .line 330
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 333
    throw v0

    .line 334
    :cond_14e
    iget-object v0, v7, LX/05s;->A04:Ljava/util/Map;

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v14

    .line 344
    :cond_158
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_24d

    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/util/Map;

    .line 366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v13

    .line 374
    :cond_176
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_158

    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LX/0Af;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/0uX;

    .line 398
    invoke-static {v10, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {v8, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 406
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    invoke-interface {v1}, LX/0uX;->Am3()LX/0ub;

    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v9}, LX/0ub;->AyC()LX/0uu;

    .line 423
    move-result-object v2

    .line 424
    instance-of v0, v2, LX/0ux;

    .line 426
    const-string v6, "Serializer for "

    .line 428
    if-nez v0, :cond_22a

    .line 430
    sget-object v0, LX/1VM;->A00:LX/1VM;

    .line 432
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_22a

    .line 438
    if-nez v11, :cond_176

    .line 440
    if-eqz v15, :cond_176

    .line 442
    sget-object v0, LX/0v0;->A00:LX/0v0;

    .line 444
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_207

    .line 450
    sget-object v0, LX/0v1;->A00:LX/0v1;

    .line 452
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_207

    .line 458
    instance-of v0, v2, LX/0vC;

    .line 460
    if-nez v0, :cond_207

    .line 462
    instance-of v0, v2, LX/KdF;

    .line 464
    if-nez v0, :cond_207

    .line 466
    invoke-interface {v9}, LX/0ub;->Ane()I

    .line 469
    move-result v6

    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_1d7
    if-ge v1, v6, :cond_176

    .line 473
    invoke-interface {v9, v1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1e6

    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 485
    goto :goto_1d7

    .line 486
    :cond_1e6
    const-string v0, "Polymorphic serializer for "

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, " has property \'"

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0

    .line 519
    :cond_207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-interface {v8}, LX/0Af;->BJG()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, " of kind "

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    :cond_22a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-interface {v8}, LX/0Af;->BJG()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    :cond_24d
    iget-object v0, v7, LX/05s;->A02:Ljava/util/Map;

    .line 591
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v2

    .line 599
    :goto_257
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_277

    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 624
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-static {v1, v5}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 630
    goto :goto_257

    .line 631
    :cond_277
    iget-object v0, v7, LX/05s;->A01:Ljava/util/Map;

    .line 633
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v2

    .line 641
    :goto_281
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2a1

    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 666
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-static {v1, v5}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 672
    goto :goto_281

    .line 673
    :cond_2a1
    return-object v4
.end method

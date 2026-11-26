.class public LX/Mpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Mpl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Mpl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mpl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Mpl;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/Mpl;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Mpl;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/Mpl;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Mpl;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_34a

    .line 9
    iget-object v6, v0, LX/Mpl;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0Os;

    .line 13
    iget-object v5, v0, LX/Mpl;->A01:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/1iO;

    .line 17
    iget-object v4, v0, LX/Mpl;->A02:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/1iO;

    .line 21
    iget-object v3, v0, LX/Mpl;->A03:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/07f;

    .line 25
    iget-object v2, v0, LX/Mpl;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/0AZ;

    .line 29
    iget-object v1, v0, LX/Mpl;->A05:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/0Os;

    .line 33
    iput-object v8, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 38
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v0, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 51
    :cond_33
    :goto_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget-object v6, v0, LX/Mpl;->A00:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/ML5;

    .line 58
    iget-object v5, v0, LX/Mpl;->A01:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/0J4;

    .line 62
    iget-object v1, v0, LX/Mpl;->A02:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/8d9;

    .line 66
    iget-object v4, v0, LX/Mpl;->A03:Ljava/lang/Object;

    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v3, v0, LX/Mpl;->A04:Ljava/lang/Object;

    .line 72
    iget-object v2, v0, LX/Mpl;->A05:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5e

    .line 82
    iget-object v0, v6, LX/ML5;->A07:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9tt;

    .line 90
    invoke-virtual {v0, v5}, LX/9tt;->A02(LX/0J4;)V

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    iget v1, v1, LX/8d9;->A0C:I

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_67

    .line 99
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_33

    .line 103
    :cond_67
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_33

    .line 107
    :pswitch_6b  #0x0
    iget-object v3, v0, LX/Mpl;->A00:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/MLJ;

    .line 111
    iget-object v2, v0, LX/Mpl;->A01:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 115
    iget-object v7, v0, LX/Mpl;->A02:Ljava/lang/Object;

    .line 117
    check-cast v7, LX/LwA;

    .line 119
    iget-object v1, v0, LX/Mpl;->A03:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/util/Set;

    .line 123
    iget-object v6, v0, LX/Mpl;->A04:Ljava/lang/Object;

    .line 125
    check-cast v6, LX/M4U;

    .line 127
    iget-object v5, v0, LX/Mpl;->A05:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/Lto;

    .line 131
    check-cast v8, Ljava/util/List;

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v2, v7, v3, v8, v1}, LX/MLJ;->A03(Landroid/content/Context;LX/LwA;LX/MLJ;Ljava/util/List;Ljava/util/Set;)Ljava/util/HashMap;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ab

    .line 155
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Lxe;

    .line 165
    iget-wide v0, v0, LX/Lxe;->A01:J

    .line 167
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 170
    goto :goto_95

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 174
    move-result-object v3

    .line 175
    const-wide/16 v0, 0x0

    .line 177
    :goto_b1
    invoke-static {v7, v2, v0, v1}, LX/MLJ;->A02(LX/LwA;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 180
    move-result-object v11

    .line 181
    const/16 v19, 0x0

    .line 183
    if-eqz v11, :cond_343

    .line 185
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_237

    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v18

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_341

    .line 201
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Lxe;

    .line 211
    iget-wide v0, v0, LX/Lxe;->A01:J

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    move/from16 v0, v19

    .line 219
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v4, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map;

    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Lxe;

    .line 234
    iget-wide v0, v0, LX/Lxe;->A01:J

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/util/Map;

    .line 246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LX/Lxe;

    .line 252
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LX/0xl;

    .line 258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v8

    .line 262
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 265
    move-result-object v17

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    const-string v11, "_id=?"

    .line 272
    const/4 v2, 0x1

    .line 273
    if-eqz v0, :cond_18b

    .line 275
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroid/content/ContentValues;

    .line 289
    if-eqz v13, :cond_176

    .line 291
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Lxd;

    .line 297
    if-eqz v1, :cond_176

    .line 299
    iget-object v14, v1, LX/Lxd;->A02:Landroid/content/ContentValues;

    .line 301
    invoke-virtual {v12}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v16

    .line 312
    :cond_138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10a

    .line 318
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    const-string v15, "mimetype"

    .line 324
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v15

    .line 328
    if-nez v15, :cond_138

    .line 330
    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_138

    .line 344
    iget-object v0, v7, LX/LwA;->A00:LX/Ltp;

    .line 346
    iget-object v0, v0, LX/Ltp;->A00:Landroid/net/Uri;

    .line 348
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 351
    move-result-object v14

    .line 352
    iget-wide v0, v1, LX/Lxd;->A00:J

    .line 354
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v14, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 361
    move-result-object v0

    .line 362
    :goto_16a
    invoke-virtual {v0, v12}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_10a

    .line 374
    :cond_176
    iget-object v0, v7, LX/LwA;->A00:LX/Ltp;

    .line 376
    iget-object v0, v0, LX/Ltp;->A00:Landroid/net/Uri;

    .line 378
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 381
    move-result-object v2

    .line 382
    iget-wide v0, v10, LX/Lxe;->A01:J

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "raw_contact_id"

    .line 390
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_16a

    .line 395
    :cond_18b
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 398
    move-result-wide v14

    .line 399
    const-wide/16 v12, 0x0

    .line 401
    cmp-long v0, v14, v12

    .line 403
    if-lez v0, :cond_1c6

    .line 405
    iget-wide v0, v10, LX/Lxe;->A00:J

    .line 407
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 410
    move-result-wide v13

    .line 411
    cmp-long v12, v0, v13

    .line 413
    if-eqz v12, :cond_1c6

    .line 415
    iget-object v0, v7, LX/LwA;->A00:LX/Ltp;

    .line 417
    iget-object v0, v0, LX/Ltp;->A01:Landroid/net/Uri;

    .line 419
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 422
    move-result-object v12

    .line 423
    iget-wide v0, v10, LX/Lxe;->A01:J

    .line 425
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v12, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "sync2"

    .line 443
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1c6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_c3

    .line 460
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 463
    move-result v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 466
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 469
    move-result-object v9

    .line 470
    instance-of v0, v8, Ljava/util/Collection;

    .line 472
    if-eqz v0, :cond_1f1

    .line 474
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f1

    .line 480
    :cond_1e0
    :goto_1e0
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {v6, v9}, LX/M4U;->A01(Ljava/util/List;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_343

    .line 489
    iget v0, v5, LX/Lto;->A00:I

    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 493
    iput v0, v5, LX/Lto;->A00:I

    .line 495
    goto/16 :goto_c3

    .line 497
    :cond_1f1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v1

    .line 501
    :cond_1f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1e0

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 513
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->isInsert()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f5

    .line 519
    iget-wide v0, v10, LX/Lxe;->A01:J

    .line 521
    sget-object v10, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 523
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 529
    move-result-object v12

    .line 530
    const-string v11, "caller_is_syncadapter"

    .line 532
    const-string v10, "true"

    .line 534
    invoke-static {v12, v11, v10}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    move-result-object v10

    .line 538
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 541
    move-result-object v10

    .line 542
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "_id=? AND deleted=0"

    .line 548
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_1e0

    .line 567
    :cond_237
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v10

    .line 571
    :cond_23b
    :goto_23b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_26a

    .line 577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    check-cast v9, LX/Lxd;

    .line 583
    iget-wide v0, v9, LX/Lxd;->A01:J

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    if-nez v1, :cond_25a

    .line 595
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_25a
    check-cast v1, Ljava/util/AbstractMap;

    .line 604
    iget-object v0, v9, LX/Lxd;->A03:Ljava/lang/String;

    .line 606
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_23b

    .line 612
    iget-object v0, v9, LX/Lxd;->A03:Ljava/lang/String;

    .line 614
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    goto :goto_23b

    .line 618
    :cond_26a
    invoke-static {v11}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/Lxd;

    .line 624
    iget-wide v0, v0, LX/Lxd;->A00:J

    .line 626
    goto/16 :goto_b1

    .line 628
    :pswitch_274  #0x1
    iget-object v3, v0, LX/Mpl;->A00:Ljava/lang/Object;

    .line 630
    check-cast v3, LX/MLJ;

    .line 632
    iget-object v2, v0, LX/Mpl;->A01:Ljava/lang/Object;

    .line 634
    check-cast v2, Landroid/content/Context;

    .line 636
    iget-object v6, v0, LX/Mpl;->A02:Ljava/lang/Object;

    .line 638
    check-cast v6, LX/LwA;

    .line 640
    iget-object v1, v0, LX/Mpl;->A03:Ljava/lang/Object;

    .line 642
    check-cast v1, Ljava/util/Set;

    .line 644
    iget-object v5, v0, LX/Mpl;->A04:Ljava/lang/Object;

    .line 646
    check-cast v5, LX/M4U;

    .line 648
    iget-object v4, v0, LX/Mpl;->A05:Ljava/lang/Object;

    .line 650
    check-cast v4, LX/Lto;

    .line 652
    check-cast v8, Ljava/util/List;

    .line 654
    const/4 v0, 0x6

    .line 655
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 658
    invoke-static {v2, v6, v3, v8, v1}, LX/MLJ;->A03(Landroid/content/Context;LX/LwA;LX/MLJ;Ljava/util/List;Ljava/util/Set;)Ljava/util/HashMap;

    .line 661
    move-result-object v3

    .line 662
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v7

    .line 670
    :goto_29e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2b4

    .line 676
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/Lxe;

    .line 686
    iget-wide v0, v0, LX/Lxe;->A01:J

    .line 688
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 691
    goto :goto_29e

    .line 692
    :cond_2b4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 695
    move-result-object v8

    .line 696
    const-wide/16 v0, 0x0

    .line 698
    :goto_2ba
    invoke-static {v6, v2, v0, v1}, LX/MLJ;->A02(LX/LwA;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_343

    .line 704
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 707
    move-result v0

    .line 708
    const/4 v9, 0x1

    .line 709
    if-nez v0, :cond_341

    .line 711
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v12

    .line 715
    :goto_2cb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_337

    .line 721
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v11

    .line 725
    check-cast v11, LX/Lxd;

    .line 727
    iget-wide v0, v11, LX/Lxd;->A01:J

    .line 729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/util/AbstractMap;

    .line 739
    if-eqz v1, :cond_30b

    .line 741
    iget-object v0, v11, LX/Lxd;->A03:Ljava/lang/String;

    .line 743
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-ne v0, v9, :cond_30b

    .line 749
    iget-wide v0, v11, LX/Lxd;->A01:J

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    if-nez v1, :cond_300

    .line 761
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_300
    check-cast v1, Ljava/util/Set;

    .line 770
    iget-object v0, v11, LX/Lxd;->A03:Ljava/lang/String;

    .line 772
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_30b

    .line 778
    goto :goto_2cb

    .line 779
    :cond_30b
    iget-object v0, v6, LX/LwA;->A00:LX/Ltp;

    .line 781
    iget-object v0, v0, LX/Ltp;->A00:Landroid/net/Uri;

    .line 783
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 786
    move-result-object v10

    .line 787
    iget-wide v0, v11, LX/Lxd;->A00:J

    .line 789
    invoke-static {v9, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    const-string v0, "_id=?"

    .line 795
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 806
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v5, v0}, LX/M4U;->A01(Ljava/util/List;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_343

    .line 816
    iget v0, v4, LX/Lto;->A01:I

    .line 818
    add-int/lit8 v0, v0, 0x1

    .line 820
    iput v0, v4, LX/Lto;->A01:I

    .line 822
    goto :goto_2cb

    .line 823
    :cond_337
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/Lxd;

    .line 829
    iget-wide v0, v0, LX/Lxd;->A00:J

    .line 831
    goto/16 :goto_2ba

    .line 833
    :cond_341
    const/4 v0, 0x1

    .line 834
    goto :goto_344

    .line 835
    :cond_343
    const/4 v0, 0x0

    .line 836
    :goto_344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    nop

    .line 842
    :pswitch_data_34a
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_274  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method

.class public LX/4un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4un;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4un;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1KD;->A04()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0, p0, v1}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/4un;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_11f8

    .line 9
    iget-object v5, v2, LX/4un;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/3hA;

    .line 13
    check-cast v1, LX/LuS;

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-string v4, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    .line 21
    iget-object v2, v1, LX/LuS;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/List;

    .line 25
    iget-object v7, v1, LX/LuS;->A00:LX/1at;

    .line 27
    :try_start_1b
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 30
    monitor-enter v5
    :try_end_1f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1b .. :try_end_1f} :catch_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1f} :catch_24f

    .line 31
    :try_start_1f
    iget-object v10, v5, LX/3hA;->A0V:Ljava/util/List;

    .line 33
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, v5, LX/3hA;->A0M:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Af;

    .line 47
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_24c

    .line 54
    :cond_36
    :try_start_36
    monitor-exit v5

    .line 55
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_96

    .line 72
    iget-object v1, v5, LX/3hA;->A0S:LX/0XU;

    .line 74
    new-instance v0, LX/4WN;

    .line 76
    invoke-direct {v0, v1, v2}, LX/4WN;-><init>(LX/0XU;Ljava/util/List;)V

    .line 79
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v11

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_170

    .line 93
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 100
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    instance-of v0, v9, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    goto :goto_8d

    .line 114
    :cond_72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8d

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4WN;

    .line 130
    iget-object v1, v0, LX/4WN;->A00:LX/0XU;

    .line 132
    iget-object v0, v0, LX/4WN;->A01:Ljava/util/List;

    .line 134
    invoke-virtual {v1, v10, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_76

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 142
    goto :goto_90

    .line 143
    :goto_8f
    const/4 v0, 0x0

    .line 144
    :goto_90
    if-eqz v0, :cond_57

    .line 146
    invoke-static {v10, v3}, LX/3hA;->A01(LX/0xl;Ljava/util/Map;)V

    .line 149
    goto :goto_57

    .line 150
    :cond_96
    iget-object v0, v5, LX/3hA;->A0P:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/C8f;

    .line 158
    invoke-virtual {v0}, LX/C8f;->A02()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_125

    .line 164
    iget-boolean v0, v5, LX/3hA;->A02:Z

    .line 166
    if-nez v0, :cond_125

    .line 168
    monitor-enter v5
    :try_end_a9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_36 .. :try_end_a9} :catch_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_a9} :catch_24f

    .line 169
    :try_start_a9
    iget-boolean v0, v5, LX/3hA;->A05:Z

    .line 171
    if-nez v0, :cond_f1

    .line 173
    iget-object v0, v5, LX/3hA;->A0Q:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, LX/0Bd;

    .line 181
    const-string v11, "invite_picker"

    .line 183
    iget-boolean v0, v5, LX/3hA;->A06:Z

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v9

    .line 189
    iget-object v2, v5, LX/3hA;->A0Z:Ljava/lang/Integer;

    .line 191
    const/16 v1, 0x15

    .line 193
    new-instance v0, LX/5DL;

    .line 195
    invoke-direct {v0, v5, v1}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v12, v9, v2, v11, v0}, LX/SBU;->A00(LX/0Bd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/3hA;->A0a:Ljava/util/List;

    .line 204
    iput-boolean v6, v5, LX/3hA;->A06:Z

    .line 206
    iget-object v9, v5, LX/3hA;->A0W:Ljava/util/List;

    .line 208
    iget-object v0, v5, LX/3hA;->A0a:Ljava/util/List;

    .line 210
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ec

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/C4J;

    .line 230
    iget-object v0, v0, LX/C4J;->A00:LX/0xl;

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_da

    .line 236
    :cond_ec
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    iput-boolean v6, v5, LX/3hA;->A05:Z

    .line 241
    :cond_f1
    iget-object v0, v5, LX/3hA;->A0W:Ljava/util/List;
    :try_end_f3
    .catchall {:try_start_a9 .. :try_end_f3} :catchall_121

    .line 243
    :try_start_f3
    monitor-exit v5

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_125

    .line 254
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 261
    invoke-static {v1, v8}, LX/3hA;->A01(LX/0xl;Ljava/util/Map;)V

    .line 264
    iget-boolean v0, v5, LX/3hA;->A01:Z

    .line 266
    if-nez v0, :cond_f8

    .line 268
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 278
    if-eqz v0, :cond_f8

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    move-result v0

    .line 284
    if-le v0, v6, :cond_f8

    .line 286
    iput-boolean v6, v5, LX/3hA;->A01:Z

    .line 288
    goto :goto_f8
    :try_end_121
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f3 .. :try_end_121} :catch_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_121} :catch_24f

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    :try_start_122
    monitor-exit v5

    .line 291
    goto/16 :goto_24e
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_121

    .line 293
    :cond_125
    :try_start_125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v2

    .line 301
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_143

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v5, LX/3hA;->A0W:Ljava/util/List;

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12d

    .line 319
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_12d

    .line 323
    :cond_143
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_170

    .line 333
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 340
    invoke-static {v1, v3}, LX/3hA;->A01(LX/0xl;Ljava/util/Map;)V

    .line 343
    iget-boolean v0, v5, LX/3hA;->A01:Z

    .line 345
    if-nez v0, :cond_147

    .line 347
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/List;

    .line 357
    if-eqz v0, :cond_147

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    move-result v0

    .line 363
    if-le v0, v6, :cond_147

    .line 365
    iput-boolean v6, v5, LX/3hA;->A01:Z

    .line 367
    goto :goto_147

    .line 368
    :cond_170
    new-instance v6, Ljava/util/LinkedList;

    .line 370
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 373
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 376
    move-result-object v3

    .line 377
    :goto_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_194

    .line 383
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/4x8;

    .line 397
    invoke-direct {v0, v1, v2}, LX/4x8;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_179

    .line 404
    :cond_194
    new-instance v7, Ljava/util/LinkedList;

    .line 406
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 409
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    :goto_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b8

    .line 419
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/4x8;

    .line 433
    invoke-direct {v0, v1, v2}, LX/4x8;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_19d

    .line 440
    :cond_1b8
    iget-object v1, v5, LX/3hA;->A0T:LX/0Fv;

    .line 442
    new-instance v0, LX/5CW;

    .line 444
    invoke-direct {v0, v1}, LX/5CW;-><init>(LX/0Fv;)V

    .line 447
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    new-instance v3, Ljava/util/LinkedList;

    .line 452
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 455
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1f2

    .line 461
    iget-object v0, v5, LX/3hA;->A0P:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/C8f;

    .line 469
    invoke-virtual {v0}, LX/C8f;->A03()Z

    .line 472
    move-result v0

    .line 473
    const v2, 0x7f121876

    .line 476
    if-eqz v0, :cond_1e1

    .line 478
    const v2, 0x7f124b86

    .line 481
    :cond_1e1
    iget-object v1, v5, LX/1Lu;->A00:Landroid/app/Application;

    .line 483
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 485
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {v1, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v3}, LX/4xC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 495
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_1f2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_224

    .line 504
    iget-object v0, v5, LX/3hA;->A0P:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/C8f;

    .line 512
    invoke-virtual {v0}, LX/C8f;->A03()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_20f

    .line 518
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    const v2, 0x7f1212e7

    .line 525
    if-eqz v0, :cond_212

    .line 527
    :cond_20f
    const v2, 0x7f121daa

    .line 530
    :cond_212
    iget-object v1, v5, LX/1Lu;->A00:Landroid/app/Application;

    .line 532
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 534
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-static {v1, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v3}, LX/4xC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 544
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 547
    return-object v3

    .line 548
    :cond_224
    if-nez v13, :cond_255

    .line 550
    iget-object v0, v5, LX/3hA;->A00:Ljava/lang/String;

    .line 552
    if-eqz v0, :cond_255

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_255

    .line 560
    iget-object v2, v5, LX/1Lu;->A00:Landroid/app/Application;

    .line 562
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 564
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    const v1, 0x7f1242ca

    .line 570
    iget-object v0, v5, LX/3hA;->A00:Ljava/lang/String;

    .line 572
    invoke-static {v2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 579
    new-instance v0, LX/4wx;

    .line 581
    invoke-direct {v0, v1}, LX/4wx;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    return-object v3
    :try_end_24c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_125 .. :try_end_24c} :catch_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_125 .. :try_end_24c} :catch_24f

    .line 588
    :catchall_24c
    move-exception v0

    .line 589
    :try_start_24d
    monitor-exit v5
    :try_end_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_24c

    .line 590
    :goto_24e
    :try_start_24e
    throw v0
    :try_end_24f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_24e .. :try_end_24f} :catch_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_24e .. :try_end_24f} :catch_24f

    .line 591
    :catch_24f
    move-exception v0

    .line 592
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 597
    :cond_255
    return-object v3

    .line 598
    :pswitch_256  #0x2
    iget-object v10, v2, LX/4un;->A00:Ljava/lang/Object;

    .line 600
    check-cast v10, LX/4pa;

    .line 602
    check-cast v1, LX/LuS;

    .line 604
    const/16 v24, 0x0

    .line 606
    move/from16 v0, v24

    .line 608
    invoke-static {v10, v0, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 611
    move-result v9

    .line 612
    const-string v5, "chatSearchManager/getChatsForQuery/fts contact search failed"

    .line 614
    const-string v2, "filter"

    .line 616
    const-string v4, "fts contact search failed with error: "

    .line 618
    const v3, 0x2825c

    .line 621
    iget-object v0, v10, LX/4pa;->A0A:LX/05b;

    .line 623
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 625
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 632
    move-result-object v32

    .line 633
    move-object/from16 v0, v32

    .line 635
    check-cast v0, LX/Kws;

    .line 637
    move-object/from16 v32, v0

    .line 639
    const/16 v3, 0x4ff

    .line 641
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 648
    move-result-object v14

    .line 649
    iget-object v3, v10, LX/4pa;->A0J:LX/401;

    .line 651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v21

    .line 655
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    move-result-object v23

    .line 659
    invoke-virtual {v3, v9}, LX/401;->A00(I)LX/4iq;

    .line 662
    move-result-object v20

    .line 663
    const/16 v0, 0xa

    .line 665
    invoke-virtual {v3, v0}, LX/401;->A00(I)LX/4iq;

    .line 668
    move-result-object v22

    .line 669
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 672
    move-result-wide v16

    .line 673
    invoke-virtual/range {v20 .. v20}, LX/4iq;->A01()V

    .line 676
    iget-object v0, v10, LX/4pa;->A03:LX/07g;

    .line 678
    move-object/from16 v41, v0

    .line 680
    move-object v3, v0

    .line 681
    move-object/from16 v0, v23

    .line 683
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 686
    iget-object v13, v1, LX/LuS;->A01:Ljava/lang/Object;

    .line 688
    check-cast v13, LX/1KE;

    .line 690
    invoke-static {v9}, LX/MGy;->A00(I)I

    .line 693
    move-result v12

    .line 694
    iget-object v8, v10, LX/4pa;->A0G:LX/0Bd;

    .line 696
    const v3, 0x373f0001

    .line 699
    invoke-virtual {v8, v3, v12}, LX/0Bd;->markerStart(II)V

    .line 702
    const-string v6, "type"

    .line 704
    invoke-virtual {v13}, LX/1KD;->A01()I

    .line 707
    move-result v0

    .line 708
    invoke-virtual {v8, v3, v12, v6, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 711
    invoke-virtual {v13}, LX/1KD;->A02()LX/0DP;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 718
    move-result v6

    .line 719
    const-string v0, "jid"

    .line 721
    invoke-virtual {v8, v3, v12, v0, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 724
    invoke-virtual {v13}, LX/1KD;->A06()Ljava/util/List;

    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 731
    move-result v6

    .line 732
    const-string v0, "token_count"

    .line 734
    invoke-virtual {v8, v3, v12, v0, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 737
    const-string v0, "domain"

    .line 739
    invoke-virtual {v8, v3, v12, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 742
    iget-object v0, v1, LX/LuS;->A00:LX/1at;

    .line 744
    move-object/from16 v34, v0

    .line 746
    invoke-static {v10, v13}, LX/4pa;->A00(LX/4pa;LX/1KE;)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    new-instance v11, LX/0L1;

    .line 752
    invoke-direct {v11, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 758
    move-result-object v25

    .line 759
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 762
    move-result-object v31

    .line 763
    :try_start_2fb
    invoke-virtual {v13}, LX/1KD;->A01()I

    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_313

    .line 769
    invoke-virtual {v13}, LX/1KD;->A02()LX/0DP;

    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_313

    .line 775
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_33b

    .line 781
    invoke-virtual {v13}, LX/1KD;->A03()LX/MO8;

    .line 784
    move-result-object v0

    .line 785
    if-nez v0, :cond_33b

    .line 787
    :cond_313
    invoke-static {v10, v13}, LX/4pa;->A00(LX/4pa;LX/1KE;)Ljava/lang/String;

    .line 790
    invoke-virtual {v13}, LX/1KD;->A07()V

    .line 793
    const-string v0, "empty"

    .line 795
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 798
    invoke-virtual {v8, v3, v12}, LX/0Bd;->markerDrop(II)V

    .line 801
    move-object/from16 v1, v41

    .line 803
    move/from16 v0, v24

    .line 805
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 808
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v13}, LX/1KD;->A01()I

    .line 815
    move-result v1

    .line 816
    new-instance v3, LX/4gY;

    .line 818
    move-object/from16 v0, v25

    .line 820
    invoke-direct {v3, v0, v1, v2}, LX/4gY;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_337
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2fb .. :try_end_337} :catch_81f
    .catchall {:try_start_2fb .. :try_end_337} :catchall_890

    .line 823
    invoke-virtual {v11}, LX/0L1;->A02()J

    .line 826
    return-object v3

    .line 827
    :cond_33b
    :try_start_33b
    iget-object v0, v10, LX/4pa;->A0H:LX/400;

    .line 829
    move-object/from16 v33, v0

    .line 831
    invoke-virtual {v13}, LX/1KD;->A06()Ljava/util/List;

    .line 834
    move-result-object v3

    .line 835
    move-object v1, v0

    .line 836
    move/from16 v0, v24

    .line 838
    invoke-virtual {v1, v3, v0}, LX/400;->A00(Ljava/util/List;Z)LX/4xf;

    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v13}, LX/1KD;->A03()LX/MO8;

    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_368

    .line 848
    iget-object v0, v10, LX/4pa;->A0L:LX/3A2;

    .line 850
    invoke-virtual {v0, v3}, LX/3A2;->A03(LX/MO8;)LX/1Ya;

    .line 853
    move-result-object v3

    .line 854
    :goto_356
    invoke-virtual {v11, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 857
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v8, v0, v2}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 864
    invoke-virtual/range {v34 .. v34}, LX/1at;->A02()V

    .line 867
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 870
    move-result-object v2

    .line 871
    goto :goto_36a

    .line 872
    :cond_368
    const/4 v3, 0x0

    .line 873
    goto :goto_356

    .line 874
    :goto_36a
    if-eqz v3, :cond_36f

    .line 876
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_36f
    iget-object v0, v10, LX/4pa;->A0D:LX/0Xf;

    .line 881
    invoke-virtual {v0, v2}, LX/0Xf;->A0Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 884
    move-result-object v30

    .line 885
    const-string v0, "get"

    .line 887
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 890
    iget-object v0, v10, LX/4pa;->A06:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/4bW;

    .line 898
    invoke-virtual {v0}, LX/4bW;->A00()Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_66f

    .line 904
    new-instance v7, LX/4E3;

    .line 906
    invoke-direct {v7}, LX/1KD;-><init>()V

    .line 909
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v7, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v0, v10, LX/4pa;->A07:LX/05b;

    .line 918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 921
    move-result-object v6

    .line 922
    check-cast v6, LX/3dZ;

    .line 924
    const/4 v2, -0x1

    .line 925
    const/16 v0, 0x77

    .line 927
    invoke-virtual {v7, v0}, LX/4E3;->A0G(I)V

    .line 930
    invoke-virtual {v6, v7, v2}, LX/3dZ;->A0E(LX/4E3;I)LX/4Pl;

    .line 933
    move-result-object v7

    .line 934
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 937
    move-result-object v2

    .line 938
    instance-of v0, v7, LX/4E5;

    .line 940
    if-eqz v0, :cond_3ee

    .line 942
    check-cast v7, LX/4E5;

    .line 944
    iget-object v0, v7, LX/4E5;->A00:Ljava/util/List;

    .line 946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v6

    .line 950
    :cond_3b6
    :goto_3b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_40f

    .line 956
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 959
    move-result-object v5

    .line 960
    iget-object v0, v10, LX/4pa;->A08:LX/05b;

    .line 962
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 964
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v5, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3e4

    .line 974
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_3db

    .line 984
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_3db
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 994
    move-result-object v0

    .line 995
    goto :goto_3e8

    .line 996
    :cond_3e4
    invoke-static {v5}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 999
    move-result-object v0

    .line 1000
    :goto_3e8
    if-eqz v0, :cond_3b6

    .line 1002
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1005
    goto :goto_3b6

    .line 1006
    :cond_3ee
    instance-of v0, v7, LX/4E6;

    .line 1008
    if-nez v0, :cond_40f

    .line 1010
    instance-of v0, v7, LX/4E4;

    .line 1012
    if-eqz v0, :cond_66a

    .line 1014
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1017
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, LX/0Ga;

    .line 1023
    check-cast v7, LX/4E4;

    .line 1025
    iget-object v0, v7, LX/4E4;->A00:Ljava/lang/Exception;

    .line 1027
    invoke-static {v0}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v4

    .line 1035
    const/4 v0, 0x2

    .line 1036
    invoke-virtual {v6, v5, v4, v9, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1039
    :cond_40f
    iget-object v0, v10, LX/4pa;->A0B:LX/0BT;

    .line 1041
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, LX/1CC;

    .line 1047
    if-eqz v6, :cond_5f2

    .line 1049
    iget-object v0, v10, LX/4pa;->A09:LX/05b;

    .line 1051
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_5f2

    .line 1057
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_5f2

    .line 1063
    invoke-virtual/range {v34 .. v34}, LX/1at;->A02()V

    .line 1066
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v7

    .line 1074
    :cond_432
    :goto_432
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_44c

    .line 1080
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v5

    .line 1084
    move-object v0, v5

    .line 1085
    check-cast v0, LX/0DP;

    .line 1087
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1090
    invoke-static {v0, v10, v2}, LX/4pa;->A02(LX/0DP;LX/4pa;Ljava/util/Set;)Z

    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_432

    .line 1096
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1099
    goto :goto_432

    .line 1100
    :cond_44c
    invoke-virtual {v13}, LX/1KD;->A06()Ljava/util/List;

    .line 1103
    move-result-object v29

    .line 1104
    check-cast v6, LX/1CD;

    .line 1106
    move-object/from16 v0, v29

    .line 1108
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1111
    iget-object v0, v6, LX/1CD;->A02:LX/05b;

    .line 1113
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_5f5

    .line 1119
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1122
    move-result-object v14

    .line 1123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    move-result-object v5

    .line 1127
    :cond_467
    :goto_467
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_47e

    .line 1133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    move-result-object v4

    .line 1137
    move-object v0, v4

    .line 1138
    check-cast v0, LX/0DP;

    .line 1140
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_467

    .line 1146
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    goto :goto_467

    .line 1150
    :cond_47e
    const/16 v4, 0x1c19

    .line 1152
    iget-object v0, v6, LX/1CD;->A04:LX/05b;

    .line 1154
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/00a;

    .line 1160
    invoke-static {v0, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, LX/456;

    .line 1166
    iget-object v0, v6, LX/1CD;->A03:LX/05b;

    .line 1168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/4nH;

    .line 1174
    invoke-virtual {v0}, LX/4nH;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1185
    move-result-object v4

    .line 1186
    :goto_4a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_4b4

    .line 1192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/4nR;

    .line 1198
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 1200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    goto :goto_4a2

    .line 1204
    :cond_4b4
    iget-object v0, v7, LX/456;->A03:LX/05b;

    .line 1206
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1213
    move-result-object v4

    .line 1214
    iget-object v0, v7, LX/456;->A06:Ljava/util/Locale;

    .line 1216
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    move-result v0

    .line 1220
    const/4 v4, 0x0

    .line 1221
    if-eqz v0, :cond_571

    .line 1223
    const/16 v0, 0x22

    .line 1225
    invoke-static {v5, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1232
    move-result-object v5

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    move-result-object v18

    .line 1237
    :goto_4d5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4eb

    .line 1243
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    move-result-object v15

    .line 1247
    iget-object v0, v7, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1249
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_571

    .line 1255
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    goto :goto_4d5

    .line 1259
    :cond_4eb
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1262
    move-result-object v28

    .line 1263
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1266
    move-result-object v4

    .line 1267
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    move-result-object v27

    .line 1271
    :cond_4f7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_551

    .line 1277
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, LX/4Wy;

    .line 1283
    iget-object v0, v7, LX/4Wy;->A00:Ljava/util/List;

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v26

    .line 1289
    const/4 v15, 0x0

    .line 1290
    :goto_50a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_4f7

    .line 1296
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    add-int/lit8 v19, v15, 0x1

    .line 1302
    if-gez v15, :cond_51c

    .line 1304
    invoke-static {}, LX/01j;->A0E()V

    .line 1307
    goto :goto_54e

    .line 1308
    :cond_51c
    check-cast v0, LX/4iM;

    .line 1310
    iget-object v5, v0, LX/4iM;->A00:LX/0Dh;

    .line 1312
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1315
    move-result v18

    .line 1316
    if-eqz v18, :cond_54b

    .line 1318
    iget-object v0, v0, LX/4iM;->A04:Ljava/lang/String;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1323
    move-result v0

    .line 1324
    if-lez v0, :cond_54b

    .line 1326
    move-object/from16 v0, v28

    .line 1328
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_54b

    .line 1334
    iget-object v0, v7, LX/4Wy;->A01:Ljava/util/List;

    .line 1336
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/4Wz;

    .line 1342
    iget-object v15, v0, LX/4Wz;->A00:Ljava/util/List;

    .line 1344
    move-object/from16 v0, v29

    .line 1346
    invoke-static {v15, v0}, LX/4T0;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_54b

    .line 1352
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1355
    :cond_54b
    move/from16 v15, v19

    .line 1357
    goto :goto_50a

    .line 1358
    :goto_54e
    const/4 v0, 0x0

    .line 1359
    goto/16 :goto_66e

    .line 1361
    :cond_551
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1364
    move-result-object v5

    .line 1365
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1368
    move-result-object v14

    .line 1369
    :cond_559
    :goto_559
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_570

    .line 1375
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    move-result-object v7

    .line 1379
    move-object v0, v7

    .line 1380
    check-cast v0, LX/0DP;

    .line 1382
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_559

    .line 1388
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1391
    goto :goto_559

    .line 1392
    :cond_570
    move-object v14, v5

    .line 1393
    :cond_571
    check-cast v14, Ljava/util/Collection;

    .line 1395
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_57c

    .line 1401
    if-nez v4, :cond_5f7

    .line 1403
    goto :goto_5f5

    .line 1404
    :cond_57c
    iget-object v0, v6, LX/1CD;->A00:LX/05b;

    .line 1406
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0, v14}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1413
    move-result-object v18

    .line 1414
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1421
    move-result-object v7

    .line 1422
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1425
    move-result-object v14

    .line 1426
    :cond_592
    :goto_592
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_5ad

    .line 1432
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    move-result-object v5

    .line 1436
    move-object v0, v5

    .line 1437
    check-cast v0, LX/0xl;

    .line 1439
    invoke-virtual {v0}, LX/0xl;->A09()LX/4dY;

    .line 1442
    move-result-object v0

    .line 1443
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 1445
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 1447
    if-nez v0, :cond_592

    .line 1449
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1452
    goto :goto_592

    .line 1453
    :cond_5ad
    invoke-virtual {v6, v7}, LX/1CD;->DFz(Ljava/util/Collection;)V

    .line 1456
    if-nez v4, :cond_5b4

    .line 1458
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 1460
    :cond_5b4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1463
    move-result-object v15

    .line 1464
    invoke-static/range {v18 .. v18}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1467
    move-result-object v18

    .line 1468
    :cond_5bc
    :goto_5bc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_5e9

    .line 1474
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1477
    move-result-object v14

    .line 1478
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/0xl;

    .line 1484
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1487
    invoke-virtual {v6, v0}, LX/1CD;->B1u(LX/0xl;)Ljava/lang/String;

    .line 1490
    move-result-object v7

    .line 1491
    iget-object v0, v6, LX/1CD;->A05:LX/05b;

    .line 1493
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1496
    move-result-object v5

    .line 1497
    const/4 v0, 0x2

    .line 1498
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1501
    move-object/from16 v0, v29

    .line 1503
    invoke-static {v5, v7, v0, v9}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_5bc

    .line 1509
    invoke-static {v15, v14}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1512
    goto :goto_5bc

    .line 1513
    :cond_5e9
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1520
    move-result-object v4

    .line 1521
    goto :goto_5f7

    .line 1522
    :cond_5f2
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 1524
    goto :goto_5f7

    .line 1525
    :cond_5f5
    :goto_5f5
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 1527
    :cond_5f7
    :goto_5f7
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1530
    move-result-object v7

    .line 1531
    :cond_5fb
    :goto_5fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_6ad

    .line 1537
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual/range {v34 .. v34}, LX/1at;->A02()V

    .line 1544
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1547
    invoke-static {v5, v10}, LX/4pa;->A01(LX/0DP;LX/4pa;)Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_5fb

    .line 1553
    if-eqz v3, :cond_61a

    .line 1555
    invoke-interface {v3, v5}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_61a

    .line 1561
    goto :goto_5fb

    .line 1562
    :cond_61a
    instance-of v0, v3, LX/3HB;

    .line 1564
    if-eqz v0, :cond_62d

    .line 1566
    iget-object v0, v10, LX/4pa;->A08:LX/05b;

    .line 1568
    invoke-static {v0, v5}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_5fb

    .line 1574
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_62d

    .line 1580
    goto :goto_5fb

    .line 1581
    :cond_62d
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_65e

    .line 1587
    invoke-static {v5, v10, v2}, LX/4pa;->A02(LX/0DP;LX/4pa;Ljava/util/Set;)Z

    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_65e

    .line 1593
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_65e

    .line 1599
    move/from16 v0, v24

    .line 1601
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1604
    iget-boolean v0, v1, LX/4xf;->A0B:Z

    .line 1606
    if-eqz v0, :cond_658

    .line 1608
    iget-object v0, v1, LX/4xf;->A03:LX/00y;

    .line 1610
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1613
    move-result-object v6

    .line 1614
    check-cast v6, LX/1ak;

    .line 1616
    new-instance v0, LX/0xl;

    .line 1618
    invoke-direct {v0, v5}, LX/0xl;-><init>(LX/0DP;)V

    .line 1621
    invoke-virtual {v6}, LX/1ak;->A00()Ljava/lang/String;

    .line 1624
    :cond_658
    move-object/from16 v0, v31

    .line 1626
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1629
    goto :goto_5fb

    .line 1630
    :cond_65e
    iget-object v0, v10, LX/4pa;->A0C:LX/0Xa;

    .line 1632
    invoke-virtual {v0, v5}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1635
    move-result-object v5

    .line 1636
    move-object/from16 v0, v25

    .line 1638
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1641
    goto :goto_5fb

    .line 1642
    :cond_66a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1645
    move-result-object v0

    .line 1646
    :goto_66e
    throw v0

    .line 1647
    :cond_66f
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1650
    move-result-object v4

    .line 1651
    :cond_673
    :goto_673
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_6ad

    .line 1657
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual/range {v34 .. v34}, LX/1at;->A02()V

    .line 1664
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1667
    invoke-static {v2, v10}, LX/4pa;->A01(LX/0DP;LX/4pa;)Z

    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_673

    .line 1673
    if-eqz v3, :cond_692

    .line 1675
    invoke-interface {v3, v2}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_692

    .line 1681
    goto :goto_673

    .line 1682
    :cond_692
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_6a1

    .line 1688
    invoke-virtual {v1, v2}, LX/4xf;->AW4(LX/0DP;)Z

    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_6a1

    .line 1694
    move-object/from16 v0, v31

    .line 1696
    goto :goto_6a9

    .line 1697
    :cond_6a1
    iget-object v0, v10, LX/4pa;->A0C:LX/0Xa;

    .line 1699
    invoke-virtual {v0, v2}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1702
    move-result-object v2

    .line 1703
    move-object/from16 v0, v25

    .line 1705
    :goto_6a9
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1708
    goto :goto_673

    .line 1709
    :cond_6ad
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 1712
    move-result v3

    .line 1713
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1716
    move-result-object v2

    .line 1717
    const-string v0, "found: "

    .line 1719
    invoke-static {v0, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1726
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_764

    .line 1732
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_764

    .line 1738
    iget-object v3, v10, LX/4pa;->A0K:LX/4aY;

    .line 1740
    iget-object v2, v3, LX/4aY;->A00:LX/08a;

    .line 1742
    const/16 v0, 0x3240

    .line 1744
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_764

    .line 1750
    invoke-virtual {v13}, LX/1KD;->A06()Ljava/util/List;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v3, v0}, LX/4aY;->A00(Ljava/util/List;)Z

    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_764
    :try_end_6e0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_33b .. :try_end_6e0} :catch_81f
    .catchall {:try_start_33b .. :try_end_6e0} :catchall_890

    .line 1760
    :try_start_6e0
    const-string v0, "fuzzy"

    .line 1762
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1765
    invoke-virtual/range {v22 .. v22}, LX/4iq;->A01()V

    .line 1768
    const/16 v19, 0x1
    :try_end_6ea
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6e0 .. :try_end_6ea} :catch_760
    .catchall {:try_start_6e0 .. :try_end_6ea} :catchall_890

    .line 1770
    :try_start_6ea
    move-object/from16 v0, v20

    .line 1772
    invoke-virtual {v0, v9}, LX/4iq;->A04(Z)V

    .line 1775
    move-object/from16 v0, v22

    .line 1777
    invoke-virtual {v0, v9}, LX/4iq;->A04(Z)V

    .line 1780
    invoke-virtual {v13}, LX/1KD;->A06()Ljava/util/List;

    .line 1783
    move-result-object v2

    .line 1784
    move-object/from16 v0, v33

    .line 1786
    invoke-virtual {v0, v2, v9}, LX/400;->A00(Ljava/util/List;Z)LX/4xf;

    .line 1789
    move-result-object v0
    :try_end_6fe
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6ea .. :try_end_6fe} :catch_821
    .catchall {:try_start_6ea .. :try_end_6fe} :catchall_890

    .line 1790
    :try_start_6fe
    iget-object v2, v10, LX/4pa;->A0E:LX/08a;

    .line 1792
    invoke-static {v2}, LX/3dF;->A03(LX/00E;)J

    .line 1795
    move-result-wide v39

    .line 1796
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1799
    iget-object v4, v10, LX/4pa;->A0C:LX/0Xa;

    .line 1801
    const/4 v2, 0x4

    .line 1802
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1805
    invoke-static/range {v31 .. v31}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1812
    move-result-object v5

    .line 1813
    :goto_715
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    move-result v3

    .line 1817
    if-eqz v3, :cond_727

    .line 1819
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v4, v3}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1826
    move-result-object v3

    .line 1827
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1830
    goto :goto_715

    .line 1831
    :cond_727
    const/16 v37, 0x0

    .line 1833
    const/16 v38, 0xc

    .line 1835
    new-instance v3, LX/3X7;

    .line 1837
    move-object/from16 v33, v3

    .line 1839
    move-object/from16 v35, v0

    .line 1841
    move-object/from16 v36, v2

    .line 1843
    invoke-direct/range {v33 .. v40}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 1846
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1848
    move/from16 v2, v24

    .line 1850
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1853
    invoke-static {v4, v3}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1856
    move-result-object v5

    .line 1857
    check-cast v5, Ljava/util/Set;

    .line 1859
    move-object/from16 v2, v25

    .line 1861
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1864
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1867
    move-result v4

    .line 1868
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1871
    move-result-object v3

    .line 1872
    const-string v2, "fuzzy found: "

    .line 1874
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v11, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1881
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1884
    move-result v2

    .line 1885
    if-nez v2, :cond_78a

    .line 1887
    goto :goto_785
    :try_end_760
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6fe .. :try_end_760} :catch_760
    .catchall {:try_start_6fe .. :try_end_760} :catchall_890

    .line 1888
    :catch_760
    const/16 v19, 0x1

    .line 1890
    goto/16 :goto_821

    .line 1892
    :cond_764
    :try_start_764
    invoke-static {v10, v13}, LX/4pa;->A00(LX/4pa;LX/1KE;)Ljava/lang/String;

    .line 1895
    move-result-object v6

    .line 1896
    iget-wide v2, v1, LX/4xf;->A00:J

    .line 1898
    const-wide/32 v4, 0xf4240

    .line 1901
    div-long/2addr v2, v4

    .line 1902
    iget-wide v0, v1, LX/4xf;->A01:J

    .line 1904
    div-long/2addr v0, v4

    .line 1905
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    move-result-object v5

    .line 1909
    const-string v4, "/breakdown: get:"

    .line 1911
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1917
    const-string v2, " nanoseconds; match: "

    .line 1919
    invoke-static {v2, v5, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1922
    const/16 v19, 0x0

    .line 1924
    goto :goto_7d9
    :try_end_785
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_764 .. :try_end_785} :catch_81f
    .catchall {:try_start_764 .. :try_end_785} :catchall_890

    .line 1925
    :goto_785
    :try_start_785
    move-object/from16 v2, v32

    .line 1927
    invoke-virtual {v2, v9}, LX/Kws;->A08(Z)V

    .line 1930
    :cond_78a
    invoke-static {v10, v13}, LX/4pa;->A00(LX/4pa;LX/1KE;)Ljava/lang/String;

    .line 1933
    move-result-object v18

    .line 1934
    iget-wide v6, v1, LX/4xf;->A00:J

    .line 1936
    const-wide/32 v14, 0xf4240

    .line 1939
    div-long/2addr v6, v14

    .line 1940
    iget-wide v4, v1, LX/4xf;->A01:J

    .line 1942
    div-long/2addr v4, v14

    .line 1943
    iget-wide v2, v0, LX/4xf;->A00:J

    .line 1945
    div-long/2addr v2, v14

    .line 1946
    iget-wide v0, v0, LX/4xf;->A01:J

    .line 1948
    div-long/2addr v0, v14

    .line 1949
    invoke-static/range {v18 .. v18}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    move-result-object v14

    .line 1953
    const-string v15, "/breakdown: get:"

    .line 1955
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1961
    const-string v6, " nanoseconds; match: "

    .line 1963
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1969
    const-string v4, " nanoseconds; get fuzzy:"

    .line 1971
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1977
    const-string v2, " nanoseconds; match fuzzy: "

    .line 1979
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1985
    const-string v0, " nanoseconds"

    .line 1987
    invoke-static {v14, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1990
    invoke-virtual/range {v22 .. v22}, LX/4iq;->A00()V

    .line 1993
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    move-result-object v3

    .line 1997
    move-object/from16 v2, v22

    .line 1999
    move-object/from16 v1, v25

    .line 2001
    move/from16 v0, v24

    .line 2003
    invoke-static {v13, v2, v3, v1, v0}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V

    .line 2006
    invoke-virtual/range {v22 .. v22}, LX/4iq;->A02()V

    .line 2009
    :goto_7d9
    const-string v0, "done"

    .line 2011
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2014
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2017
    move-result-object v3

    .line 2018
    move-object/from16 v0, v41

    .line 2020
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2023
    const/4 v0, 0x2

    .line 2024
    invoke-static {v8, v12, v0}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 2027
    invoke-virtual/range {v20 .. v20}, LX/4iq;->A00()V

    .line 2030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2033
    move-result-wide v4

    .line 2034
    sub-long v4, v4, v16

    .line 2036
    new-instance v1, LX/LQQ;

    .line 2038
    invoke-direct {v1}, LX/LQQ;-><init>()V

    .line 2041
    move-object/from16 v0, v21

    .line 2043
    iput-object v0, v1, LX/LQQ;->A02:Ljava/lang/Integer;

    .line 2045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v1, LX/LQQ;->A04:Ljava/lang/Long;

    .line 2051
    iget-boolean v0, v10, LX/4pa;->A00:Z

    .line 2053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2056
    move-result-object v0

    .line 2057
    iput-object v0, v1, LX/LQQ;->A00:Ljava/lang/Boolean;

    .line 2059
    iput-boolean v9, v10, LX/4pa;->A00:Z

    .line 2061
    iget-object v0, v10, LX/4pa;->A0F:LX/0V0;

    .line 2063
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2066
    move-object/from16 v2, v20

    .line 2068
    move-object/from16 v1, v25

    .line 2070
    move/from16 v0, v24

    .line 2072
    invoke-static {v13, v2, v3, v1, v0}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V

    .line 2075
    invoke-virtual/range {v20 .. v20}, LX/4iq;->A02()V

    .line 2078
    goto :goto_87d
    :try_end_81f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_785 .. :try_end_81f} :catch_821
    .catchall {:try_start_785 .. :try_end_81f} :catchall_890

    .line 2079
    :catch_81f
    const/16 v19, 0x0

    .line 2081
    :catch_821
    :goto_821
    :try_start_821
    const-string v0, "cancelled"

    .line 2083
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2086
    invoke-virtual {v11}, LX/0L1;->A01()J

    .line 2089
    move-result-wide v3

    .line 2090
    const-wide/16 v1, 0x12c

    .line 2092
    cmp-long v0, v3, v1

    .line 2094
    if-gez v0, :cond_837

    .line 2096
    const v0, 0x373f0001

    .line 2099
    invoke-virtual {v8, v0, v12}, LX/0Bd;->markerDrop(II)V

    .line 2102
    goto :goto_83b

    .line 2103
    :cond_837
    const/4 v0, 0x4

    .line 2104
    invoke-static {v8, v12, v0}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 2107
    :goto_83b
    if-eqz v19, :cond_85c

    .line 2109
    invoke-virtual/range {v22 .. v22}, LX/4iq;->A00()V

    .line 2112
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2119
    move-result v0

    .line 2120
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2123
    move-result-object v4

    .line 2124
    invoke-static/range {v25 .. v25}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 2127
    move-result-object v3

    .line 2128
    move-object/from16 v2, v22

    .line 2130
    move-object/from16 v1, v23

    .line 2132
    move-object/from16 v0, v21

    .line 2134
    invoke-virtual {v2, v1, v0, v4, v3}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2137
    invoke-virtual/range {v22 .. v22}, LX/4iq;->A02()V

    .line 2140
    :cond_85c
    invoke-virtual/range {v20 .. v20}, LX/4iq;->A00()V

    .line 2143
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2146
    move-result-object v4

    .line 2147
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2154
    move-result v0

    .line 2155
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2158
    move-result-object v3

    .line 2159
    invoke-static/range {v25 .. v25}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 2162
    move-result-object v2

    .line 2163
    move-object/from16 v1, v20

    .line 2165
    move-object/from16 v0, v21

    .line 2167
    invoke-virtual {v1, v4, v0, v3, v2}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2170
    invoke-virtual/range {v20 .. v20}, LX/4iq;->A02()V
    :try_end_87d
    .catchall {:try_start_821 .. :try_end_87d} :catchall_890

    .line 2173
    :goto_87d
    invoke-virtual {v11}, LX/0L1;->A02()J

    .line 2176
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 2179
    move-result-object v2

    .line 2180
    invoke-virtual {v13}, LX/1KD;->A01()I

    .line 2183
    move-result v1

    .line 2184
    new-instance v3, LX/4gY;

    .line 2186
    move-object/from16 v0, v25

    .line 2188
    invoke-direct {v3, v0, v1, v2}, LX/4gY;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 2191
    return-object v3

    .line 2192
    :catchall_890
    move-exception v0

    .line 2193
    invoke-virtual {v11}, LX/0L1;->A02()J

    .line 2196
    throw v0

    .line 2197
    :pswitch_895  #0x3
    iget-object v2, v2, LX/4un;->A00:Ljava/lang/Object;

    .line 2199
    check-cast v2, LX/4Zk;

    .line 2201
    check-cast v1, LX/LuS;

    .line 2203
    const-string v11, "filter"

    .line 2205
    iget-object v10, v2, LX/4Zk;->A0A:LX/00y;

    .line 2207
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2210
    move-result-object v3

    .line 2211
    const v0, 0x2825c

    .line 2214
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2217
    move-result-object v28

    .line 2218
    move-object/from16 v0, v28

    .line 2220
    check-cast v0, LX/Kws;

    .line 2222
    move-object/from16 v28, v0

    .line 2224
    iget-object v4, v2, LX/4Zk;->A0L:LX/401;

    .line 2226
    const/4 v3, 0x0

    .line 2227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    move-result-object v25

    .line 2231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2234
    move-result-object v23

    .line 2235
    invoke-virtual {v4, v3}, LX/401;->A00(I)LX/4iq;

    .line 2238
    move-result-object v5

    .line 2239
    const/16 v0, 0xb

    .line 2241
    invoke-virtual {v4, v0}, LX/401;->A00(I)LX/4iq;

    .line 2244
    move-result-object v24

    .line 2245
    invoke-virtual {v5}, LX/4iq;->A01()V

    .line 2248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2251
    move-result-wide v16

    .line 2252
    iget-object v0, v2, LX/4Zk;->A02:LX/07g;

    .line 2254
    move-object/from16 v41, v0

    .line 2256
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2258
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2261
    iget-object v7, v1, LX/LuS;->A01:Ljava/lang/Object;

    .line 2263
    check-cast v7, LX/1KD;

    .line 2265
    invoke-static {v3}, LX/MGy;->A00(I)I

    .line 2268
    move-result v6

    .line 2269
    iget-object v4, v2, LX/4Zk;->A0H:LX/0Bd;

    .line 2271
    const v8, 0x373f0001

    .line 2274
    invoke-virtual {v4, v8, v6}, LX/0Bd;->markerStart(II)V

    .line 2277
    invoke-virtual {v7}, LX/1KD;->A06()Ljava/util/List;

    .line 2280
    move-result-object v0

    .line 2281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2284
    move-result v9

    .line 2285
    const-string v0, "token_count"

    .line 2287
    invoke-virtual {v4, v8, v6, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 2290
    const-string v0, "domain"

    .line 2292
    const/4 v12, 0x0

    .line 2293
    invoke-virtual {v4, v8, v6, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 2296
    iget-object v0, v1, LX/LuS;->A00:LX/1at;

    .line 2298
    move-object/from16 v40, v0

    .line 2300
    const-string v0, "ContactSearchManager/getForContactsQuery/"

    .line 2302
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    move-result-object v1

    .line 2306
    invoke-virtual {v7}, LX/1KD;->A04()Ljava/lang/String;

    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2313
    move-result v0

    .line 2314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2320
    move-result-object v0

    .line 2321
    new-instance v1, LX/0L1;

    .line 2323
    invoke-direct {v1, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 2326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2329
    move-result-object v0

    .line 2330
    :try_start_91a
    invoke-virtual/range {v40 .. v40}, LX/1at;->A02()V

    .line 2333
    invoke-virtual {v7}, LX/1KD;->A01()I

    .line 2336
    move-result v3

    .line 2337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    move-result-object v8

    .line 2341
    move-object/from16 v3, v25

    .line 2343
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_df0

    .line 2349
    invoke-virtual {v7}, LX/1KD;->A02()LX/0DP;

    .line 2352
    move-result-object v3

    .line 2353
    if-nez v3, :cond_df0

    .line 2355
    invoke-virtual {v7}, LX/1KD;->A0E()Z

    .line 2358
    move-result v3

    .line 2359
    if-nez v3, :cond_941

    .line 2361
    invoke-virtual {v7}, LX/1KD;->A03()LX/MO8;

    .line 2364
    move-result-object v3

    .line 2365
    if-nez v3, :cond_941

    .line 2367
    goto/16 :goto_df0

    .line 2369
    :cond_941
    iget-object v3, v2, LX/4Zk;->A0J:LX/1Ju;

    .line 2371
    move-object/from16 v39, v3

    .line 2373
    iget-object v3, v2, LX/4Zk;->A0I:LX/0bm;

    .line 2375
    move-object/from16 v38, v3

    .line 2377
    invoke-virtual {v7}, LX/1KD;->A06()Ljava/util/List;

    .line 2380
    move-result-object v13

    .line 2381
    iget-object v3, v2, LX/4Zk;->A0O:Ljava/lang/Boolean;

    .line 2383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2386
    move-result v8

    .line 2387
    move-object/from16 v9, v39

    .line 2389
    move-object/from16 v3, v38

    .line 2391
    invoke-virtual {v9, v3, v13, v12, v8}, LX/1Ju;->A00(LX/0bm;Ljava/util/List;ZZ)LX/4xe;

    .line 2394
    move-result-object v27

    .line 2395
    invoke-virtual {v7}, LX/1KD;->A03()LX/MO8;

    .line 2398
    move-result-object v3

    .line 2399
    if-eqz v3, :cond_97d

    .line 2401
    iget-object v9, v2, LX/4Zk;->A0N:LX/3A2;

    .line 2403
    invoke-virtual {v7}, LX/1KD;->A03()LX/MO8;

    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v9, v3}, LX/3A2;->A03(LX/MO8;)LX/1Ya;

    .line 2410
    move-result-object v12

    .line 2411
    :goto_96b
    invoke-virtual {v1, v11}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2417
    move-result-object v3

    .line 2418
    invoke-static {v4, v3, v11}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2421
    invoke-virtual/range {v40 .. v40}, LX/1at;->A02()V

    .line 2424
    iget-object v11, v2, LX/4Zk;->A0C:LX/0Xa;

    .line 2426
    iget-object v3, v11, LX/0Xa;->A00:Ljava/util/List;

    .line 2428
    goto :goto_97f

    .line 2429
    :cond_97d
    const/4 v12, 0x0

    .line 2430
    goto :goto_96b
    :try_end_97f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_91a .. :try_end_97f} :catch_e19
    .catchall {:try_start_91a .. :try_end_97f} :catchall_e62

    .line 2431
    :goto_97f
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 2434
    move-result v3

    .line 2435
    :try_start_983
    xor-int/lit8 v26, v3, 0x1

    .line 2437
    monitor-enter v5
    :try_end_986
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_983 .. :try_end_986} :catch_e19
    .catchall {:try_start_983 .. :try_end_986} :catchall_e62

    .line 2438
    :try_start_986
    iget-object v9, v5, LX/4iq;->A01:LX/43m;

    .line 2440
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2443
    move-result-object v3

    .line 2444
    iput-object v3, v9, LX/43m;->A00:Ljava/lang/Boolean;
    :try_end_98e
    .catchall {:try_start_986 .. :try_end_98e} :catchall_ded

    .line 2446
    :try_start_98e
    monitor-exit v5

    .line 2447
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2450
    move-result-object v9

    .line 2451
    check-cast v9, LX/00a;

    .line 2453
    const/16 v3, 0x4ff

    .line 2455
    invoke-static {v9, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2458
    move-result-object v15

    .line 2459
    iget-object v3, v2, LX/4Zk;->A05:LX/00y;

    .line 2461
    move-object/from16 v30, v3

    .line 2463
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 2466
    move-result-object v3

    .line 2467
    check-cast v3, LX/4bW;

    .line 2469
    invoke-virtual {v3}, LX/4bW;->A00()Z

    .line 2472
    move-result v3

    .line 2473
    if-eqz v3, :cond_a3b

    .line 2475
    iget-object v3, v2, LX/4Zk;->A06:LX/00y;

    .line 2477
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2480
    move-result-object v13

    .line 2481
    check-cast v13, LX/3dZ;

    .line 2483
    iget-object v9, v2, LX/4Zk;->A0K:LX/4E3;

    .line 2485
    const/4 v3, 0x0

    .line 2486
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2489
    const/4 v10, -0x1

    .line 2490
    const/16 v3, 0x69

    .line 2492
    invoke-virtual {v9, v3}, LX/4E3;->A0G(I)V

    .line 2495
    const/16 v3, 0x77

    .line 2497
    invoke-virtual {v9, v3}, LX/4E3;->A0G(I)V

    .line 2500
    const/16 v3, 0x6f

    .line 2502
    invoke-virtual {v9, v3}, LX/4E3;->A0G(I)V

    .line 2505
    invoke-virtual {v13, v9, v10}, LX/3dZ;->A0E(LX/4E3;I)LX/4Pl;

    .line 2508
    move-result-object v3

    .line 2509
    instance-of v10, v3, LX/4E5;

    .line 2511
    if-eqz v10, :cond_a15

    .line 2513
    check-cast v3, LX/4E5;

    .line 2515
    iget-object v13, v3, LX/4E5;->A00:Ljava/util/List;

    .line 2517
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2520
    move-result v3

    .line 2521
    if-eqz v3, :cond_a12

    .line 2523
    invoke-static {v9}, LX/1lX;->A00(LX/1KD;)Z

    .line 2526
    move-result v3

    .line 2527
    if-eqz v3, :cond_a0d

    .line 2529
    iget-object v3, v2, LX/4Zk;->A03:LX/00y;

    .line 2531
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2534
    move-result-object v10

    .line 2535
    check-cast v10, LX/3Af;

    .line 2537
    invoke-virtual {v9}, LX/1KD;->A04()Ljava/lang/String;

    .line 2540
    move-result-object v3

    .line 2541
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2544
    move-result-object v3

    .line 2545
    invoke-virtual {v10, v3}, LX/3Af;->A0I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2548
    move-result-object v13

    .line 2549
    :goto_9f5
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2551
    :goto_9f7
    new-instance v10, LX/4XF;

    .line 2553
    invoke-direct {v10, v3, v13}, LX/4XF;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2556
    iget-object v3, v10, LX/4XF;->A01:Ljava/util/List;

    .line 2558
    move-object/from16 v29, v3

    .line 2560
    iget-object v11, v10, LX/4XF;->A00:Ljava/lang/Integer;

    .line 2562
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2564
    if-eq v11, v10, :cond_a5f

    .line 2566
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2568
    const/16 v22, 0x0

    .line 2570
    if-ne v11, v3, :cond_a61

    .line 2572
    goto :goto_a5f

    .line 2573
    :cond_a0d
    invoke-virtual {v11}, LX/0Xa;->A04()Ljava/util/List;

    .line 2576
    move-result-object v13

    .line 2577
    goto :goto_9f5

    .line 2578
    :cond_a12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2580
    goto :goto_9f7

    .line 2581
    :cond_a15
    instance-of v9, v3, LX/4E4;

    .line 2583
    if-eqz v9, :cond_a3b

    .line 2585
    const-string v14, "ContactSearchManager/getContactsToSearch/fts search failed"

    .line 2587
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2590
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2593
    move-result-object v13

    .line 2594
    check-cast v13, LX/0Ga;

    .line 2596
    const-string v9, "fts search failed with error: "

    .line 2598
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    move-result-object v9

    .line 2602
    check-cast v3, LX/4E4;

    .line 2604
    iget-object v3, v3, LX/4E4;->A00:Ljava/lang/Exception;

    .line 2606
    invoke-static {v3}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2609
    move-result-object v3

    .line 2610
    invoke-static {v3, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2613
    move-result-object v10

    .line 2614
    const/4 v9, 0x1

    .line 2615
    const/4 v3, 0x2

    .line 2616
    invoke-virtual {v13, v14, v10, v9, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2619
    :cond_a3b
    iget-object v9, v2, LX/4Zk;->A0K:LX/4E3;

    .line 2621
    invoke-static {v9}, LX/1lX;->A00(LX/1KD;)Z

    .line 2624
    move-result v3

    .line 2625
    if-eqz v3, :cond_a5a

    .line 2627
    iget-object v3, v2, LX/4Zk;->A03:LX/00y;

    .line 2629
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2632
    move-result-object v10

    .line 2633
    check-cast v10, LX/3Af;

    .line 2635
    invoke-virtual {v9}, LX/1KD;->A04()Ljava/lang/String;

    .line 2638
    move-result-object v3

    .line 2639
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2642
    move-result-object v3

    .line 2643
    invoke-virtual {v10, v3}, LX/3Af;->A0I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2646
    move-result-object v13

    .line 2647
    :goto_a57
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2649
    goto :goto_9f7

    .line 2650
    :cond_a5a
    invoke-virtual {v11}, LX/0Xa;->A04()Ljava/util/List;

    .line 2653
    move-result-object v13

    .line 2654
    goto :goto_a57

    .line 2655
    :cond_a5f
    :goto_a5f
    const/16 v22, 0x1
    :try_end_a61
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_98e .. :try_end_a61} :catch_e19
    .catchall {:try_start_98e .. :try_end_a61} :catchall_e62

    .line 2657
    :cond_a61
    invoke-static {v11, v10}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2660
    move-result v21

    .line 2661
    :try_start_a65
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 2664
    const-string v3, "contacts-queried"

    .line 2666
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2669
    if-eqz v21, :cond_a70

    .line 2671
    goto :goto_a7c

    .line 2672
    :cond_a70
    iget-object v3, v2, LX/4Zk;->A0D:LX/0Xf;

    .line 2674
    invoke-virtual {v3}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 2677
    move-result-object v3

    .line 2678
    new-instance v13, Ljava/util/HashSet;

    .line 2680
    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2683
    goto :goto_a80

    .line 2684
    :goto_a7c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2687
    move-result-object v13

    .line 2688
    :goto_a80
    const-string v3, "conversations-queried"

    .line 2690
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2693
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2696
    move-result-object v20

    .line 2697
    instance-of v10, v12, LX/3HB;

    .line 2699
    if-eqz v8, :cond_adf

    .line 2701
    invoke-virtual {v7}, LX/1KD;->A0E()Z

    .line 2704
    move-result v3

    .line 2705
    if-eqz v3, :cond_adf

    .line 2707
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 2710
    move-result-object v3

    .line 2711
    check-cast v3, LX/4bW;

    .line 2713
    invoke-virtual {v3}, LX/4bW;->A00()Z

    .line 2716
    move-result v3

    .line 2717
    if-eqz v3, :cond_aa1

    .line 2719
    if-nez v10, :cond_adf

    .line 2721
    :cond_aa1
    iget-object v3, v2, LX/4Zk;->A08:LX/00y;

    .line 2723
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2726
    move-result-object v18

    .line 2727
    iget-object v3, v2, LX/4Zk;->A07:LX/00y;

    .line 2729
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2732
    move-result-object v15

    .line 2733
    check-cast v15, LX/0Yv;

    .line 2735
    invoke-interface/range {v18 .. v18}, LX/09I;->B14()LX/45P;

    .line 2738
    move-result-object v14

    .line 2739
    invoke-interface/range {v18 .. v18}, LX/09I;->B3l()LX/0Dh;

    .line 2742
    move-result-object v3

    .line 2743
    if-eqz v14, :cond_abb

    .line 2745
    if-nez v3, :cond_ac7

    .line 2747
    :cond_abb
    invoke-interface/range {v18 .. v18}, LX/09I;->B16()LX/45P;

    .line 2750
    move-result-object v14

    .line 2751
    invoke-interface/range {v18 .. v18}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2754
    move-result-object v3

    .line 2755
    if-eqz v14, :cond_adf

    .line 2757
    if-eqz v3, :cond_adf

    .line 2759
    :cond_ac7
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2762
    move-result v18

    .line 2763
    if-nez v18, :cond_adf

    .line 2765
    invoke-virtual {v15, v3}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2768
    move-result-object v3

    .line 2769
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2772
    move-result v3

    .line 2773
    if-nez v3, :cond_adf

    .line 2775
    move-object/from16 v3, v20

    .line 2777
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2780
    const/16 v19, 0x1

    .line 2782
    goto :goto_ae1

    .line 2783
    :cond_adf
    const/16 v19, 0x0

    .line 2785
    :goto_ae1
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2788
    move-result-object v18

    .line 2789
    :cond_ae5
    :goto_ae5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    move-result v3

    .line 2793
    if-eqz v3, :cond_b68

    .line 2795
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2798
    move-result-object v14

    .line 2799
    invoke-virtual/range {v40 .. v40}, LX/1at;->A02()V

    .line 2802
    if-eqz v19, :cond_b01

    .line 2804
    iget-object v3, v2, LX/4Zk;->A08:LX/00y;

    .line 2806
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2809
    move-result-object v3

    .line 2810
    invoke-static {v14, v3}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2813
    move-result v3

    .line 2814
    if-eqz v3, :cond_b01

    .line 2816
    goto :goto_ae5

    .line 2817
    :cond_b01
    iget-object v3, v14, LX/0xl;->A02:LX/4eW;

    .line 2819
    if-nez v3, :cond_b1f

    .line 2821
    if-nez v8, :cond_b13

    .line 2823
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 2826
    move-result-object v3

    .line 2827
    check-cast v3, LX/4bW;

    .line 2829
    invoke-virtual {v3}, LX/4bW;->A00()Z

    .line 2832
    move-result v3

    .line 2833
    if-eqz v3, :cond_ae5

    .line 2835
    :cond_b13
    iget-object v3, v2, LX/4Zk;->A08:LX/00y;

    .line 2837
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2840
    move-result-object v3

    .line 2841
    invoke-static {v14, v3}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2844
    move-result v3

    .line 2845
    if-eqz v3, :cond_ae5

    .line 2847
    :cond_b1f
    invoke-static {v14}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 2850
    move-result-object v15

    .line 2851
    if-eqz v15, :cond_ae5

    .line 2853
    iget-object v3, v2, LX/4Zk;->A0B:LX/1IF;

    .line 2855
    invoke-virtual {v3, v15}, LX/1IF;->A0R(LX/0DP;)Z

    .line 2858
    move-result v3

    .line 2859
    xor-int/lit8 v3, v3, 0x1

    .line 2861
    if-eqz v3, :cond_ae5

    .line 2863
    if-nez v21, :cond_b37

    .line 2865
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2868
    move-result v3

    .line 2869
    if-nez v3, :cond_ae5

    .line 2871
    :cond_b37
    if-eqz v12, :cond_b40

    .line 2873
    invoke-interface {v12, v15}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 2876
    move-result v3

    .line 2877
    if-nez v3, :cond_b40

    .line 2879
    goto :goto_ae5

    .line 2880
    :cond_b40
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 2883
    move-result-object v3

    .line 2884
    check-cast v3, LX/4bW;

    .line 2886
    invoke-virtual {v3}, LX/4bW;->A00()Z

    .line 2889
    move-result v3

    .line 2890
    if-eqz v3, :cond_b61

    .line 2892
    if-eqz v10, :cond_b61

    .line 2894
    iget-object v3, v2, LX/4Zk;->A08:LX/00y;

    .line 2896
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2899
    move-result-object v3

    .line 2900
    invoke-interface {v3, v15}, LX/09I;->BlG(LX/0DP;)Z

    .line 2903
    move-result v3

    .line 2904
    if-nez v3, :cond_ae5

    .line 2906
    invoke-static {v15}, LX/0yV;->A03(LX/0DP;)Z

    .line 2909
    move-result v3

    .line 2910
    if-eqz v3, :cond_b61

    .line 2912
    goto :goto_ae5

    .line 2913
    :cond_b61
    move-object/from16 v3, v20

    .line 2915
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2918
    goto/16 :goto_ae5

    .line 2920
    :cond_b68
    const-string v3, "jid-filtering-done"

    .line 2922
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2925
    new-instance v10, LX/1at;

    .line 2927
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2930
    invoke-virtual {v7}, LX/1KD;->A0E()Z

    .line 2933
    move-result v3

    .line 2934
    if-nez v3, :cond_b80

    .line 2936
    move-object/from16 v3, v20

    .line 2938
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2941
    const/4 v12, 0x0

    .line 2942
    goto/16 :goto_c09

    .line 2944
    :cond_b80
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2947
    move-result v3

    .line 2948
    if-nez v3, :cond_c07

    .line 2950
    iget-object v12, v2, LX/4Zk;->A0M:LX/4aY;

    .line 2952
    iget-object v13, v12, LX/4aY;->A00:LX/08a;

    .line 2954
    const/16 v3, 0x3240

    .line 2956
    invoke-virtual {v13, v3}, LX/00E;->A17(I)Z

    .line 2959
    move-result v3

    .line 2960
    if-eqz v3, :cond_c07

    .line 2962
    invoke-virtual {v9}, LX/1KD;->A06()Ljava/util/List;

    .line 2965
    move-result-object v3

    .line 2966
    invoke-virtual {v12, v3}, LX/4aY;->A00(Ljava/util/List;)Z

    .line 2969
    move-result v3

    .line 2970
    if-eqz v3, :cond_c07

    .line 2972
    iget-object v12, v2, LX/4Zk;->A0E:LX/08a;

    .line 2974
    const/16 v3, 0x4ed0

    .line 2976
    invoke-virtual {v12, v3}, LX/00E;->A17(I)Z

    .line 2979
    move-result v3

    .line 2980
    if-eqz v3, :cond_c07

    .line 2982
    const-string v3, "fuzzy-async"

    .line 2984
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2987
    new-instance v12, LX/4up;

    .line 2989
    invoke-direct {v12, v10}, LX/4up;-><init>(LX/1at;)V

    .line 2992
    move-object/from16 v3, v40

    .line 2994
    invoke-virtual {v3, v12}, LX/1at;->A03(LX/29u;)V

    .line 2997
    const/16 v34, 0x1

    .line 2999
    new-instance v12, LX/45A;

    .line 3001
    move-object/from16 v29, v12

    .line 3003
    move-object/from16 v30, v10

    .line 3005
    move-object/from16 v31, v2

    .line 3007
    move-object/from16 v32, v7

    .line 3009
    move-object/from16 v33, v20

    .line 3011
    invoke-direct/range {v29 .. v34}, LX/45A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3014
    iget-object v3, v2, LX/4Zk;->A0G:LX/08b;

    .line 3016
    invoke-interface {v3, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3019
    :goto_bcb
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3021
    if-eq v11, v3, :cond_c09

    .line 3023
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3026
    move-result-object v14

    .line 3027
    :cond_bd3
    :goto_bd3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3030
    move-result v3

    .line 3031
    if-eqz v3, :cond_c09

    .line 3033
    invoke-static {v14}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3036
    move-result-object v11

    .line 3037
    invoke-static {v11}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3040
    move-result-object v13

    .line 3041
    if-eqz v13, :cond_bd3

    .line 3043
    if-eqz v22, :cond_bf3

    .line 3045
    if-eqz v19, :cond_bfb

    .line 3047
    iget-object v3, v2, LX/4Zk;->A08:LX/00y;

    .line 3049
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 3052
    move-result-object v3

    .line 3053
    invoke-interface {v3, v13}, LX/09I;->BlG(LX/0DP;)Z

    .line 3056
    move-result v3

    .line 3057
    if-eqz v3, :cond_bfb

    .line 3059
    :cond_bf3
    move-object/from16 v3, v27

    .line 3061
    invoke-virtual {v3, v13}, LX/4xe;->AW4(LX/0DP;)Z

    .line 3064
    move-result v3

    .line 3065
    if-eqz v3, :cond_bd3

    .line 3067
    :cond_bfb
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3070
    if-eqz v12, :cond_bd3

    .line 3072
    invoke-virtual {v10}, LX/1at;->A01()V

    .line 3075
    invoke-virtual {v12}, LX/U1N;->cancel()V

    .line 3078
    goto :goto_bd3

    .line 3079
    :cond_c07
    const/4 v12, 0x0

    .line 3080
    goto :goto_bcb

    .line 3081
    :cond_c09
    :goto_c09
    const-string v3, "exact-match-done"

    .line 3083
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3086
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3089
    move-result v3
    :try_end_c12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a65 .. :try_end_c12} :catch_e19
    .catchall {:try_start_a65 .. :try_end_c12} :catchall_e62

    .line 3090
    const-string v14, "found (with fuzzy): "

    .line 3092
    if-eqz v3, :cond_c48

    .line 3094
    if-eqz v12, :cond_c48

    .line 3096
    :try_start_c18
    invoke-virtual {v10}, LX/1at;->A04()Z

    .line 3099
    move-result v3

    .line 3100
    if-nez v3, :cond_c41
    :try_end_c1e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c18 .. :try_end_c1e} :catch_e19
    .catchall {:try_start_c18 .. :try_end_c1e} :catchall_e62

    .line 3102
    :try_start_c1e
    iget-object v3, v12, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 3104
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3107
    move-result-object v8

    .line 3108
    check-cast v8, Ljava/util/Set;

    .line 3110
    if-eqz v8, :cond_d29

    .line 3112
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 3115
    move-result v3

    .line 3116
    if-nez v3, :cond_d29

    .line 3118
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3121
    const/4 v8, 0x1

    .line 3122
    move-object/from16 v3, v28

    .line 3124
    invoke-virtual {v3, v8}, LX/Kws;->A08(Z)V

    .line 3127
    goto/16 :goto_d29
    :try_end_c39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c1e .. :try_end_c39} :catch_c39
    .catch Ljava/lang/InterruptedException; {:try_start_c1e .. :try_end_c39} :catch_c39
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c1e .. :try_end_c39} :catch_e19
    .catchall {:try_start_c1e .. :try_end_c39} :catchall_e62

    .line 3129
    :catch_c39
    move-exception v8

    .line 3130
    :try_start_c3a
    const-string v3, "ContactSearchManager/getForContactsQuery/async fuzzy search failed"

    .line 3132
    invoke-static {v3, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3135
    goto/16 :goto_d29

    .line 3137
    :cond_c41
    const-string v3, "ContactSearchManager/getForContactsQuery/async fuzzy search has been cancelled"

    .line 3139
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3142
    goto/16 :goto_d29

    .line 3144
    :cond_c48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3147
    move-result v3

    .line 3148
    if-eqz v3, :cond_d1f

    .line 3150
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3153
    move-result v3

    .line 3154
    if-nez v3, :cond_d1f

    .line 3156
    iget-object v11, v2, LX/4Zk;->A0M:LX/4aY;

    .line 3158
    iget-object v13, v11, LX/4aY;->A00:LX/08a;

    .line 3160
    const/16 v3, 0x3240

    .line 3162
    invoke-virtual {v13, v3}, LX/00E;->A17(I)Z

    .line 3165
    move-result v3

    .line 3166
    if-eqz v3, :cond_d1f

    .line 3168
    invoke-virtual {v9}, LX/1KD;->A06()Ljava/util/List;

    .line 3171
    move-result-object v3

    .line 3172
    invoke-virtual {v11, v3}, LX/4aY;->A00(Ljava/util/List;)Z

    .line 3175
    move-result v3

    .line 3176
    if-eqz v3, :cond_d1f

    .line 3178
    const-string v3, "fuzzy"

    .line 3180
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3183
    const/4 v3, 0x1
    :try_end_c70
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c3a .. :try_end_c70} :catch_e19
    .catchall {:try_start_c3a .. :try_end_c70} :catchall_e62

    .line 3184
    :try_start_c70
    invoke-virtual {v5, v3}, LX/4iq;->A04(Z)V

    .line 3187
    move-object/from16 v9, v24

    .line 3189
    invoke-virtual {v9, v3}, LX/4iq;->A04(Z)V

    .line 3192
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A01()V

    .line 3195
    iget-object v10, v2, LX/4Zk;->A0E:LX/08a;

    .line 3197
    const/16 v9, 0x4e28

    .line 3199
    invoke-virtual {v10, v9}, LX/00E;->A0c(I)I

    .line 3202
    move-result v11

    .line 3203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3206
    move-result-object v9

    .line 3207
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 3210
    move-result v9

    .line 3211
    if-gtz v11, :cond_c8e

    .line 3213
    goto :goto_c9b

    .line 3214
    :cond_c8e
    mul-int/2addr v9, v11

    .line 3215
    div-int/lit8 v9, v9, 0x64

    .line 3217
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 3220
    move-result v11

    .line 3221
    const/4 v9, 0x5

    .line 3222
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 3225
    move-result v11

    .line 3226
    goto :goto_c9c

    .line 3227
    :goto_c9b
    const/4 v11, 0x0

    .line 3228
    :goto_c9c
    if-le v11, v3, :cond_c9f

    .line 3230
    goto :goto_cc3

    .line 3231
    :cond_c9f
    invoke-static {v10}, LX/3dF;->A03(LX/00E;)J

    .line 3234
    move-result-wide v35

    .line 3235
    invoke-virtual {v7}, LX/1KD;->A06()Ljava/util/List;

    .line 3238
    move-result-object v11

    .line 3239
    move-object/from16 v10, v39

    .line 3241
    move-object/from16 v9, v38

    .line 3243
    invoke-virtual {v10, v9, v11, v3, v8}, LX/1Ju;->A00(LX/0bm;Ljava/util/List;ZZ)LX/4xe;

    .line 3246
    move-result-object v31

    .line 3247
    const/16 v33, 0x0

    .line 3249
    const/16 v34, 0xc

    .line 3251
    new-instance v29, LX/3X7;

    .line 3253
    move-object/from16 v30, v40

    .line 3255
    move-object/from16 v32, v20

    .line 3257
    invoke-direct/range {v29 .. v36}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 3260
    invoke-static/range {v29 .. v29}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 3263
    move-result-object v8

    .line 3264
    check-cast v8, Ljava/util/Set;

    .line 3266
    goto :goto_d00

    .line 3267
    :goto_cc3
    const/16 v9, 0x57a7

    .line 3269
    invoke-virtual {v10, v9}, LX/00E;->A17(I)Z

    .line 3272
    move-result v9

    .line 3273
    if-eqz v9, :cond_c9f

    .line 3275
    invoke-static {v10}, LX/3dF;->A03(LX/00E;)J

    .line 3278
    move-result-wide v36

    .line 3279
    invoke-virtual {v7}, LX/1KD;->A06()Ljava/util/List;

    .line 3282
    move-result-object v12

    .line 3283
    move-object/from16 v10, v39

    .line 3285
    move-object/from16 v9, v38

    .line 3287
    invoke-virtual {v10, v9, v12, v3, v8}, LX/1Ju;->A00(LX/0bm;Ljava/util/List;ZZ)LX/4xe;

    .line 3290
    move-result-object v31

    .line 3291
    iget-object v9, v2, LX/4Zk;->A0P:LX/024;

    .line 3293
    const/4 v8, 0x0

    .line 3294
    invoke-virtual {v9, v8, v11}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 3297
    move-result-object v8

    .line 3298
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 3301
    move-result v9

    .line 3302
    div-int/2addr v9, v11

    .line 3303
    add-int/lit8 v35, v9, 0x1

    .line 3305
    const/4 v9, 0x4

    .line 3306
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3309
    const/16 v33, 0x0

    .line 3311
    new-instance v29, LX/3XL;

    .line 3313
    move-object/from16 v30, v40

    .line 3315
    move-object/from16 v32, v20

    .line 3317
    move-object/from16 v34, v8

    .line 3319
    invoke-direct/range {v29 .. v37}, LX/3XL;-><init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;LX/024;IJ)V

    .line 3322
    invoke-static/range {v29 .. v29}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 3325
    move-result-object v8

    .line 3326
    check-cast v8, Ljava/util/Set;

    .line 3328
    :goto_d00
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3331
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 3334
    move-result v8

    .line 3335
    if-nez v8, :cond_d0e

    .line 3337
    move-object/from16 v8, v28

    .line 3339
    invoke-virtual {v8, v3}, LX/Kws;->A08(Z)V

    .line 3342
    :cond_d0e
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A00()V

    .line 3345
    move-object/from16 v9, v24

    .line 3347
    move-object/from16 v8, v23

    .line 3349
    invoke-static {v7, v9, v8, v0, v3}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V

    .line 3352
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A02()V

    .line 3355
    goto :goto_d2a
    :try_end_d1c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c70 .. :try_end_d1c} :catch_d1c
    .catchall {:try_start_c70 .. :try_end_d1c} :catchall_e62

    .line 3356
    :catch_d1c
    const/4 v10, 0x1

    .line 3357
    goto/16 :goto_e1b

    .line 3359
    :cond_d1f
    if-eqz v12, :cond_d27

    .line 3361
    :try_start_d21
    invoke-virtual {v10}, LX/1at;->A01()V

    .line 3364
    invoke-virtual {v12}, LX/U1N;->cancel()V

    .line 3367
    :cond_d27
    const-string v14, "found: "

    .line 3369
    :cond_d29
    :goto_d29
    const/4 v3, 0x0
    :try_end_d2a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d21 .. :try_end_d2a} :catch_e19
    .catchall {:try_start_d21 .. :try_end_d2a} :catchall_e62

    .line 3370
    :goto_d2a
    :try_start_d2a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3373
    move-result v8

    .line 3374
    const/4 v10, 0x1

    .line 3375
    if-le v8, v10, :cond_d6a
    :try_end_d31
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d2a .. :try_end_d31} :catch_de9
    .catchall {:try_start_d2a .. :try_end_d31} :catchall_e62

    .line 3377
    :try_start_d31
    iget-object v8, v2, LX/4Zk;->A04:LX/00y;

    .line 3379
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 3382
    move-result-object v12

    .line 3383
    iget-object v8, v2, LX/4Zk;->A09:LX/00y;

    .line 3385
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3388
    move-result-object v8

    .line 3389
    check-cast v8, LX/0bC;

    .line 3391
    iget-object v8, v8, LX/0bC;->A01:LX/0bE;

    .line 3393
    invoke-virtual {v8}, LX/0bE;->A00()Z

    .line 3396
    move-result v8

    .line 3397
    if-eqz v8, :cond_d60

    .line 3399
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3402
    move-result-object v11

    .line 3403
    :cond_d4b
    :goto_d4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3406
    move-result v8

    .line 3407
    if-eqz v8, :cond_d60

    .line 3409
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3412
    move-result-object v9

    .line 3413
    invoke-virtual/range {v40 .. v40}, LX/1at;->A02()V

    .line 3416
    instance-of v8, v9, LX/45P;

    .line 3418
    if-nez v8, :cond_d4b

    .line 3420
    invoke-virtual {v12, v9}, LX/0b7;->A0J(LX/0xl;)V

    .line 3423
    goto :goto_d4b

    .line 3424
    :cond_d60
    invoke-static {v0}, LX/RfD;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3427
    move-result-object v8

    .line 3428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3431
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3434
    :cond_d6a
    const-string v8, "dedup-done"

    .line 3436
    invoke-virtual {v1, v8}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3442
    move-result-object v9

    .line 3443
    const/4 v11, 0x0

    .line 3444
    :cond_d74
    :goto_d74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3447
    move-result v8

    .line 3448
    if-eqz v8, :cond_d87

    .line 3450
    invoke-static {v9}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 3453
    move-result-object v8

    .line 3454
    invoke-static {v8}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3457
    move-result v8

    .line 3458
    if-eqz v8, :cond_d74

    .line 3460
    add-int/lit8 v11, v11, 0x1

    .line 3462
    goto :goto_d74

    .line 3463
    :cond_d87
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3466
    move-result-object v9

    .line 3467
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3470
    move-result v8

    .line 3471
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3474
    const-string v8, " | "

    .line 3476
    invoke-static {v8, v9, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3479
    move-result-object v8

    .line 3480
    invoke-virtual {v1, v8}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3483
    const-string v8, "done"

    .line 3485
    invoke-virtual {v1, v8}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3488
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3490
    move-object/from16 v8, v41

    .line 3492
    invoke-virtual {v8, v9}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3495
    const/4 v8, 0x2

    .line 3496
    invoke-static {v4, v6, v8}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 3499
    invoke-virtual {v5}, LX/4iq;->A00()V

    .line 3502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3505
    move-result-wide v11

    .line 3506
    sub-long v11, v11, v16

    .line 3508
    new-instance v9, LX/LQQ;

    .line 3510
    invoke-direct {v9}, LX/LQQ;-><init>()V

    .line 3513
    move-object/from16 v8, v25

    .line 3515
    iput-object v8, v9, LX/LQQ;->A02:Ljava/lang/Integer;

    .line 3517
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3520
    move-result-object v8

    .line 3521
    iput-object v8, v9, LX/LQQ;->A04:Ljava/lang/Long;

    .line 3523
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3526
    move-result-object v8

    .line 3527
    iput-object v8, v9, LX/LQQ;->A00:Ljava/lang/Boolean;

    .line 3529
    iget-object v8, v2, LX/4Zk;->A0F:LX/0V0;

    .line 3531
    invoke-interface {v8, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3534
    invoke-virtual {v7}, LX/1KD;->A04()Ljava/lang/String;

    .line 3537
    move-result-object v8

    .line 3538
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3541
    move-result v8

    .line 3542
    invoke-static {v8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 3545
    move-result-object v12

    .line 3546
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 3549
    move-result-object v11

    .line 3550
    move-object/from16 v9, v25

    .line 3552
    move-object/from16 v8, v23

    .line 3554
    invoke-virtual {v5, v8, v9, v12, v11}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3557
    invoke-virtual {v5}, LX/4iq;->A02()V

    .line 3560
    goto :goto_e4c
    :try_end_de9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d31 .. :try_end_de9} :catch_dea
    .catchall {:try_start_d31 .. :try_end_de9} :catchall_e62

    .line 3561
    :catch_de9
    const/4 v10, 0x1

    .line 3562
    :catch_dea
    if-eqz v3, :cond_e26

    .line 3564
    goto :goto_e1b

    .line 3565
    :catchall_ded
    move-exception v3

    .line 3566
    :try_start_dee
    monitor-exit v5
    :try_end_def
    .catchall {:try_start_dee .. :try_end_def} :catchall_ded

    .line 3567
    :try_start_def
    throw v3

    .line 3568
    :cond_df0
    :goto_df0
    const/4 v10, 0x1
    :try_end_df1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_def .. :try_end_df1} :catch_e19
    .catchall {:try_start_def .. :try_end_df1} :catchall_e62

    .line 3569
    :try_start_df1
    invoke-virtual {v7}, LX/1KD;->A07()V

    .line 3572
    const-string v3, "empty"

    .line 3574
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3577
    const v3, 0x373f0001

    .line 3580
    invoke-virtual {v4, v3, v6}, LX/0Bd;->markerDrop(II)V

    .line 3583
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3585
    move-object/from16 v3, v41

    .line 3587
    invoke-virtual {v3, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3590
    iget-object v3, v2, LX/4Zk;->A0K:LX/4E3;

    .line 3592
    invoke-virtual {v3}, LX/1KD;->A04()Ljava/lang/String;

    .line 3595
    move-result-object v9

    .line 3596
    invoke-virtual {v3}, LX/1KD;->A01()I

    .line 3599
    move-result v8

    .line 3600
    new-instance v3, LX/4gY;

    .line 3602
    invoke-direct {v3, v0, v8, v9}, LX/4gY;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_e15
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_df1 .. :try_end_e15} :catch_e26
    .catchall {:try_start_df1 .. :try_end_e15} :catchall_e62

    .line 3605
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 3608
    return-object v3

    .line 3609
    :catch_e19
    const/4 v10, 0x1

    .line 3610
    goto :goto_e26

    .line 3611
    :goto_e1b
    :try_start_e1b
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A00()V

    .line 3614
    move-object/from16 v3, v23

    .line 3616
    invoke-static {v7, v5, v3, v0, v10}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V

    .line 3619
    invoke-virtual {v5}, LX/4iq;->A02()V

    .line 3622
    :catch_e26
    :cond_e26
    :goto_e26
    const-string v3, "cancelled"

    .line 3624
    invoke-virtual {v1, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3627
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 3630
    move-result-wide v11

    .line 3631
    const-wide/16 v8, 0x12c

    .line 3633
    cmp-long v3, v11, v8

    .line 3635
    if-gez v3, :cond_e47

    .line 3637
    const v3, 0x373f0001

    .line 3640
    invoke-virtual {v4, v3, v6}, LX/0Bd;->markerDrop(II)V

    .line 3643
    :goto_e3b
    invoke-virtual {v5}, LX/4iq;->A00()V

    .line 3646
    move-object/from16 v3, v23

    .line 3648
    invoke-static {v7, v5, v3, v0, v10}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V

    .line 3651
    invoke-virtual {v5}, LX/4iq;->A02()V

    .line 3654
    goto :goto_e4c

    .line 3655
    :cond_e47
    const/4 v3, 0x4

    .line 3656
    invoke-static {v4, v6, v3}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 3659
    goto :goto_e3b
    :try_end_e4c
    .catchall {:try_start_e1b .. :try_end_e4c} :catchall_e62

    .line 3660
    :goto_e4c
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 3663
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3666
    iget-object v1, v2, LX/4Zk;->A0K:LX/4E3;

    .line 3668
    invoke-virtual {v1}, LX/1KD;->A04()Ljava/lang/String;

    .line 3671
    move-result-object v2

    .line 3672
    invoke-virtual {v1}, LX/1KD;->A01()I

    .line 3675
    move-result v1

    .line 3676
    new-instance v3, LX/4gY;

    .line 3678
    invoke-direct {v3, v0, v1, v2}, LX/4gY;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 3681
    return-object v3

    .line 3682
    :catchall_e62
    move-exception v0

    .line 3683
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 3686
    throw v0

    .line 3687
    :pswitch_e67  #0x4
    iget-object v12, v2, LX/4un;->A00:Ljava/lang/Object;

    .line 3689
    check-cast v12, LX/4cf;

    .line 3691
    check-cast v1, LX/LuS;

    .line 3693
    const/16 v18, 0x1

    .line 3695
    move/from16 v0, v18

    .line 3697
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3700
    const-string v2, "found groups in common"

    .line 3702
    const-string v0, "filtered contacts"

    .line 3704
    iget-object v4, v12, LX/4cf;->A0A:LX/08a;

    .line 3706
    const/16 v3, 0x444e

    .line 3708
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 3711
    move-result v3

    .line 3712
    if-nez v3, :cond_e85

    .line 3714
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3716
    return-object v3

    .line 3717
    :cond_e85
    iget-object v6, v12, LX/4cf;->A0E:LX/401;

    .line 3719
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 3722
    move-result-object v4

    .line 3723
    const/16 v3, 0x444e

    .line 3725
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 3728
    move-result v5

    .line 3729
    const/4 v4, 0x3

    .line 3730
    const/4 v3, 0x3

    .line 3731
    if-eqz v5, :cond_e97

    .line 3733
    const/16 v3, 0x8

    .line 3735
    :cond_e97
    invoke-virtual {v6, v3}, LX/401;->A00(I)LX/4iq;

    .line 3738
    move-result-object v8

    .line 3739
    invoke-virtual {v8}, LX/4iq;->A01()V

    .line 3742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3745
    move-result-wide v16

    .line 3746
    iget-object v13, v12, LX/4cf;->A07:LX/07g;

    .line 3748
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3751
    move-result-object v6

    .line 3752
    invoke-virtual {v13, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3755
    iget-object v7, v1, LX/LuS;->A01:Ljava/lang/Object;

    .line 3757
    check-cast v7, LX/4ZM;

    .line 3759
    invoke-static {v4}, LX/MGy;->A00(I)I

    .line 3762
    move-result v4

    .line 3763
    iget-object v15, v1, LX/LuS;->A00:LX/1at;

    .line 3765
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3768
    move-result-object v14

    .line 3769
    iget-object v1, v7, LX/4ZM;->A02:Ljava/util/Set;

    .line 3771
    const/4 v5, 0x0

    .line 3772
    if-eqz v1, :cond_f63

    .line 3774
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3777
    move-result v3

    .line 3778
    :goto_ec2
    iget-object v1, v7, LX/4ZM;->A01:Ljava/util/List;

    .line 3780
    if-eqz v1, :cond_eca

    .line 3782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3785
    move-result v5

    .line 3786
    :cond_eca
    add-int/2addr v3, v5

    .line 3787
    if-eqz v3, :cond_edd

    .line 3789
    const/16 v1, 0xa

    .line 3791
    if-le v3, v1, :cond_efe

    .line 3793
    iget-object v1, v7, LX/4ZM;->A06:LX/4cf;

    .line 3795
    iget-object v3, v1, LX/4cf;->A0A:LX/08a;

    .line 3797
    const/16 v1, 0x5cff

    .line 3799
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 3802
    move-result v1

    .line 3803
    if-nez v1, :cond_efe

    .line 3805
    :cond_edd
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 3808
    move-result v3

    .line 3809
    const-string v1, "GroupSearchManager/getGroupsForQuery/"

    .line 3811
    invoke-static {v1, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3814
    move-result-object v1

    .line 3815
    new-instance v6, LX/0L1;

    .line 3817
    invoke-direct {v6, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 3820
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3823
    move-result-object v3

    .line 3824
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3827
    move-result-object v5

    .line 3828
    iget v1, v7, LX/4ZM;->A00:I

    .line 3830
    if-nez v1, :cond_10c3

    .line 3832
    iget-boolean v1, v7, LX/4ZM;->A04:Z

    .line 3834
    if-nez v1, :cond_10c3

    .line 3836
    const/4 v11, 0x0

    .line 3837
    goto :goto_f66

    .line 3838
    :cond_efe
    iget-object v1, v7, LX/4ZM;->A02:Ljava/util/Set;

    .line 3840
    const/16 v5, 0xa

    .line 3842
    if-eqz v1, :cond_f32

    .line 3844
    invoke-static {v1}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 3847
    move-result-object v10

    .line 3848
    iget-object v9, v7, LX/4ZM;->A06:LX/4cf;

    .line 3850
    const/16 v3, 0x1a

    .line 3852
    new-instance v1, LX/5Dy;

    .line 3854
    invoke-direct {v1, v7, v9, v3}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3857
    invoke-static {v1, v10}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3860
    move-result-object v1

    .line 3861
    invoke-static {v1, v5}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 3864
    move-result-object v1

    .line 3865
    if-eqz v1, :cond_f32

    .line 3867
    invoke-interface {v1}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3870
    move-result-object v9

    .line 3871
    :goto_f1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3874
    move-result v1

    .line 3875
    if-eqz v1, :cond_f32

    .line 3877
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3880
    move-result-object v3

    .line 3881
    iget-object v1, v7, LX/4ZM;->A05:Ljava/util/HashMap;

    .line 3883
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3886
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3889
    goto :goto_f1f

    .line 3890
    :cond_f32
    iget-object v1, v7, LX/4ZM;->A01:Ljava/util/List;

    .line 3892
    if-eqz v1, :cond_edd

    .line 3894
    invoke-static {v1}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 3897
    move-result-object v3

    .line 3898
    const/16 v1, 0x20

    .line 3900
    invoke-static {v7, v1}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 3903
    move-result-object v1

    .line 3904
    invoke-static {v1, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3907
    move-result-object v1

    .line 3908
    invoke-static {v1, v5}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 3911
    move-result-object v1

    .line 3912
    if-eqz v1, :cond_edd

    .line 3914
    invoke-interface {v1}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3917
    move-result-object v5

    .line 3918
    :cond_f4e
    :goto_f4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3921
    move-result v1

    .line 3922
    if-eqz v1, :cond_edd

    .line 3924
    invoke-static {v5}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 3927
    move-result-object v3

    .line 3928
    if-eqz v3, :cond_f4e

    .line 3930
    iget-object v1, v7, LX/4ZM;->A05:Ljava/util/HashMap;

    .line 3932
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3935
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3938
    goto :goto_f4e

    .line 3939
    :cond_f63
    const/4 v3, 0x0

    .line 3940
    goto/16 :goto_ec2

    .line 3942
    :goto_f66
    :try_start_f66
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3945
    move-result v1

    .line 3946
    if-eqz v1, :cond_f83

    .line 3948
    const-string v0, "empty"

    .line 3950
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3953
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 3956
    iget-object v1, v12, LX/4cf;->A0C:LX/0Bd;

    .line 3958
    const v0, 0x373f0001

    .line 3961
    invoke-virtual {v1, v0, v4}, LX/0Bd;->markerDrop(II)V

    .line 3964
    invoke-static {v13, v11}, LX/2Ah;->A1N(LX/07f;Z)V
    :try_end_f7f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f66 .. :try_end_f7f} :catch_1060
    .catchall {:try_start_f66 .. :try_end_f7f} :catchall_10be

    .line 3967
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 3970
    return-object v3

    .line 3971
    :cond_f83
    :try_start_f83
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3974
    iget-object v10, v12, LX/4cf;->A0C:LX/0Bd;

    .line 3976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3979
    move-result-object v9

    .line 3980
    invoke-static {v10, v9, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3983
    invoke-virtual {v15}, LX/1at;->A02()V

    .line 3986
    iget-object v0, v12, LX/4cf;->A09:LX/05b;

    .line 3988
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3991
    move-result-object v1

    .line 3992
    check-cast v1, LX/3dj;

    .line 3994
    iget v0, v12, LX/4cf;->A00:I

    .line 3996
    invoke-virtual {v1, v15, v14, v0}, LX/3dj;->A06(LX/1at;Ljava/util/Set;I)Ljava/util/List;

    .line 3999
    move-result-object v0

    .line 4000
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4003
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4006
    move-result v0

    .line 4007
    if-nez v0, :cond_fdc

    .line 4009
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 4012
    move-result-object v1

    .line 4013
    const/16 v0, 0x444e

    .line 4015
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4018
    move-result v0

    .line 4019
    if-eqz v0, :cond_fdc

    .line 4021
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 4024
    move-result-object v15

    .line 4025
    :cond_fb9
    :goto_fb9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4028
    move-result v0

    .line 4029
    if-eqz v0, :cond_fdc

    .line 4031
    invoke-static {v15}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4034
    move-result-object v1

    .line 4035
    check-cast v1, LX/1yv;

    .line 4037
    iget-object v14, v1, LX/1UH;->A01:Ljava/lang/Object;

    .line 4039
    check-cast v14, LX/0DP;

    .line 4041
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4044
    iget-object v0, v7, LX/4ZM;->A05:Ljava/util/HashMap;

    .line 4046
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f83 .. :try_end_fd1} :catch_1060
    .catchall {:try_start_f83 .. :try_end_fd1} :catchall_10be

    .line 4049
    move-result-object v0

    .line 4050
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4053
    move-result v0

    .line 4054
    if-nez v0, :cond_fb9

    .line 4056
    :try_start_fd8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4059
    goto :goto_fb9

    .line 4060
    :cond_fdc
    invoke-virtual {v6, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4063
    invoke-static {v10, v9, v2}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4066
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 4069
    move-result-object v1

    .line 4070
    const/16 v0, 0x444e

    .line 4072
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4075
    move-result v0

    .line 4076
    if-nez v0, :cond_100c

    .line 4078
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 4081
    move-result-object v1

    .line 4082
    const/16 v0, 0x444e

    .line 4084
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4087
    move-result v0

    .line 4088
    move-object v9, v3

    .line 4089
    if-eqz v0, :cond_ffc

    .line 4091
    move-object v9, v5

    .line 4092
    :cond_ffc
    const/4 v0, 0x5

    .line 4093
    new-instance v2, LX/5ED;

    .line 4095
    invoke-direct {v2, v0}, LX/5ED;-><init>(I)V

    .line 4098
    const/16 v1, 0x11

    .line 4100
    new-instance v0, LX/5Cb;

    .line 4102
    invoke-direct {v0, v2, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 4105
    invoke-static {v9, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4108
    :cond_100c
    const-string v0, "done"

    .line 4110
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4116
    move-result-object v9

    .line 4117
    invoke-virtual {v13, v9}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4120
    const/4 v0, 0x2

    .line 4121
    invoke-static {v10, v4, v0}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 4124
    invoke-virtual {v8}, LX/4iq;->A00()V

    .line 4127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4130
    move-result-wide v13

    .line 4131
    sub-long v13, v13, v16

    .line 4133
    new-instance v1, LX/LQQ;

    .line 4135
    invoke-direct {v1}, LX/LQQ;-><init>()V

    .line 4138
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 4141
    move-result-object v0

    .line 4142
    iput-object v0, v1, LX/LQQ;->A02:Ljava/lang/Integer;

    .line 4144
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4147
    move-result-object v0

    .line 4148
    iput-object v0, v1, LX/LQQ;->A04:Ljava/lang/Long;

    .line 4150
    iget-object v0, v12, LX/4cf;->A0B:LX/0V0;

    .line 4152
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4155
    iget-object v0, v7, LX/4ZM;->A02:Ljava/util/Set;

    .line 4157
    if-eqz v0, :cond_105e

    .line 4159
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4162
    move-result v1

    .line 4163
    :goto_1043
    iget-object v0, v7, LX/4ZM;->A01:Ljava/util/List;

    .line 4165
    if-eqz v0, :cond_104b

    .line 4167
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 4170
    move-result v1

    .line 4171
    :cond_104b
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4174
    move-result-object v2

    .line 4175
    invoke-static {v3}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 4178
    move-result-object v1

    .line 4179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4182
    move-result-object v0

    .line 4183
    invoke-virtual {v8, v9, v0, v2, v1}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4186
    invoke-virtual {v8}, LX/4iq;->A02()V

    .line 4189
    goto :goto_10a8

    .line 4190
    :cond_105e
    const/4 v1, 0x0

    .line 4191
    goto :goto_1043
    :try_end_1060
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_fd8 .. :try_end_1060} :catch_1060
    .catchall {:try_start_fd8 .. :try_end_1060} :catchall_10be

    .line 4192
    :catch_1060
    :try_start_1060
    const-string v0, "cancelled"

    .line 4194
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4197
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 4200
    move-result-wide v9
    :try_end_1069
    .catchall {:try_start_1060 .. :try_end_1069} :catchall_10be

    .line 4201
    const-wide/16 v1, 0x12c

    .line 4203
    cmp-long v0, v9, v1

    .line 4205
    iget-object v1, v12, LX/4cf;->A0C:LX/0Bd;

    .line 4207
    if-gez v0, :cond_1078

    .line 4209
    :try_start_1071
    const v0, 0x373f0001

    .line 4212
    invoke-virtual {v1, v0, v4}, LX/0Bd;->markerDrop(II)V

    .line 4215
    goto :goto_107c

    .line 4216
    :cond_1078
    const/4 v0, 0x4

    .line 4217
    invoke-static {v1, v4, v0}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 4220
    :goto_107c
    invoke-virtual {v8}, LX/4iq;->A00()V

    .line 4223
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4226
    move-result-object v4

    .line 4227
    iget-object v0, v7, LX/4ZM;->A02:Ljava/util/Set;

    .line 4229
    if-eqz v0, :cond_10a6

    .line 4231
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4234
    move-result v1

    .line 4235
    :goto_108b
    iget-object v0, v7, LX/4ZM;->A01:Ljava/util/List;

    .line 4237
    if-eqz v0, :cond_1093

    .line 4239
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 4242
    move-result v1

    .line 4243
    :cond_1093
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4246
    move-result-object v2

    .line 4247
    invoke-static {v3}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 4250
    move-result-object v1

    .line 4251
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4254
    move-result-object v0

    .line 4255
    invoke-virtual {v8, v4, v0, v2, v1}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4258
    invoke-virtual {v8}, LX/4iq;->A02()V

    .line 4261
    goto :goto_10a8

    .line 4262
    :cond_10a6
    const/4 v1, 0x0

    .line 4263
    goto :goto_108b
    :try_end_10a8
    .catchall {:try_start_1071 .. :try_end_10a8} :catchall_10be

    .line 4264
    :goto_10a8
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 4267
    iget-object v0, v7, LX/4ZM;->A05:Ljava/util/HashMap;

    .line 4269
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4272
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 4275
    move-result-object v1

    .line 4276
    const/16 v0, 0x444e

    .line 4278
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4281
    move-result v0

    .line 4282
    if-nez v0, :cond_10bd

    .line 4284
    return-object v3

    .line 4285
    :cond_10bd
    return-object v5

    .line 4286
    :catchall_10be
    move-exception v0

    .line 4287
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 4290
    throw v0

    .line 4291
    :cond_10c3
    const-string v0, "empty"

    .line 4293
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4296
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 4299
    iget-object v1, v12, LX/4cf;->A0C:LX/0Bd;

    .line 4301
    const v0, 0x373f0001

    .line 4304
    invoke-virtual {v1, v0, v4}, LX/0Bd;->markerDrop(II)V

    .line 4307
    const/4 v0, 0x0

    .line 4308
    invoke-static {v13, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4311
    return-object v3

    .line 4312
    :pswitch_10d8  #0x5
    iget-object v9, v2, LX/4un;->A00:Ljava/lang/Object;

    .line 4314
    check-cast v9, LX/4ce;

    .line 4316
    check-cast v1, LX/LuS;

    .line 4318
    const/4 v7, 0x1

    .line 4319
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4322
    const/16 v2, 0xa1f

    .line 4324
    iget-object v0, v9, LX/4ce;->A05:LX/05b;

    .line 4326
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 4329
    move-result-object v8

    .line 4330
    check-cast v8, LX/4cw;

    .line 4332
    iget-object v2, v9, LX/4ce;->A09:LX/401;

    .line 4334
    const/4 v0, 0x5

    .line 4335
    invoke-virtual {v2, v0}, LX/401;->A00(I)LX/4iq;

    .line 4338
    move-result-object v6

    .line 4339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4342
    move-result-wide v14

    .line 4343
    invoke-virtual {v6}, LX/4iq;->A01()V

    .line 4346
    iget-object v5, v9, LX/4ce;->A03:LX/07g;

    .line 4348
    invoke-static {v5, v7}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4351
    iget-object v4, v1, LX/LuS;->A01:Ljava/lang/Object;

    .line 4353
    check-cast v4, LX/1KD;

    .line 4355
    iget-object v11, v1, LX/LuS;->A00:LX/1at;

    .line 4357
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4360
    move-result-object v3

    .line 4361
    const/4 v2, 0x0

    .line 4362
    :try_start_110a
    invoke-virtual {v11}, LX/1at;->A02()V

    .line 4365
    invoke-virtual {v4}, LX/1KD;->A01()I

    .line 4368
    move-result v0

    .line 4369
    if-nez v0, :cond_11da

    .line 4371
    invoke-virtual {v4}, LX/1KD;->A02()LX/0DP;

    .line 4374
    move-result-object v0

    .line 4375
    if-nez v0, :cond_11da

    .line 4377
    invoke-virtual {v4}, LX/1KD;->A03()LX/MO8;

    .line 4380
    move-result-object v0

    .line 4381
    if-nez v0, :cond_11da

    .line 4383
    invoke-virtual {v4}, LX/1KD;->A0E()Z

    .line 4386
    move-result v0

    .line 4387
    if-eqz v0, :cond_11da

    .line 4389
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4392
    move-result-object v10

    .line 4393
    invoke-virtual {v4}, LX/1KD;->A0E()Z

    .line 4396
    move-result v0

    .line 4397
    if-eqz v0, :cond_117e

    .line 4399
    invoke-virtual {v4}, LX/1KD;->A06()Ljava/util/List;

    .line 4402
    move-result-object v12

    .line 4403
    iget-object v0, v9, LX/4ce;->A04:LX/05b;

    .line 4405
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4407
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4410
    move-result-object v0

    .line 4411
    check-cast v0, LX/4aY;

    .line 4413
    iget-object v13, v0, LX/4aY;->A00:LX/08a;

    .line 4415
    const/16 v0, 0x630c

    .line 4417
    invoke-virtual {v13, v0}, LX/00E;->A0c(I)I
    :try_end_1144
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_110a .. :try_end_1144} :catch_11de
    .catchall {:try_start_110a .. :try_end_1144} :catchall_11f2

    .line 4420
    move-result v0

    .line 4421
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 4424
    move-result v0

    .line 4425
    if-eqz v0, :cond_1159

    .line 4427
    :try_start_114b
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4430
    move-result-object v0

    .line 4431
    check-cast v0, LX/4aY;

    .line 4433
    invoke-virtual {v0, v12}, LX/4aY;->A00(Ljava/util/List;)Z

    .line 4436
    move-result v0

    .line 4437
    const/16 v21, 0x1

    .line 4439
    if-nez v0, :cond_115b

    .line 4441
    :cond_1159
    const/16 v21, 0x0

    .line 4443
    :cond_115b
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 4445
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4448
    move-result-object v0

    .line 4449
    check-cast v0, LX/4aY;

    .line 4451
    iget-object v1, v0, LX/4aY;->A00:LX/08a;

    .line 4453
    const/16 v0, 0x323f

    .line 4455
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 4458
    move-result v0

    .line 4459
    float-to-double v0, v0

    .line 4460
    sub-double v19, v19, v0

    .line 4462
    iget-object v1, v9, LX/4ce;->A06:LX/0XU;

    .line 4464
    new-instance v0, LX/4xd;

    .line 4466
    move-object/from16 v16, v0

    .line 4468
    move-object/from16 v17, v1

    .line 4470
    move-object/from16 v18, v12

    .line 4472
    invoke-direct/range {v16 .. v21}, LX/4xd;-><init>(LX/0XU;Ljava/util/List;DZ)V

    .line 4475
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4478
    :cond_117e
    invoke-virtual {v11}, LX/1at;->A02()V

    .line 4481
    iget-object v0, v8, LX/4cw;->A00:Ljava/util/List;
    :try_end_1183
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_114b .. :try_end_1183} :catch_11de
    .catchall {:try_start_114b .. :try_end_1183} :catchall_11f2

    .line 4483
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 4486
    move-result v0

    .line 4487
    :try_start_1187
    xor-int/lit8 v13, v0, 0x1

    .line 4489
    invoke-virtual {v8}, LX/4cw;->A00()Ljava/util/List;

    .line 4492
    move-result-object v0

    .line 4493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4496
    move-result-object v12

    .line 4497
    :cond_1191
    :goto_1191
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4500
    move-result v0

    .line 4501
    if-eqz v0, :cond_11b2

    .line 4503
    invoke-static {v12}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 4506
    move-result-object v1

    .line 4507
    invoke-virtual {v11}, LX/1at;->A02()V

    .line 4510
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 4512
    if-eqz v0, :cond_1191

    .line 4514
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 4517
    move-result-object v0

    .line 4518
    if-eqz v0, :cond_1191

    .line 4520
    invoke-static {v0, v10}, LX/0Xa;->A00(LX/0DP;Ljava/util/List;)Z

    .line 4523
    move-result v0

    .line 4524
    if-eqz v0, :cond_1191

    .line 4526
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4529
    goto :goto_1191

    .line 4530
    :cond_11b2
    invoke-virtual {v6}, LX/4iq;->A00()V

    .line 4533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4536
    move-result-wide v11

    .line 4537
    sub-long/2addr v11, v14

    .line 4538
    new-instance v10, LX/LQQ;

    .line 4540
    invoke-direct {v10}, LX/LQQ;-><init>()V

    .line 4543
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 4546
    move-result-object v0

    .line 4547
    iput-object v0, v10, LX/LQQ;->A02:Ljava/lang/Integer;

    .line 4549
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4552
    move-result-object v0

    .line 4553
    iput-object v0, v10, LX/LQQ;->A04:Ljava/lang/Long;

    .line 4555
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4558
    move-result-object v1

    .line 4559
    iput-object v1, v10, LX/LQQ;->A00:Ljava/lang/Boolean;

    .line 4561
    iget-object v0, v9, LX/4ce;->A07:LX/0V0;

    .line 4563
    invoke-interface {v0, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4566
    invoke-static {v4, v6, v1, v3, v2}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V

    .line 4569
    goto :goto_11ee

    .line 4570
    :cond_11da
    invoke-static {v5, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4573
    goto :goto_11ee
    :try_end_11de
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1187 .. :try_end_11de} :catch_11de
    .catchall {:try_start_1187 .. :try_end_11de} :catchall_11f2

    .line 4574
    :catch_11de
    :try_start_11de
    invoke-virtual {v6}, LX/4iq;->A00()V

    .line 4577
    iget-object v0, v8, LX/4cw;->A00:Ljava/util/List;
    :try_end_11e3
    .catchall {:try_start_11de .. :try_end_11e3} :catchall_11f2

    .line 4579
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 4582
    move-result v0

    .line 4583
    :try_start_11e7
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 4586
    move-result-object v0

    .line 4587
    invoke-static {v4, v6, v0, v3, v7}, LX/4un;->A00(LX/1KD;LX/4iq;Ljava/lang/Boolean;Ljava/util/AbstractCollection;I)V
    :try_end_11ee
    .catchall {:try_start_11e7 .. :try_end_11ee} :catchall_11f2

    .line 4590
    :goto_11ee
    invoke-static {v5, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4593
    return-object v3

    .line 4594
    :catchall_11f2
    move-exception v0

    .line 4595
    invoke-static {v5, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4598
    throw v0

    .line 4599
    nop

    .line 4600
    :pswitch_data_11f8
    .packed-switch 0x2
        :pswitch_256  #00000002
        :pswitch_895  #00000003
        :pswitch_e67  #00000004
        :pswitch_10d8  #00000005
    .end packed-switch
.end method

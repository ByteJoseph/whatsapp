.class public LX/N4b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/N4b;->$t:I

    .line 2
    iput-object p2, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 0
    iget v0, p0, LX/N4b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a4

    .line 5
    iget-object v0, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Nup;

    .line 9
    invoke-virtual {v0}, LX/Nup;->A00()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v0, v8, :cond_43b

    .line 22
    iget-object v7, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/P06;

    .line 26
    iget-object v3, v7, LX/P06;->A02:Ljava/util/List;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1d
    invoke-static {v3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, v7, LX/P06;->A03:Ljava/util/List;

    .line 56
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_438

    .line 63
    monitor-exit v3

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v0

    .line 68
    if-le v0, v8, :cond_66

    .line 70
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_11e

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_52

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v8

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6b
    if-ge v6, v8, :cond_c

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    sget-object v3, LX/Q33;->A00:LX/Q33;

    .line 114
    :try_start_72
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 128
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "</cls>)"

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    sget-object v0, LX/OUK;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    const-wide/16 v0, 0x1

    .line 142
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    const-wide/16 v0, 0x1

    .line 153
    invoke-static {v0, v1, v10}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_72 .. :try_end_9c} :catchall_425

    .line 156
    :cond_9c
    :try_start_9c
    monitor-enter v7
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_416

    .line 157
    :try_start_9d
    iget-object v0, v7, LX/P06;->A06:Ljava/util/Map;

    .line 159
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v12
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_40f

    .line 163
    :try_start_a3
    monitor-exit v7

    .line 164
    move-object v11, v12

    .line 165
    check-cast v11, Ljava/util/Collection;

    .line 167
    if-eqz v11, :cond_10a

    .line 169
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10a

    .line 175
    monitor-enter v12
    :try_end_b0
    .catchall {:try_start_a3 .. :try_end_b0} :catchall_416

    .line 176
    :try_start_b0
    iget-object v1, v7, LX/P06;->A01:LX/Oii;

    .line 178
    monitor-enter v1
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_40c

    .line 179
    :try_start_b3
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 182
    move-result v0

    .line 183
    const/16 v10, 0x8

    .line 185
    if-le v0, v10, :cond_c0

    .line 187
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v10

    .line 191
    goto :goto_ea

    .line 192
    :cond_c0
    iget-object v9, v1, LX/Oii;->A00:Ljava/util/Queue;

    .line 194
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_dd

    .line 200
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 203
    move-result-object v10

    .line 204
    :cond_cc
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    goto :goto_ea

    .line 214
    :cond_d6
    const-string v0, "recycled list has entries"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_e9

    .line 221
    :cond_dd
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/util/List;

    .line 227
    if-nez v10, :cond_cc

    .line 229
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    :goto_e9
    throw v0
    :try_end_ea
    .catchall {:try_start_b3 .. :try_end_ea} :catchall_409

    .line 234
    :goto_ea
    :try_start_ea
    monitor-exit v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_40c

    .line 235
    :try_start_eb
    monitor-exit v12
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_416

    .line 236
    :try_start_ec
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v11

    .line 240
    :cond_f0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_107

    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    const/4 v9, 0x0

    .line 250
    monitor-enter v12
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_407

    .line 251
    :try_start_fb
    move-object v0, v12

    .line 252
    check-cast v0, Ljava/util/Set;

    .line 254
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0
    :try_end_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_3fd

    .line 258
    :try_start_102
    monitor-exit v12

    .line 259
    if-eqz v0, :cond_f0

    .line 261
    goto/16 :goto_400
    :try_end_107
    .catchall {:try_start_102 .. :try_end_107} :catchall_407

    .line 263
    :cond_107
    :try_start_107
    invoke-virtual {v1, v10}, LX/Oii;->A00(Ljava/util/List;)V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_416

    .line 266
    :cond_10a
    :try_start_10a
    const-wide/16 v0, 0x1

    .line 268
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_117

    .line 274
    const-wide/16 v0, 0x1

    .line 276
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_117
    .catchall {:try_start_10a .. :try_end_117} :catchall_425

    .line 279
    :cond_117
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 284
    goto/16 :goto_6b

    .line 286
    :cond_11e
    instance-of v0, v5, Ljava/util/Collection;

    .line 288
    if-eqz v0, :cond_133

    .line 290
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_133

    .line 296
    :cond_128
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v12

    .line 305
    monitor-enter v7

    .line 306
    goto :goto_142

    .line 307
    :cond_133
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_128

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    goto/16 :goto_66

    .line 322
    :goto_142
    :try_start_142
    const-string v0, "null cannot be cast to non-null type java.lang.Class<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 324
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v11, v7, LX/P06;->A05:Ljava/util/Map;

    .line 329
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    check-cast v9, LX/OeP;

    .line 335
    if-nez v9, :cond_1e5

    .line 337
    iget-object v1, v7, LX/P06;->A06:Ljava/util/Map;

    .line 339
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Set;

    .line 345
    if-eqz v0, :cond_42c

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_42c

    .line 353
    iget-object v10, v7, LX/P06;->A04:Ljava/util/Map;

    .line 355
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    if-nez v9, :cond_199

    .line 361
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/Set;

    .line 367
    if-eqz v0, :cond_192

    .line 369
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v3

    .line 377
    :goto_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_196

    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    new-instance v0, LX/OKi;

    .line 393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-boolean v8, v0, LX/OKi;->A00:Z

    .line 398
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    goto :goto_179

    .line 402
    :cond_192
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 405
    move-result-object v9

    .line 406
    :cond_196
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_199
    check-cast v9, Ljava/util/Map;

    .line 411
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    move-result-object v10

    .line 419
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v1

    .line 427
    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b9

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_1ab

    .line 441
    :cond_1b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v1

    .line 449
    :goto_1c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1cb

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    goto :goto_1c1

    .line 459
    :cond_1cb
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v1

    .line 467
    :goto_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1dd

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    goto :goto_1d3

    .line 477
    :cond_1dd
    new-instance v9, LX/OeP;

    .line 479
    invoke-direct {v9, v10, v8, v3, v2}, LX/OeP;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 482
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e5
    .catchall {:try_start_142 .. :try_end_1e5} :catchall_435

    .line 485
    :cond_1e5
    monitor-exit v7

    .line 486
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 489
    move-result v3

    .line 490
    :goto_1ea
    if-ge v6, v3, :cond_c

    .line 492
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    sget-object v2, LX/Q33;->A00:LX/Q33;

    .line 497
    :try_start_1f1
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 500
    iget-object v0, v9, LX/OeP;->A00:Ljava/util/List;

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v1

    .line 506
    :cond_1fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_211

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/OKi;

    .line 518
    iget-boolean v0, v0, LX/OKi;->A00:Z

    .line 520
    if-eqz v0, :cond_1fa

    .line 522
    const-string v0, "getClass"

    .line 524
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 527
    move-result-object v0

    .line 528
    throw v0
    :try_end_211
    .catchall {:try_start_1f1 .. :try_end_211} :catchall_42e

    .line 529
    :cond_211
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 534
    goto :goto_1ea

    .line 535
    :pswitch_217  #0x3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 537
    const/4 v3, 0x1

    .line 538
    if-ne v0, v3, :cond_c

    .line 540
    iget-object v2, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 542
    check-cast v2, LX/P1X;

    .line 544
    iget-object v0, v2, LX/P1X;->A00:Landroid/os/Handler;

    .line 546
    if-eqz v0, :cond_c

    .line 548
    iget-object v1, v2, LX/P1X;->A02:Ljava/lang/Object;

    .line 550
    monitor-enter v1

    .line 551
    :try_start_227
    iget-object v0, v2, LX/P1X;->A00:Landroid/os/Handler;

    .line 553
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 556
    new-instance v0, Ljava/util/LinkedList;

    .line 558
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 561
    monitor-exit v1
    :try_end_232
    .catchall {:try_start_227 .. :try_end_232} :catchall_43f

    .line 562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v1

    .line 566
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_c

    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 579
    goto :goto_236

    .line 580
    :pswitch_244  #0x4
    sget-object v4, Lcom/whatsapp/registration/app/RegisterNameManager;->A0v:LX/Q8t;

    .line 582
    if-eqz v4, :cond_c

    .line 584
    iget-object v3, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 588
    iget-boolean v0, v4, LX/Q8t;->A04:Z

    .line 590
    if-eqz v0, :cond_c

    .line 592
    iget-object v0, v4, LX/Q8t;->A06:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x58f6

    .line 600
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_36f

    .line 606
    iget-boolean v0, v4, LX/Q8t;->A03:Z

    .line 608
    :goto_260
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A07:Z

    .line 610
    iget-boolean v0, v4, LX/Q8t;->A05:Z

    .line 612
    const/4 v5, 0x1

    .line 613
    if-eqz v0, :cond_2d3

    .line 615
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A05:LX/Nup;

    .line 617
    if-eqz v0, :cond_26e

    .line 619
    invoke-virtual {v0, v5}, LX/Nup;->A02(I)V

    .line 622
    :cond_26e
    iget-object v4, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0X:Lcom/google/common/base/Optional;

    .line 624
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2a9

    .line 630
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/1Ug;

    .line 636
    check-cast v0, LX/1Uh;

    .line 638
    iget-object v0, v0, LX/1Uh;->A04:Lcom/google/common/base/Optional;

    .line 640
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/1vt;

    .line 646
    if-eqz v2, :cond_2a9

    .line 648
    invoke-virtual {v2}, LX/1vt;->A01()Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2a6

    .line 654
    invoke-static {v2}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x62f

    .line 660
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_2a6

    .line 666
    invoke-static {v2}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x86e

    .line 672
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2a9

    .line 678
    :cond_2a6
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 681
    :cond_2a9
    :goto_2a9
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 684
    move-result-object v6

    .line 685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 688
    move-result-wide v4

    .line 689
    iget-wide v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A01:J

    .line 691
    sub-long/2addr v4, v0

    .line 692
    const-string v0, "finishing_set_up_time_spent"

    .line 694
    invoke-virtual {v6, v0, v4, v5}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 697
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0O:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/Oto;

    .line 705
    const-string v3, "end"

    .line 707
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/Oty;

    .line 715
    const-string v1, "finishing_setup"

    .line 717
    const-string v0, "none"

    .line 719
    invoke-virtual {v2, v6, v1, v3, v0}, LX/Oty;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void

    .line 723
    :cond_2d3
    iget-object v2, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 725
    if-eqz v2, :cond_362

    .line 727
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 729
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 731
    const/16 v0, 0x43a3

    .line 733
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2ef

    .line 739
    const-string v0, "RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 744
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 746
    const/16 v0, 0x15

    .line 748
    invoke-static {v1, v2, v0}, LX/Q8Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 751
    :cond_2ef
    iget v1, v4, LX/Q8t;->A01:I

    .line 753
    const/4 v6, 0x1

    .line 754
    if-eq v1, v5, :cond_342

    .line 756
    const/4 v0, 0x3

    .line 757
    if-ne v1, v0, :cond_31b

    .line 759
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A1M:LX/05b;

    .line 761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/Oty;

    .line 767
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 769
    invoke-virtual {v1, v0}, LX/Oty;->A01(Ljava/lang/String;)V

    .line 772
    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_CANNOT_CONNECT_CHECK_STATUS dialog"

    .line 774
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 777
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 785
    const/4 v0, 0x0

    .line 786
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 788
    iput v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A00:I

    .line 790
    const/16 v6, 0x6d

    .line 792
    :goto_318
    invoke-static {v2, v6}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 795
    :cond_31b
    :goto_31b
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Q:LX/05b;

    .line 797
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 800
    iget v1, v4, LX/Q8t;->A01:I

    .line 802
    if-eq v1, v5, :cond_32a

    .line 804
    const/4 v0, 0x3

    .line 805
    if-eq v1, v0, :cond_32a

    .line 807
    const/4 v0, 0x6

    .line 808
    if-ne v1, v0, :cond_2a9

    .line 810
    :cond_32a
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0C:LX/05b;

    .line 812
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0x43a3

    .line 818
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2a9

    .line 824
    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A05:LX/Nup;

    .line 826
    if-eqz v1, :cond_2a9

    .line 828
    const/4 v0, 0x2

    .line 829
    invoke-virtual {v1, v0}, LX/Nup;->A02(I)V

    .line 832
    goto/16 :goto_2a9

    .line 834
    :cond_342
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A1M:LX/05b;

    .line 836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/Oty;

    .line 842
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 844
    invoke-virtual {v1, v0}, LX/Oty;->A01(Ljava/lang/String;)V

    .line 847
    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_XMPP_REG_FAILED_NETWORK dialog"

    .line 849
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 852
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 860
    const/4 v0, 0x0

    .line 861
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 863
    iput v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A00:I

    .line 865
    goto :goto_318

    .line 866
    :cond_362
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 868
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 871
    move-result-object v2

    .line 872
    const-string v1, "RegisterNameManager/initDoneHandler/callback activity is null"

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v2, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 878
    goto :goto_31b

    .line 879
    :cond_36f
    iget-object v0, v4, LX/Q8t;->A0Y:LX/05b;

    .line 881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/CFc;

    .line 887
    iget-boolean v0, v0, LX/CFc;->A05:Z

    .line 889
    goto/16 :goto_260

    .line 891
    :pswitch_37b  #0x5
    const/4 v0, 0x0

    .line 892
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    iget v6, p1, Landroid/os/Message;->what:I

    .line 897
    const/4 v5, 0x2

    .line 898
    const-string v4, "oldNumberEntry"

    .line 900
    const/4 v1, 0x4

    .line 901
    const/4 v3, 0x1

    .line 902
    if-eq v6, v3, :cond_463

    .line 904
    if-eq v6, v5, :cond_442

    .line 906
    const/4 v0, 0x3

    .line 907
    const/16 v2, 0x6d

    .line 909
    if-eq v6, v0, :cond_3aa

    .line 911
    if-ne v6, v1, :cond_c

    .line 913
    const-string v0, "ChangeNumber/timeout"

    .line 915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 921
    iget-object v1, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 923
    check-cast v1, Landroid/app/Activity;

    .line 925
    const-string/jumbo v0, "timeout"

    .line 928
    :goto_3a0
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0b(Ljava/lang/String;)V

    .line 931
    invoke-static {v1, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 934
    invoke-static {v1, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 937
    return-void

    .line 938
    :cond_3aa
    const-string v0, "ChangeNumber/error"

    .line 940
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 945
    check-cast v1, Landroid/app/Activity;

    .line 947
    const-string v0, "error"

    .line 949
    goto :goto_3a0

    .line 950
    :pswitch_3b6  #0x0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 952
    const/4 v0, 0x1

    .line 953
    if-eq v1, v0, :cond_3bf

    .line 955
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 958
    return-void

    .line 959
    :cond_3bf
    iget-object v0, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/P7B;

    .line 963
    iget-object v2, v0, LX/P7B;->A01:Ljava/util/HashMap;

    .line 965
    monitor-enter v2

    .line 966
    :try_start_3c6
    iget-object v1, v0, LX/P7B;->A00:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 971
    move-result v0

    .line 972
    if-gtz v0, :cond_3d0

    .line 974
    monitor-exit v2

    .line 975
    return-void

    .line 976
    :cond_3d0
    new-array v0, v0, [LX/O4M;

    .line 978
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 981
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 984
    monitor-exit v2
    :try_end_3d9
    .catchall {:try_start_3c6 .. :try_end_3d9} :catchall_3e0

    .line 985
    const-string v0, "receivers"

    .line 987
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 990
    move-result-object v4

    .line 991
    throw v4

    .line 992
    :catchall_3e0
    move-exception v4

    .line 993
    :try_start_3e1
    monitor-exit v2
    :try_end_3e2
    .catchall {:try_start_3e1 .. :try_end_3e2} :catchall_3e0

    .line 994
    throw v4

    .line 995
    :pswitch_3e3  #0x1
    const/4 v0, 0x0

    .line 996
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1001
    packed-switch v0, :pswitch_data_4b4

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0xc01d
    iget-object v0, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1009
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 1012
    return-void

    .line 1013
    :pswitch_3f5  #0xc01e
    iget-object v0, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1017
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 1020
    return-void

    .line 1021
    :catchall_3fd
    :try_start_3fd
    move-exception v0

    .line 1022
    monitor-exit v12

    .line 1023
    goto :goto_406

    .line 1024
    :goto_400
    const-string v0, "getClass"

    .line 1026
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1029
    move-result-object v0

    .line 1030
    :goto_406
    throw v0
    :try_end_407
    .catchall {:try_start_3fd .. :try_end_407} :catchall_407

    .line 1031
    :catchall_407
    move-exception v0

    .line 1032
    goto :goto_412

    .line 1033
    :catchall_409
    :try_start_409
    move-exception v0

    .line 1034
    monitor-exit v1
    :try_end_40b
    .catchall {:try_start_409 .. :try_end_40b} :catchall_409

    .line 1035
    :try_start_40b
    throw v0
    :try_end_40c
    .catchall {:try_start_40b .. :try_end_40c} :catchall_40c

    .line 1036
    :catchall_40c
    :try_start_40c
    move-exception v0

    .line 1037
    monitor-exit v12

    .line 1038
    goto :goto_415
    :try_end_40f
    .catchall {:try_start_40c .. :try_end_40f} :catchall_416

    .line 1039
    :catchall_40f
    move-exception v0

    .line 1040
    :try_start_410
    monitor-exit v7

    .line 1041
    goto :goto_415

    .line 1042
    :goto_412
    invoke-virtual {v1, v10}, LX/Oii;->A00(Ljava/util/List;)V

    .line 1045
    :goto_415
    throw v0
    :try_end_416
    .catchall {:try_start_410 .. :try_end_416} :catchall_416

    .line 1046
    :catchall_416
    :try_start_416
    move-exception v2

    .line 1047
    const-wide/16 v0, 0x1

    .line 1049
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_424

    .line 1055
    const-wide/16 v0, 0x1

    .line 1057
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1060
    :cond_424
    throw v2
    :try_end_425
    .catchall {:try_start_416 .. :try_end_425} :catchall_425

    .line 1061
    :catchall_425
    move-exception v0

    .line 1062
    :try_start_426
    throw v0
    :try_end_427
    .catchall {:try_start_426 .. :try_end_427} :catchall_427

    .line 1063
    :catchall_427
    move-exception v4

    .line 1064
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1067
    throw v4

    .line 1068
    :cond_42c
    monitor-exit v7

    .line 1069
    return-void

    .line 1070
    :catchall_42e
    move-exception v1

    .line 1071
    :try_start_42f
    throw v1
    :try_end_430
    .catchall {:try_start_42f .. :try_end_430} :catchall_430

    .line 1072
    :catchall_430
    move-exception v0

    .line 1073
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1076
    throw v0

    .line 1077
    :catchall_435
    move-exception v4

    .line 1078
    :try_start_436
    monitor-exit v7
    :try_end_437
    .catchall {:try_start_436 .. :try_end_437} :catchall_435

    .line 1079
    throw v4

    .line 1080
    :catchall_438
    move-exception v4

    .line 1081
    monitor-exit v3

    .line 1082
    throw v4

    .line 1083
    :cond_43b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1086
    return-void

    .line 1087
    :catchall_43f
    move-exception v4

    .line 1088
    :try_start_440
    monitor-exit v1
    :try_end_441
    .catchall {:try_start_440 .. :try_end_441} :catchall_43f

    .line 1089
    throw v4

    .line 1090
    :cond_442
    const-string v0, "ChangeNumber/check-number/mismatch"

    .line 1092
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1098
    iget-object v1, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1102
    const-string v0, "mismatch"

    .line 1104
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0b(Ljava/lang/String;)V

    .line 1107
    invoke-static {v1, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1110
    const v0, 0x7f1215d5

    .line 1113
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 1116
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 1118
    if-eqz v0, :cond_49b

    .line 1120
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 1122
    goto :goto_497

    .line 1123
    :cond_463
    const-string v0, "ChangeNumber/check-number/match"

    .line 1125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1131
    iget-object v2, p0, LX/N4b;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1135
    const-string v0, "match"

    .line 1137
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0b(Ljava/lang/String;)V

    .line 1140
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 1142
    const/16 v0, 0x19

    .line 1144
    invoke-static {v1, v2, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1147
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 1149
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 1151
    iget-object v0, v0, LX/N8F;->A0D:LX/07g;

    .line 1153
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_4a0

    .line 1163
    invoke-static {v2, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1166
    invoke-static {v2, v5}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1169
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 1171
    if-eqz v0, :cond_49b

    .line 1173
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 1175
    :goto_497
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1178
    return-void

    .line 1179
    :cond_49b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1182
    const/4 v4, 0x0

    .line 1183
    throw v4

    .line 1184
    :cond_4a0
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 1187
    return-void

    .line 1188
    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_3b6  #00000000
        :pswitch_3e3  #00000001
        :pswitch_d  #00000002
        :pswitch_217  #00000003
        :pswitch_244  #00000004
        :pswitch_37b  #00000005
    .end packed-switch

    .line 1204
    :pswitch_data_4b4
    .packed-switch 0xc01d
        :pswitch_3ed  #0000c01d
        :pswitch_3f5  #0000c01e
    .end packed-switch
.end method

.class public LX/5Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5Ba;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Ba;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Ba;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/5Ba;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/5Ba;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/5Ba;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5Ba;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_3bc

    .line 7
    iget-object v9, v0, LX/5Ba;->A00:Ljava/lang/Object;

    .line 9
    check-cast v9, LX/4iW;

    .line 11
    iget-object v8, v0, LX/5Ba;->A01:Ljava/lang/Object;

    .line 13
    check-cast v8, Ljava/util/List;

    .line 15
    iget-object v10, v0, LX/5Ba;->A04:Ljava/lang/String;

    .line 17
    iget-object v7, v0, LX/5Ba;->A02:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/05b;

    .line 21
    iget-object v14, v0, LX/5Ba;->A03:Ljava/lang/Object;

    .line 23
    iget-object v6, v9, LX/4iW;->A06:LX/557;

    .line 25
    iget-object v5, v6, LX/557;->A0A:Ljava/lang/Object;

    .line 27
    monitor-enter v5

    .line 28
    :try_start_1c
    iget-object v0, v6, LX/557;->A05:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/3dE;->A1N(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_cd

    .line 39
    iget-object v0, v6, LX/557;->A04:LX/05b;

    .line 41
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/HNT;

    .line 49
    monitor-enter v1
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_191

    .line 50
    :try_start_32
    invoke-virtual {v1}, LX/HNT;->B4D()Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    const-string v11, "close_friends_renamed"

    .line 56
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_ca

    .line 60
    :try_start_3c
    monitor-exit v1

    .line 61
    if-eqz v0, :cond_cd

    .line 63
    invoke-static {v6}, LX/557;->A02(LX/557;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    const-string v3, "close_friends"

    .line 77
    if-eqz v0, :cond_af

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LX/4t4;

    .line 86
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 88
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_47

    .line 94
    :goto_5e
    check-cast v0, LX/4t4;

    .line 96
    if-eqz v0, :cond_cd

    .line 98
    iget-object v1, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 100
    iget-object v2, v0, LX/4t4;->A04:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_cd

    .line 108
    invoke-virtual {v6, v2}, LX/557;->A0E(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_cd

    .line 114
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 117
    move-result-object v16

    .line 118
    iget-object v12, v0, LX/4t4;->A01:Ljava/lang/String;

    .line 120
    iget-boolean v1, v0, LX/4t4;->A08:Z

    .line 122
    iget-object v0, v0, LX/4t4;->A03:Ljava/lang/String;

    .line 124
    const-wide/16 v20, 0x0

    .line 126
    new-instance v15, LX/4t4;

    .line 128
    move/from16 v24, v4

    .line 130
    move/from16 v23, v4

    .line 132
    move-object/from16 v19, v0

    .line 134
    move/from16 v22, v1

    .line 136
    move-object/from16 v17, v2

    .line 138
    move-object/from16 v18, v12

    .line 140
    invoke-direct/range {v15 .. v24}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v2, v0, [LX/4t4;

    .line 146
    aput-object v15, v2, v4

    .line 148
    const-string v0, "Close friends"

    .line 150
    invoke-virtual {v6, v0}, LX/557;->A07(Ljava/lang/String;)LX/4t4;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, LX/557;->A0D(Ljava/util/List;)V

    .line 162
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 164
    invoke-virtual {v6, v3, v0, v4}, LX/557;->A0B(Ljava/lang/String;Ljava/util/List;Z)V

    .line 167
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/HNT;

    .line 173
    monitor-enter v1

    .line 174
    goto :goto_b1

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_5e
    :try_end_b1
    .catchall {:try_start_3c .. :try_end_b1} :catchall_191

    .line 177
    :goto_b1
    :try_start_b1
    invoke-virtual {v1}, LX/HNT;->B4D()Landroid/content/SharedPreferences;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_bf
    .catchall {:try_start_b1 .. :try_end_bf} :catchall_c7

    .line 191
    :try_start_bf
    monitor-exit v1

    .line 192
    const-string v0, "StatusCustomListStore/splitRenamedCloseFriendsList split"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    const/4 v11, 0x1

    .line 198
    goto :goto_ce
    :try_end_c7
    .catchall {:try_start_bf .. :try_end_c7} :catchall_191

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    monitor-exit v1

    .line 201
    goto :goto_cc
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_c7

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    monitor-exit v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 204
    :goto_cc
    :try_start_cc
    throw v0

    .line 205
    :cond_cd
    const/4 v11, 0x0
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_191

    .line 206
    :goto_ce
    monitor-exit v5

    .line 207
    if-eqz v11, :cond_18e

    .line 209
    invoke-virtual {v6}, LX/557;->A08()Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    :goto_d5
    instance-of v0, v2, Ljava/util/Collection;

    .line 215
    const-string v3, "close_friends"

    .line 217
    if-eqz v0, :cond_176

    .line 219
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_176

    .line 225
    :cond_e1
    invoke-virtual {v6}, LX/557;->A08()Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    instance-of v0, v2, Ljava/util/Collection;

    .line 231
    if-eqz v0, :cond_15f

    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15f

    .line 239
    :cond_ef
    invoke-virtual {v6, v10}, LX/557;->A07(Ljava/lang/String;)LX/4t4;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, LX/557;->A0A(LX/4t4;)V

    .line 246
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    move-result-object v2

    .line 254
    :goto_fe
    if-eqz v11, :cond_12c

    .line 256
    iget-object v0, v9, LX/4iW;->A03:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/MeO;

    .line 264
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 267
    iget-object v0, v9, LX/4iW;->A02:LX/05b;

    .line 269
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/0bP;->A0C()LX/4t5;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v9, LX/4iW;->A04:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/0dz;

    .line 285
    invoke-virtual {v1}, LX/4t5;->A01()I

    .line 288
    move-result v5

    .line 289
    const/4 v3, 0x0

    .line 290
    iget-object v1, v1, LX/4t5;->A05:Ljava/util/List;

    .line 292
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 294
    invoke-direct {v0, v3, v1, v5}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 297
    invoke-virtual {v6, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 300
    :cond_12c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v10

    .line 308
    :goto_134
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3a9

    .line 314
    invoke-static {v10}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v1, LX/4t4;->A04:Ljava/lang/String;

    .line 320
    if-nez v0, :cond_14f

    .line 322
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 325
    move-result-object v6

    .line 326
    const/4 v5, 0x1

    .line 327
    const-string v1, "StatusPrivacyCustomListManager/prepareCustomListsWithDetails"

    .line 329
    const-string v0, "Custom list name is null"

    .line 331
    invoke-virtual {v6, v1, v0, v4, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 334
    goto :goto_134

    .line 335
    :cond_14f
    invoke-virtual {v1}, LX/4t4;->A02()Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v9, v0}, LX/4iW;->A00(I)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 350
    goto :goto_134

    .line 351
    :cond_15f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :cond_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_ef

    .line 361
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 367
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_163

    .line 373
    goto :goto_fe

    .line 374
    :cond_176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 378
    :cond_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e1

    .line 384
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 390
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_17a

    .line 396
    goto/16 :goto_fe

    .line 398
    :cond_18e
    move-object v2, v8

    .line 399
    goto/16 :goto_d5

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    monitor-exit v5

    .line 403
    throw v0

    .line 404
    :pswitch_194  #0x2
    iget-object v4, v0, LX/5Ba;->A00:Ljava/lang/Object;

    .line 406
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 408
    iget-object v3, v0, LX/5Ba;->A04:Ljava/lang/String;

    .line 410
    iget-object v2, v0, LX/5Ba;->A01:Ljava/lang/Object;

    .line 412
    check-cast v2, Ljava/util/List;

    .line 414
    iget-object v1, v0, LX/5Ba;->A02:Ljava/lang/Object;

    .line 416
    check-cast v1, Landroid/os/Bundle;

    .line 418
    iget-object v0, v0, LX/5Ba;->A03:Ljava/lang/Object;

    .line 420
    check-cast v0, Ljava/lang/Runnable;

    .line 422
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->CwR(Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x1
    iget-object v7, v0, LX/5Ba;->A00:Ljava/lang/Object;

    .line 428
    check-cast v7, LX/4LD;

    .line 430
    iget-object v5, v0, LX/5Ba;->A01:Ljava/lang/Object;

    .line 432
    check-cast v5, Ljava/util/AbstractMap;

    .line 434
    iget-object v10, v0, LX/5Ba;->A02:Ljava/lang/Object;

    .line 436
    check-cast v10, Ljava/util/List;

    .line 438
    iget-object v3, v0, LX/5Ba;->A03:Ljava/lang/Object;

    .line 440
    check-cast v3, Ljava/util/List;

    .line 442
    iget-object v6, v0, LX/5Ba;->A04:Ljava/lang/String;

    .line 444
    iget-object v0, v7, LX/4LD;->A0N:Ljava/util/List;

    .line 446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v2

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1de

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c6

    .line 474
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_1c6

    .line 478
    :cond_1de
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v1

    .line 482
    :goto_1e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f0

    .line 488
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v7, v0}, LX/4LD;->AJh(LX/0xl;)V

    .line 495
    goto :goto_1e2

    .line 496
    :cond_1f0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 503
    move-result v0

    .line 504
    int-to-long v0, v0

    .line 505
    const-string v2, "extra_invitees_count"

    .line 507
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 510
    move-result-object v2

    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v0, -0x1

    .line 513
    invoke-static {v7, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 516
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v1

    .line 524
    :goto_20c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_216

    .line 530
    invoke-static {v5, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 533
    goto :goto_20c

    .line 534
    :cond_216
    iget-object v8, v7, LX/0Iz;->A03:LX/0Fv;

    .line 536
    const v4, 0x7f100016

    .line 539
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 542
    move-result v0

    .line 543
    int-to-long v0, v0

    .line 544
    invoke-static {v3}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 547
    move-result-object v3

    .line 548
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    const/4 v13, 0x0

    .line 553
    aput-object v3, v2, v13

    .line 555
    invoke-virtual {v8, v2, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 562
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 565
    move-result-object v3

    .line 566
    iget-object v0, v7, LX/4LD;->A0N:Ljava/util/List;

    .line 568
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 571
    move-result-object v12

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v11

    .line 576
    :cond_240
    :goto_240
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_269

    .line 582
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    move-object v8, v9

    .line 587
    check-cast v8, LX/0xl;

    .line 589
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v1

    .line 597
    :goto_255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25f

    .line 603
    invoke-static {v2, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 606
    goto :goto_255

    .line 607
    :cond_25f
    invoke-static {v8, v2}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_240

    .line 613
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_240

    .line 617
    :cond_269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 620
    move-result-object v11

    .line 621
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v2

    .line 625
    :cond_271
    :goto_271
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_289

    .line 631
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v7}, LX/4LD;->A63()LX/0XU;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v1}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_271

    .line 645
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_271

    .line 649
    :cond_289
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 652
    move-result v0

    .line 653
    const/4 v9, 0x1

    .line 654
    if-eq v0, v9, :cond_2fe

    .line 656
    const/4 v10, 0x2

    .line 657
    if-eq v0, v10, :cond_2ea

    .line 659
    const/4 v12, 0x3

    .line 660
    if-eq v0, v12, :cond_2d2

    .line 662
    iget-object v15, v7, LX/0Iz;->A03:LX/0Fv;

    .line 664
    const v14, 0x7f100017

    .line 667
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 670
    move-result v0

    .line 671
    int-to-long v0, v0

    .line 672
    const-wide/16 v16, 0x3

    .line 674
    sub-long v0, v0, v16

    .line 676
    invoke-interface {v11, v13, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 679
    move-result-object v7

    .line 680
    const-string v2, ", "

    .line 682
    invoke-static {v2, v7}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 685
    move-result-object v12

    .line 686
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 689
    move-result v2

    .line 690
    int-to-long v7, v2

    .line 691
    sub-long v7, v7, v16

    .line 693
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    move-result-object v2

    .line 697
    invoke-static {v12, v2, v10, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v15, v2, v14, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    :goto_2c1
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 708
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/4Mb;->A04:LX/4Mb;

    .line 714
    invoke-static {v0, v1, v6, v5}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 721
    return-void

    .line 722
    :cond_2d2
    const v8, 0x7f12029c

    .line 725
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v0, v12, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v7, v1, v0, v10, v8}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    goto :goto_2c1

    .line 746
    :cond_2ea
    const v2, 0x7f12029d

    .line 749
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v1, v0, v10, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    goto :goto_2c1

    .line 766
    :cond_2fe
    const v1, 0x7f12029e

    .line 769
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v7, v0, v9, v13, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    goto :goto_2c1

    .line 778
    :pswitch_30a  #0x0
    iget-object v8, v0, LX/5Ba;->A00:Ljava/lang/Object;

    .line 780
    check-cast v8, LX/0M0;

    .line 782
    iget-object v7, v0, LX/5Ba;->A01:Ljava/lang/Object;

    .line 784
    check-cast v7, Landroid/app/Activity;

    .line 786
    iget-object v6, v0, LX/5Ba;->A04:Ljava/lang/String;

    .line 788
    iget-object v9, v0, LX/5Ba;->A02:Ljava/lang/Object;

    .line 790
    iget-object v1, v0, LX/5Ba;->A03:Ljava/lang/Object;

    .line 792
    check-cast v1, LX/4hw;

    .line 794
    iget-object v0, v8, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 796
    if-eqz v0, :cond_3a6

    .line 798
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    :goto_322
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_3ba

    .line 808
    iget-boolean v11, v1, LX/4hw;->A05:Z

    .line 810
    instance-of v0, v7, LX/0Iu;

    .line 812
    if-eqz v0, :cond_3ba

    .line 814
    move-object v4, v7

    .line 815
    check-cast v4, LX/0Iu;

    .line 817
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_3ba

    .line 823
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_3ba

    .line 829
    invoke-static {v4}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_3ba

    .line 835
    const v0, 0x7f12558a

    .line 838
    if-eqz v11, :cond_34b

    .line 840
    const v0, 0x7f125589

    .line 843
    :cond_34b
    invoke-static {v7, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    if-eqz v6, :cond_362

    .line 849
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 852
    move-result-object v2

    .line 853
    const v1, 0x7f124eda

    .line 856
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    move-result-object v2

    .line 864
    if-nez v2, :cond_36d

    .line 866
    :cond_362
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 869
    move-result-object v1

    .line 870
    const v0, 0x7f124edb

    .line 873
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 877
    :cond_36d
    iget-object v0, v8, LX/0M0;->A03:LX/05b;

    .line 879
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 882
    move-result-object v1

    .line 883
    const/16 v0, 0x47a3

    .line 885
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 888
    move-result v0

    .line 889
    invoke-static {v5, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v2, LX/MKY;->A0K:LX/L4A;

    .line 895
    const/4 v10, 0x1

    .line 896
    new-instance v6, LX/4tV;

    .line 898
    invoke-direct/range {v6 .. v11}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 901
    const v0, 0x3df982fb

    .line 904
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 907
    iget-object v0, v8, LX/0M0;->A0G:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/2G5;

    .line 915
    const/16 v0, 0x2f

    .line 917
    invoke-virtual {v1, v10, v10, v0, v11}, LX/2G5;->A02(IIIZ)V

    .line 920
    const/4 v10, 0x0

    .line 921
    new-instance v6, LX/5Cw;

    .line 923
    invoke-direct/range {v6 .. v11}, LX/5Cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 926
    invoke-static {v4, v2, v8, v3, v6}, LX/0M0;->A00(LX/0Iu;LX/LJM;LX/0M0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7cQ;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 933
    return-void

    .line 934
    :cond_3a6
    const/4 v0, 0x0

    .line 935
    goto/16 :goto_322

    .line 937
    :cond_3a9
    iget-object v1, v9, LX/4iW;->A07:LX/0KG;

    .line 939
    const/4 v10, 0x3

    .line 940
    new-instance v0, LX/5Bm;

    .line 942
    move-object v4, v0

    .line 943
    move-object v5, v3

    .line 944
    move-object v6, v14

    .line 945
    move-object v7, v8

    .line 946
    move-object v8, v9

    .line 947
    move-object v9, v2

    .line 948
    invoke-direct/range {v4 .. v11}, LX/5Bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 951
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 954
    :cond_3ba
    return-void

    .line 955
    nop

    .line 956
    :pswitch_data_3bc
    .packed-switch 0x0
        :pswitch_30a  #00000000
        :pswitch_1aa  #00000001
        :pswitch_194  #00000002
    .end packed-switch
.end method

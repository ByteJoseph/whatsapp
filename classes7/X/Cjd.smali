.class public LX/Cjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cjd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cjd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cjd;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjd;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Cjd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ac0

    .line 7
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/13B;

    .line 11
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget-object v0, v0, LX/13B;->A0I:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0rC;

    .line 23
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x29
    iget-object v4, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/CPx;

    .line 31
    iget-object v3, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/0Ib;

    .line 35
    iget-object v0, v4, LX/CPx;->A0B:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/CT6;

    .line 44
    invoke-direct {v0, v4, v1}, LX/CT6;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    iget-object v0, v4, LX/CPx;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Kuc;

    .line 61
    invoke-virtual {v0}, LX/Kuc;->A03()V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x27
    iget-object v3, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/1RN;

    .line 69
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/0DP;

    .line 73
    invoke-static {v0, v3}, LX/AqZ;->A06(LX/0DP;LX/1RN;)J

    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v1, -0x1

    .line 79
    cmp-long v0, v5, v1

    .line 81
    if-eqz v0, :cond_1a

    .line 83
    iget-object v0, v3, LX/1RN;->A03:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Avo;

    .line 91
    iget-object v0, v2, LX/Avo;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v2, LX/Avo;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 106
    move-result-object v7

    .line 107
    goto/16 :goto_a8f

    .line 109
    :pswitch_6d  #0x26
    iget-object v3, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/1RN;

    .line 113
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/0DP;

    .line 117
    invoke-static {v0, v3}, LX/AqZ;->A06(LX/0DP;LX/1RN;)J

    .line 120
    move-result-wide v4

    .line 121
    const-wide/16 v1, -0x1

    .line 123
    cmp-long v0, v4, v1

    .line 125
    if-eqz v0, :cond_1a

    .line 127
    iget-object v0, v3, LX/1RN;->A03:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Avo;

    .line 135
    iget-object v0, v0, LX/Avo;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 140
    move-result-object v7

    .line 141
    goto/16 :goto_aa4

    .line 143
    :pswitch_8f  #0x23
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/0WA;

    .line 147
    iget-object v9, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 149
    check-cast v9, LX/05b;

    .line 151
    iget-object v0, v0, LX/0WA;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Brq;

    .line 159
    new-instance v6, LX/0fc;

    .line 161
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 164
    iget-object v0, v0, LX/Brq;->A01:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e8

    .line 191
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 206
    const-string v1, "unacked_count_"

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v3, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b9

    .line 215
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-static {v1, v3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    instance-of v0, v2, Ljava/lang/Integer;

    .line 224
    if-eqz v0, :cond_b9

    .line 226
    if-eqz v2, :cond_b9

    .line 228
    invoke-virtual {v6, v1, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_b9

    .line 232
    :cond_e8
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v8

    .line 247
    :cond_f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1a

    .line 253
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 264
    move-result v6

    .line 265
    const-string v0, "dropped call stanza due to send app exit: tag = "

    .line 267
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, ", count = "

    .line 273
    invoke-static {v0, v1, v6}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_116
    if-ge v4, v6, :cond_f7

    .line 280
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 283
    move-result-object v3

    .line 284
    const-string v0, "tag="

    .line 286
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const-string v1, "reason=send_app_exit"

    .line 292
    const-string v0, "call_stanza_drop"

    .line 294
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 299
    goto :goto_116

    .line 300
    :pswitch_12c  #0x1e
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/util/List;

    .line 304
    iget-object v5, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 306
    check-cast v5, LX/0Yv;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1a

    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Arl;

    .line 324
    iget-wide v2, v0, LX/Arl;->A01:J

    .line 326
    iget-wide v0, v0, LX/Arl;->A00:J

    .line 328
    invoke-static {v5, v2, v3, v0, v1}, LX/0Yv;->A07(LX/0Yv;JJ)V

    .line 331
    goto :goto_138

    .line 332
    :pswitch_14c  #0x1c
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/0Vq;

    .line 336
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/1AZ;

    .line 340
    iget-object v0, v1, LX/0Vq;->A04:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0iz;

    .line 348
    invoke-virtual {v0, v2}, LX/0iz;->A04(LX/1AZ;)V

    .line 351
    iget-object v0, v1, LX/0Vq;->A02:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1dp;

    .line 359
    iget-object v0, v0, LX/1dp;->A0D:LX/00q;

    .line 361
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/1dQ;

    .line 367
    iget v0, v2, LX/1AZ;->A0i:I

    .line 369
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 372
    move-result-object v1

    .line 373
    instance-of v0, v1, LX/1ds;

    .line 375
    if-eqz v0, :cond_1a

    .line 377
    check-cast v1, LX/1ds;

    .line 379
    if-eqz v1, :cond_1a

    .line 381
    invoke-interface {v1, v2}, LX/1ds;->Cfa(LX/1AZ;)V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0x17
    iget-object v2, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 387
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_1a

    .line 395
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/1gi;

    .line 399
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a1

    .line 409
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 412
    move-result-object v0

    .line 413
    :goto_19d
    invoke-virtual {v0, v5}, LX/1gl;->A0J(Ljava/lang/Runnable;)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b0

    .line 427
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_19d

    .line 432
    :cond_1b0
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Runnable;

    .line 439
    if-eqz v0, :cond_1a

    .line 441
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x15
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, Ljava/util/Set;

    .line 449
    iget-object v3, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 451
    check-cast v3, LX/0c3;

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v2

    .line 457
    :goto_1c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 463
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    move-result-wide v0

    .line 471
    invoke-virtual {v3, v0, v1}, LX/0c3;->A07(J)V

    .line 474
    goto :goto_1c9

    .line 475
    :pswitch_1db  #0x14
    iget-object v8, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 477
    check-cast v8, LX/CH7;

    .line 479
    iget-object v7, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 481
    check-cast v7, LX/Cs1;

    .line 483
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 486
    move-result-object v6

    .line 487
    iget-object v0, v8, LX/CH7;->A08:LX/0BT;

    .line 489
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, LX/FL2;

    .line 495
    move-object v0, v7

    .line 496
    check-cast v0, LX/CSF;

    .line 498
    iget-object v1, v0, LX/CSF;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 500
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 502
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/1B1;

    .line 510
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 513
    move-result v3

    .line 514
    iget-object v0, v8, LX/CH7;->A04:LX/05b;

    .line 516
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x7728

    .line 522
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 525
    move-result v2

    .line 526
    const/4 v10, 0x0

    .line 527
    :try_start_20f
    invoke-static {v6}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 530
    move-result v4

    .line 531
    goto :goto_21b
    :try_end_214
    .catch Ljava/lang/SecurityException; {:try_start_20f .. :try_end_214} :catch_214

    .line 532
    :catch_214
    move-exception v1

    .line 533
    const-string v0, "LinkedMetaAiBugLauncher/resolve_installed_package/debug_signature_check_failed"

    .line 535
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_21b
    if-eqz v3, :cond_297

    .line 541
    if-eqz v2, :cond_297

    .line 543
    if-eqz v5, :cond_297

    .line 545
    invoke-interface {v5}, LX/FL2;->Abh()Ljava/util/ArrayList;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v1

    .line 557
    :goto_22d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_23f

    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/E4a;

    .line 569
    iget-object v0, v0, LX/E4a;->A07:Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_22d

    .line 575
    :cond_23f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 578
    move-result-object v3

    .line 579
    const-string v1, "com.facebook.stella"

    .line 581
    if-eqz v4, :cond_268

    .line 583
    const/4 v0, 0x2

    .line 584
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "com.facebook.stella_debug"

    .line 590
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    :goto_252
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v1

    .line 602
    :goto_25a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_26d

    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v2, v3}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 615
    goto :goto_25a

    .line 616
    :cond_268
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v0

    .line 620
    goto :goto_252

    .line 621
    :cond_26d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 627
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_297

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v2

    .line 642
    :catch_282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_297

    .line 648
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 651
    move-result-object v9

    .line 652
    const-string v1, "com.facebook.wearable.companion.bugreport.external.WaInitiatedBugReportBridgeActivity"

    .line 654
    new-instance v0, Landroid/content/ComponentName;

    .line 656
    invoke-direct {v0, v9, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :try_start_293
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 662
    goto :goto_298

    .line 663
    :cond_297
    move-object v9, v10
    :try_end_298
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_293 .. :try_end_298} :catch_282

    .line 664
    :goto_298
    iget-object v0, v8, LX/CH7;->A02:LX/0W3;

    .line 666
    if-eqz v0, :cond_1a

    .line 668
    const/4 v11, 0x7

    .line 669
    new-instance v6, LX/Coq;

    .line 671
    invoke-direct/range {v6 .. v11}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 674
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x10
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/1BY;

    .line 682
    iget-object v4, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 684
    check-cast v4, LX/CLV;

    .line 686
    iget-object v0, v0, LX/1BY;->A04:Lkotlin/jvm/functions/Function0;

    .line 688
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1a

    .line 694
    iget-boolean v0, v4, LX/CLV;->A01:Z

    .line 696
    if-nez v0, :cond_1a

    .line 698
    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v4, LX/CLV;->A01:Z

    .line 701
    iget-object v0, v4, LX/CLV;->A06:Lkotlin/jvm/functions/Function0;

    .line 703
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LX/0Ib;

    .line 709
    iget-object v0, v4, LX/CLV;->A07:Lkotlin/jvm/functions/Function0;

    .line 711
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LX/0If;

    .line 717
    iget-object v0, v4, LX/CLV;->A03:LX/00y;

    .line 719
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/BCI;

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v2, v0, v1}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, LX/FQC;->A0a:LX/00q;

    .line 732
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/07f;

    .line 738
    const/16 v0, 0x19

    .line 740
    new-instance v1, LX/Cla;

    .line 742
    invoke-direct {v1, v4, v0}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 745
    const/16 v0, 0x14

    .line 747
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 750
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 757
    return-void

    .line 758
    :pswitch_2f6  #0xb
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 760
    check-cast v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 762
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 764
    check-cast v0, LX/C3F;

    .line 766
    iget-object v6, v0, LX/C3F;->A00:LX/1aw;

    .line 768
    goto :goto_30b

    .line 769
    :pswitch_301  #0xa
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 771
    check-cast v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 773
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/C4l;

    .line 777
    iget-object v6, v0, LX/C4l;->A00:LX/1aw;

    .line 779
    :goto_30b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_1a

    .line 785
    iget-object v0, v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A09:LX/05b;

    .line 787
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LX/Cv1;

    .line 793
    const v0, 0x1020002

    .line 796
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 803
    const/4 v7, 0x1

    .line 804
    sget-object v5, LX/Bh1;->A03:LX/Bh1;

    .line 806
    invoke-interface/range {v2 .. v7}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 809
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 812
    return-void

    .line 813
    :pswitch_32d  #0x5
    iget-object v4, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 815
    check-cast v4, LX/B0A;

    .line 817
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 819
    check-cast v0, Ljava/util/List;

    .line 821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v3

    .line 825
    :goto_339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1a

    .line 831
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 834
    move-result-object v2

    .line 835
    iget-object v1, v4, LX/B0A;->A0Z:LX/1R8;

    .line 837
    iget-object v0, v4, LX/B0A;->A0o:LX/1aw;

    .line 839
    invoke-virtual {v1, v0, v2}, LX/1R8;->A0P(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 842
    goto :goto_339

    .line 843
    :pswitch_34b  #0x4
    iget-object v3, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 845
    check-cast v3, LX/MbN;

    .line 847
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 849
    check-cast v2, LX/CVr;

    .line 851
    iget-object v0, v3, LX/MbN;->A0B:LX/05b;

    .line 853
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v2, LX/CVr;->A01:LX/1dJ;

    .line 859
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 862
    move-result-object v1

    .line 863
    instance-of v0, v1, LX/BRT;

    .line 865
    if-eqz v0, :cond_1a

    .line 867
    iget-object v0, v3, LX/MbN;->A0E:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/4lM;

    .line 875
    check-cast v1, LX/BRT;

    .line 877
    invoke-static {v1, v2}, LX/AqZ;->A0M(LX/BRT;LX/4lM;)LX/44G;

    .line 880
    move-result-object v1

    .line 881
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 887
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 889
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x1
    iget-object v4, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 895
    check-cast v4, LX/Bvj;

    .line 897
    iget-object v9, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 899
    check-cast v9, LX/0DP;

    .line 901
    iget-object v0, v4, LX/Bvj;->A05:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/11k;

    .line 909
    const/16 v7, 0xd1

    .line 911
    invoke-virtual {v0, v9, v7}, LX/11k;->A05(LX/0DP;I)Z

    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_3bc

    .line 917
    iget-object v0, v4, LX/Bvj;->A02:LX/05b;

    .line 919
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 922
    move-result-object v6

    .line 923
    iget-object v0, v4, LX/Bvj;->A03:LX/05b;

    .line 925
    invoke-static {v0, v9}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 928
    move-result-object v5

    .line 929
    iget-object v0, v4, LX/Bvj;->A06:LX/05b;

    .line 931
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 933
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/08s;

    .line 939
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 942
    move-result-wide v0

    .line 943
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 946
    move-result-wide v2

    .line 947
    new-instance v1, LX/BSU;

    .line 949
    invoke-direct {v1, v5, v7, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 952
    const/4 v0, -0x1

    .line 953
    invoke-virtual {v6, v1, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 956
    :cond_3bc
    iget-object v0, v4, LX/Bvj;->A04:LX/05b;

    .line 958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/0g6;

    .line 964
    invoke-static {v0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 967
    move-result-object v1

    .line 968
    const/16 v0, 0x67a8

    .line 970
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1a

    .line 976
    iget-object v0, v4, LX/Bvj;->A01:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/Avs;

    .line 984
    invoke-static {v9}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_1a

    .line 990
    iget-object v0, v2, LX/Avs;->A09:LX/05b;

    .line 992
    invoke-static {v0, v9}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_1a

    .line 998
    iget-object v6, v2, LX/Avs;->A0H:LX/08a;

    .line 1000
    const/16 v0, 0x38f5

    .line 1002
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1a

    .line 1008
    iget-object v0, v2, LX/Avs;->A07:LX/05b;

    .line 1010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, LX/0Fu;

    .line 1016
    iget-object v0, v2, LX/Avs;->A03:LX/05b;

    .line 1018
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1021
    move-result-object v5

    .line 1022
    iget-object v0, v2, LX/Avs;->A0B:LX/05b;

    .line 1024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, LX/0Wv;

    .line 1030
    iget-object v0, v2, LX/Avs;->A02:LX/05b;

    .line 1032
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1035
    move-result-object v4

    .line 1036
    iget-object v0, v2, LX/Avs;->A0E:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, LX/Avn;

    .line 1044
    const/4 v10, 0x0

    .line 1045
    move-object v11, v10

    .line 1046
    invoke-static/range {v3 .. v11}, LX/Avr;->A01(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/0b7;LX/08a;LX/0Fu;LX/0Wv;LX/0DP;LX/1CC;LX/1bX;)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1a

    .line 1052
    iget-object v0, v2, LX/Avs;->A0C:LX/05b;

    .line 1054
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/11k;

    .line 1060
    const/16 v0, 0x81

    .line 1062
    invoke-virtual {v1, v9, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_1a

    .line 1068
    iget-object v0, v2, LX/Avs;->A0A:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/0iR;

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v1, v9, v0}, LX/0iR;->A0H(LX/0DP;Z)Z

    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_1a

    .line 1083
    invoke-static {v2, v9}, LX/Avs;->A00(LX/Avs;LX/0DP;)Z

    .line 1086
    return-void

    .line 1087
    :pswitch_43f  #0x2a
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v0, LX/CWY;

    .line 1091
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1093
    check-cast v1, LX/FsU;

    .line 1095
    iget-object v0, v0, LX/CWY;->A01:LX/05b;

    .line 1097
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/CHf;

    .line 1103
    invoke-virtual {v0, v1}, LX/CHf;->A0D(LX/FsU;)V

    .line 1106
    return-void

    .line 1107
    :pswitch_453  #0x28
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v0, LX/CWZ;

    .line 1111
    iget-object v3, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1113
    check-cast v3, LX/1fS;

    .line 1115
    iget-object v0, v0, LX/CWZ;->A02:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, LX/CHf;

    .line 1123
    iget-object v7, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1125
    iget-object v5, v7, LX/1dJ;->A00:LX/0DP;

    .line 1127
    if-nez v5, :cond_46d

    .line 1129
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/null chatJid"

    .line 1131
    goto/16 :goto_80b

    .line 1133
    :cond_46d
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1136
    move-result v6

    .line 1137
    const-wide/16 v0, 0x1

    .line 1139
    if-eqz v6, :cond_59e

    .line 1141
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_59e

    .line 1147
    iget-object v2, v9, LX/CHf;->A0I:LX/1f8;

    .line 1149
    invoke-virtual {v2}, LX/1f8;->A04()Z

    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_59e

    .line 1155
    invoke-static {v9}, LX/CHf;->A0A(LX/CHf;)Z

    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_59e

    .line 1161
    invoke-virtual {v3}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_59a

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    move-result v15

    .line 1171
    invoke-virtual {v3}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_587

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1180
    move-result v0

    .line 1181
    invoke-static {v0}, LX/PBT;->A01(I)Ljava/lang/Integer;

    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_587

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1190
    move-result v4

    .line 1191
    invoke-virtual {v3}, LX/1fS;->A0q()Ljava/lang/Long;

    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_58e

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1200
    move-result-wide v11

    .line 1201
    const-wide/16 v1, 0x0

    .line 1203
    cmp-long v0, v11, v1

    .line 1205
    if-lez v0, :cond_58e

    .line 1207
    iget-object v0, v9, LX/CHf;->A05:LX/05b;

    .line 1209
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1212
    move-result-object v1

    .line 1213
    const/4 v0, 0x0

    .line 1214
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1217
    move-result-object v8

    .line 1218
    if-nez v8, :cond_4cd

    .line 1220
    const-string v0, "LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat"

    .line 1222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1225
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/no chat"

    .line 1227
    goto/16 :goto_80b

    .line 1229
    :cond_4cd
    iget-object v2, v8, LX/0ec;->A0h:LX/0fA;

    .line 1231
    if-nez v2, :cond_4d5

    .line 1233
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/no limitSharingConfig"

    .line 1235
    goto/16 :goto_80b

    .line 1237
    :cond_4d5
    iget-wide v0, v8, LX/0ec;->A0Z:J

    .line 1239
    cmp-long v5, v0, v11

    .line 1241
    if-nez v5, :cond_54d

    .line 1243
    iget v5, v2, LX/0fA;->A00:I

    .line 1245
    and-int/lit8 v5, v5, 0x3c

    .line 1247
    shr-int/lit8 v5, v5, 0x2

    .line 1249
    if-ne v5, v4, :cond_54d

    .line 1251
    invoke-virtual {v2}, LX/0fA;->A01()Z

    .line 1254
    move-result v6

    .line 1255
    iget-boolean v5, v7, LX/1dJ;->A02:Z

    .line 1257
    if-ne v6, v5, :cond_54d

    .line 1259
    if-eqz v15, :cond_4f8

    .line 1261
    invoke-virtual {v2}, LX/0fA;->A00()Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_4f8

    .line 1267
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/ACP2 enabled with ACP1 disabled"

    .line 1269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1272
    :cond_4f8
    iget v4, v2, LX/0fA;->A00:I

    .line 1274
    and-int/lit16 v1, v4, 0x100

    .line 1276
    const/4 v0, 0x0

    .line 1277
    if-eqz v1, :cond_500

    .line 1279
    const/4 v0, 0x1

    .line 1280
    :cond_500
    if-ne v0, v15, :cond_52f

    .line 1282
    if-eqz v15, :cond_508

    .line 1284
    and-int/lit16 v0, v4, 0x200

    .line 1286
    if-eqz v0, :cond_52f

    .line 1288
    :cond_508
    invoke-static {v2, v9, v3}, LX/CHf;->A01(LX/0fA;LX/CHf;LX/1fS;)LX/FsU;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v9, v0}, LX/CHf;->A07(LX/CHf;LX/FsU;)V

    .line 1295
    iget v2, v2, LX/0fA;->A00:I

    .line 1297
    and-int/lit16 v0, v2, 0x100

    .line 1299
    const/4 v1, 0x0

    .line 1300
    if-eqz v0, :cond_517

    .line 1302
    const/4 v1, 0x1

    .line 1303
    :cond_517
    and-int/lit16 v0, v2, 0x200

    .line 1305
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1308
    move-result v2

    .line 1309
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/companion state already applied/chatCompanionEnabled="

    .line 1311
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "/msgCompanionEnabled="

    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1323
    const-string v0, "/chatCompanionAllowed="

    .line 1325
    goto/16 :goto_5c4

    .line 1327
    :cond_52f
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/superseding ACP1 row/enabled="

    .line 1329
    invoke-static {v0, v15}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1332
    invoke-virtual {v2}, LX/0fA;->A00()Z

    .line 1335
    move-result v13

    .line 1336
    iget v0, v2, LX/0fA;->A00:I

    .line 1338
    and-int/lit8 v0, v0, 0x3c

    .line 1340
    shr-int/lit8 v10, v0, 0x2

    .line 1342
    invoke-virtual {v2}, LX/0fA;->A01()Z

    .line 1345
    move-result v14

    .line 1346
    invoke-static/range {v8 .. v15}, LX/CHf;->A03(LX/0ec;LX/CHf;IJZZZ)V

    .line 1349
    invoke-static {v2, v9, v3}, LX/CHf;->A01(LX/0fA;LX/CHf;LX/1fS;)LX/FsU;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v9, v0}, LX/CHf;->A07(LX/CHf;LX/FsU;)V

    .line 1356
    return-void

    .line 1357
    :cond_54d
    iget v3, v2, LX/0fA;->A00:I

    .line 1359
    and-int/lit8 v3, v3, 0x3c

    .line 1361
    shr-int/lit8 v6, v3, 0x2

    .line 1363
    invoke-virtual {v2}, LX/0fA;->A01()Z

    .line 1366
    move-result v5

    .line 1367
    iget-boolean v3, v7, LX/1dJ;->A02:Z

    .line 1369
    const-string v2, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/tuple mismatch/chatTs="

    .line 1371
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, " msgTs="

    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1383
    const-string v0, "/chatTrigger="

    .line 1385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1391
    const-string v0, " msgTrigger="

    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    const-string v0, "/chatInitiatedByMe="

    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1407
    const-string v0, " msgFromMe="

    .line 1409
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1412
    move-result-object v0

    .line 1413
    goto/16 :goto_80b

    .line 1415
    :cond_587
    invoke-virtual {v3}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 1418
    move-result-object v1

    .line 1419
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/untranslatable trigger/"

    .line 1421
    goto :goto_594

    .line 1422
    :cond_58e
    invoke-virtual {v3}, LX/1fS;->A0q()Ljava/lang/Long;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/unusable settingTimestamp/"

    .line 1428
    :goto_594
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1431
    move-result-object v0

    .line 1432
    goto/16 :goto_80b

    .line 1434
    :cond_59a
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/null enabled"

    .line 1436
    goto/16 :goto_80b

    .line 1438
    :cond_59e
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1441
    move-result v4

    .line 1442
    iget-object v0, v9, LX/CHf;->A0I:LX/1f8;

    .line 1444
    invoke-virtual {v0}, LX/1f8;->A04()Z

    .line 1447
    move-result v3

    .line 1448
    invoke-static {v9}, LX/CHf;->A0A(LX/CHf;)Z

    .line 1451
    move-result v2

    .line 1452
    const-string v0, "LimitSharingSettingMessageStore/reconcileIncomingAcp2Setting/skip/ineligible/isUserJid="

    .line 1454
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "/forwarded="

    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1466
    const-string v0, "/receiverEnabled="

    .line 1468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1474
    const-string v0, "/acp2Enabled="

    .line 1476
    :goto_5c4
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    goto/16 :goto_80b

    .line 1482
    :pswitch_5ca  #0x25
    iget-object v2, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v2, LX/1hP;

    .line 1486
    iget-object v7, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1488
    check-cast v7, LX/23I;

    .line 1490
    monitor-enter v2

    .line 1491
    :try_start_5d3
    iget-object v6, v2, LX/1hP;->A0Q:Ljava/util/Map;

    .line 1493
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, LX/TwD;

    .line 1499
    if-nez v4, :cond_5e9

    .line 1501
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed no metrics for attemptKey="

    .line 1503
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, ", ignoring"

    .line 1509
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1512
    goto :goto_65b

    .line 1513
    :cond_5e9
    invoke-static {v7, v2}, LX/1hP;->A01(LX/23I;LX/1hP;)LX/0Eh;

    .line 1516
    move-result-object v0

    .line 1517
    const/4 v3, 0x0

    .line 1518
    if-eqz v0, :cond_659

    .line 1520
    invoke-static {v0}, LX/0Eg;->A00(LX/0Eh;)Ljava/lang/String;

    .line 1523
    move-result-object v1

    .line 1524
    :goto_5f4
    const/4 v0, 0x1

    .line 1525
    invoke-static {v2, v4, v1, v0}, LX/1hP;->A00(LX/1hP;LX/2AW;Ljava/lang/String;I)LX/1yJ;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1532
    move-result v5

    .line 1533
    iget-object v4, v0, LX/1yJ;->A0K:Ljava/lang/Long;

    .line 1535
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed attemptKey="

    .line 1537
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    move-result-object v1

    .line 1541
    const-string v0, " attempts="

    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1549
    const-string v0, " t="

    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1557
    const-string v0, "ms"

    .line 1559
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1562
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    iget-object v0, v2, LX/1hP;->A0C:LX/23I;

    .line 1567
    if-eqz v0, :cond_623

    .line 1569
    iget-object v3, v0, LX/23I;->A01:Ljava/util/UUID;

    .line 1571
    :cond_623
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1574
    move-result-object v1

    .line 1575
    instance-of v0, v1, Ljava/util/Collection;

    .line 1577
    if-eqz v0, :cond_640

    .line 1579
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_640

    .line 1585
    :cond_631
    iget-object v0, v2, LX/1hP;->A0C:LX/23I;

    .line 1587
    if-eqz v0, :cond_63c

    .line 1589
    const-wide/16 v0, 0x0

    .line 1591
    iput-wide v0, v2, LX/1hP;->A09:J

    .line 1593
    const/4 v0, 0x0

    .line 1594
    iput-object v0, v2, LX/1hP;->A0C:LX/23I;

    .line 1596
    :cond_63c
    :goto_63c
    invoke-static {v2}, LX/1hP;->A02(LX/1hP;)V

    .line 1599
    goto :goto_65b

    .line 1600
    :cond_640
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1603
    move-result-object v1

    .line 1604
    :cond_644
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_631

    .line 1610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/23I;

    .line 1616
    iget-object v0, v0, LX/23I;->A01:Ljava/util/UUID;

    .line 1618
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_644

    .line 1624
    goto :goto_63c

    .line 1625
    :cond_659
    move-object v1, v3

    .line 1626
    goto :goto_5f4
    :try_end_65b
    .catchall {:try_start_5d3 .. :try_end_65b} :catchall_65d

    .line 1627
    :goto_65b
    monitor-exit v2

    .line 1628
    return-void

    .line 1629
    :catchall_65d
    move-exception v1

    .line 1630
    monitor-exit v2

    .line 1631
    throw v1

    .line 1632
    :pswitch_660  #0x24
    iget-object v4, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1634
    check-cast v4, LX/1hP;

    .line 1636
    iget-object v5, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1638
    check-cast v5, LX/23I;

    .line 1640
    monitor-enter v4

    .line 1641
    :try_start_669
    iget-object v3, v4, LX/1hP;->A0Q:Ljava/util/Map;

    .line 1643
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, LX/TwD;

    .line 1649
    if-nez v2, :cond_67f

    .line 1651
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteAbandoned no metrics for attemptKey="

    .line 1653
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, ", ignoring"

    .line 1659
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1662
    goto :goto_6ac

    .line 1663
    :cond_67f
    invoke-static {v5, v4}, LX/1hP;->A01(LX/23I;LX/1hP;)LX/0Eh;

    .line 1666
    const/4 v1, 0x0

    .line 1667
    const/4 v0, 0x5

    .line 1668
    invoke-static {v4, v2, v1, v0}, LX/1hP;->A00(LX/1hP;LX/2AW;Ljava/lang/String;I)LX/1yJ;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1675
    move-result v3

    .line 1676
    iget-object v2, v0, LX/1yJ;->A0K:Ljava/lang/Long;

    .line 1678
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteAbandoned attemptKey="

    .line 1680
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, " attempts="

    .line 1686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    const-string v0, " t="

    .line 1694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    const-string v0, "ms"

    .line 1702
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1705
    invoke-static {v4}, LX/1hP;->A02(LX/1hP;)V
    :try_end_6ac
    .catchall {:try_start_669 .. :try_end_6ac} :catchall_6ae

    .line 1708
    :goto_6ac
    monitor-exit v4

    .line 1709
    return-void

    .line 1710
    :catchall_6ae
    move-exception v1

    .line 1711
    monitor-exit v4

    .line 1712
    throw v1

    .line 1713
    :pswitch_6b1  #0x21, 0x22
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v0, LX/0WA;

    .line 1717
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1719
    check-cast v1, LX/E30;

    .line 1721
    iget-object v0, v0, LX/0WA;->A01:LX/05b;

    .line 1723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, LX/Brq;

    .line 1729
    iget-object v0, v1, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 1731
    iget-object v5, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 1733
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1736
    const/4 v2, 0x0

    .line 1737
    const-string v3, "unacked_count_"

    .line 1739
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    move-result-object v1

    .line 1743
    iget-object v0, v4, LX/Brq;->A01:LX/00q;

    .line 1745
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1748
    move-result-object v0

    .line 1749
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1752
    move-result v0

    .line 1753
    add-int/lit8 v2, v0, -0x1

    .line 1755
    goto :goto_706

    .line 1756
    :pswitch_6dc  #0x20
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v0, LX/0WA;

    .line 1760
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1762
    check-cast v1, LX/E30;

    .line 1764
    iget-object v0, v0, LX/0WA;->A01:LX/05b;

    .line 1766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v4

    .line 1770
    check-cast v4, LX/Brq;

    .line 1772
    iget-object v0, v1, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 1774
    iget-object v5, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 1776
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1779
    const/4 v2, 0x0

    .line 1780
    const-string v3, "unacked_count_"

    .line 1782
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    move-result-object v1

    .line 1786
    iget-object v0, v4, LX/Brq;->A01:LX/00q;

    .line 1788
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1795
    move-result v0

    .line 1796
    add-int/lit8 v2, v0, 0x1

    .line 1798
    :goto_706
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    move-result-object v1

    .line 1802
    iget-object v0, v4, LX/Brq;->A01:LX/00q;

    .line 1804
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1807
    move-result-object v0

    .line 1808
    if-lez v2, :cond_719

    .line 1810
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1813
    :goto_715
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1816
    return-void

    .line 1817
    :cond_719
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1820
    goto :goto_715

    .line 1821
    :pswitch_71d  #0x1f
    iget-object v3, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v3, LX/Ars;

    .line 1825
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1827
    monitor-enter v3

    .line 1828
    :try_start_724
    iget-object v1, v3, LX/Ars;->A07:LX/Art;

    .line 1830
    const/4 v0, 0x0

    .line 1831
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1834
    iget-object v0, v1, LX/Art;->A00:Ljava/util/Map;

    .line 1836
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    monitor-exit v3

    .line 1840
    return-void

    .line 1841
    :catchall_731
    move-exception v1

    .line 1842
    monitor-exit v3
    :try_end_733
    .catchall {:try_start_724 .. :try_end_733} :catchall_731

    .line 1843
    throw v1

    .line 1844
    :pswitch_734  #0x1d
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1846
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1848
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1850
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    return-void

    .line 1854
    :pswitch_73e  #0x1b
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1856
    check-cast v0, LX/11c;

    .line 1858
    iget-object v3, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1860
    iget-object v0, v0, LX/11c;->A03:LX/00x;

    .line 1862
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, LX/0iz;

    .line 1868
    const/4 v1, 0x1

    .line 1869
    new-instance v0, LX/CSs;

    .line 1871
    invoke-direct {v0, v3, v1}, LX/CSs;-><init>(Ljava/lang/Object;I)V

    .line 1874
    invoke-virtual {v2, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 1877
    return-void

    .line 1878
    :pswitch_756  #0x19, 0x1a
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v0, LX/16b;

    .line 1882
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1884
    check-cast v2, Ljava/lang/Runnable;

    .line 1886
    iget-object v0, v0, LX/16b;->A0F:LX/00x;

    .line 1888
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, LX/0ZX;

    .line 1894
    const-string v0, "prekeys"

    .line 1896
    invoke-virtual {v1, v0, v2}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1899
    return-void

    .line 1900
    :pswitch_76c  #0x18
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1902
    check-cast v0, LX/0YL;

    .line 1904
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1906
    check-cast v2, LX/C8j;

    .line 1908
    iget-object v0, v0, LX/0YL;->A06:LX/00x;

    .line 1910
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, LX/CDw;

    .line 1916
    new-instance v0, LX/ENE;

    .line 1918
    invoke-direct {v0}, LX/ENE;-><init>()V

    .line 1921
    invoke-virtual {v1, v0, v2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 1924
    return-void

    .line 1925
    :pswitch_785  #0x16
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1927
    check-cast v1, Ljava/lang/Runnable;

    .line 1929
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v0, LX/1gi;

    .line 1933
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1936
    invoke-static {v0}, LX/1gi;->A07(LX/1gi;)V

    .line 1939
    return-void

    .line 1940
    :pswitch_794  #0x13
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1942
    check-cast v1, Landroid/widget/TextView;

    .line 1944
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1946
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951
    invoke-static {v1}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1954
    move-result-object v2

    .line 1955
    const-wide/16 v0, 0x96

    .line 1957
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1964
    return-void

    .line 1965
    :pswitch_7ad  #0x12
    iget-object v3, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1969
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1971
    check-cast v2, LX/0Os;

    .line 1973
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00y;

    .line 1975
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1978
    move-result-object v1

    .line 1979
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1981
    check-cast v0, Ljava/lang/String;

    .line 1983
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1986
    return-void

    .line 1987
    :pswitch_7c3  #0x11
    iget-object v2, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 1989
    check-cast v2, LX/CH3;

    .line 1991
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 1993
    check-cast v1, Ljava/lang/Throwable;

    .line 1995
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 1997
    iget-object v0, v2, LX/CH3;->A05:LX/05b;

    .line 1999
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, LX/Bwx;

    .line 2005
    iget-object v0, v2, LX/CH3;->A0J:Lkotlin/jvm/functions/Function0;

    .line 2007
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2010
    move-result-object v5

    .line 2011
    check-cast v5, Ljava/lang/String;

    .line 2013
    iget-object v0, v2, LX/CH3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 2015
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2018
    move-result-object v4

    .line 2019
    check-cast v4, Ljava/lang/Integer;

    .line 2021
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2024
    move-result-object v6

    .line 2025
    iget-object v0, v2, LX/CH3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 2027
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2030
    move-result-object v7

    .line 2031
    check-cast v7, Ljava/lang/String;

    .line 2033
    const/16 v8, 0x16

    .line 2035
    invoke-virtual/range {v3 .. v8}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2038
    return-void

    .line 2039
    :pswitch_7f7  #0xf
    iget-object v2, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2041
    check-cast v2, LX/0JC;

    .line 2043
    iget-object v1, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2045
    check-cast v1, Landroid/content/Intent;

    .line 2047
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_809

    .line 2053
    invoke-virtual {v2, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2056
    return-void

    .line 2057
    :cond_809
    const-string v0, "HomeActivity/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    .line 2059
    :goto_80b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2062
    return-void

    .line 2063
    :pswitch_80f  #0xe
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2065
    check-cast v1, LX/0JC;

    .line 2067
    iget-object v0, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v0, Landroid/content/Intent;

    .line 2071
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2074
    return-void

    .line 2075
    :pswitch_81b  #0xd
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2077
    check-cast v1, LX/CPw;

    .line 2079
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2081
    check-cast v2, LX/Ayq;

    .line 2083
    const/4 v0, 0x0

    .line 2084
    iput-boolean v0, v2, LX/Ayq;->A01:Z

    .line 2086
    invoke-static {v1}, LX/CPw;->A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 2089
    move-result-object v0

    .line 2090
    iget-wide v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00:J

    .line 2092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2095
    move-result-object v0

    .line 2096
    iput-object v0, v2, LX/Ayq;->A00:Ljava/lang/Long;

    .line 2098
    return-void

    .line 2099
    :pswitch_833  #0xc
    iget-object v4, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2101
    check-cast v4, LX/10c;

    .line 2103
    iget-object v3, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2105
    check-cast v3, LX/0qn;

    .line 2107
    iget-object v0, v4, LX/10c;->A1O:LX/09I;

    .line 2109
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2116
    move-result-object v1

    .line 2117
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2120
    move-result-object v0

    .line 2121
    if-eqz v0, :cond_84e

    .line 2123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_84e
    if-eqz v2, :cond_853

    .line 2128
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2131
    :cond_853
    iget-object v0, v4, LX/10c;->A1F:LX/0j7;

    .line 2133
    invoke-virtual {v0, v3, v1}, LX/0j7;->A0a(LX/0qn;Ljava/util/Collection;)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x9
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 2141
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2143
    check-cast v2, LX/1AZ;

    .line 2145
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0G:LX/05b;

    .line 2147
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2150
    move-result-object v1

    .line 2151
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2153
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2155
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 2158
    return-void

    .line 2159
    :pswitch_86f  #0x8
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2161
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 2163
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2165
    check-cast v2, LX/1AZ;

    .line 2167
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0G:LX/05b;

    .line 2169
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2172
    move-result-object v1

    .line 2173
    const/4 v0, -0x1

    .line 2174
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2177
    return-void

    .line 2178
    :pswitch_882  #0x7
    iget-object v1, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 2182
    iget-object v4, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2184
    check-cast v4, Landroid/view/View;

    .line 2186
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2189
    move-result-object v3

    .line 2190
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05b;

    .line 2192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2195
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2198
    move-result-object v2

    .line 2199
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00q;

    .line 2201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2207
    const/16 v0, 0xb

    .line 2209
    invoke-static {v2, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v0, v4, v3}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 2216
    return-void

    .line 2217
    :pswitch_8a9  #0x6
    iget-object v0, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 2221
    iget-object v2, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2223
    check-cast v2, LX/1aw;

    .line 2225
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getCommunityNavigatorBridge()LX/Cv1;

    .line 2228
    move-result-object v1

    .line 2229
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2232
    move-result-object v0

    .line 2233
    invoke-interface {v1, v0, v2}, LX/Cv1;->D4K(Landroid/content/Context;LX/1aw;)V

    .line 2236
    return-void

    .line 2237
    :pswitch_8bd  #0x3
    iget-object v6, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v6, LX/BIr;

    .line 2241
    iget-object v4, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2243
    iget-object v0, v6, LX/BIr;->A0M:LX/00y;

    .line 2245
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 2248
    move-result-object v1

    .line 2249
    iget-object v0, v6, LX/BIr;->A0c:LX/1aw;

    .line 2251
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2254
    move-result-object v1

    .line 2255
    if-eqz v1, :cond_8e4

    .line 2257
    iget-object v0, v6, LX/BIr;->A0N:LX/00y;

    .line 2259
    invoke-static {v0, v1}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 2262
    move-result-object v3

    .line 2263
    :goto_8d7
    iget-object v2, v6, LX/Av1;->A0r:LX/0KG;

    .line 2265
    const/16 v1, 0x23

    .line 2267
    new-instance v0, LX/Cjv;

    .line 2269
    invoke-direct {v0, v6, v3, v4, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2272
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2275
    return-void

    .line 2276
    :cond_8e4
    const/4 v3, 0x0

    .line 2277
    goto :goto_8d7

    .line 2278
    :pswitch_8e6  #0x2
    iget-object v6, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2280
    check-cast v6, LX/BIr;

    .line 2282
    iget-object v7, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2284
    iget-object v0, v6, LX/BIr;->A0P:LX/00y;

    .line 2286
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, LX/3dK;

    .line 2292
    iget-object v2, v6, LX/BIr;->A0c:LX/1aw;

    .line 2294
    iget-object v4, v6, LX/Av1;->A0k:LX/08a;

    .line 2296
    invoke-static {v2, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    const/4 v5, 0x2

    .line 2300
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2303
    const/16 v0, 0x6605

    .line 2305
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 2308
    move-result v0

    .line 2309
    if-nez v0, :cond_926

    .line 2311
    const/16 v0, 0x6691

    .line 2313
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_957

    .line 2319
    invoke-virtual {v3}, LX/3dK;->A06()Z

    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_957

    .line 2325
    const/16 v0, 0x6a6f

    .line 2327
    invoke-virtual {v3, v2, v0}, LX/3dK;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 2330
    move-result-object v0

    .line 2331
    if-eqz v0, :cond_957

    .line 2333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2336
    move-result v1

    .line 2337
    if-eq v1, v5, :cond_926

    .line 2339
    const/4 v0, 0x3

    .line 2340
    if-ne v1, v0, :cond_957

    .line 2342
    :cond_926
    const/4 v9, 0x1

    .line 2343
    :goto_927
    const/4 v5, 0x1

    .line 2344
    const/16 v0, 0x67de

    .line 2346
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 2349
    move-result v0

    .line 2350
    if-nez v0, :cond_94f

    .line 2352
    const/16 v0, 0x6691

    .line 2354
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_955

    .line 2360
    invoke-virtual {v3}, LX/3dK;->A06()Z

    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_955

    .line 2366
    const/16 v0, 0x6a6f

    .line 2368
    invoke-virtual {v3, v2, v0}, LX/3dK;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_955

    .line 2374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2377
    move-result v1

    .line 2378
    if-eq v1, v5, :cond_94f

    .line 2380
    const/4 v0, 0x3

    .line 2381
    if-ne v1, v0, :cond_955

    .line 2383
    :cond_94f
    const/4 v10, 0x1

    .line 2384
    :goto_950
    if-nez v9, :cond_959

    .line 2386
    if-nez v10, :cond_959

    .line 2388
    return-void

    .line 2389
    :cond_955
    const/4 v10, 0x0

    .line 2390
    goto :goto_950

    .line 2391
    :cond_957
    const/4 v9, 0x0

    .line 2392
    goto :goto_927

    .line 2393
    :cond_959
    iget-object v2, v6, LX/Av1;->A0r:LX/0KG;

    .line 2395
    iget-object v1, v6, LX/BIr;->A0J:LX/0Ib;

    .line 2397
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 2399
    const/4 v8, 0x3

    .line 2400
    new-instance v5, LX/CiV;

    .line 2402
    invoke-direct/range {v5 .. v10}, LX/CiV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 2405
    invoke-virtual {v2, v0, v1, v5}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 2408
    return-void

    .line 2409
    :pswitch_969  #0x0
    iget-object v4, v5, LX/Cjd;->A00:Ljava/lang/Object;

    .line 2411
    check-cast v4, LX/CQu;

    .line 2413
    iget-object v3, v5, LX/Cjd;->A01:Ljava/lang/Object;

    .line 2415
    check-cast v3, LX/0oY;

    .line 2417
    :goto_971
    :try_start_971
    iget-object v0, v3, LX/0oY;->A00:LX/05b;

    .line 2419
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v0}, LX/1BR;->A02(LX/08a;)Z

    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_a26

    .line 2429
    iget-object v0, v3, LX/0oY;->A04:LX/05b;

    .line 2431
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 2434
    move-result-object v9

    .line 2435
    const/16 v8, 0x14

    .line 2437
    invoke-static {v9}, LX/0Xf;->A06(LX/0Xf;)V

    .line 2440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2443
    move-result-object v7

    .line 2444
    iget-object v0, v9, LX/0Xf;->A05:LX/0Xi;

    .line 2446
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 2449
    move-result-object v0

    .line 2450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2453
    move-result-object v6

    .line 2454
    const/4 v5, 0x0

    .line 2455
    :cond_997
    :goto_997
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_9cd

    .line 2461
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, LX/0qm;

    .line 2467
    if-ge v5, v8, :cond_9cd

    .line 2469
    add-int/lit8 v5, v5, 0x1

    .line 2471
    iget-object v2, v0, LX/0qm;->A01:LX/0DP;

    .line 2473
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2476
    move-result v0

    .line 2477
    if-eqz v0, :cond_997

    .line 2479
    iget-object v1, v9, LX/0Xf;->A06:LX/0GG;

    .line 2481
    invoke-virtual {v1, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 2484
    move-result v0

    .line 2485
    if-nez v0, :cond_997

    .line 2487
    invoke-virtual {v1, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 2490
    move-result v0

    .line 2491
    if-nez v0, :cond_997

    .line 2493
    invoke-virtual {v1, v2}, LX/0GG;->A0k(LX/0DP;)Z

    .line 2496
    move-result v0

    .line 2497
    if-nez v0, :cond_997

    .line 2499
    invoke-virtual {v1, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_997

    .line 2505
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2508
    goto :goto_997

    .line 2509
    :cond_9cd
    invoke-static {v7}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0, v8}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2516
    move-result-object v2

    .line 2517
    const/16 v1, 0xf

    .line 2519
    new-instance v0, LX/ClE;

    .line 2521
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 2524
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2527
    move-result-object v2

    .line 2528
    const/16 v1, 0x10

    .line 2530
    new-instance v0, LX/ClE;

    .line 2532
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 2535
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2538
    move-result-object v2

    .line 2539
    const/16 v1, 0x11

    .line 2541
    new-instance v0, LX/ClE;

    .line 2543
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 2546
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2549
    move-result-object v2

    .line 2550
    const/16 v1, 0xc

    .line 2552
    new-instance v0, LX/Cpz;

    .line 2554
    invoke-direct {v0, v3, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 2557
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2560
    move-result-object v2

    .line 2561
    const/16 v1, 0xd

    .line 2563
    new-instance v0, LX/Cpz;

    .line 2565
    invoke-direct {v0, v3, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 2568
    invoke-static {v0, v2}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2571
    move-result-object v1

    .line 2572
    const/4 v0, 0x5

    .line 2573
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2576
    move-result-object v0

    .line 2577
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 2580
    move-result-object v1

    .line 2581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2584
    move-result v0

    .line 2585
    if-nez v0, :cond_a26

    .line 2587
    iget-object v0, v3, LX/0oY;->A01:LX/05b;

    .line 2589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, LX/CvJ;

    .line 2595
    invoke-interface {v0, v1}, LX/CvJ;->Cs6(Ljava/util/Collection;)V

    .line 2598
    :cond_a26
    iget-object v2, v3, LX/0oY;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2600
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2603
    move-result-object v7

    .line 2604
    check-cast v7, LX/0oe;

    .line 2606
    instance-of v0, v7, LX/CQu;

    .line 2608
    if-eqz v0, :cond_a82

    .line 2610
    move-object v9, v7

    .line 2611
    check-cast v9, LX/CQu;

    .line 2613
    iget-wide v5, v9, LX/CQu;->A00:J

    .line 2615
    iget-wide v0, v4, LX/CQu;->A00:J

    .line 2617
    cmp-long v8, v5, v0

    .line 2619
    if-nez v8, :cond_a82

    .line 2621
    iget-boolean v0, v9, LX/CQu;->A01:Z

    .line 2623
    if-eqz v0, :cond_a76

    .line 2625
    iget-object v0, v3, LX/0oY;->A07:LX/05b;

    .line 2627
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2629
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LX/1hH;

    .line 2635
    invoke-virtual {v0}, LX/1hH;->A0P()Z

    .line 2638
    move-result v0

    .line 2639
    if-nez v0, :cond_a69

    .line 2641
    sget-object v0, LX/CQv;->A00:LX/CQv;

    .line 2643
    invoke-static {v9, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_a26

    .line 2649
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2652
    move-result-object v0

    .line 2653
    check-cast v0, LX/1hH;

    .line 2655
    invoke-virtual {v0}, LX/1hH;->A0P()Z

    .line 2658
    move-result v0

    .line 2659
    if-eqz v0, :cond_a82

    .line 2661
    invoke-static {v3}, LX/0oY;->A00(LX/0oY;)V

    .line 2664
    goto :goto_a82

    .line 2665
    :cond_a69
    const/4 v0, 0x0

    .line 2666
    new-instance v1, LX/CQu;

    .line 2668
    invoke-direct {v1, v5, v6, v0}, LX/CQu;-><init>(JZ)V

    .line 2671
    invoke-static {v7, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_a26

    .line 2677
    goto :goto_a7f

    .line 2678
    :cond_a76
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 2680
    invoke-static {v7, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2683
    move-result v0

    .line 2684
    if-eqz v0, :cond_a26

    .line 2686
    goto :goto_a82

    .line 2687
    :goto_a7f
    move-object v4, v1

    .line 2688
    goto/16 :goto_971
    :try_end_a82
    .catchall {:try_start_971 .. :try_end_a82} :catchall_a88

    .line 2690
    :cond_a82
    :goto_a82
    iget-wide v0, v4, LX/CQu;->A00:J

    .line 2692
    invoke-static {v3, v0, v1}, LX/0oY;->A01(LX/0oY;J)V

    .line 2695
    return-void

    .line 2696
    :catchall_a88
    move-exception v2

    .line 2697
    iget-wide v0, v4, LX/CQu;->A00:J

    .line 2699
    invoke-static {v3, v0, v1}, LX/0oY;->A01(LX/0oY;J)V

    .line 2702
    throw v2

    .line 2703
    :goto_a8f
    :try_start_a8f
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 2705
    const-string v2, "\n          UPDATE integrity_analysis_result\n          SET chatting_untrusted_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 2707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2710
    move-result-object v0

    .line 2711
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v4, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2718
    const-string v0, "IntegrityAnalysisDbStore/setChattingUntrusted"

    .line 2720
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2723
    goto :goto_ab5

    .line 2724
    :goto_aa4
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 2726
    const-string v2, "\n          UPDATE integrity_analysis_result\n          SET animation_played = 1\n          WHERE chat_row_id = ?\n        "

    .line 2728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2731
    move-result-object v0

    .line 2732
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2735
    move-result-object v1

    .line 2736
    const-string v0, "IntegrityAnalysisDbStore/markAnimationPlayed"

    .line 2738
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab5
    .catchall {:try_start_a8f .. :try_end_ab5} :catchall_ab9

    .line 2741
    :goto_ab5
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2744
    return-void

    .line 2745
    :catchall_ab9
    move-exception v0

    .line 2746
    :try_start_aba
    throw v0
    :try_end_abb
    .catchall {:try_start_aba .. :try_end_abb} :catchall_abb

    .line 2747
    :catchall_abb
    move-exception v1

    .line 2748
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2751
    throw v1

    .line 2752
    :pswitch_data_ac0
    .packed-switch 0x0
        :pswitch_969  #00000000
        :pswitch_37d  #00000001
        :pswitch_8e6  #00000002
        :pswitch_8bd  #00000003
        :pswitch_34b  #00000004
        :pswitch_32d  #00000005
        :pswitch_8a9  #00000006
        :pswitch_882  #00000007
        :pswitch_86f  #00000008
        :pswitch_859  #00000009
        :pswitch_301  #0000000a
        :pswitch_2f6  #0000000b
        :pswitch_833  #0000000c
        :pswitch_81b  #0000000d
        :pswitch_80f  #0000000e
        :pswitch_7f7  #0000000f
        :pswitch_2a6  #00000010
        :pswitch_7c3  #00000011
        :pswitch_7ad  #00000012
        :pswitch_794  #00000013
        :pswitch_1db  #00000014
        :pswitch_1bd  #00000015
        :pswitch_785  #00000016
        :pswitch_181  #00000017
        :pswitch_76c  #00000018
        :pswitch_756  #00000019
        :pswitch_756  #0000001a
        :pswitch_73e  #0000001b
        :pswitch_14c  #0000001c
        :pswitch_734  #0000001d
        :pswitch_12c  #0000001e
        :pswitch_71d  #0000001f
        :pswitch_6dc  #00000020
        :pswitch_6b1  #00000021
        :pswitch_6b1  #00000022
        :pswitch_8f  #00000023
        :pswitch_660  #00000024
        :pswitch_5ca  #00000025
        :pswitch_6d  #00000026
        :pswitch_41  #00000027
        :pswitch_453  #00000028
        :pswitch_1b  #00000029
        :pswitch_43f  #0000002a
    .end packed-switch
.end method

.class public LX/MnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MnL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MnL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MnL;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MnL;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;
    .registers 5

    .line 0
    new-instance v0, LX/MnL;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/MnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/MnL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_84a

    .line 7
    iget-object v3, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/0AZ;

    .line 11
    iget-object v0, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1iO;

    .line 15
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/1iO;

    .line 19
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    sget-object v1, LX/Mkw;->A00:LX/Mkw;

    .line 25
    :goto_19
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 27
    invoke-static {v1, v3, v0}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    sget-object v1, LX/Mkz;->A00:LX/Mkz;

    .line 33
    goto :goto_19

    .line 34
    :pswitch_22  #0x1b
    iget-object v6, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/MgB;

    .line 38
    iget-object v5, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/1AZ;

    .line 42
    iget-object v4, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/0DP;

    .line 46
    iget-object v0, v6, LX/MgB;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 51
    move-result-object v1

    .line 52
    iget-object v7, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 56
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/MgB;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    iget-object v0, v6, LX/MgB;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v6, LX/MgB;->A04:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0j6;

    .line 84
    invoke-static {v1, v3, v5, v0, v2}, LX/Aw9;->A0G(LX/08a;LX/09I;LX/1AZ;LX/0j6;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1e

    .line 90
    iget-boolean v3, v7, LX/1dJ;->A02:Z

    .line 92
    iget-object v0, v6, LX/MgB;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/MHt;

    .line 100
    iget-object v0, v6, LX/MgB;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/H7h;

    .line 108
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eqz v3, :cond_78

    .line 119
    const/4 v0, 0x7

    .line 120
    :cond_78
    invoke-virtual {v2, v4, v1, v0}, LX/MHt;->A01(LX/0DP;Ljava/lang/String;I)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x1a
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 126
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/MXH;

    .line 130
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 132
    check-cast v3, LX/0DP;

    .line 134
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 136
    if-ne v2, v0, :cond_99

    .line 138
    iget-object v0, v1, LX/MXH;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/MHt;

    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0xe

    .line 149
    :goto_95
    invoke-virtual {v2, v3, v1, v0}, LX/MHt;->A01(LX/0DP;Ljava/lang/String;I)V

    .line 152
    return-void

    .line 153
    :cond_99
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 155
    if-ne v2, v0, :cond_1e

    .line 157
    iget-object v0, v1, LX/MXH;->A00:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/MHt;

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v0, 0xf

    .line 168
    goto :goto_95

    .line 169
    :pswitch_a9  #0x19
    iget-object v0, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/lang/ref/Reference;

    .line 173
    iget-object v3, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/KuU;

    .line 181
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_1e

    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1e

    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1e

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    iget-object v0, v2, LX/KuU;->A03:LX/05b;

    .line 205
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0x16
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 215
    check-cast v5, LX/MgP;

    .line 217
    iget-object v8, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 219
    check-cast v8, LX/1yd;

    .line 221
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 223
    check-cast v3, LX/1dJ;

    .line 225
    invoke-static {v8}, LX/MgP;->A06(LX/1yd;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14d

    .line 231
    iget-object v2, v5, LX/MgP;->A00:LX/0DU;

    .line 233
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    instance-of v0, v4, LX/Mk3;

    .line 239
    if-eqz v0, :cond_114

    .line 241
    check-cast v4, LX/Mk3;

    .line 243
    if-eqz v4, :cond_114

    .line 245
    iget-object v1, v4, LX/Mk3;->A02:LX/1dJ;

    .line 247
    invoke-static {v8, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_125

    .line 253
    iget-object v0, v5, LX/MgP;->A02:LX/05b;

    .line 255
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_125

    .line 261
    monitor-enter v2

    .line 262
    :try_start_106
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v2, v3}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_106 .. :try_end_113} :catchall_7c7

    .line 275
    :cond_113
    monitor-exit v2

    .line 276
    :cond_114
    iget-object v0, v5, LX/MgP;->A02:LX/05b;

    .line 278
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 281
    move-result-object v1

    .line 282
    instance-of v0, v1, LX/LTW;

    .line 284
    if-eqz v0, :cond_1e

    .line 286
    check-cast v1, LX/LTW;

    .line 288
    if-eqz v1, :cond_1e

    .line 290
    invoke-static {v1, v5}, LX/MgP;->A02(LX/LTW;LX/MgP;)LX/Mve;

    .line 293
    :cond_125
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    instance-of v0, v1, LX/Mk3;

    .line 299
    if-eqz v0, :cond_149

    .line 301
    check-cast v1, LX/Mk3;

    .line 303
    if-eqz v1, :cond_149

    .line 305
    iget-object v1, v1, LX/Mk3;->A02:LX/1dJ;

    .line 307
    invoke-static {v8, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1e

    .line 313
    iget-object v0, v5, LX/MgP;->A02:LX/05b;

    .line 315
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_149

    .line 321
    iget-wide v6, v8, LX/1AZ;->A0k:J

    .line 323
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 325
    cmp-long v0, v6, v1

    .line 327
    if-lez v0, :cond_1e

    .line 329
    :cond_149
    invoke-static {v3, v8, v5}, LX/MgP;->A05(LX/1dJ;LX/1yd;LX/MgP;)V

    .line 332
    return-void

    .line 333
    :cond_14d
    iget v1, v8, LX/1g0;->A02:I

    .line 335
    const/4 v0, 0x1

    .line 336
    if-eq v1, v0, :cond_1e

    .line 338
    iget-object v2, v5, LX/MgP;->A00:LX/0DU;

    .line 340
    monitor-enter v2

    .line 341
    goto/16 :goto_793

    .line 343
    :pswitch_157  #0x14
    iget-object v7, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 345
    check-cast v7, LX/MLO;

    .line 347
    iget-object v10, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 349
    check-cast v10, LX/MJ8;

    .line 351
    iget-object v4, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 353
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    iget-object v6, v10, LX/MJ8;->A04:Ljava/lang/Object;

    .line 357
    monitor-enter v6

    .line 358
    :try_start_166
    iget-object v0, v10, LX/MJ8;->A0C:LX/UJ0;

    .line 360
    if-nez v0, :cond_7f1

    .line 362
    iget-object v9, v7, LX/MLO;->A02:LX/0DU;

    .line 364
    monitor-enter v9
    :try_end_16d
    .catchall {:try_start_166 .. :try_end_16d} :catchall_7f3

    .line 365
    :try_start_16d
    iget-object v0, v7, LX/MLO;->A07:LX/MJ8;

    .line 367
    if-eq v0, v10, :cond_174

    .line 369
    monitor-exit v9

    .line 370
    goto/16 :goto_7f1

    .line 372
    :cond_174
    monitor-exit v9

    .line 373
    const/4 v8, 0x1

    .line 374
    const/4 v3, 0x0
    :try_end_177
    .catchall {:try_start_16d .. :try_end_177} :catchall_7e5

    .line 375
    :try_start_177
    invoke-static {v7}, LX/MLO;->A06(LX/MLO;)V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_7da

    .line 378
    :try_start_17a
    sget-object v2, LX/UsR;->A0E:LX/UsR;

    .line 380
    iget-object v1, v10, LX/MJ8;->A05:Ljava/lang/String;

    .line 382
    iget-object v0, v10, LX/MJ8;->A03:LX/MeJ;

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    invoke-virtual {v2, v0, v1, v3}, LX/UsR;->A0C(LX/VRD;Ljava/lang/String;Z)LX/UJ0;

    .line 394
    move-result-object v2
    :try_end_18b
    .catch Ljava/lang/RuntimeException; {:try_start_17a .. :try_end_18b} :catch_7cd
    .catchall {:try_start_17a .. :try_end_18b} :catchall_7da

    .line 395
    :try_start_18b
    monitor-enter v9
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_7f3

    .line 396
    :try_start_18c
    iget-object v0, v7, LX/MLO;->A07:LX/MJ8;

    .line 398
    if-ne v0, v10, :cond_19e

    .line 400
    const/4 v5, 0x1

    .line 401
    iput-object v2, v10, LX/MJ8;->A0C:LX/UJ0;

    .line 403
    iget-wide v3, v10, LX/MJ8;->A00:J

    .line 405
    const-wide/16 v1, 0x0

    .line 407
    cmp-long v0, v3, v1

    .line 409
    if-gtz v0, :cond_19c

    .line 411
    const/4 v8, 0x0

    .line 412
    :cond_19c
    move v3, v8

    .line 413
    goto :goto_1b1

    .line 414
    :cond_19e
    const/4 v5, 0x0

    .line 415
    iget-object v0, v7, LX/MLO;->A06:LX/LvO;

    .line 417
    if-nez v0, :cond_1aa

    .line 419
    new-instance v0, LX/LvO;

    .line 421
    invoke-direct {v0}, LX/LvO;-><init>()V

    .line 424
    iput-object v0, v7, LX/MLO;->A06:LX/LvO;

    .line 426
    :cond_1aa
    iget-object v1, v0, LX/LvO;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_1b1
    monitor-exit v9
    :try_end_1b2
    .catchall {:try_start_18c .. :try_end_1b2} :catchall_7ca

    .line 434
    :try_start_1b2
    monitor-exit v6

    .line 435
    if-eqz v3, :cond_1bf
    :try_end_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_7f3

    .line 437
    sget-boolean v0, LX/UsR;->A0Z:Z

    .line 439
    xor-int/lit8 v0, v0, 0x1

    .line 441
    or-int/2addr v11, v0

    .line 442
    if-eqz v11, :cond_1bf

    .line 444
    invoke-static {v11}, LX/UsR;->A07(I)V

    .line 447
    :cond_1bf
    if-nez v5, :cond_1e

    .line 449
    invoke-static {v7}, LX/MLO;->A06(LX/MLO;)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0xe
    iget-object v1, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, LX/LBV;

    .line 457
    iget-object v0, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/LaM;

    .line 461
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 463
    check-cast v2, LX/LDL;

    .line 465
    iget-object v1, v1, LX/LBV;->A01:Ljava/util/Map;

    .line 467
    iget-object v0, v0, LX/LaM;->A01:LX/Lgi;

    .line 469
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/os/Parcelable;

    .line 475
    if-eqz v1, :cond_1e

    .line 477
    iget-object v0, v2, LX/LDL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1e

    .line 485
    invoke-virtual {v0, v1}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0xd
    iget-object v3, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 491
    check-cast v3, LX/MSq;

    .line 493
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 495
    iget-object v1, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 497
    const/16 v0, 0x27

    .line 499
    invoke-static {v1, v2, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 502
    move-result-object v2

    .line 503
    const/4 v1, 0x0

    .line 504
    iget-boolean v0, v3, LX/MSq;->A01:Z

    .line 506
    if-eqz v0, :cond_1e

    .line 508
    iget-object v0, v3, LX/MSq;->A05:LX/0JH;

    .line 510
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1e

    .line 516
    iput-boolean v1, v3, LX/MSq;->A01:Z

    .line 518
    iget-object v0, v3, LX/MSq;->A00:Ljava/lang/Class;

    .line 520
    if-eqz v0, :cond_1e

    .line 522
    invoke-virtual {v2, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0xb
    iget-object v7, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 528
    check-cast v7, LX/LAU;

    .line 530
    iget-object v6, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 532
    check-cast v6, LX/0DP;

    .line 534
    iget-object v8, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 536
    check-cast v8, LX/4pI;

    .line 538
    iget-object v5, v7, LX/LAU;->A18:LX/00y;

    .line 540
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_28b

    .line 550
    iget-object v0, v7, LX/LAU;->A1X:LX/00y;

    .line 552
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    invoke-virtual {v1}, LX/0ec;->A04()I

    .line 558
    move-result v1

    .line 559
    const/4 v0, -0x1

    .line 560
    if-eq v1, v0, :cond_238

    .line 562
    const/4 v0, -0x2

    .line 563
    if-eq v1, v0, :cond_238

    .line 565
    const/4 v0, -0x3

    .line 566
    if-ne v1, v0, :cond_28b

    .line 568
    :cond_238
    const-string v0, "SearchViewModel/onChatClicked: skipped retaining selected chat as recent search because it is marked as spam"

    .line 570
    :goto_23a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 573
    :goto_23d
    if-eqz v8, :cond_1e

    .line 575
    iget-object v0, v7, LX/LAU;->A1B:LX/00y;

    .line 577
    invoke-static {v0, v6}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    .line 584
    move-result v3

    .line 585
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v6}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 592
    move-result v0

    .line 593
    const/4 v2, 0x5

    .line 594
    if-eqz v0, :cond_263

    .line 596
    invoke-static {v7}, LX/LAU;->A0c(LX/LAU;)Z

    .line 599
    move-result v1

    .line 600
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 603
    move-result v0

    .line 604
    invoke-virtual {v8, v2, v1, v0, v3}, LX/4pI;->A04(IZZZ)V

    .line 607
    :goto_25f
    invoke-virtual {v8, v2}, LX/4pI;->A02(I)V

    .line 610
    return-void

    .line 611
    :cond_263
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_271

    .line 617
    invoke-static {v7}, LX/LAU;->A0c(LX/LAU;)Z

    .line 620
    move-result v0

    .line 621
    invoke-virtual {v8, v0, v3, v2}, LX/4pI;->A06(ZZI)V

    .line 624
    goto :goto_25f

    .line 625
    :cond_271
    iget-object v0, v7, LX/LAU;->A0E:LX/LZn;

    .line 627
    if-eqz v0, :cond_282

    .line 629
    iget-object v0, v0, LX/LZn;->A00:LX/0xl;

    .line 631
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    const/4 v1, 0x1

    .line 640
    if-nez v0, :cond_283

    .line 642
    :cond_282
    const/4 v1, 0x0

    .line 643
    :cond_283
    invoke-static {v7}, LX/LAU;->A0c(LX/LAU;)Z

    .line 646
    move-result v0

    .line 647
    invoke-virtual {v8, v2, v1, v0, v3}, LX/4pI;->A05(IZZZ)V

    .line 650
    goto :goto_25f

    .line 651
    :cond_28b
    iget-object v0, v7, LX/LAU;->A06:LX/00y;

    .line 653
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 656
    move-result-object v9

    .line 657
    check-cast v9, LX/MHo;

    .line 659
    iget-object v0, v9, LX/MHo;->A00:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x5553

    .line 667
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2a4

    .line 673
    const-string v0, "RecentlySelectedSearchStore/insertRecentSearchItem skipped because SEARCH_ZERO_STATE_DB_CHANGE_CODE is disabled"

    .line 675
    goto :goto_23a

    .line 676
    :cond_2a4
    iget-object v0, v9, LX/MHo;->A01:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v6}, LX/0WP;->A0G(LX/0DP;)J

    .line 685
    move-result-wide v0

    .line 686
    const-wide/16 v3, 0x0

    .line 688
    cmp-long v2, v0, v3

    .line 690
    if-gtz v2, :cond_2b7

    .line 692
    const-string v0, "RecentlySelectedSearchStore/insertRecentSearchItem skipped because chat row id is unavailable"

    .line 694
    goto :goto_23a

    .line 695
    :cond_2b7
    const-string v2, "RecentlySelectedSearchStore/insertRecentSearchItem storing recent search item"

    .line 697
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    iget-object v2, v9, LX/MHo;->A02:LX/05b;

    .line 702
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 705
    move-result-object v4

    .line 706
    :try_start_2c2
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 709
    move-result-object v3
    :try_end_2c6
    .catchall {:try_start_2c2 .. :try_end_2c6} :catchall_7fd

    .line 710
    :try_start_2c6
    const/4 v10, 0x2

    .line 711
    new-instance v2, Landroid/content/ContentValues;

    .line 713
    invoke-direct {v2, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 716
    const-string v10, "recent_chat_row_id"

    .line 718
    invoke-static {v2, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 721
    const-string v10, "search_timestamp"

    .line 723
    iget-object v0, v9, LX/MHo;->A03:LX/05b;

    .line 725
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v2, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 732
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 734
    const-string v11, "recently_selected_search_table"

    .line 736
    const-string v1, "INSERT_RECENT_SEARCH_ITEM"

    .line 738
    const/4 v0, 0x5

    .line 739
    invoke-virtual {v12, v11, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 742
    const-string v10, "recent_chat_row_id NOT IN (SELECT recent_chat_row_id FROM recently_selected_search_table ORDER BY search_timestamp DESC LIMIT ?)"

    .line 744
    const/4 v0, 0x1

    .line 745
    new-array v2, v0, [Ljava/lang/String;

    .line 747
    const-string v1, "20"

    .line 749
    const/4 v0, 0x0

    .line 750
    aput-object v1, v2, v0

    .line 752
    const-string v0, "TRIM_RECENT_SEARCH_ITEMS"

    .line 754
    invoke-virtual {v12, v11, v10, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 757
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 760
    const/16 v0, 0x1e

    .line 762
    invoke-static {v9, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_301
    .catchall {:try_start_2c6 .. :try_end_301} :catchall_7f6

    .line 769
    :try_start_301
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_304
    .catchall {:try_start_301 .. :try_end_304} :catchall_7fd

    .line 772
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 775
    goto/16 :goto_23d

    .line 777
    :pswitch_309  #0x8
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 779
    check-cast v5, LX/LAI;

    .line 781
    iget-object v0, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/MlI;

    .line 785
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 787
    check-cast v3, Ljava/lang/Integer;

    .line 789
    iget-wide v1, v0, LX/MlI;->A00:J

    .line 791
    iget-object v0, v5, LX/LAI;->A0N:LX/0Vg;

    .line 793
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_1e

    .line 799
    iget-object v1, v5, LX/LAI;->A0P:LX/MHu;

    .line 801
    iget v0, v5, LX/LAI;->A04:I

    .line 803
    invoke-virtual {v1, v2, v3, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x4
    iget-object v0, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, Ljava/lang/ref/Reference;

    .line 811
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 813
    iget-object v8, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 815
    check-cast v8, Ljava/util/Map;

    .line 817
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 823
    if-eqz v1, :cond_1e

    .line 825
    iget-object v0, v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A02:Ljava/util/List;

    .line 827
    if-ne v0, v2, :cond_1e

    .line 829
    iget-object v5, v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A01:LX/LC7;

    .line 831
    if-eqz v5, :cond_1e

    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 837
    iget-object v6, v5, LX/LC7;->A03:Ljava/util/List;

    .line 839
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 842
    move-result-object v7

    .line 843
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v3

    .line 847
    :cond_34f
    :goto_34f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_804

    .line 853
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/Lsa;

    .line 859
    iget-object v2, v0, LX/Lsa;->A00:LX/1AZ;

    .line 861
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 863
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_34f

    .line 869
    invoke-static {v2}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 876
    goto :goto_34f

    .line 877
    :pswitch_36d  #0x20
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 879
    check-cast v2, LX/MHa;

    .line 881
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/0DP;

    .line 885
    iget-object v0, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 887
    check-cast v0, LX/MpV;

    .line 889
    invoke-static {v1, v2, v0}, LX/MHa;->A01(LX/0DP;LX/MHa;Lkotlin/jvm/functions/Function1;)Z

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x1f
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 895
    check-cast v5, LX/M3h;

    .line 897
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 901
    iget-object v6, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 903
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 905
    iget-object v0, v5, LX/M3h;->A05:LX/05b;

    .line 907
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 910
    move-result-wide v8

    .line 911
    iget-object v0, v5, LX/M3h;->A0B:LX/00q;

    .line 913
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Landroid/media/SoundPool;

    .line 919
    iget-object v1, v5, LX/M3h;->A01:Landroid/app/Application;

    .line 921
    invoke-static {v2}, LX/Lnn;->A00(Ljava/lang/Integer;)I

    .line 924
    move-result v2

    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 929
    move-result v7

    .line 930
    iget-object v1, v5, LX/M3h;->A08:Ljava/util/Map;

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0, v1, v7}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 939
    new-instance v4, LX/LyW;

    .line 941
    invoke-direct/range {v4 .. v9}, LX/LyW;-><init>(LX/M3h;Lkotlin/jvm/functions/Function1;IJ)V

    .line 944
    iput-object v4, v5, LX/M3h;->A00:LX/LyW;

    .line 946
    return-void

    .line 947
    :pswitch_3b3  #0x1e
    iget-object v3, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 949
    check-cast v3, LX/MLn;

    .line 951
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 953
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 955
    check-cast v2, LX/N0O;

    .line 957
    iget-object v0, v3, LX/MLn;->A0M:Ljava/io/File;

    .line 959
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_3d2

    .line 965
    invoke-static {v3}, LX/MLn;->A02(LX/MLn;)LX/08a;

    .line 968
    move-result-object v1

    .line 969
    sget-object v0, LX/Lqi;->A00:LX/00g;

    .line 971
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3d2

    .line 977
    return-void

    .line 978
    :cond_3d2
    invoke-interface {v2}, LX/N0O;->BAb()Ljava/io/File;

    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v3, LX/MLn;->A0M:Ljava/io/File;

    .line 984
    check-cast v2, LX/Mkp;

    .line 986
    iget-object v0, v2, LX/Mkp;->A0A:LX/00q;

    .line 988
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/io/File;

    .line 994
    iput-object v0, v3, LX/MLn;->A0N:Ljava/io/File;

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x1d
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 999
    check-cast v5, LX/MLn;

    .line 1001
    iget-object v13, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v13, LX/N0O;

    .line 1005
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1007
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1010
    move-result-object v6

    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/4 v10, 0x4

    .line 1013
    move-object v9, v7

    .line 1014
    move-object v8, v7

    .line 1015
    invoke-static/range {v5 .. v10}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1018
    invoke-static {v5}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 1021
    move-result-object v2

    .line 1022
    const/4 v1, 0x5

    .line 1023
    new-instance v0, LX/MoY;

    .line 1025
    invoke-direct {v0, v3, v5, v1}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    invoke-virtual {v2, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    invoke-static {v5}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 1034
    move-result-object v12

    .line 1035
    const-wide/16 v9, 0x0

    .line 1037
    iget-object v0, v5, LX/MLn;->A0g:LX/MKU;

    .line 1039
    iget-boolean v0, v0, LX/MKU;->A08:Z

    .line 1041
    const/4 v11, 0x0

    .line 1042
    move/from16 v17, v0

    .line 1044
    move-wide v14, v9

    .line 1045
    move/from16 v16, v11

    .line 1047
    invoke-virtual/range {v12 .. v17}, LX/MIe;->A05(LX/N0O;JZZ)V

    .line 1050
    const/16 v8, 0x11

    .line 1052
    move-object v6, v7

    .line 1053
    invoke-virtual/range {v5 .. v11}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 1056
    iget-object v1, v5, LX/MLn;->A0h:LX/0J0;

    .line 1058
    const v0, 0x7f1219f4

    .line 1061
    invoke-interface {v1, v0}, LX/0J0;->Br4(I)V

    .line 1064
    return-void

    .line 1065
    :pswitch_429  #0x1c
    iget-object v1, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v1, LX/MQX;

    .line 1069
    iget-object v3, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v3, Ljava/util/List;

    .line 1073
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1075
    check-cast v2, LX/MAc;

    .line 1077
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_448

    .line 1083
    iget-object v0, v1, LX/MQX;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/MJt;

    .line 1087
    iget-object v0, v0, LX/MJt;->A0S:Ljava/util/List;

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_448

    .line 1095
    return-void

    .line 1096
    :cond_448
    iget-object v1, v1, LX/MQX;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/MJt;

    .line 1100
    iget-object v0, v1, LX/MJt;->A0S:Ljava/util/List;

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1105
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1108
    invoke-static {v2, v1, v0}, LX/MJt;->A00(LX/MAc;LX/MJt;Ljava/util/List;)V

    .line 1111
    return-void

    .line 1112
    :pswitch_458  #0x18
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v2, LX/0AZ;

    .line 1116
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1118
    iget-object v0, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1120
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x17
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v2, LX/MgP;

    .line 1128
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1130
    check-cast v1, LX/1yd;

    .line 1132
    iget-object v0, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1134
    check-cast v0, LX/1dJ;

    .line 1136
    invoke-static {v0, v1, v2}, LX/MgP;->A05(LX/1dJ;LX/1yd;LX/MgP;)V

    .line 1139
    return-void

    .line 1140
    :pswitch_474  #0x15
    iget-object v6, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v6, Landroid/view/View;

    .line 1144
    iget-object v5, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1146
    check-cast v5, Landroid/view/View;

    .line 1148
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1150
    const/4 v2, 0x0

    .line 1151
    if-eqz v6, :cond_487

    .line 1153
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1156
    move-result-object v1

    .line 1157
    if-nez v1, :cond_48d

    .line 1159
    :cond_487
    if-eqz v5, :cond_4a1

    .line 1161
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1164
    move-result-object v1

    .line 1165
    :cond_48d
    :goto_48d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1167
    if-eqz v0, :cond_494

    .line 1169
    move-object v2, v1

    .line 1170
    check-cast v2, Landroid/view/ViewGroup;

    .line 1172
    :cond_494
    const/16 v1, 0x1b

    .line 1174
    new-instance v0, LX/Mod;

    .line 1176
    invoke-direct {v0, v6, v5, v3, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    if-eqz v2, :cond_4a3

    .line 1181
    invoke-static {v2, v0}, LX/LnZ;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 1184
    return-void

    .line 1185
    :cond_4a1
    move-object v1, v2

    .line 1186
    goto :goto_48d

    .line 1187
    :cond_4a3
    invoke-virtual {v0}, LX/Mod;->invoke()Ljava/lang/Object;

    .line 1190
    return-void

    .line 1191
    :pswitch_4a7  #0x13
    iget-object v0, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1195
    iget-object v5, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1197
    check-cast v5, LX/A4N;

    .line 1199
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1201
    check-cast v3, LX/0DP;

    .line 1203
    iget-object v2, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1M:LX/A0C;

    .line 1205
    iget-object v4, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1AZ;

    .line 1207
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 1210
    move-result-object v6

    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-virtual/range {v2 .. v7}, LX/A0C;->A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;

    .line 1215
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 1217
    const/16 v1, 0x1a

    .line 1219
    goto :goto_522

    .line 1220
    :pswitch_4c4  #0x12
    iget-object v3, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1224
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v2, LX/As2;

    .line 1228
    iget-object v1, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1230
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1232
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16:LX/1vn;

    .line 1234
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->D7H(Landroidx/fragment/app/DialogFragment;)V

    .line 1241
    const/4 v0, 0x2

    .line 1242
    invoke-static {v1, v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0x11
    iget-object v0, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1250
    iget-object v5, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1252
    check-cast v5, LX/A4N;

    .line 1254
    iget-object v6, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1256
    check-cast v6, Ljava/lang/Integer;

    .line 1258
    iget-object v2, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1M:LX/A0C;

    .line 1260
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 1262
    if-eqz v3, :cond_4fb

    .line 1264
    iget-object v4, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1AZ;

    .line 1266
    const/4 v7, 0x0

    .line 1267
    invoke-virtual/range {v2 .. v7}, LX/A0C;->A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;

    .line 1270
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 1272
    const/16 v1, 0x18

    .line 1274
    goto :goto_522

    .line 1275
    :cond_4fb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :pswitch_500  #0x10
    iget-object v0, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1284
    iget-object v5, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1286
    check-cast v5, LX/A4N;

    .line 1288
    iget-object v6, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1290
    check-cast v6, Ljava/lang/Integer;

    .line 1292
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0t:LX/05b;

    .line 1294
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, LX/A0C;

    .line 1300
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 1302
    if-eqz v3, :cond_529

    .line 1304
    iget-object v4, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 1306
    const/4 v7, 0x0

    .line 1307
    invoke-virtual/range {v2 .. v7}, LX/A0C;->A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;

    .line 1310
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 1312
    const/16 v1, 0x15

    .line 1314
    :goto_522
    new-instance v2, LX/MnW;

    .line 1316
    invoke-direct {v2, v0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 1319
    goto/16 :goto_5e4

    .line 1321
    :cond_529
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :pswitch_52e  #0xf
    iget-object v3, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1330
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v2, LX/As2;

    .line 1334
    iget-object v1, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1336
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1338
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05b;

    .line 1340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/1vn;

    .line 1346
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->D7H(Landroidx/fragment/app/DialogFragment;)V

    .line 1353
    const/4 v0, 0x2

    .line 1354
    invoke-static {v1, v3, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    .line 1357
    return-void

    .line 1358
    :pswitch_54e  #0xc
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v2, LX/La0;

    .line 1362
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1364
    check-cast v1, LX/91T;

    .line 1366
    iget-object v0, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1368
    check-cast v0, Landroid/view/ViewGroup;

    .line 1370
    invoke-static {v2, v1, v0}, LX/La0;->setMessage$lambda$0(LX/La0;LX/91T;Landroid/view/ViewGroup;)V

    .line 1373
    return-void

    .line 1374
    :pswitch_55e  #0xa
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v5, LX/LAU;

    .line 1378
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v1, LX/00y;

    .line 1382
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1384
    check-cast v2, LX/00y;

    .line 1386
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/M4O;

    .line 1392
    invoke-virtual {v0}, LX/M4O;->A01()I

    .line 1395
    move-result v4

    .line 1396
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/M4O;

    .line 1402
    invoke-virtual {v0}, LX/M4O;->A00()I

    .line 1405
    move-result v1

    .line 1406
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, LX/Kws;

    .line 1412
    const/4 v0, 0x2

    .line 1413
    new-instance v2, LX/MpR;

    .line 1415
    invoke-direct {v2, v4, v1, v0}, LX/MpR;-><init>(III)V

    .line 1418
    const/16 v1, 0x12

    .line 1420
    const/16 v0, 0x64

    .line 1422
    invoke-virtual {v3, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 1425
    iget-object v0, v5, LX/LAU;->A06:LX/00y;

    .line 1427
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, LX/MHo;

    .line 1433
    const/4 v0, 0x0

    .line 1434
    invoke-static {v1, v0, v0}, LX/MHo;->A01(LX/MHo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1437
    iget-object v3, v5, LX/LAU;->A2P:LX/0KG;

    .line 1439
    const/16 v0, 0x1d

    .line 1441
    new-instance v2, LX/Mng;

    .line 1443
    invoke-direct {v2, v5, v0}, LX/Mng;-><init>(LX/LAU;I)V

    .line 1446
    goto :goto_5e4

    .line 1447
    :pswitch_5a7  #0x9
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v2, LX/LAU;

    .line 1451
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v1, LX/MrD;

    .line 1455
    iget-object v0, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1457
    check-cast v0, LX/Lx4;

    .line 1459
    iget-object v3, v2, LX/LAU;->A34:Ljava/util/List;

    .line 1461
    iget-object v4, v2, LX/LAU;->A36:Ljava/util/List;

    .line 1463
    iget-boolean v6, v0, LX/Lx4;->A01:Z

    .line 1465
    iget-boolean v7, v0, LX/Lx4;->A02:Z

    .line 1467
    iget-boolean v8, v0, LX/Lx4;->A00:Z

    .line 1469
    const/4 v5, -0x1

    .line 1470
    invoke-static/range {v1 .. v8}, LX/LAU;->A0J(LX/MrD;LX/LAU;Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 1473
    return-void

    .line 1474
    :pswitch_5c2  #0x7
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1478
    iget-object v3, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v3, LX/0xl;

    .line 1482
    iget-object v2, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1484
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/05b;

    .line 1486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, LX/KuV;

    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-virtual {v1, v3, v0}, LX/KuV;->A08(LX/0xl;Z)Landroid/os/Bundle;

    .line 1496
    move-result-object v1

    .line 1497
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/05b;

    .line 1499
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1502
    move-result-object v3

    .line 1503
    const/4 v0, 0x6

    .line 1504
    invoke-static {v1, v2, v5, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 1507
    move-result-object v2

    .line 1508
    :goto_5e4
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0x6
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1516
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1518
    check-cast v2, Landroid/os/Bundle;

    .line 1520
    iget-object v4, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1522
    check-cast v4, LX/Czp;

    .line 1524
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/05b;

    .line 1526
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1529
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1536
    move-result-object v1

    .line 1537
    const/high16 v0, 0x4000000

    .line 1539
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1542
    move-result-object v3

    .line 1543
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1549
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1552
    move-result-object v2

    .line 1553
    const/4 v0, 0x2

    .line 1554
    new-instance v1, LX/MhJ;

    .line 1556
    invoke-direct {v1, v2, v3, v5, v0}, LX/MhJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1559
    const/16 v0, 0x16

    .line 1561
    invoke-virtual {v4, v2, v1, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 1564
    return-void

    .line 1565
    :pswitch_61d  #0x5
    iget-object v6, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v6, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 1569
    iget-object v5, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1571
    check-cast v5, LX/07f;

    .line 1573
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1575
    check-cast v3, LX/07f;

    .line 1577
    const/4 v0, 0x0

    .line 1578
    iput-object v0, v6, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/Mzo;

    .line 1580
    iput-object v0, v6, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 1582
    iget-object v2, v6, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/LyL;

    .line 1584
    iget-boolean v0, v2, LX/LyL;->A00:Z

    .line 1586
    if-eqz v0, :cond_63e

    .line 1588
    const/4 v0, 0x0

    .line 1589
    iput-boolean v0, v2, LX/LyL;->A00:Z

    .line 1591
    iget-object v1, v2, LX/LyL;->A01:LX/0Gt;

    .line 1593
    iget-object v0, v2, LX/LyL;->A03:Ljava/lang/Runnable;

    .line 1595
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1598
    :cond_63e
    iget-object v0, v6, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Md;

    .line 1600
    invoke-virtual {v5, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 1603
    iget-object v0, v6, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Md;

    .line 1605
    invoke-virtual {v3, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 1608
    return-void

    .line 1609
    :pswitch_649  #0x3
    iget-object v3, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v3, LX/LAD;

    .line 1613
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1615
    iget-object v1, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1617
    const/4 v0, 0x0

    .line 1618
    iput-object v0, v3, LX/LAD;->A00:Ljava/lang/Runnable;

    .line 1620
    iget-object v0, v3, LX/LAD;->A04:LX/Kup;

    .line 1622
    invoke-virtual {v0, v2}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 1625
    iget-object v0, v3, LX/LAD;->A01:LX/07g;

    .line 1627
    invoke-static {v0, v1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 1630
    return-void

    .line 1631
    :pswitch_65f  #0x2
    iget-object v5, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1633
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1635
    iget-object v2, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1637
    check-cast v2, LX/0DP;

    .line 1639
    iget-object v3, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1641
    check-cast v3, LX/0xl;

    .line 1643
    iget-object v7, v5, LX/0J4;->A0B:LX/0KG;

    .line 1645
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1648
    move-result-object v6

    .line 1649
    const v4, 0x7f123796

    .line 1652
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/00y;

    .line 1654
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 1657
    move-result-object v1

    .line 1658
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0V:LX/00y;

    .line 1660
    invoke-static {v0, v2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 1671
    move-result-object v0

    .line 1672
    const/4 v1, 0x0

    .line 1673
    aput-object v2, v0, v1

    .line 1675
    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v7, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1682
    const-string v0, "invite_sent"

    .line 1684
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    .line 1686
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1689
    invoke-static {v5}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1692
    move-result-object v1

    .line 1693
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/00y;

    .line 1695
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, LX/2Fb;

    .line 1701
    if-eqz v1, :cond_6cc

    .line 1703
    invoke-static {v5}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1706
    move-result-object v1

    .line 1707
    const/4 v0, 0x2

    .line 1708
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1711
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1714
    move-result-object v0

    .line 1715
    const/4 v3, 0x0

    .line 1716
    invoke-virtual {v2, v5, v0, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1723
    :goto_6bb
    const-string v1, "mat_entry_point"

    .line 1725
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_6c8

    .line 1731
    const/16 v0, 0x39

    .line 1733
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1736
    :cond_6c8
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1739
    return-void

    .line 1740
    :cond_6cc
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1743
    move-result-object v0

    .line 1744
    const/4 v3, 0x0

    .line 1745
    invoke-virtual {v2, v5, v0, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1748
    move-result-object v2

    .line 1749
    goto :goto_6bb

    .line 1750
    :pswitch_6d6  #0x1
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1754
    iget-object v1, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1758
    iget-object v0, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1760
    check-cast v0, Landroid/content/Intent;

    .line 1762
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 1765
    return-void

    .line 1766
    :pswitch_6e6  #0x0
    iget-object v2, v4, LX/MnL;->A00:Ljava/lang/Object;

    .line 1768
    check-cast v2, LX/FyY;

    .line 1770
    iget-object v10, v4, LX/MnL;->A01:Ljava/lang/Object;

    .line 1772
    check-cast v10, Landroid/content/Context;

    .line 1774
    iget-object v9, v4, LX/MnL;->A02:Ljava/lang/Object;

    .line 1776
    check-cast v9, LX/Gkq;

    .line 1778
    iget-object v6, v2, LX/FyY;->A00:Ljava/lang/String;

    .line 1780
    if-nez v6, :cond_6f8

    .line 1782
    const-string v6, ""

    .line 1784
    :cond_6f8
    invoke-static {v10}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1787
    move-result-object v4

    .line 1788
    if-eqz v4, :cond_78a

    .line 1790
    instance-of v0, v4, LX/0sT;

    .line 1792
    if-eqz v0, :cond_787

    .line 1794
    move-object v7, v4

    .line 1795
    check-cast v7, LX/0sT;

    .line 1797
    invoke-interface {v7}, LX/0sT;->getContact()LX/0xl;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1808
    move-result-object v5

    .line 1809
    if-eqz v5, :cond_78d

    .line 1811
    iget-object v1, v2, LX/FyY;->A02:LX/5V7;

    .line 1813
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v1, v0}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 1820
    move-result v3

    .line 1821
    invoke-interface {v7}, LX/0sT;->Bce()Z

    .line 1824
    move-result v8

    .line 1825
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1828
    move-result-object v7

    .line 1829
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1832
    const/4 v1, 0x1

    .line 1833
    const/4 v0, 0x0

    .line 1834
    if-eqz v3, :cond_767

    .line 1836
    invoke-static {v7, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1839
    move-result-object v3

    .line 1840
    const-string v0, "jid"

    .line 1842
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    invoke-static {v3, v9}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 1848
    const-string v0, "has_number_from_url"

    .line 1850
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1853
    const-string v0, "start_in_fullscreen_mode"

    .line 1855
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1858
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1861
    move-result-object v1

    .line 1862
    const-string v0, "com.whatsapp.location.ui.LocationPicker2"

    .line 1864
    :goto_748
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1867
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1870
    move-result-object v1

    .line 1871
    const-string v0, "message_id"

    .line 1873
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    const-string v0, "chat_id"

    .line 1878
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const-string v0, "carry_forward_extras"

    .line 1883
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1886
    const/16 v0, 0x388

    .line 1888
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1891
    const/4 v0, 0x0

    .line 1892
    iput-object v0, v2, LX/FyY;->A00:Ljava/lang/String;

    .line 1894
    return-void

    .line 1895
    :cond_767
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1898
    const-string v0, "jid"

    .line 1900
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    invoke-static {v3, v9}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 1910
    const-string v0, "has_number_from_url"

    .line 1912
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1915
    const-string v0, "start_in_fullscreen_mode"

    .line 1917
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1920
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1923
    move-result-object v1

    .line 1924
    const-string v0, "com.whatsapp.location.ui.LocationPicker"

    .line 1926
    goto :goto_748

    .line 1927
    :cond_787
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    .line 1929
    goto :goto_78f

    .line 1930
    :cond_78a
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    .line 1932
    goto :goto_78f

    .line 1933
    :cond_78d
    const-string v0, "SendLocationAction/execute/jidIsNull"

    .line 1935
    :goto_78f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1938
    return-void

    .line 1939
    :goto_793
    :try_start_793
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, LX/Mve;

    .line 1945
    instance-of v0, v1, LX/Mk3;

    .line 1947
    if-eqz v0, :cond_7c5

    .line 1949
    check-cast v1, LX/Mk3;

    .line 1951
    iget-object v0, v1, LX/Mk3;->A02:LX/1dJ;

    .line 1953
    invoke-static {v8, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_7c5

    .line 1959
    sget-object v0, LX/Mk5;->A00:LX/Mk5;

    .line 1961
    invoke-virtual {v2, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7ac
    .catchall {:try_start_793 .. :try_end_7ac} :catchall_7c7

    .line 1964
    monitor-exit v2

    .line 1965
    iget-object v0, v5, LX/MgP;->A02:LX/05b;

    .line 1967
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1970
    move-result-object v1

    .line 1971
    instance-of v0, v1, LX/LTW;

    .line 1973
    if-eqz v0, :cond_7bf

    .line 1975
    check-cast v1, LX/LTW;

    .line 1977
    if-eqz v1, :cond_7bf

    .line 1979
    invoke-static {v1, v5}, LX/MgP;->A02(LX/LTW;LX/MgP;)LX/Mve;

    .line 1982
    return-void

    .line 1983
    :cond_7bf
    monitor-enter v2

    .line 1984
    :try_start_7c0
    sget-object v0, LX/Mk4;->A00:LX/Mk4;

    .line 1986
    invoke-virtual {v2, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c5
    .catchall {:try_start_7c0 .. :try_end_7c5} :catchall_7c7

    .line 1989
    :cond_7c5
    monitor-exit v2

    .line 1990
    return-void

    .line 1991
    :catchall_7c7
    move-exception v0

    .line 1992
    monitor-exit v2

    .line 1993
    throw v0

    .line 1994
    :catchall_7ca
    move-exception v0

    .line 1995
    :try_start_7cb
    monitor-exit v9

    .line 1996
    goto :goto_7e7
    :try_end_7cd
    .catchall {:try_start_7cb .. :try_end_7cd} :catchall_7ca

    .line 1997
    :catch_7cd
    move-exception v1

    .line 1998
    :try_start_7ce
    iget-boolean v0, v10, LX/MJ8;->A01:Z

    .line 2000
    if-nez v0, :cond_7e8

    .line 2002
    iput-boolean v8, v10, LX/MJ8;->A01:Z

    .line 2004
    const-string v0, "BitmapCache/failed to register with supervisor"

    .line 2006
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2009
    goto :goto_7e8
    :try_end_7da
    .catchall {:try_start_7ce .. :try_end_7da} :catchall_7da

    .line 2010
    :catchall_7da
    :try_start_7da
    move-exception v1

    .line 2011
    invoke-virtual {v4, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_7e4

    .line 2017
    invoke-static {v10}, LX/MLO;->A03(LX/MJ8;)V

    .line 2020
    :cond_7e4
    throw v1
    :try_end_7e5
    .catchall {:try_start_7da .. :try_end_7e5} :catchall_7f3

    .line 2021
    :catchall_7e5
    move-exception v0

    .line 2022
    :try_start_7e6
    monitor-exit v9
    :try_end_7e7
    .catchall {:try_start_7e6 .. :try_end_7e7} :catchall_7e5

    .line 2023
    :goto_7e7
    :try_start_7e7
    throw v0

    .line 2024
    :cond_7e8
    :goto_7e8
    invoke-virtual {v4, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_7f1

    .line 2030
    invoke-static {v10}, LX/MLO;->A03(LX/MJ8;)V

    .line 2033
    :cond_7f1
    :goto_7f1
    monitor-exit v6

    .line 2034
    return-void

    .line 2035
    :catchall_7f3
    move-exception v0

    .line 2036
    monitor-exit v6
    :try_end_7f5
    .catchall {:try_start_7e7 .. :try_end_7f5} :catchall_7f3

    .line 2037
    throw v0

    .line 2038
    :catchall_7f6
    move-exception v1

    .line 2039
    :try_start_7f7
    throw v1
    :try_end_7f8
    .catchall {:try_start_7f7 .. :try_end_7f8} :catchall_7f8

    .line 2040
    :catchall_7f8
    move-exception v0

    .line 2041
    :try_start_7f9
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2044
    throw v0
    :try_end_7fd
    .catchall {:try_start_7f9 .. :try_end_7fd} :catchall_7fd

    .line 2045
    :catchall_7fd
    move-exception v1

    .line 2046
    :try_start_7fe
    throw v1
    :try_end_7ff
    .catchall {:try_start_7fe .. :try_end_7ff} :catchall_7ff

    .line 2047
    :catchall_7ff
    move-exception v0

    .line 2048
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2051
    throw v0

    .line 2052
    :cond_804
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2055
    move-result-object v3

    .line 2056
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2059
    move-result-object v2

    .line 2060
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2063
    move-result-object v1

    .line 2064
    :goto_810
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_826

    .line 2070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, LX/Lsa;

    .line 2076
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 2078
    invoke-static {v0}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2085
    goto :goto_810

    .line 2086
    :cond_826
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2089
    move-result-object v1

    .line 2090
    iget-object v0, v5, LX/LC7;->A01:Ljava/util/Set;

    .line 2092
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_83b

    .line 2098
    iget-object v0, v5, LX/LC7;->A00:Ljava/util/Map;

    .line 2100
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_83b

    .line 2106
    return-void

    .line 2107
    :cond_83b
    iput-object v3, v5, LX/LC7;->A00:Ljava/util/Map;

    .line 2109
    iput-object v1, v5, LX/LC7;->A01:Ljava/util/Set;

    .line 2111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2114
    move-result v1

    .line 2115
    sget-object v0, LX/LC7;->A07:Ljava/lang/Object;

    .line 2117
    invoke-virtual {v5, v0, v4, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 2120
    return-void

    .line 2121
    nop

    .line 2122
    :pswitch_data_84a
    .packed-switch 0x0
        :pswitch_6e6  #00000000
        :pswitch_6d6  #00000001
        :pswitch_65f  #00000002
        :pswitch_649  #00000003
        :pswitch_327  #00000004
        :pswitch_61d  #00000005
        :pswitch_5e8  #00000006
        :pswitch_5c2  #00000007
        :pswitch_309  #00000008
        :pswitch_5a7  #00000009
        :pswitch_55e  #0000000a
        :pswitch_20e  #0000000b
        :pswitch_54e  #0000000c
        :pswitch_1e9  #0000000d
        :pswitch_1c5  #0000000e
        :pswitch_52e  #0000000f
        :pswitch_500  #00000010
        :pswitch_4de  #00000011
        :pswitch_4c4  #00000012
        :pswitch_4a7  #00000013
        :pswitch_157  #00000014
        :pswitch_474  #00000015
        :pswitch_d5  #00000016
        :pswitch_464  #00000017
        :pswitch_458  #00000018
        :pswitch_a9  #00000019
        :pswitch_7c  #0000001a
        :pswitch_22  #0000001b
        :pswitch_429  #0000001c
        :pswitch_3e5  #0000001d
        :pswitch_3b3  #0000001e
        :pswitch_37d  #0000001f
        :pswitch_36d  #00000020
    .end packed-switch
.end method

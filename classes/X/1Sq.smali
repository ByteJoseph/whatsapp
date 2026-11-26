.class public LX/1Sq;
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
    iput p3, p0, LX/1Sq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1Sq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1Sq;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/1Sq;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_328

    .line 7
    iget-object v0, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0AB;

    .line 11
    iget-object v2, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/09x;

    .line 15
    invoke-static {v0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7237

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    const-wide v0, 0x815b1200064795L

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdN(J)Z

    .line 35
    const-wide v0, 0x825b1200090eabL

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0E(J)J

    .line 43
    const-wide v0, 0x815b1200054794L

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdN(J)Z

    .line 51
    const-wide v0, 0x825b1200080eaaL

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0E(J)J

    .line 59
    :cond_3b
    return-void

    .line 60
    :pswitch_3c  #0xa
    iget-object v2, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 64
    iget-object v1, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 66
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Lz;

    .line 74
    invoke-virtual {v0}, LX/1Lz;->A01()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3b

    .line 80
    iget-object v5, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 82
    const/16 v0, 0x2e

    .line 84
    new-instance v3, LX/3RK;

    .line 86
    invoke-direct {v3, v2, v1, v0}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    goto/16 :goto_323

    .line 91
    :pswitch_5b  #0x12
    iget-object v1, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/0Cz;

    .line 95
    iget-object v0, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/00B;

    .line 99
    invoke-virtual {v1, v0}, LX/0Cz;->A02(LX/00B;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x11
    iget-object v0, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/08g;

    .line 107
    iget-object v1, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/lang/Runnable;

    .line 111
    iget v0, v0, LX/08g;->A00:I

    .line 113
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 116
    goto/16 :goto_21e

    .line 118
    :pswitch_76  #0x10
    iget-object v1, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/Runnable;

    .line 122
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0xf
    iget-object v1, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/09B;

    .line 132
    iget-object v0, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0xe
    iget-object v0, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/00x;

    .line 144
    iget-object v1, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/00a;

    .line 148
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0B4;

    .line 154
    const/4 v5, 0x1

    .line 155
    const-string v2, "UserScopeMeManager/MeContact/me-contact-pn-to-lid"

    .line 157
    const-string v3, "me-contact JID mutated from PN to LID"

    .line 159
    const/4 v4, 0x0

    .line 160
    move v6, v5

    .line 161
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0xd
    iget-object v2, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 167
    check-cast v2, LX/0dh;

    .line 169
    iget-object v1, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 171
    iget-object v0, v2, LX/0dh;->A09:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0Oq;

    .line 179
    invoke-virtual {v0, v1}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0}, LX/0dh;->A00(LX/0dh;Z)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0xc
    iget-object v0, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/1Gj;

    .line 191
    iget-object v3, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 193
    iget-object v0, v0, LX/1Gj;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/0KG;

    .line 201
    const/16 v1, 0x1e

    .line 203
    new-instance v0, LX/HnI;

    .line 205
    invoke-direct {v0, v3, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0xb
    iget-object v3, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 214
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 216
    iget-object v2, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/1IN;

    .line 220
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A0u:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1IU;

    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    sget-object v0, LX/1IM;->A01:LX/0AZ;

    .line 241
    invoke-virtual {v1, v2, v0}, LX/1IU;->A02(LX/1IN;LX/0AZ;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x8
    iget-object v1, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, LX/0nC;

    .line 249
    iget-object v0, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/11y;

    .line 253
    invoke-virtual {v1, v0}, LX/0nC;->A04(LX/11y;)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x7
    iget-object v1, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 259
    check-cast v1, LX/0XP;

    .line 261
    iget-object v0, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 263
    check-cast v0, LX/0Jv;

    .line 265
    invoke-virtual {v1, v0}, LX/0XP;->A0m(LX/0Jv;)V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x6
    iget-object v4, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 271
    check-cast v4, LX/1CS;

    .line 273
    iget-object v3, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 275
    iget-object v0, v4, LX/1CS;->A01:LX/00q;

    .line 277
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/os/Handler;

    .line 283
    const/16 v1, 0x1c

    .line 285
    new-instance v0, LX/1Sx;

    .line 287
    invoke-direct {v0, v3, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    iget-object v1, v4, LX/1CS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x5
    iget-object v7, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 302
    check-cast v7, LX/0GE;

    .line 304
    iget-object v9, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 306
    check-cast v9, LX/0Fe;

    .line 308
    iget-object v8, v7, LX/0GE;->A0T:LX/0GG;

    .line 310
    iget-object v0, v7, LX/0GE;->A0V:LX/08b;

    .line 312
    iget-object v5, v7, LX/0GE;->A0F:LX/00y;

    .line 314
    iget-object v6, v7, LX/0GE;->A08:LX/00y;

    .line 316
    iget-object v3, v7, LX/0GE;->A0G:LX/00y;

    .line 318
    iget-object v4, v7, LX/0GE;->A0C:LX/00y;

    .line 320
    :try_start_140
    new-instance v2, LX/0H9;

    .line 322
    invoke-direct/range {v2 .. v9}, LX/0H9;-><init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/0GE;LX/0GG;LX/0Fe;)V

    .line 325
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 328
    return-void
    :try_end_149
    .catchall {:try_start_140 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    throw v0

    .line 331
    :pswitch_14b  #0x4
    iget-object v5, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 333
    check-cast v5, LX/1I3;

    .line 335
    iget-object v6, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 337
    check-cast v6, LX/0i3;

    .line 339
    instance-of v0, v5, LX/1I4;

    .line 341
    if-eqz v0, :cond_1c1

    .line 343
    check-cast v5, LX/1I4;

    .line 345
    iget-object v9, v5, LX/1I4;->A0A:Ljava/lang/String;

    .line 347
    iget-object v1, v6, LX/0i3;->A0E:Ljava/util/LinkedHashMap;

    .line 349
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/lang/String;

    .line 355
    iget-object v7, v5, LX/1I4;->A09:Ljava/lang/String;

    .line 357
    if-eqz v7, :cond_171

    .line 359
    iget-object v0, v5, LX/1I4;->A0C:Ljava/lang/String;

    .line 361
    if-eqz v0, :cond_171

    .line 363
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_171
    iget v0, v5, LX/1I4;->A01:I

    .line 371
    move/from16 v26, v0

    .line 373
    iget v0, v5, LX/1I4;->A00:I

    .line 375
    move/from16 v19, v0

    .line 377
    iget-object v0, v5, LX/1I4;->A08:Ljava/lang/String;

    .line 379
    move-object/from16 v20, v0

    .line 381
    iget v0, v5, LX/1I4;->A02:I

    .line 383
    move/from16 v18, v0

    .line 385
    iget-object v0, v5, LX/1I4;->A06:LX/0DP;

    .line 387
    move-object/from16 v17, v0

    .line 389
    iget-object v0, v5, LX/1I4;->A0D:Ljava/lang/String;

    .line 391
    move-object/from16 v16, v0

    .line 393
    iget v15, v5, LX/1I3;->A00:I

    .line 395
    iget-wide v3, v5, LX/1I3;->A01:J

    .line 397
    iget-object v14, v5, LX/1I4;->A03:LX/0lz;

    .line 399
    iget-object v13, v5, LX/1I4;->A04:LX/0sH;

    .line 401
    iget-object v12, v5, LX/1I4;->A0C:Ljava/lang/String;

    .line 403
    iget-object v11, v5, LX/1I4;->A0E:Ljava/lang/ref/WeakReference;

    .line 405
    iget-boolean v10, v5, LX/1I4;->A0F:Z

    .line 407
    iget-object v2, v5, LX/1I4;->A05:LX/0sH;

    .line 409
    iget-object v0, v5, LX/1I4;->A07:Ljava/lang/Long;

    .line 411
    new-instance v1, LX/1I4;

    .line 413
    move/from16 v27, v19

    .line 415
    move/from16 v28, v18

    .line 417
    move/from16 v29, v15

    .line 419
    move-wide/from16 v30, v3

    .line 421
    move/from16 v32, v10

    .line 423
    move-object/from16 v21, v16

    .line 425
    move-object/from16 v22, v7

    .line 427
    move-object/from16 v23, v12

    .line 429
    move-object/from16 v24, v8

    .line 431
    move-object/from16 v25, v11

    .line 433
    move-object v15, v13

    .line 434
    move-object/from16 v16, v2

    .line 436
    move-object/from16 v18, v0

    .line 438
    move-object/from16 v19, v9

    .line 440
    move-object v13, v1

    .line 441
    invoke-direct/range {v13 .. v32}, LX/1I4;-><init>(LX/0lz;LX/0sH;LX/0sH;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIJZ)V

    .line 444
    iget-object v0, v5, LX/1I4;->A0H:LX/1lv;

    .line 446
    iput-object v0, v1, LX/1I4;->A0H:LX/1lv;

    .line 448
    move-object v5, v1

    .line 449
    :cond_1c1
    instance-of v0, v5, LX/1I4;

    .line 451
    if-eqz v0, :cond_1d5

    .line 453
    move-object v4, v5

    .line 454
    check-cast v4, LX/1I4;

    .line 456
    iget-boolean v0, v4, LX/1I4;->A0F:Z

    .line 458
    if-nez v0, :cond_1d5

    .line 460
    iget-wide v2, v6, LX/0i3;->A02:J

    .line 462
    const-wide/16 v0, 0x1

    .line 464
    add-long/2addr v2, v0

    .line 465
    iput-wide v2, v6, LX/0i3;->A02:J

    .line 467
    iput-wide v2, v4, LX/1I4;->A0G:J

    .line 469
    :cond_1d5
    iget-object v0, v6, LX/0i3;->A0P:LX/00q;

    .line 471
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0JT;

    .line 477
    invoke-interface {v0, v5}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x3
    iget-object v1, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 483
    check-cast v1, LX/0Gw;

    .line 485
    iget-object v0, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/0Ny;

    .line 489
    invoke-static {v0, v1}, LX/0Gw;->A02(LX/0Ny;LX/0Gw;)V

    .line 492
    return-void

    .line 493
    :pswitch_1ed  #0x2
    iget-object v1, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/0Ny;

    .line 497
    iget-object v0, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/0fV;

    .line 501
    invoke-static {v0, v1}, LX/0Ny;->A0Y(LX/0fV;LX/0Ny;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x1
    iget-object v3, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 507
    iget-object v2, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 509
    const/4 v0, 0x1

    .line 510
    new-instance v1, LX/1TK;

    .line 512
    invoke-direct {v1, v2, v3, v0}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    const-string/jumbo v0, "wdsSwitchToggleObserver.remove"

    .line 518
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 521
    return-void

    .line 522
    :pswitch_20a  #0x0
    iget-object v2, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 524
    check-cast v2, LX/02V;

    .line 526
    iget-object v1, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 528
    check-cast v1, Ljava/lang/Runnable;

    .line 530
    iget v0, v2, LX/02V;->A00:I

    .line 532
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 535
    iget-object v0, v2, LX/02V;->A01:Landroid/os/StrictMode$ThreadPolicy;

    .line 537
    if-eqz v0, :cond_21e

    .line 539
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 542
    :cond_21e
    :goto_21e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 545
    return-void

    .line 546
    :pswitch_222  #0x9
    iget-object v4, v6, LX/1Sq;->A00:Ljava/lang/Object;

    .line 548
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 550
    iget-object v13, v6, LX/1Sq;->A01:Ljava/lang/Object;

    .line 552
    check-cast v13, LX/45V;

    .line 554
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A26:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v12

    .line 560
    check-cast v12, LX/10c;

    .line 562
    iget-object v0, v12, LX/10c;->A0u:LX/00y;

    .line 564
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/00Y;

    .line 570
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x18e0

    .line 576
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 579
    move-result-object v11

    .line 580
    iget-object v0, v12, LX/10c;->A1M:LX/07q;

    .line 582
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_318

    .line 588
    iget-object v0, v12, LX/10c;->A1Z:LX/0iu;

    .line 590
    invoke-virtual {v0, v13}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 593
    move-result-object v14

    .line 594
    instance-of v0, v14, LX/1ar;

    .line 596
    const/4 v5, 0x1

    .line 597
    if-eqz v0, :cond_316

    .line 599
    iget-object v2, v12, LX/10c;->A1h:Ljava/util/Set;

    .line 601
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_316

    .line 607
    move-object v0, v14

    .line 608
    check-cast v0, LX/1ar;

    .line 610
    iget v1, v0, LX/1ar;->A00:I

    .line 612
    const/4 v0, 0x3

    .line 613
    if-ne v1, v0, :cond_316

    .line 615
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    instance-of v0, v14, LX/46W;

    .line 620
    if-eqz v0, :cond_2ce

    .line 622
    move-object v0, v14

    .line 623
    check-cast v0, LX/46W;

    .line 625
    iget v3, v0, LX/46W;->A00:I

    .line 627
    :goto_273
    iget-object v10, v12, LX/10c;->A0z:LX/10s;

    .line 629
    iget-object v0, v12, LX/10c;->A1U:LX/0gB;

    .line 631
    invoke-virtual {v0, v13, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 634
    move-result-object v9

    .line 635
    iget-object v0, v12, LX/10c;->A1Q:LX/08s;

    .line 637
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 640
    move-result-wide v0

    .line 641
    invoke-virtual {v14}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 644
    move-result-object v8

    .line 645
    move-object v2, v14

    .line 646
    check-cast v2, LX/1f3;

    .line 648
    iget-object v7, v2, LX/1f3;->A02:Ljava/util/List;

    .line 650
    const/4 v6, 0x2

    .line 651
    new-instance v2, LX/1f3;

    .line 653
    invoke-direct {v2, v9, v6, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 656
    invoke-virtual {v2, v8}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 659
    if-eqz v7, :cond_297

    .line 661
    iput-object v7, v2, LX/1f3;->A02:Ljava/util/List;

    .line 663
    :cond_297
    invoke-virtual {v10, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 666
    iget-object v0, v12, LX/10c;->A11:LX/0b7;

    .line 668
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v12, LX/10c;->A12:LX/0ba;

    .line 674
    invoke-virtual {v0, v1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 677
    move-result-object v15

    .line 678
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {v0, v1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 684
    move-result-object v16

    .line 685
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 688
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0wr;

    .line 694
    iget-object v0, v0, LX/0wr;->A06:LX/00x;

    .line 696
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/0dc;

    .line 702
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    new-array v6, v5, [Ljava/lang/String;

    .line 708
    const/4 v0, 0x0

    .line 709
    aput-object v1, v6, v0

    .line 711
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 713
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 716
    move-result-object v5

    .line 717
    goto :goto_2d0

    .line 718
    :cond_2ce
    const/4 v3, 0x0

    .line 719
    goto :goto_273

    .line 720
    :goto_2d0
    :try_start_2d0
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 722
    const-string v1, "\n      SELECT description FROM wa_group_descriptions WHERE jid = ?\n    "

    .line 724
    const-string v0, "SELECT_GROUP_DESCRIPTION_BY_GROUP_JID"

    .line 726
    invoke-virtual {v2, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 729
    move-result-object v2
    :try_end_2da
    .catchall {:try_start_2d0 .. :try_end_2da} :catchall_2fd

    .line 730
    :try_start_2da
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2eb

    .line 736
    const-string v0, "description"

    .line 738
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 741
    move-result v0

    .line 742
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 745
    move-result-object v17

    .line 746
    goto :goto_2ed

    .line 747
    :cond_2eb
    const/16 v17, 0x0
    :try_end_2ed
    .catchall {:try_start_2da .. :try_end_2ed} :catchall_2f1

    .line 749
    :goto_2ed
    :try_start_2ed
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 752
    goto :goto_307
    :try_end_2f1
    .catchall {:try_start_2ed .. :try_end_2f1} :catchall_2fd

    .line 753
    :catchall_2f1
    move-exception v1

    .line 754
    if-eqz v2, :cond_2fc

    .line 756
    :try_start_2f4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 759
    goto :goto_2fc
    :try_end_2f8
    .catchall {:try_start_2f4 .. :try_end_2f8} :catchall_2f8

    .line 760
    :catchall_2f8
    move-exception v0

    .line 761
    :try_start_2f9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 764
    :cond_2fc
    :goto_2fc
    throw v1
    :try_end_2fd
    .catchall {:try_start_2f9 .. :try_end_2fd} :catchall_2fd

    .line 765
    :catchall_2fd
    move-exception v1

    .line 766
    :try_start_2fe
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_301
    .catchall {:try_start_2fe .. :try_end_301} :catchall_302

    .line 769
    throw v1

    .line 770
    :catchall_302
    move-exception v0

    .line 771
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 774
    throw v1

    .line 775
    :goto_307
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 778
    iget-object v0, v12, LX/10c;->A1R:LX/08b;

    .line 780
    new-instance v11, LX/5Bs;

    .line 782
    move/from16 v18, v3

    .line 784
    invoke-direct/range {v11 .. v18}, LX/5Bs;-><init>(LX/10c;LX/45V;LX/1AZ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 787
    invoke-interface {v0, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 790
    :cond_316
    const/4 v0, 0x1

    .line 791
    goto :goto_319

    .line 792
    :cond_318
    const/4 v0, 0x0

    .line 793
    :goto_319
    xor-int/lit8 v1, v0, 0x1

    .line 795
    iget-object v5, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 797
    const/4 v0, 0x3

    .line 798
    new-instance v3, LX/1Sp;

    .line 800
    invoke-direct {v3, v0, v4, v1}, LX/1Sp;-><init>(ILjava/lang/Object;Z)V

    .line 803
    :goto_323
    invoke-virtual {v5, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 806
    return-void

    .line 807
    nop

    .line 808
    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_1f9  #00000001
        :pswitch_1ed  #00000002
        :pswitch_1e1  #00000003
        :pswitch_14b  #00000004
        :pswitch_12c  #00000005
        :pswitch_10d  #00000006
        :pswitch_101  #00000007
        :pswitch_f5  #00000008
        :pswitch_222  #00000009
        :pswitch_3c  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_8c  #0000000e
        :pswitch_80  #0000000f
        :pswitch_76  #00000010
        :pswitch_67  #00000011
        :pswitch_5b  #00000012
    .end packed-switch
.end method

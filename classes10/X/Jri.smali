.class public LX/Jri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jri;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jri;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Jri;
    .registers 3

    .line 0
    new-instance v0, LX/Jri;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jri;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Jri;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7cc

    .line 7
    :pswitch_7  #0x4, 0x30
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0xa
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_59

    .line 26
    :pswitch_1a  #0x5
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/IgS;

    .line 30
    iget-object v0, v0, LX/IgS;->A02:Lkotlin/jvm/functions/Function0;

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x6
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/Jjd;

    .line 37
    instance-of v0, v2, LX/IgS;

    .line 39
    if-eqz v0, :cond_39

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/IgS;

    .line 44
    iget-object v1, v0, LX/IgS;->A00:LX/KgF;

    .line 46
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_e

    .line 54
    iget-object v0, v2, LX/Jjd;->A0F:Lkotlin/jvm/functions/Function0;

    .line 56
    goto :goto_b

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    check-cast v0, LX/IgT;

    .line 60
    iget-object v1, v0, LX/IgT;->A00:LX/KgD;

    .line 62
    sget-object v0, LX/K5s;->A00:LX/K5s;

    .line 64
    goto :goto_30

    .line 65
    :pswitch_41  #0xb
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 69
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 71
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A06(LX/00q;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JNq;

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    invoke-virtual {v0}, LX/JNq;->A00()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5f

    .line 85
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A15()V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_e

    .line 101
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 107
    invoke-static {v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 113
    invoke-static {v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e

    .line 123
    iget-object v8, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 125
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/JNq;

    .line 131
    if-eqz v7, :cond_e

    .line 133
    iget-boolean v0, v7, LX/JNq;->A0A:Z

    .line 135
    if-nez v0, :cond_e

    .line 137
    iget-boolean v0, v7, LX/JNq;->A09:Z

    .line 139
    if-eqz v0, :cond_93

    .line 141
    iget-object v1, v7, LX/JNq;->A01:LX/IvS;

    .line 143
    sget-object v0, LX/IvS;->A0A:LX/IvS;

    .line 145
    if-ne v1, v0, :cond_e

    .line 147
    :cond_93
    iget-object v2, v7, LX/JNq;->A04:LX/JMZ;

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v2, :cond_a3

    .line 152
    iget-object v1, v7, LX/JNq;->A06:Ljava/lang/String;

    .line 154
    iget-object v0, v7, LX/JNq;->A07:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v1, v0}, LX/JMZ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-ne v0, v6, :cond_a3

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, v7, LX/JNq;->A06:Ljava/lang/String;

    .line 165
    move-object/from16 v32, v0

    .line 167
    invoke-static/range {v32 .. v32}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_e

    .line 173
    iget-object v0, v7, LX/JNq;->A07:Ljava/lang/String;

    .line 175
    move-object/from16 v31, v0

    .line 177
    invoke-static/range {v31 .. v31}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e

    .line 183
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 185
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    instance-of v1, v5, LX/K7Z;

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_191

    .line 194
    check-cast v5, LX/K7Z;

    .line 196
    :goto_c4
    iget-object v4, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A04:Ljava/util/Locale;

    .line 198
    iget-wide v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A00:J

    .line 200
    move-wide/from16 v39, v0

    .line 202
    if-eqz v5, :cond_763

    .line 204
    iget-object v0, v5, LX/K7Z;->A00:LX/JNJ;

    .line 206
    move-object/from16 v30, v0

    .line 208
    invoke-virtual {v5}, LX/K7Z;->A01()LX/JUz;

    .line 211
    move-result-object v29

    .line 212
    iget-wide v0, v7, LX/JNq;->A00:J

    .line 214
    iget-boolean v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A08:Z

    .line 216
    if-nez v2, :cond_763

    .line 218
    iget-wide v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A01:J

    .line 220
    cmp-long v10, v2, v0

    .line 222
    if-nez v10, :cond_763

    .line 224
    invoke-static {v9, v4, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0H(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;J)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_763

    .line 230
    iget-object v11, v7, LX/JNq;->A02:LX/JJM;

    .line 232
    if-eqz v11, :cond_763

    .line 234
    iget-object v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0C:LX/05b;

    .line 236
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 239
    move-result-wide v12

    .line 240
    cmp-long v2, v0, v12

    .line 242
    if-nez v2, :cond_763

    .line 244
    iget-object v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G:LX/05b;

    .line 246
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/JP4;

    .line 252
    invoke-virtual {v2, v11}, LX/JP4;->A01(LX/JJM;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_763

    .line 258
    iget-object v10, v7, LX/JNq;->A08:Ljava/lang/String;

    .line 260
    invoke-virtual {v5}, LX/K7Z;->A01()LX/JUz;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_18e

    .line 266
    iget-object v2, v2, LX/JUz;->A08:Ljava/lang/String;

    .line 268
    :goto_10c
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_763

    .line 274
    const/16 v24, 0x0

    .line 276
    iget-object v2, v5, LX/K7Z;->A02:LX/JVW;

    .line 278
    move-object/from16 v20, v2

    .line 280
    iget-object v2, v5, LX/K7Z;->A03:LX/JUq;

    .line 282
    move-object/from16 v21, v2

    .line 284
    iget-object v2, v5, LX/K7Z;->A01:LX/JTt;

    .line 286
    move-object/from16 v19, v2

    .line 288
    iget-object v15, v5, LX/K7Z;->A05:Ljava/lang/String;

    .line 290
    iget-boolean v14, v5, LX/K7Z;->A08:Z

    .line 292
    iget-boolean v13, v5, LX/K7Z;->A09:Z

    .line 294
    iget-boolean v12, v5, LX/K7Z;->A07:Z

    .line 296
    iget-boolean v3, v5, LX/K7Z;->A06:Z

    .line 298
    iget-object v2, v5, LX/K7Z;->A04:LX/JFC;

    .line 300
    new-instance v17, LX/K7Z;

    .line 302
    move/from16 v27, v12

    .line 304
    move/from16 v28, v3

    .line 306
    move-object/from16 v18, v30

    .line 308
    move-object/from16 v22, v2

    .line 310
    move-object/from16 v23, v15

    .line 312
    move/from16 v25, v14

    .line 314
    move/from16 v26, v13

    .line 316
    invoke-direct/range {v17 .. v28}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 319
    invoke-virtual/range {v17 .. v17}, LX/K7Z;->A03()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_763

    .line 325
    invoke-static {v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 328
    invoke-static/range {v16 .. v16}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Z:Ljava/lang/ref/WeakReference;

    .line 334
    iget-object v3, v7, LX/JNq;->A03:LX/JFC;

    .line 336
    const/4 v13, 0x0

    .line 337
    new-instance v2, LX/JNq;

    .line 339
    move-object/from16 v20, v13

    .line 341
    move-object v14, v11

    .line 342
    move-object v15, v3

    .line 343
    move-object/from16 v16, v13

    .line 345
    move-object/from16 v17, v10

    .line 347
    move-object/from16 v18, v32

    .line 349
    move-object/from16 v19, v31

    .line 351
    move-wide/from16 v21, v0

    .line 353
    move/from16 v23, v6

    .line 355
    move-object v12, v2

    .line 356
    invoke-direct/range {v12 .. v24}, LX/JNq;-><init>(LX/IvS;LX/JJM;LX/JFC;LX/JMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 359
    invoke-interface {v8, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 362
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 365
    move-result-object v1

    .line 366
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;

    .line 368
    move-object/from16 v27, v0

    .line 370
    move-object/from16 v28, v30

    .line 372
    move-object/from16 v30, v11

    .line 374
    move-object/from16 v31, v7

    .line 376
    move-object/from16 v32, v2

    .line 378
    move-object/from16 v33, v5

    .line 380
    move-object/from16 v34, v9

    .line 382
    move-object/from16 v35, v4

    .line 384
    move-object/from16 v36, v13

    .line 386
    move-wide/from16 v37, v39

    .line 388
    invoke-direct/range {v27 .. v38}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;-><init>(LX/JNJ;LX/JUz;LX/JJM;LX/JNq;LX/JNq;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;LX/0ds;J)V

    .line 391
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A06:LX/0VK;

    .line 397
    return-void

    .line 398
    :cond_18e
    const/4 v2, 0x0

    .line 399
    goto/16 :goto_10c

    .line 401
    :cond_191
    move-object v5, v0

    .line 402
    goto/16 :goto_c4

    .line 404
    :pswitch_194  #0xc
    iget-object v1, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 408
    iget-boolean v0, v1, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 410
    if-eqz v0, :cond_e

    .line 412
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 415
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0xd
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 423
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 425
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 431
    invoke-virtual {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A13()LX/KgY;

    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_e

    .line 437
    iget-object v6, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 439
    if-eqz v6, :cond_20b

    .line 441
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/Kgd;

    .line 447
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 450
    move-result-object v3

    .line 451
    const v2, 0x7f0b1c71

    .line 454
    invoke-static {v3, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 457
    move-result-object v3

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    instance-of v2, v5, LX/K7Z;

    .line 464
    if-eqz v2, :cond_20b

    .line 466
    check-cast v5, LX/K7Z;

    .line 468
    if-eqz v5, :cond_20b

    .line 470
    invoke-virtual {v5}, LX/K7Z;->A02()LX/KgY;

    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_20b

    .line 476
    iget-boolean v2, v6, LX/Jlp;->A04:Z

    .line 478
    if-eqz v2, :cond_20b

    .line 480
    iget-object v2, v6, LX/Jlp;->A06:Landroid/view/View;

    .line 482
    invoke-static {v2}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_20b

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_20b

    .line 494
    invoke-static {v3}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_20b

    .line 500
    iget-object v2, v5, LX/K7Z;->A01:LX/JTt;

    .line 502
    iget-boolean v2, v2, LX/JTt;->A04:Z

    .line 504
    if-eqz v2, :cond_269

    .line 506
    invoke-virtual {v6, v5}, LX/Jlp;->A04(LX/Kgd;)Ljava/lang/Integer;

    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_20b

    .line 512
    const/16 v2, 0x15

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v7

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v10, 0x1

    .line 520
    invoke-static/range {v5 .. v10}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 523
    :cond_20b
    :goto_20b
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    instance-of v2, v3, LX/K7Z;

    .line 529
    const/4 v5, 0x0

    .line 530
    if-eqz v2, :cond_e

    .line 532
    check-cast v3, LX/K7Z;

    .line 534
    if-eqz v3, :cond_e

    .line 536
    invoke-virtual {v3}, LX/K7Z;->A01()LX/JUz;

    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_e

    .line 542
    iget-object v11, v2, LX/JUz;->A08:Ljava/lang/String;

    .line 544
    instance-of v2, v4, LX/K7I;

    .line 546
    if-eqz v2, :cond_24e

    .line 548
    sget-object v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A09:LX/Jb9;

    .line 550
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 553
    move-result-object v5

    .line 554
    check-cast v4, LX/K7I;

    .line 556
    iget-object v3, v4, LX/K7I;->A00:LX/JQy;

    .line 558
    if-nez v3, :cond_243

    .line 560
    const v1, 0x7f1223d3

    .line 563
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    const v1, 0x7f1223df

    .line 570
    :goto_23a
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    new-instance v3, LX/JQy;

    .line 576
    invoke-direct {v3, v2, v1}, LX/JQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_243
    const v1, 0x7f1223d6

    .line 582
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v5, v3, v0}, LX/Jb9;->A01(LX/0Jz;LX/JQy;Ljava/lang/String;)V

    .line 589
    return-void

    .line 590
    :cond_24e
    instance-of v2, v4, LX/K7J;

    .line 592
    if-eqz v2, :cond_767

    .line 594
    sget-object v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A09:LX/Jb9;

    .line 596
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 599
    move-result-object v5

    .line 600
    check-cast v4, LX/K7J;

    .line 602
    iget-object v3, v4, LX/K7J;->A00:LX/JQy;

    .line 604
    if-nez v3, :cond_243

    .line 606
    const v1, 0x7f1223ec

    .line 609
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    const v1, 0x7f1223eb

    .line 616
    goto :goto_23a

    .line 617
    :cond_269
    const/4 v7, 0x0

    .line 618
    const/4 v10, 0x1

    .line 619
    move-object v9, v7

    .line 620
    move-object v8, v7

    .line 621
    invoke-static/range {v5 .. v10}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 624
    goto :goto_20b

    .line 625
    :pswitch_271  #0xf
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 629
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 631
    goto :goto_27e

    .line 632
    :pswitch_278  #0x10
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 636
    iget-object v1, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 638
    :goto_27e
    if-eqz v1, :cond_e

    .line 640
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 642
    invoke-static {v1}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_e

    .line 648
    sget-object v1, LX/IX6;->A00:LX/IX6;

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    iget-object v0, v2, LX/Jma;->A0C:LX/00q;

    .line 656
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/JBp;

    .line 662
    iget-object v0, v0, LX/JBp;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 664
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_e

    .line 670
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 672
    iget-object v0, v0, LX/Jb1;->A08:LX/00q;

    .line 674
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/JzE;

    .line 680
    if-eqz v0, :cond_e

    .line 682
    invoke-virtual {v0}, LX/JzE;->Cpy()V

    .line 685
    return-void

    .line 686
    :pswitch_2ae  #0x18
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/IkY;

    .line 690
    iget-object v5, v0, LX/IkY;->A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 692
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_e

    .line 698
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 700
    if-eqz v0, :cond_e

    .line 702
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 705
    move-result-object v4

    .line 706
    const v0, 0x7f123ff8

    .line 709
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 712
    const v3, 0x7f125991

    .line 715
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 718
    move-result-object v2

    .line 719
    const/4 v1, 0x1

    .line 720
    new-instance v0, LX/JxR;

    .line 722
    invoke-direct {v0, v1}, LX/JxR;-><init>(I)V

    .line 725
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 728
    const v3, 0x7f123ff6

    .line 731
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 734
    move-result-object v2

    .line 735
    const/16 v1, 0xc

    .line 737
    new-instance v0, LX/JxX;

    .line 739
    invoke-direct {v0, v5, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 742
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 745
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0x19
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/IkY;

    .line 753
    iget-object v0, v0, LX/IkY;->A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 755
    iget-object v4, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 757
    if-eqz v4, :cond_e

    .line 759
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 762
    move-result-object v3

    .line 763
    new-instance v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 765
    invoke-direct {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;-><init>()V

    .line 768
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 771
    move-result-object v1

    .line 772
    const-string v0, "business.jid.arg"

    .line 774
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 780
    invoke-static {v2, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 783
    return-void

    .line 784
    :pswitch_310  #0x1e
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 786
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 788
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 791
    move-result-object v0

    .line 792
    goto :goto_339

    .line 793
    :pswitch_319  #0x20
    iget-object v1, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 795
    check-cast v1, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 797
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_e

    .line 803
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A08:LX/05b;

    .line 805
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 808
    const/4 v3, 0x0

    .line 809
    const-string v4, "bank_connected_bottom_sheet"

    .line 811
    const/4 v5, 0x0

    .line 812
    move v7, v5

    .line 813
    move v6, v5

    .line 814
    invoke-static/range {v2 .. v7}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 821
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 824
    move-result-object v0

    .line 825
    :goto_339
    if-eqz v0, :cond_e

    .line 827
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0x23
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 833
    check-cast v2, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;

    .line 835
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 838
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 840
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 842
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 844
    if-eqz v0, :cond_351

    .line 846
    invoke-static {v1}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 849
    :cond_351
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/JMF;

    .line 851
    if-eqz v3, :cond_e

    .line 853
    iget-object v2, v3, LX/JMF;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 855
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/ImQ;

    .line 861
    const-string v0, "valuePropsContinue"

    .line 863
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 866
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 868
    const/16 v0, 0x24

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v6

    .line 874
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 876
    iget-object v9, v2, LX/IrN;->A0f:Ljava/lang/String;

    .line 878
    iget-object v10, v2, LX/IrN;->A0e:Ljava/lang/String;

    .line 880
    iget-object v5, v3, LX/JMF;->A01:LX/PAM;

    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v11, 0x1

    .line 884
    const-string v7, "payment_intro_prompt"

    .line 886
    move v13, v11

    .line 887
    move v14, v12

    .line 888
    invoke-virtual/range {v4 .. v14}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 891
    invoke-virtual {v2, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 894
    return-void

    .line 895
    :pswitch_37f  #0x24
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 897
    check-cast v2, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;

    .line 899
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 902
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 904
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 906
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 908
    if-eqz v0, :cond_391

    .line 910
    invoke-static {v1}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 913
    :cond_391
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/JMF;

    .line 915
    if-eqz v0, :cond_e

    .line 917
    invoke-virtual {v0}, LX/JMF;->A00()V

    .line 920
    return-void

    .line 921
    :pswitch_399  #0x2a
    iget-object v4, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 923
    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 925
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/IKq;

    .line 927
    if-nez v0, :cond_3a8

    .line 929
    const-string v0, "methodListAdapter"

    .line 931
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 934
    const/4 v0, 0x0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    iget v3, v0, LX/IKq;->A00:I

    .line 938
    iget-boolean v5, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    .line 940
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0P:LX/Jci;

    .line 942
    invoke-virtual {v1}, LX/Jci;->A01()Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_431

    .line 948
    iget-object v1, v1, LX/Jci;->A02:LX/08a;

    .line 950
    const/16 v0, 0x35ad

    .line 952
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_431

    .line 958
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2b()V

    .line 961
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A01:LX/00y;

    .line 963
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 966
    move-result-object v2

    .line 967
    check-cast v2, LX/10M;

    .line 969
    sget-object v1, LX/0rP;->A07:LX/0rP;

    .line 971
    new-instance v0, LX/K4Z;

    .line 973
    invoke-direct {v0, v4, v3, v5}, LX/K4Z;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V

    .line 976
    invoke-virtual {v2, v0, v1}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 979
    const/4 v1, 0x1

    .line 980
    :goto_3d4
    const/4 v0, -0x1

    .line 981
    if-eq v3, v0, :cond_e

    .line 983
    if-nez v1, :cond_e

    .line 985
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/HDe;

    .line 987
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    .line 989
    if-nez v1, :cond_42a

    .line 991
    if-eqz v0, :cond_7c2

    .line 993
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/15V;

    .line 995
    const/4 v0, 0x1

    .line 996
    invoke-virtual {v1, v0, v0}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 999
    move-result-object v5

    .line 1000
    :goto_3e8
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1003
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1005
    if-eq v5, v0, :cond_7c2

    .line 1007
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1010
    move-result-object v6

    .line 1011
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1013
    if-eq v5, v0, :cond_3fb

    .line 1015
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1017
    if-ne v5, v0, :cond_406

    .line 1019
    :cond_3fb
    const-string v2, "upi_pay_privacy_policy"

    .line 1021
    const/4 v1, 0x1

    .line 1022
    new-instance v0, LX/Fv1;

    .line 1024
    invoke-direct {v0, v2, v1}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 1027
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_406
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1032
    if-eq v5, v0, :cond_40e

    .line 1034
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1036
    if-ne v5, v0, :cond_419

    .line 1038
    :cond_40e
    const-string v2, "pay_tos_v3"

    .line 1040
    const/4 v1, 0x1

    .line 1041
    new-instance v0, LX/Fv1;

    .line 1043
    invoke-direct {v0, v2, v1}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 1046
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_419
    const/4 v0, 0x1

    .line 1050
    new-instance v2, LX/NoD;

    .line 1052
    invoke-direct {v2, v6, v0}, LX/NoD;-><init>(Ljava/util/List;I)V

    .line 1055
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:LX/14o;

    .line 1057
    new-instance v0, LX/KCV;

    .line 1059
    invoke-direct {v0, v4, v5, v3}, LX/KCV;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V

    .line 1062
    invoke-virtual {v1, v2, v0}, LX/14o;->A0J(LX/NoD;LX/QVi;)V

    .line 1065
    return-void

    .line 1066
    :cond_42a
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/15V;

    .line 1068
    invoke-virtual {v0, v1}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 1071
    move-result-object v5

    .line 1072
    goto :goto_3e8

    .line 1073
    :cond_431
    const/4 v1, 0x0

    .line 1074
    goto :goto_3d4

    .line 1075
    :pswitch_433  #0x2b
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1079
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1081
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 1083
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-static {v1}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 1089
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/JaT;

    .line 1091
    if-eqz v0, :cond_e

    .line 1093
    iget-object v4, v0, LX/JaT;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1095
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1102
    move-result-object v2

    .line 1103
    const/4 v1, 0x0

    .line 1104
    const-string v0, "payment_method_prompt"

    .line 1106
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7T()V

    .line 1112
    return-void

    .line 1113
    :pswitch_459  #0x2d
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1117
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/JaT;

    .line 1119
    if-eqz v4, :cond_e

    .line 1121
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v4, v3}, LX/JaT;->A00(LX/JaT;LX/PAM;)V

    .line 1128
    iget-object v5, v4, LX/JaT;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1130
    invoke-static {v5, v3}, LX/I77;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/PAM;)Z

    .line 1133
    move-result v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v2

    .line 1138
    const/16 v0, 0xaf

    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "payment_method_prompt"

    .line 1146
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1149
    iget-object v4, v4, LX/JaT;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1151
    iget-object v0, v5, LX/IlF;->A0N:LX/JnS;

    .line 1153
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_7c6

    .line 1159
    iget-object v3, v5, LX/IlF;->A0q:Ljava/util/List;

    .line 1161
    iget-object v2, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 1163
    const/4 v0, 0x0

    .line 1164
    new-instance v1, LX/KBz;

    .line 1166
    invoke-direct {v1, v4, v5, v0}, LX/KBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-static {v1, v2, v0, v0, v3}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0x0
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 1182
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 1185
    goto :goto_4a9

    .line 1186
    :pswitch_4a2  #0x1
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 1190
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A05(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 1193
    :goto_4a9
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 1196
    return-void

    .line 1197
    :pswitch_4ad  #0x2
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1201
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x3, 0x1c
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1209
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1212
    return-void

    .line 1213
    :pswitch_4bd  #0x7
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v0, LX/Jjd;

    .line 1217
    invoke-virtual {v0}, LX/Jjd;->A06()V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0x8
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v0, LX/Jjd;

    .line 1225
    invoke-static {v0}, LX/Jjd;->A03(LX/Jjd;)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x9
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 1233
    invoke-static {v0}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A13()V

    .line 1240
    return-void

    .line 1241
    :pswitch_4d9  #0xe
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1245
    invoke-static {v0}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v6}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A02(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)LX/JI6;

    .line 1252
    move-result-object v0

    .line 1253
    if-nez v0, :cond_4eb

    .line 1255
    invoke-static {v6}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 1258
    return-void

    .line 1259
    :cond_4eb
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0L:LX/05b;

    .line 1261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 1267
    invoke-virtual {v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03()LX/JTH;

    .line 1270
    move-result-object v4

    .line 1271
    if-eqz v4, :cond_506

    .line 1273
    iget-boolean v0, v4, LX/JTH;->A03:Z

    .line 1275
    if-eqz v0, :cond_506

    .line 1277
    iget-object v3, v4, LX/JTH;->A02:Ljava/lang/String;

    .line 1279
    iget-wide v1, v4, LX/JTH;->A00:J

    .line 1281
    iget-object v0, v4, LX/JTH;->A01:LX/JI6;

    .line 1283
    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A04(LX/JI6;Ljava/lang/String;J)V

    .line 1286
    :cond_506
    invoke-virtual {v6}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A16()V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x11
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 1294
    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    .line 1297
    return-void

    .line 1298
    :pswitch_512  #0x12, 0x13
    iget-object v1, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v1, Landroid/app/Activity;

    .line 1302
    const/4 v0, -0x1

    .line 1303
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1306
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1309
    return-void

    .line 1310
    :pswitch_51e  #0x14
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v0, Ljava/lang/Runnable;

    .line 1314
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0x15
    iget-object v3, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 1322
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 1324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/MGI;

    .line 1330
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1332
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1337
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0x16
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 1345
    invoke-static {v0}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A00(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;)V

    .line 1348
    return-void

    .line 1349
    :pswitch_545  #0x17, 0x1a
    iget-object v5, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1353
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 1356
    move-result-object v2

    .line 1357
    iget v1, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 1359
    if-eqz v1, :cond_555

    .line 1361
    const/4 v0, 0x2

    .line 1362
    const/4 v4, 0x0

    .line 1363
    if-ne v1, v0, :cond_556

    .line 1365
    :cond_555
    const/4 v4, 0x1

    .line 1366
    :cond_556
    iget-object v3, v2, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368
    iget-object v0, v2, LX/IJX;->A0K:LX/05b;

    .line 1370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, LX/IBp;

    .line 1376
    const/4 v0, 0x3

    .line 1377
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1380
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v4, :cond_56e

    .line 1386
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1389
    return-void

    .line 1390
    :cond_56e
    invoke-virtual {v1}, LX/IBp;->A00()V

    .line 1393
    const/4 v1, 0x0

    .line 1394
    const/16 v0, 0xe

    .line 1396
    invoke-static {v2, v3, v1, v0}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 1399
    move-result-object v1

    .line 1400
    const/high16 v0, 0x4000000

    .line 1402
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1405
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0x1b
    iget-object v5, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1413
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05b;

    .line 1415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/1cs;

    .line 1421
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1423
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_59f

    .line 1429
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1432
    move-result-object v1

    .line 1433
    const/16 v0, 0x6a

    .line 1435
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1438
    return-void

    .line 1439
    :cond_59f
    iget-object v2, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 1441
    const-string v4, "order_creates_tag"

    .line 1443
    const-string v1, "CartFragment"

    .line 1445
    const v0, 0x2e2e2aae

    .line 1448
    invoke-virtual {v2, v0, v4, v1}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1451
    const/4 v0, 0x1

    .line 1452
    iput-boolean v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Z

    .line 1454
    invoke-static {v5}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 1457
    move-result-object v1

    .line 1458
    const v0, 0x7f120dcd

    .line 1461
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1464
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, LX/IJI;->A13()LX/JUn;

    .line 1471
    move-result-object v0

    .line 1472
    const/4 v3, 0x0

    .line 1473
    if-eqz v0, :cond_5d3

    .line 1475
    iget-object v8, v0, LX/JUn;->A06:Ljava/lang/String;

    .line 1477
    :goto_5c5
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 1480
    move-result-object v2

    .line 1481
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 1483
    const-string v1, "cartItemsAdapter"

    .line 1485
    if-nez v0, :cond_5d5

    .line 1487
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1490
    throw v3

    .line 1491
    :cond_5d3
    move-object v8, v3

    .line 1492
    goto :goto_5c5

    .line 1493
    :cond_5d5
    invoke-virtual {v0}, LX/IKy;->A0r()Ljava/util/ArrayList;

    .line 1496
    move-result-object v7

    .line 1497
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 1499
    if-nez v0, :cond_5e1

    .line 1501
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1504
    throw v3

    .line 1505
    :cond_5e1
    iget-object v5, v0, LX/IKy;->A01:Ljava/util/Date;

    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1511
    iget-object v6, v2, LX/IJX;->A0V:LX/Jho;

    .line 1513
    const-string v0, "CartRepository/createOrderGraphql called"

    .line 1515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1518
    iget-object v0, v6, LX/Jho;->A0C:LX/05b;

    .line 1520
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0, v4}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 1527
    iget-object v0, v6, LX/Jho;->A0K:LX/05b;

    .line 1529
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1532
    move-result-object v0

    .line 1533
    const/4 v9, 0x4

    .line 1534
    new-instance v4, LX/KF1;

    .line 1536
    invoke-direct/range {v4 .. v9}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1539
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1542
    return-void

    .line 1543
    :pswitch_607  #0x1d
    iget-object v3, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1545
    check-cast v3, Landroid/view/View;

    .line 1547
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "com.whatsapp.payments.alerts.ui.AlertCardListActivity"

    .line 1561
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x1f
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 1576
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 1579
    return-void

    .line 1580
    :pswitch_62c  #0x21
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1582
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1584
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 1587
    move-result-object v0

    .line 1588
    iget-object v7, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 1590
    if-eqz v7, :cond_657

    .line 1592
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 1594
    const-string v0, "edit"

    .line 1596
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_663

    .line 1602
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 1604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, LX/GsR;

    .line 1610
    const/16 v0, 0xf7

    .line 1612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    move-result-object v5

    .line 1616
    const/4 v4, 0x0

    .line 1617
    const-string v6, "payment_key_edit"

    .line 1619
    :goto_653
    const/4 v8, 0x1

    .line 1620
    invoke-virtual/range {v3 .. v8}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1623
    :cond_657
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 1634
    return-void

    .line 1635
    :cond_663
    const-string v0, "add"

    .line 1637
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_657

    .line 1643
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 1645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, LX/GsR;

    .line 1651
    const/16 v0, 0xf7

    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    move-result-object v5

    .line 1657
    const/4 v4, 0x0

    .line 1658
    const-string v6, "payment_key_add"

    .line 1660
    goto :goto_653

    .line 1661
    :pswitch_67d  #0x22
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1665
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 1668
    move-result-object v0

    .line 1669
    iget-object v7, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 1671
    if-eqz v7, :cond_69e

    .line 1673
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 1675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, LX/GsR;

    .line 1681
    const/16 v0, 0xd9

    .line 1683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    move-result-object v5

    .line 1687
    const/4 v4, 0x0

    .line 1688
    const-string v6, "payment_key_edit"

    .line 1690
    const/4 v8, 0x1

    .line 1691
    invoke-virtual/range {v3 .. v8}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1694
    :cond_69e
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 1697
    move-result-object v0

    .line 1698
    iget-object v7, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 1700
    if-eqz v7, :cond_6b6

    .line 1702
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 1704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, LX/GsR;

    .line 1710
    const/4 v4, 0x0

    .line 1711
    const-string v6, "payment_key_delete_confirmation"

    .line 1713
    const/4 v8, 0x0

    .line 1714
    move-object v5, v4

    .line 1715
    invoke-virtual/range {v3 .. v8}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1718
    :cond_6b6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1725
    move-result-object v3

    .line 1726
    instance-of v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 1728
    if-eqz v0, :cond_6de

    .line 1730
    move-object v0, v2

    .line 1731
    check-cast v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 1733
    iget v0, v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    .line 1735
    :goto_6c7
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 1738
    const v1, 0x7f1211d2

    .line 1741
    const/16 v0, 0x13

    .line 1743
    invoke-static {v3, v2, v0, v1}, LX/JoY;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1746
    const v1, 0x7f125991

    .line 1749
    const/16 v0, 0x14

    .line 1751
    invoke-static {v3, v2, v0, v1}, LX/JoY;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 1754
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1757
    return-void

    .line 1758
    :cond_6de
    move-object v0, v2

    .line 1759
    check-cast v0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 1761
    iget v0, v0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    .line 1763
    goto :goto_6c7

    .line 1764
    :pswitch_6e4  #0x25
    iget-object v3, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v3, LX/0J4;

    .line 1768
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1770
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1773
    move-result-object v2

    .line 1774
    const-string v1, "screen_name"

    .line 1776
    const-string v0, "brpay_p_pin_change_verify"

    .line 1778
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1781
    const/4 v0, 0x0

    .line 1782
    invoke-virtual {v3, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1785
    return-void

    .line 1786
    :pswitch_6fa  #0x26
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v2, LX/IlK;

    .line 1790
    iget-object v1, v2, LX/IlK;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1792
    const/4 v0, 0x1

    .line 1793
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1796
    iget-object v1, v2, LX/IlK;->A00:LX/Kjc;

    .line 1798
    goto :goto_72d

    .line 1799
    :pswitch_707  #0x27
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1801
    check-cast v2, LX/IlL;

    .line 1803
    iget-object v1, v2, LX/IlL;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1805
    const/4 v0, 0x1

    .line 1806
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1809
    iget-object v1, v2, LX/IlL;->A00:LX/Kjc;

    .line 1811
    goto :goto_72d

    .line 1812
    :pswitch_714  #0x28
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v2, LX/IlM;

    .line 1816
    iget-object v1, v2, LX/IlM;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1818
    const/4 v0, 0x1

    .line 1819
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1822
    iget-object v1, v2, LX/IlM;->A00:LX/Kjc;

    .line 1824
    goto :goto_72d

    .line 1825
    :pswitch_721  #0x29
    iget-object v2, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v2, LX/IlJ;

    .line 1829
    iget-object v1, v2, LX/IlJ;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1831
    const/4 v0, 0x1

    .line 1832
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1835
    iget-object v1, v2, LX/IlJ;->A00:LX/Kjc;

    .line 1837
    :goto_72d
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 1840
    move-result v0

    .line 1841
    invoke-interface {v1, v0}, LX/Kjc;->CPc(I)V

    .line 1844
    return-void

    .line 1845
    :pswitch_735  #0x2c
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1847
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1849
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1851
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 1853
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1858
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 1861
    return-void

    .line 1862
    :pswitch_746  #0x2e
    iget-object v1, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1864
    check-cast v1, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 1866
    const/4 v0, 0x1

    .line 1867
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V

    .line 1870
    invoke-static {v1}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V

    .line 1873
    return-void

    .line 1874
    :pswitch_752  #0x2f
    iget-object v0, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1876
    check-cast v0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 1878
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V

    .line 1881
    return-void

    .line 1882
    :pswitch_75a  #0x31
    iget-object v1, v1, LX/Jri;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    .line 1886
    const/4 v0, 0x0

    .line 1887
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;I)V

    .line 1890
    return-void

    .line 1891
    :cond_763
    invoke-virtual {v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A15()V

    .line 1894
    return-void

    .line 1895
    :cond_767
    instance-of v2, v4, LX/K7H;

    .line 1897
    const/4 v3, 0x1

    .line 1898
    if-eqz v2, :cond_7a7

    .line 1900
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1903
    move-result-object v3

    .line 1904
    const v2, 0x7f1223d4

    .line 1907
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1910
    move-result-object v7

    .line 1911
    const v2, 0x7f1223db

    .line 1914
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1917
    move-result-object v8

    .line 1918
    const v2, 0x7f1223d9

    .line 1921
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1924
    move-result-object v9

    .line 1925
    const v2, 0x7f1223e8

    .line 1928
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1931
    move-result-object v10

    .line 1932
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1934
    invoke-static {v2}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 1937
    move-result-object v4

    .line 1938
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 1940
    if-eqz v2, :cond_7a0

    .line 1942
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/Kgd;

    .line 1948
    invoke-virtual {v2, v0}, LX/Jlp;->A04(LX/Kgd;)Ljava/lang/Integer;

    .line 1951
    move-result-object v5

    .line 1952
    :cond_7a0
    const-string v6, "confirm_downgrade"

    .line 1954
    const/4 v12, 0x0

    .line 1955
    invoke-static/range {v3 .. v12}, LX/Jb9;->A00(LX/0Jz;LX/JM7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1958
    return-void

    .line 1959
    :cond_7a7
    sget-object v2, LX/K7K;->A00:LX/K7K;

    .line 1961
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1964
    move-result v2

    .line 1965
    if-eqz v2, :cond_7bd

    .line 1967
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1973
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v1, v0, v11, v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A18(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 1980
    return-void

    .line 1981
    :cond_7bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1984
    move-result-object v0

    .line 1985
    throw v0

    .line 1986
    :cond_7c2
    invoke-static {v4, v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 1989
    return-void

    .line 1990
    :cond_7c6
    const/4 v0, 0x0

    .line 1991
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7J(Ljava/lang/String;)V

    .line 1994
    return-void

    .line 1995
    nop

    .line 1996
    :pswitch_data_7cc
    .packed-switch 0x0
        :pswitch_49a  #00000000
        :pswitch_4a2  #00000001
        :pswitch_4ad  #00000002
        :pswitch_4b5  #00000003
        :pswitch_7  #00000004
        :pswitch_1a  #00000005
        :pswitch_21  #00000006
        :pswitch_4bd  #00000007
        :pswitch_4c5  #00000008
        :pswitch_4cd  #00000009
        :pswitch_f  #0000000a
        :pswitch_41  #0000000b
        :pswitch_194  #0000000c
        :pswitch_1a3  #0000000d
        :pswitch_4d9  #0000000e
        :pswitch_271  #0000000f
        :pswitch_278  #00000010
        :pswitch_50a  #00000011
        :pswitch_512  #00000012
        :pswitch_512  #00000013
        :pswitch_51e  #00000014
        :pswitch_526  #00000015
        :pswitch_53d  #00000016
        :pswitch_545  #00000017
        :pswitch_2ae  #00000018
        :pswitch_2ed  #00000019
        :pswitch_545  #0000001a
        :pswitch_581  #0000001b
        :pswitch_4b5  #0000001c
        :pswitch_607  #0000001d
        :pswitch_310  #0000001e
        :pswitch_624  #0000001f
        :pswitch_319  #00000020
        :pswitch_62c  #00000021
        :pswitch_67d  #00000022
        :pswitch_33f  #00000023
        :pswitch_37f  #00000024
        :pswitch_6e4  #00000025
        :pswitch_6fa  #00000026
        :pswitch_707  #00000027
        :pswitch_714  #00000028
        :pswitch_721  #00000029
        :pswitch_399  #0000002a
        :pswitch_433  #0000002b
        :pswitch_735  #0000002c
        :pswitch_459  #0000002d
        :pswitch_746  #0000002e
        :pswitch_752  #0000002f
        :pswitch_7  #00000030
        :pswitch_75a  #00000031
    .end packed-switch
.end method

.class public LX/5CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/19D;Lkotlin/jvm/functions/Function0;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/5CE;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x4

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5CE;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5CE;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/5CE;->A03:Ljava/lang/Object;

    .line 15
    iput p4, p0, LX/5CE;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LX/5CE;->A01:Ljava/lang/Object;

    .line 23
    iput p4, p0, LX/5CE;->A00:I

    .line 25
    iput-object p1, p0, LX/5CE;->A02:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/5CE;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/5CE;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5CE;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5CE;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/5CE;->A03:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/5CE;->A00:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5CE;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_47e

    .line 7
    iget-object v1, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/SgF;

    .line 11
    iget v4, v0, LX/5CE;->A00:I

    .line 13
    iget-object v6, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/lang/Number;

    .line 17
    iget-object v5, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, LX/SgF;->A00(LX/SgF;)LX/0Ir;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_64

    .line 25
    invoke-static {v2}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 31
    if-eq v1, v0, :cond_64

    .line 33
    const v0, 0x1020002

    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_64

    .line 42
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v3, v2, v4, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v6, :cond_42

    .line 51
    if-eqz v5, :cond_42

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/4tL;

    .line 60
    invoke-direct {v0, v5, v1}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v4, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 66
    :cond_42
    invoke-static {v3}, LX/3dE;->A07(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    iget-object v0, v4, LX/7cQ;->A02:LX/LJM;

    .line 72
    iget-object v2, v0, LX/MKY;->A0K:LX/L4A;

    .line 74
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    if-eqz v0, :cond_61

    .line 85
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    if-eqz v1, :cond_61

    .line 89
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_61
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 100
    :catch_64
    :cond_64
    return-void

    .line 101
    :pswitch_65  #0x7
    iget-object v4, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/3kJ;

    .line 105
    iget-object v1, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/0DP;

    .line 109
    iget-object v3, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/4hd;

    .line 113
    iget v2, v0, LX/5CE;->A00:I

    .line 115
    iget-object v0, v4, LX/3kJ;->A02:LX/05b;

    .line 117
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LX/45S;

    .line 123
    invoke-direct {v1, v0}, LX/45S;-><init>(LX/0xl;)V

    .line 126
    iget-object v0, v3, LX/4hd;->A00:LX/0xl;

    .line 128
    invoke-virtual {v1, v0}, LX/C0c;->A00(LX/0xl;)Z

    .line 131
    iget-object v0, v4, LX/3kJ;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 136
    move-result-object v3

    .line 137
    const/16 v0, 0xa

    .line 139
    new-instance v1, LX/5B8;

    .line 141
    invoke-direct {v1, v4, v2, v0}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 144
    goto/16 :goto_305

    .line 146
    :pswitch_92  #0xd
    iget-object v5, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 148
    check-cast v5, LX/4kk;

    .line 150
    iget-object v8, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 152
    check-cast v8, LX/4ND;

    .line 154
    iget-object v2, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/1dJ;

    .line 158
    iget v9, v0, LX/5CE;->A00:I

    .line 160
    :try_start_a0
    iget-object v0, v5, LX/4kk;->A01:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v5, LX/4kk;->A02:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/0gB;

    .line 174
    iget-object v0, v5, LX/4kk;->A09:LX/08s;

    .line 176
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 179
    move-result-wide v10

    .line 180
    invoke-static {v1, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_f6

    .line 190
    iget v1, v3, LX/1AZ;->A0i:I

    .line 192
    const/16 v0, 0x5c

    .line 194
    if-ne v1, v0, :cond_ef

    .line 196
    invoke-virtual {v3}, LX/1AZ;->A0c()[B

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_fd

    .line 202
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 204
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 206
    invoke-virtual {v6, v0, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 209
    move-result-object v7

    .line 210
    new-instance v6, LX/Fsk;

    .line 212
    invoke-direct/range {v6 .. v11}, LX/Fsk;-><init>(LX/1dJ;LX/4ND;IJ)V

    .line 215
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/C3T;

    .line 221
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 224
    iput-object v0, v6, LX/1ea;->A05:LX/C3T;

    .line 226
    iget-object v0, v5, LX/4kk;->A04:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Gz6;

    .line 234
    invoke-virtual {v0, v6}, LX/Gz6;->A02(LX/1ea;)V

    .line 237
    goto/16 :goto_420

    .line 239
    :cond_ef
    const-string v0, "EventResponseMessageManager/parent message not of type EVENT: "

    .line 241
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_103

    .line 246
    :cond_f6
    const-string v0, "EventResponseMessageManager/cannot find Event message for the given response"

    .line 248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_103

    .line 253
    :cond_fd
    const-string v0, "EventResponseMessageManager/parent message has not secret"

    .line 255
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    move-result-object v0

    .line 259
    :goto_103
    throw v0
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_104} :catch_64

    .line 260
    :pswitch_104  #0xc
    iget v8, v0, LX/5CE;->A00:I

    .line 262
    iget-object v5, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 264
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 266
    iget-object v7, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 268
    check-cast v7, Ljava/lang/Iterable;

    .line 270
    iget-object v6, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 272
    check-cast v6, Ljava/util/List;

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v4, 0x5

    .line 276
    if-ne v8, v4, :cond_162

    .line 278
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0p:LX/05b;

    .line 280
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/0bP;->A04(LX/0bP;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_164

    .line 290
    invoke-virtual {v1}, LX/0bP;->A0C()LX/4t5;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, LX/4t5;->A01()I

    .line 297
    move-result v3

    .line 298
    :goto_12a
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0s:LX/05b;

    .line 300
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/557;->A0C(Ljava/util/List;)V

    .line 311
    if-ne v8, v4, :cond_13b

    .line 313
    if-eqz v2, :cond_64

    .line 315
    :cond_13b
    if-eq v3, v4, :cond_64

    .line 317
    const/4 v0, 0x3

    .line 318
    if-eq v3, v0, :cond_64

    .line 320
    if-eqz v2, :cond_44b

    .line 322
    iget-object v1, v2, LX/4t5;->A05:Ljava/util/List;

    .line 324
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 336
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_421

    .line 342
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 348
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 350
    invoke-static {v1, v4, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 353
    goto :goto_150

    .line 354
    :cond_162
    move-object v2, v9

    .line 355
    goto :goto_165

    .line 356
    :cond_164
    const/4 v2, 0x0

    .line 357
    :goto_165
    move v3, v8

    .line 358
    goto :goto_12a

    .line 359
    :pswitch_167  #0xa
    iget-object v3, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/3hC;

    .line 363
    iget v1, v0, LX/5CE;->A00:I

    .line 365
    iget-object v5, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 367
    check-cast v5, LX/4t5;

    .line 369
    iget-object v4, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 371
    check-cast v4, LX/4t5;

    .line 373
    iget v0, v3, LX/3hC;->A00:I

    .line 375
    if-ne v1, v0, :cond_64

    .line 377
    const/4 v11, 0x0

    .line 378
    iput-boolean v11, v3, LX/3hC;->A02:Z

    .line 380
    iget-object v1, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 382
    const/4 v0, 0x5

    .line 383
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_196

    .line 389
    iget-boolean v0, v3, LX/3hC;->A03:Z

    .line 391
    if-eqz v0, :cond_196

    .line 393
    iput-boolean v11, v3, LX/3hC;->A03:Z

    .line 395
    iget-object v1, v3, LX/3hC;->A06:LX/07g;

    .line 397
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 399
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 406
    :cond_196
    iget-object v2, v3, LX/3hC;->A07:LX/07g;

    .line 408
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/4t5;

    .line 414
    if-nez v1, :cond_1a1

    .line 416
    move-object v1, v4

    .line 417
    :cond_1a1
    iget-boolean v0, v1, LX/4t5;->A08:Z

    .line 419
    iget v10, v1, LX/4t5;->A01:I

    .line 421
    const/16 v12, 0x7cff

    .line 423
    const/4 v4, 0x0

    .line 424
    move-object v7, v4

    .line 425
    move-object v8, v4

    .line 426
    move-object v9, v4

    .line 427
    move v14, v11

    .line 428
    move v15, v11

    .line 429
    move/from16 v16, v11

    .line 431
    move/from16 v18, v11

    .line 433
    move/from16 v19, v11

    .line 435
    move-object v6, v4

    .line 436
    move v13, v11

    .line 437
    move/from16 v17, v0

    .line 439
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 446
    iget-object v0, v3, LX/3hC;->A01:LX/08V;

    .line 448
    if-eqz v0, :cond_64

    .line 450
    iput-object v4, v3, LX/3hC;->A01:LX/08V;

    .line 452
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 454
    check-cast v1, LX/4Eb;

    .line 456
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 458
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v3, v1, v0}, LX/3hC;->A15(LX/4Eb;Z)V

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0x8
    iget-object v4, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 468
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 470
    iget-object v2, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 472
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 474
    iget v1, v0, LX/5CE;->A00:I

    .line 476
    iget-object v3, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 478
    check-cast v3, LX/1ca;

    .line 480
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 483
    move-result v0

    .line 484
    if-ne v0, v1, :cond_64

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v1, 0x1

    .line 488
    sget-object v0, LX/1cZ;->A04:LX/1cZ;

    .line 490
    invoke-virtual {v0, v4, v3, v2, v1}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    iget-object v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A07:Landroid/view/View;

    .line 496
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 498
    if-eqz v0, :cond_45c

    .line 500
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 502
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x6
    iget-object v4, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 508
    check-cast v4, LX/0j7;

    .line 510
    iget-object v2, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 512
    check-cast v2, LX/0qn;

    .line 514
    iget-object v1, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 516
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 518
    iget v3, v0, LX/5CE;->A00:I

    .line 520
    invoke-virtual {v4, v2, v1}, LX/0j7;->A0C(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_64

    .line 526
    monitor-enter v2

    .line 527
    const/4 v0, 0x2

    .line 528
    if-ne v3, v0, :cond_46e

    .line 530
    goto/16 :goto_463

    .line 532
    :pswitch_214  #0x3
    iget-object v3, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 534
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 536
    iget-object v6, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 538
    check-cast v6, Ljava/util/AbstractCollection;

    .line 540
    iget v4, v0, LX/5CE;->A00:I

    .line 542
    iget-object v2, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 544
    check-cast v2, Ljava/util/AbstractCollection;

    .line 546
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 549
    move-result v1

    .line 550
    if-lez v4, :cond_231

    .line 552
    const/4 v0, 0x1

    .line 553
    sub-int v0, v4, v0

    .line 555
    if-le v1, v0, :cond_231

    .line 557
    invoke-static {v3, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V

    .line 560
    return-void

    .line 561
    :cond_231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_64

    .line 567
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x1

    .line 572
    if-ne v1, v0, :cond_245

    .line 574
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    const/4 v9, 0x1

    .line 579
    if-eqz v0, :cond_246

    .line 581
    :cond_245
    const/4 v9, 0x0

    .line 582
    :cond_246
    const/4 v5, 0x0

    .line 583
    const/4 v8, 0x4

    .line 584
    const/4 v10, 0x0

    .line 585
    move-object v7, v5

    .line 586
    invoke-static/range {v4 .. v10}, LX/131;->A05(Landroid/content/Context;LX/4t6;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 593
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x1
    iget-object v3, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 599
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 601
    iget-object v7, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 603
    iget v5, v0, LX/5CE;->A00:I

    .line 605
    iget-object v6, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 607
    check-cast v6, LX/5Np;

    .line 609
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_64

    .line 619
    if-eqz v1, :cond_64

    .line 621
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_64

    .line 627
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_64

    .line 633
    if-eqz v7, :cond_479

    .line 635
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 637
    if-eqz v0, :cond_282

    .line 639
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 642
    :cond_282
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 644
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v2

    .line 652
    const/16 v1, 0x5c

    .line 654
    const/16 v0, 0x8

    .line 656
    invoke-static {v4, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 659
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 662
    move-result-object v0

    .line 663
    new-instance v4, LX/LIh;

    .line 665
    invoke-direct {v4, v0}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v4, v0}, LX/L6b;->A0h(Z)V

    .line 672
    const v0, 0x7f1216b2

    .line 675
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 678
    const v0, 0x7f1216b1

    .line 681
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 684
    const v2, 0x7f1253da

    .line 687
    const/4 v1, 0x0

    .line 688
    new-instance v0, LX/4qv;

    .line 690
    invoke-direct {v0, v7, v5, v1, v3}, LX/4qv;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 693
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 696
    const v1, 0x7f12148c

    .line 699
    const/4 v2, 0x1

    .line 700
    new-instance v0, LX/4qv;

    .line 702
    invoke-direct {v0, v6, v5, v2, v3}, LX/4qv;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 705
    invoke-virtual {v4, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 708
    const v1, 0x7f125991

    .line 711
    new-instance v0, LX/4qr;

    .line 713
    invoke-direct {v0, v3, v5, v2}, LX/4qr;-><init>(Ljava/lang/Object;II)V

    .line 716
    invoke-virtual {v4, v0, v1}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 719
    const/4 v1, 0x2

    .line 720
    new-instance v0, LX/4r6;

    .line 722
    invoke-direct {v0, v3, v1}, LX/4r6;-><init>(Ljava/lang/Object;I)V

    .line 725
    invoke-virtual {v4, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 728
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x0
    iget-object v5, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 737
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 739
    iget-object v1, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 741
    check-cast v1, Landroid/content/Intent;

    .line 743
    iget-object v4, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 745
    iget v2, v0, LX/5CE;->A00:I

    .line 747
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Q:LX/JiX;

    .line 749
    invoke-virtual {v0, v5, v1}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_64

    .line 755
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/08a;

    .line 757
    const/16 v0, 0x38ff

    .line 759
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_64

    .line 765
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 767
    const/4 v0, 0x0

    .line 768
    new-instance v1, LX/5BE;

    .line 770
    invoke-direct {v1, v4, v2, v0, v5}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 773
    :goto_305
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 776
    return-void

    .line 777
    :pswitch_309  #0xb
    iget-object v1, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 779
    check-cast v1, Ljava/util/List;

    .line 781
    iget-object v6, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 783
    check-cast v6, LX/4ng;

    .line 785
    iget v8, v0, LX/5CE;->A00:I

    .line 787
    iget-object v5, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 789
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 792
    move-result-object v7

    .line 793
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v2

    .line 797
    :goto_31d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_32d

    .line 803
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 806
    move-result-object v1

    .line 807
    iget-object v0, v6, LX/4ng;->A0D:LX/0b7;

    .line 809
    invoke-static {v0, v1, v7}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 812
    goto :goto_31d

    .line 813
    :cond_32d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v3

    .line 821
    :cond_335
    :goto_335
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_34e

    .line 827
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 830
    move-result-object v2

    .line 831
    iget-object v1, v6, LX/4ng;->A0E:LX/4iv;

    .line 833
    const/4 v0, -0x1

    .line 834
    invoke-virtual {v1, v2, v0}, LX/4iv;->A01(LX/0xl;I)LX/1ai;

    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 840
    if-eqz v0, :cond_335

    .line 842
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    goto :goto_335

    .line 846
    :cond_34e
    iget-object v0, v6, LX/4ng;->A0K:LX/0KG;

    .line 848
    const/4 v9, 0x2

    .line 849
    new-instance v3, LX/5BW;

    .line 851
    invoke-direct/range {v3 .. v9}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 854
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x9
    iget-object v2, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 860
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 862
    iget-object v1, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 864
    check-cast v1, Ljava/util/List;

    .line 866
    iget v4, v0, LX/5CE;->A00:I

    .line 868
    iget-object v3, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 870
    check-cast v3, Ljava/util/List;

    .line 872
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:LX/05b;

    .line 874
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v1}, LX/557;->A0C(Ljava/util/List;)V

    .line 881
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0V:LX/05b;

    .line 883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/0dz;

    .line 889
    const/4 v1, 0x0

    .line 890
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 892
    invoke-direct {v0, v1, v3, v4}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 895
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x5
    iget-object v4, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 901
    check-cast v4, Landroid/app/Activity;

    .line 903
    iget-object v10, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 905
    check-cast v10, LX/19D;

    .line 907
    iget-object v3, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 909
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 911
    iget v2, v0, LX/5CE;->A00:I

    .line 913
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 916
    move-result v0

    .line 917
    const/4 v1, 0x0

    .line 918
    if-nez v0, :cond_3ca

    .line 920
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_3ca

    .line 926
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3ca

    .line 932
    iget-object v0, v10, LX/19D;->A01:Lkotlin/jvm/functions/Function1;

    .line 934
    check-cast v0, LX/1TT;

    .line 936
    invoke-virtual {v0, v4}, LX/1TT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3ca

    .line 946
    iget-object v0, v10, LX/19D;->A05:LX/05b;

    .line 948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    check-cast v3, LX/1Ua;

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v11

    .line 958
    sget-object v7, LX/ELS;->A05:LX/ELS;

    .line 960
    const/4 v5, 0x0

    .line 961
    const-string v12, "marketing_message"

    .line 963
    move-object v8, v5

    .line 964
    move-object v9, v5

    .line 965
    move-object v6, v5

    .line 966
    invoke-virtual/range {v3 .. v12}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 969
    return-void

    .line 970
    :cond_3ca
    iget-object v0, v10, LX/19D;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 972
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 975
    return-void

    .line 976
    :pswitch_3d0  #0x4
    iget-object v3, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 978
    check-cast v3, LX/19D;

    .line 980
    iget v5, v0, LX/5CE;->A00:I

    .line 982
    iget-object v2, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 984
    check-cast v2, Landroid/app/Activity;

    .line 986
    iget-object v4, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 988
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 990
    invoke-virtual {v3, v5}, LX/19D;->A01(I)V

    .line 993
    iget-object v0, v3, LX/19D;->A00:LX/0Gt;

    .line 995
    const/4 v6, 0x5

    .line 996
    new-instance v1, LX/5CE;

    .line 998
    invoke-direct/range {v1 .. v6}, LX/5CE;-><init>(Landroid/app/Activity;LX/19D;Lkotlin/jvm/functions/Function0;II)V

    .line 1001
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0x2
    iget-object v3, v0, LX/5CE;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1009
    iget-object v2, v0, LX/5CE;->A02:Ljava/lang/Object;

    .line 1011
    check-cast v2, Ljava/util/List;

    .line 1013
    iget v5, v0, LX/5CE;->A00:I

    .line 1015
    iget-object v4, v0, LX/5CE;->A03:Ljava/lang/Object;

    .line 1017
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 1019
    if-eqz v1, :cond_419

    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    iget-object v0, v1, LX/3ia;->A0B:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/2xr;

    .line 1033
    invoke-virtual {v0, v2}, LX/2xr;->A00(Ljava/util/List;)LX/1aw;

    .line 1036
    move-result-object v2

    .line 1037
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1039
    const/4 v6, 0x1

    .line 1040
    new-instance v1, LX/5CE;

    .line 1042
    invoke-direct/range {v1 .. v6}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1045
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1048
    return-void

    .line 1049
    :cond_419
    const-string v0, "groupCreationViewModel"

    .line 1051
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1054
    const/4 v0, 0x0

    .line 1055
    throw v0

    .line 1056
    :goto_420
    return-void

    .line 1057
    :cond_421
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    move-result-object v1

    .line 1065
    :goto_429
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_44a

    .line 1071
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 1074
    move-result-object v8

    .line 1075
    iget-object v0, v8, LX/4t4;->A02:Ljava/lang/String;

    .line 1077
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1084
    move-result v12

    .line 1085
    const/16 v11, 0xef

    .line 1087
    const/4 v13, 0x0

    .line 1088
    move-object v10, v9

    .line 1089
    move v14, v13

    .line 1090
    invoke-static/range {v8 .. v14}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    goto :goto_429

    .line 1098
    :cond_44a
    move-object v6, v2

    .line 1099
    :cond_44b
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0z:LX/05b;

    .line 1101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, LX/0dz;

    .line 1107
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 1109
    invoke-direct {v0, v9, v6, v3}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 1112
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1115
    return-void

    .line 1116
    :cond_45c
    const v0, 0x7f0b1303

    .line 1119
    invoke-static {v1, v2, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1122
    return-void

    .line 1123
    :goto_463
    :try_start_463
    iget-object v0, v2, LX/0jC;->A02:Ljava/lang/Integer;

    .line 1125
    if-eqz v0, :cond_46e

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    move-result v1

    .line 1131
    const/4 v0, 0x3

    .line 1132
    if-eq v1, v0, :cond_474

    .line 1134
    :cond_46e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v2, LX/0jC;->A02:Ljava/lang/Integer;
    :try_end_474
    .catchall {:try_start_463 .. :try_end_474} :catchall_476

    .line 1140
    :cond_474
    monitor-exit v2

    .line 1141
    return-void

    .line 1142
    :catchall_476
    move-exception v0

    .line 1143
    monitor-exit v2

    .line 1144
    throw v0

    .line 1145
    :cond_479
    const/4 v0, 0x0

    .line 1146
    invoke-interface {v6, v0}, LX/5Np;->ANy(Z)V

    .line 1149
    return-void

    .line 1150
    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_2df  #00000000
        :pswitch_255  #00000001
        :pswitch_3ed  #00000002
        :pswitch_214  #00000003
        :pswitch_3d0  #00000004
        :pswitch_383  #00000005
        :pswitch_1fa  #00000006
        :pswitch_65  #00000007
        :pswitch_1d2  #00000008
        :pswitch_35a  #00000009
        :pswitch_167  #0000000a
        :pswitch_309  #0000000b
        :pswitch_104  #0000000c
        :pswitch_92  #0000000d
    .end packed-switch
.end method

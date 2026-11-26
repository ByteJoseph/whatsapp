.class public final LX/HLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20471

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HLL;->A01:LX/05b;

    .line 12
    const v0, 0x2046f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HLL;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AGi(LX/I4R;LX/Lj5;LX/1AZ;)Z
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    instance-of v0, v5, LX/HLO;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_229

    .line 9
    check-cast v5, LX/HLO;

    .line 11
    if-eqz v5, :cond_229

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, LX/HLL;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v15

    .line 21
    check-cast v15, LX/HNy;

    .line 23
    iget-object v8, v5, LX/HLO;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    move-object/from16 v2, p2

    .line 27
    instance-of v0, v2, LX/Fr7;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, LX/Fr7;

    .line 34
    :cond_22
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    move-object/from16 v9, p3

    .line 39
    invoke-virtual {v15, v1, v9}, LX/HNy;->A00(LX/Fr7;LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v18, 0x0

    .line 45
    if-eqz v0, :cond_229

    .line 47
    iget-boolean v0, v15, LX/HNy;->A00:Z

    .line 49
    if-nez v0, :cond_3a

    .line 51
    iput-boolean v3, v15, LX/HNy;->A00:Z

    .line 53
    iget-object v0, v15, LX/HNy;->A08:LX/05b;

    .line 55
    invoke-static {v0, v15}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    iget-object v14, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    iget-object v2, v14, LX/1dJ;->A00:LX/0DP;

    .line 62
    if-eqz v2, :cond_229

    .line 64
    iget-object v0, v15, LX/HNy;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0iu;

    .line 72
    invoke-virtual {v0, v2}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 75
    move-result-object v13

    .line 76
    iget-object v0, v15, LX/HNy;->A05:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/HO0;

    .line 86
    iget-object v6, v0, LX/HO0;->A02:Landroid/util/LruCache;

    .line 88
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v14, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/HO0;

    .line 101
    iget-object v0, v0, LX/HO0;->A00:Landroid/util/LruCache;

    .line 103
    invoke-virtual {v0, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/GZ3;

    .line 109
    if-eqz v6, :cond_9a

    .line 111
    iget-object v0, v6, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_9a

    .line 119
    iget-object v0, v6, LX/GZ3;->A01:Ljava/util/List;

    .line 121
    :goto_79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v11

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    move-object v6, v7

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 142
    const-string v0, "wa-shortcut:"

    .line 144
    invoke-static {v6, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_81

    .line 150
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_81

    .line 154
    :cond_9a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 156
    goto :goto_79

    .line 157
    :cond_9d
    invoke-static {v10}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    if-eqz v7, :cond_229

    .line 169
    sget-object v0, LX/GDa;->A00:LX/06C;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v11

    .line 175
    :cond_af
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_135

    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    move-object v0, v6

    .line 186
    check-cast v0, LX/GDa;

    .line 188
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    const-string v0, "wa-shortcut:"

    .line 201
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_af

    .line 211
    :goto_d3
    check-cast v6, LX/GDa;

    .line 213
    if-eqz v6, :cond_229

    .line 215
    iget-object v0, v15, LX/HNy;->A01:Landroid/util/LruCache;

    .line 217
    invoke-virtual {v0, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-eq v0, v6, :cond_229

    .line 223
    iget-object v0, v15, LX/HNy;->A0D:LX/00q;

    .line 225
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v11

    .line 233
    if-eq v11, v4, :cond_132

    .line 235
    const/16 v10, 0x10

    .line 237
    if-eq v11, v3, :cond_f9

    .line 239
    const/4 v0, 0x2

    .line 240
    const/16 v10, 0x20

    .line 242
    if-eq v11, v0, :cond_f9

    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v11, v0, :cond_224

    .line 247
    const/16 v10, 0x80

    .line 249
    :cond_f9
    :goto_f9
    and-int/2addr v12, v10

    .line 250
    if-eqz v12, :cond_229

    .line 252
    iget-object v0, v15, LX/HNy;->A09:LX/05b;

    .line 254
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/FUY;

    .line 262
    iget-object v0, v0, LX/FUY;->A01:LX/00q;

    .line 264
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 267
    move-result-object v11

    .line 268
    :cond_10c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_229

    .line 274
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/I3C;

    .line 282
    invoke-interface {v0}, LX/I3C;->CmU()LX/I4B;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v6}, LX/I4B;->AK2(LX/GDa;)LX/Hz6;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_10c

    .line 292
    iget-object v0, v15, LX/HNy;->A0A:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    check-cast v11, LX/HNx;

    .line 300
    if-nez v13, :cond_137

    .line 302
    invoke-virtual {v11, v2, v8}, LX/HNx;->A00(LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 305
    return v4

    .line 306
    :cond_132
    const/16 v10, 0x8

    .line 308
    goto :goto_f9

    .line 309
    :cond_135
    const/4 v6, 0x0

    .line 310
    goto :goto_d3

    .line 311
    :cond_137
    iget-object v0, v11, LX/HNx;->A01:Landroid/util/LruCache;

    .line 313
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, v11, LX/HNx;->A07:Ljava/util/Map;

    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_149

    .line 324
    iget-object v0, v11, LX/HNx;->A08:Ljava/util/Set;

    .line 326
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_149
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/HO0;

    .line 335
    iget-object v0, v0, LX/HO0;->A00:Landroid/util/LruCache;

    .line 337
    invoke-virtual {v0, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/GZ3;

    .line 343
    if-eqz v1, :cond_229

    .line 345
    iget-object v0, v1, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 347
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v9, :cond_229

    .line 353
    iget-object v0, v1, LX/GZ3;->A02:Ljava/util/Map;

    .line 355
    invoke-static {v7, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_229

    .line 361
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/FUY;

    .line 367
    new-instance v0, LX/LOJ;

    .line 369
    invoke-direct {v0, v6, v7, v2}, LX/LOJ;-><init>(LX/GDa;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v0, v9, v7}, LX/FUY;->A00(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;

    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_229

    .line 378
    iget-object v0, v15, LX/HNy;->A02:Landroid/util/LruCache;

    .line 380
    invoke-virtual {v0, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    check-cast v7, LX/GXA;

    .line 386
    iget-object v0, v15, LX/HNy;->A0B:Ljava/util/Map;

    .line 388
    invoke-static {v0, v14}, LX/FP4;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/util/Set;

    .line 394
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    if-eqz v0, :cond_1ad

    .line 403
    iget-object v0, v15, LX/HNy;->A04:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v15, LX/HNy;->A07:LX/05b;

    .line 411
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 414
    move-result-object v0

    .line 415
    const/16 v19, 0x2

    .line 417
    new-instance v13, LX/HvG;

    .line 419
    move-object/from16 v17, v6

    .line 421
    move-object/from16 v16, v2

    .line 423
    invoke-direct/range {v13 .. v19}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 426
    invoke-static {v0, v13, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 429
    :cond_1ad
    if-eqz v7, :cond_229

    .line 431
    iget-object v0, v7, LX/GXA;->A01:LX/GDa;

    .line 433
    if-ne v0, v6, :cond_229

    .line 435
    iget-object v0, v7, LX/GXA;->A00:LX/GoR;

    .line 437
    if-eqz v0, :cond_229

    .line 439
    new-instance v7, LX/GoQ;

    .line 441
    invoke-direct {v7, v0, v2, v6, v14}, LX/GoQ;-><init>(LX/GoR;LX/I4q;LX/GDa;LX/1dJ;)V

    .line 444
    iget-object v0, v5, LX/HLO;->A01:Landroid/view/View;

    .line 446
    if-nez v0, :cond_1fc

    .line 448
    iget-object v0, v5, LX/HLO;->A04:LX/H4R;

    .line 450
    const v8, 0x7f0e06ba

    .line 453
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 456
    move-result-object v6

    .line 457
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 459
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v0, LX/H4R;->A05:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0, v8, v6, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    invoke-static {v5, v3}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 483
    move-result-object v1

    .line 484
    const v0, -0x63fe0465

    .line 487
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 490
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 493
    const/16 v0, 0x8

    .line 495
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iput-object v2, v5, LX/HLO;->A01:Landroid/view/View;

    .line 500
    invoke-static {v2}, LX/3dE;->A07(Landroid/view/View;)I

    .line 503
    move-result v0

    .line 504
    iput v0, v5, LX/HLO;->A00:I

    .line 506
    iput-boolean v4, v5, LX/HLO;->A03:Z

    .line 508
    :cond_1fc
    iput-object v7, v5, LX/HLO;->A02:LX/GoQ;

    .line 510
    iget-object v5, v5, LX/HLO;->A01:Landroid/view/View;

    .line 512
    if-eqz v5, :cond_223

    .line 514
    iget-object v4, v7, LX/GoQ;->A00:LX/GoR;

    .line 516
    const v0, 0x7f0b3943

    .line 519
    invoke-static {v5, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 522
    move-result-object v2

    .line 523
    iget v0, v4, LX/GoR;->A01:I

    .line 525
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 528
    const v0, 0x7f0b3942  # 1.8506E38f

    .line 531
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 534
    move-result-object v1

    .line 535
    iget v0, v4, LX/GoR;->A00:I

    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    :cond_223
    return v3

    .line 548
    :cond_224
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_229
    return v4
.end method

.method public AIR(LX/Lj5;LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/HLL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HNy;

    .line 8
    instance-of v0, p1, LX/Fr7;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast p1, LX/Fr7;

    .line 14
    :goto_e
    invoke-virtual {v1, p1, p2}, LX/HNy;->A00(LX/Fr7;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    goto :goto_e
.end method

.method public ANC(LX/H4R;)LX/I4R;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Hq5;

    .line 3
    invoke-direct {v1, p1, p0, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/HLO;

    .line 8
    invoke-direct {v0, p1, v1}, LX/HLO;-><init>(LX/H4R;LX/0AZ;)V

    .line 11
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0xc8

    .line 2
    return v0
.end method

.method public Clq()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HLL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HNy;

    .line 8
    iget-object v0, v1, LX/HNy;->A0D:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, LX/HNy;->A0C:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    return-void
.end method

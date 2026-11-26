.class public abstract LX/LOY;
.super LX/LP7;
.source ""

# interfaces
.implements LX/Mwp;
.implements LX/3aQ;
.implements LX/Mug;


# instance fields
.field public A00:LX/Lu4;

.field public A01:LX/1AZ;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/Lgh;

.field public A05:Ljava/util/List;

.field public A06:LX/0VK;

.field public A07:Z

.field public final A08:LX/Lu3;

.field public final A09:LX/FTl;

.field public final A0A:LX/15j;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/Lu5;

.field public final A0Y:Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

.field public final A0Z:LX/00a;

.field public final A0a:LX/1PL;

.field public final A0b:LX/1PL;

.field public final A0c:LX/1PL;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 35

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v8, p0

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v11, p2

    .line 8
    move-object/from16 v0, p3

    .line 10
    invoke-direct {v8, v2, v11, v0}, LX/Kzo;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 13
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v3}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v8, LX/LOY;->A0Z:LX/00a;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v7

    .line 25
    iput-object v7, v8, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 27
    const v1, 0x7f0b233c

    .line 30
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {v4, v8, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v8, LX/LOY;->A0f:LX/00q;

    .line 40
    const/16 v0, 0x1a

    .line 42
    invoke-static {v8, v0}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, LX/LOY;->A0D:LX/00q;

    .line 48
    new-instance v0, LX/Lu3;

    .line 50
    invoke-direct {v0, v2, v8}, LX/Lu3;-><init>(Landroid/content/Context;LX/LOY;)V

    .line 53
    iput-object v0, v8, LX/LOY;->A08:LX/Lu3;

    .line 55
    const/16 v0, 0xa76

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/LOY;->A0O:LX/05b;

    .line 63
    const/16 v0, 0x122

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v8, LX/LOY;->A0M:LX/05b;

    .line 71
    const v0, 0x142e8

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v8, LX/LOY;->A0R:LX/05b;

    .line 80
    const v0, 0x28028

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v8, LX/LOY;->A0K:LX/05b;

    .line 89
    const/16 v0, 0x1236

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, LX/LOY;->A0V:LX/05b;

    .line 97
    const v0, 0x28021

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/LOY;->A0Q:LX/05b;

    .line 106
    const/16 v0, 0xa7d

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, LX/LOY;->A0U:LX/05b;

    .line 114
    const v0, 0x30012

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v8, LX/LOY;->A0P:LX/05b;

    .line 123
    const v0, 0x2801b

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v8, LX/LOY;->A0T:LX/05b;

    .line 132
    const v0, 0x10236

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/LOY;->A0L:LX/05b;

    .line 141
    const v0, 0x18396

    .line 144
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v8, LX/LOY;->A0W:LX/05b;

    .line 150
    const/16 v0, 0x1220

    .line 152
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, LX/LOY;->A0N:LX/05b;

    .line 158
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 160
    iput-object v0, v8, LX/LOY;->A02:Ljava/util/List;

    .line 162
    const/16 v0, 0x1b

    .line 164
    invoke-static {v8, v0}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, LX/LOY;->A0d:LX/00q;

    .line 170
    const v0, 0x100e5

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v8, LX/LOY;->A0S:LX/05b;

    .line 179
    const v0, 0x100e4

    .line 182
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/LOY;->A0I:LX/05b;

    .line 188
    const/4 v6, 0x4

    .line 189
    new-instance v0, LX/Moq;

    .line 191
    invoke-direct {v0, v6}, LX/Moq;-><init>(I)V

    .line 194
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, LX/LOY;->A0e:LX/00q;

    .line 200
    const/16 v0, 0x1c

    .line 202
    invoke-static {v8, v0}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v8, LX/LOY;->A0C:LX/00q;

    .line 208
    const v0, 0x20448

    .line 211
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v8, LX/LOY;->A0J:LX/05b;

    .line 217
    const/16 v0, 0x15

    .line 219
    invoke-static {v8, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v8, LX/LOY;->A0a:LX/1PL;

    .line 225
    const/16 v0, 0x17

    .line 227
    invoke-static {v8, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, LX/LOY;->A0c:LX/1PL;

    .line 233
    const/16 v0, 0x16

    .line 235
    invoke-static {v8, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v8, LX/LOY;->A0b:LX/1PL;

    .line 241
    new-instance v0, LX/Lu5;

    .line 243
    invoke-direct {v0, v2, v8}, LX/Lu5;-><init>(Landroid/content/Context;LX/LOY;)V

    .line 246
    iput-object v0, v8, LX/LOY;->A0X:LX/Lu5;

    .line 248
    iget-object v0, v8, LX/KyL;->A17:LX/Kux;

    .line 250
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 253
    move-result v2

    .line 254
    new-instance v0, LX/FTl;

    .line 256
    invoke-direct {v0, v3, v2}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 259
    iput-object v0, v8, LX/LOY;->A09:LX/FTl;

    .line 261
    invoke-super {v8}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v8, LX/LOY;->A0G:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0b0f7d

    .line 270
    invoke-static {v8, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_1e7

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    :goto_118
    const/4 v2, 0x0

    .line 281
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v8, LX/LOY;->A0g:Z

    .line 287
    const v0, 0x7f0b2358

    .line 290
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 296
    iput-object v0, v8, LX/LOY;->A0Y:Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 298
    const v0, 0x7f0b2665

    .line 301
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, LX/LOY;->A0H:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v8}, LX/KyL;->Bh8()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_140

    .line 313
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    :cond_140
    iget-boolean v0, v8, LX/KyL;->A1L:Z

    .line 322
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 325
    move-result v5

    .line 326
    const/4 v4, 0x0

    .line 327
    :cond_147
    const v0, 0x7f0b3ec8

    .line 330
    :goto_14a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1ea

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v0

    .line 340
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 346
    invoke-virtual {v8}, LX/KyL;->Bh8()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16d

    .line 352
    invoke-virtual {v8}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 358
    invoke-interface {v1, v0, v5, v10}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_16d
    iget-object v0, v8, LX/KyV;->A0x:LX/08s;

    .line 367
    move-object/from16 v23, v0

    .line 369
    invoke-static/range {v23 .. v23}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 372
    iget-object v0, v8, LX/KyL;->A1A:LX/08a;

    .line 374
    move-object/from16 v21, v0

    .line 376
    invoke-static/range {v21 .. v21}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 379
    iget-object v0, v8, LX/KyV;->A0d:LX/00y;

    .line 381
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/9se;

    .line 387
    invoke-virtual {v8}, LX/LOY;->getImageQuality()LX/8eq;

    .line 390
    move-result-object v24

    .line 391
    iget-object v0, v8, LX/KyL;->A1D:LX/0Fv;

    .line 393
    move-object/from16 v22, v0

    .line 395
    invoke-static/range {v22 .. v22}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 398
    iget-object v15, v8, LX/KyV;->A13:LX/18s;

    .line 400
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 403
    iget-object v14, v8, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 405
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 408
    iget-object v13, v8, LX/LOY;->A0X:LX/Lu5;

    .line 410
    invoke-virtual {v8}, LX/LOY;->A2u()Z

    .line 413
    move-result v30

    .line 414
    invoke-direct {v8}, LX/LOY;->getMessageRendererFactoryMap()LX/5Uu;

    .line 417
    move-result-object v17

    .line 418
    iget-object v12, v8, LX/LOY;->A0e:LX/00q;

    .line 420
    iget-object v1, v8, LX/Kzo;->A03:LX/0W3;

    .line 422
    if-eqz p2, :cond_1e4

    .line 424
    invoke-interface {v11}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 427
    move-result-object v16

    .line 428
    :goto_1ac
    new-instance v0, LX/MJb;

    .line 430
    move-object/from16 v18, v8

    .line 432
    move-object/from16 v25, v2

    .line 434
    move-object/from16 v26, v15

    .line 436
    move-object/from16 v27, v12

    .line 438
    move-object/from16 v28, v1

    .line 440
    move/from16 v29, v4

    .line 442
    move-object/from16 v19, v13

    .line 444
    move-object/from16 v20, v8

    .line 446
    move-object v13, v0

    .line 447
    move-object v15, v3

    .line 448
    invoke-direct/range {v13 .. v30}, LX/MJb;-><init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/0Ib;LX/5Uu;LX/Mwp;LX/Lu5;LX/KyV;LX/08a;LX/0Fv;LX/08s;LX/8eq;LX/9se;LX/18s;LX/00q;LX/0W3;IZ)V

    .line 451
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v1, 0x3

    .line 458
    const/4 v0, 0x2

    .line 459
    if-ge v4, v6, :cond_1ea

    .line 461
    if-eqz v4, :cond_147

    .line 463
    if-eq v4, v9, :cond_1df

    .line 465
    if-eq v4, v0, :cond_1da

    .line 467
    if-ne v4, v1, :cond_1ea

    .line 469
    const v0, 0x7f0b3ecb

    .line 472
    goto/16 :goto_14a

    .line 474
    :cond_1da
    const v0, 0x7f0b3eca

    .line 477
    goto/16 :goto_14a

    .line 479
    :cond_1df
    const v0, 0x7f0b3ec9

    .line 482
    goto/16 :goto_14a

    .line 484
    :cond_1e4
    const/16 v16, 0x0

    .line 486
    goto :goto_1ac

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_118

    .line 490
    :cond_1ea
    iget-object v0, v8, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 495
    move-result v0

    .line 496
    if-ne v6, v0, :cond_1f3

    .line 498
    const/4 v2, 0x1

    .line 499
    :cond_1f3
    const-string v0, "wrong number of views"

    .line 501
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 504
    const v0, 0x7f0b233f

    .line 507
    invoke-static {v8, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v8, LX/LOY;->A0A:LX/15j;

    .line 513
    const/4 v1, 0x6

    .line 514
    new-instance v0, LX/AVh;

    .line 516
    invoke-direct {v0, v8, v1}, LX/AVh;-><init>(Ljava/lang/Object;I)V

    .line 519
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 522
    iget-object v0, v8, LX/LOY;->A09:LX/FTl;

    .line 524
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_215

    .line 530
    invoke-virtual {v8, v9}, LX/LOY;->A2t(Z)V

    .line 533
    :cond_215
    const/16 v0, 0x66

    .line 535
    iput v0, v8, LX/LOY;->A0E:I

    .line 537
    iput v6, v8, LX/LOY;->A0F:I

    .line 539
    return-void
.end method

.method public static final A07(LX/LOY;)LX/MnO;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/LOY;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/LOY;->A00:LX/Lu4;

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Lu4;->A00:LX/1dJ;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-boolean v0, v2, LX/Lu4;->A01:Z

    .line 36
    if-nez v0, :cond_2d

    .line 38
    :goto_26
    const/16 v0, 0xd

    .line 40
    invoke-static {v4, v2, p0, v3, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/Lu4;

    .line 55
    invoke-direct {v2, v0}, LX/Lu4;-><init>(LX/1dJ;)V

    .line 58
    iput-object v2, p0, LX/LOY;->A00:LX/Lu4;

    .line 60
    goto :goto_26
.end method

.method public static final synthetic A08(LX/LOY;)LX/LgT;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOY;->getTransferringState()LX/LgT;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A09(LX/LOY;)LX/9hQ;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOY;->getOffloadedMediaRefetchHelper()LX/9hQ;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0A(LX/LOY;)LX/Ap7;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOY;->getMediaDownloadCoordinator()LX/Ap7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0B(LX/LgT;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    return-object v0
.end method

.method private final A0C(LX/1eC;Ljava/lang/String;II)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    const v4, 0x7f120412

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const v4, 0x7f120413

    .line 14
    :cond_e
    const/4 v3, 0x1

    .line 15
    invoke-static {p3}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    invoke-static {v5, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz p2, :cond_2e

    .line 36
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", "

    .line 42
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    return-object v0
.end method

.method public static final A0D(LX/LOY;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/LOY;->getAlbumRendererFactoryMap()LX/Lra;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Lra;->A00:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, LX/LOY;->A2q()LX/Lfe;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Myf;

    .line 36
    iget-object v0, p0, LX/Kzo;->A03:LX/0W3;

    .line 38
    invoke-interface {v1, p0, p0, v0}, LX/Myf;->AMc(Landroid/view/View;LX/Mwp;LX/0W3;)LX/Mye;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    return-object v3

    .line 49
    :cond_31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 51
    return-object v0
.end method

.method public static final A0E(LX/Lu4;LX/LOY;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p1, p2}, LX/LOY;->A0K(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/1eC;

    .line 28
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f

    .line 34
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/91V;

    .line 60
    if-eqz v0, :cond_30

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v1, v2

    .line 85
    check-cast v1, LX/1eC;

    .line 87
    invoke-static {v1}, LX/9zq;->A04(LX/1eC;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4a

    .line 93
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4a

    .line 99
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_92

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object v1, v2

    .line 122
    check-cast v1, LX/1eC;

    .line 124
    invoke-direct {p1, v1}, LX/LOY;->A0J(LX/1eC;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6f

    .line 130
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6f

    .line 136
    invoke-virtual {p1, v1}, LX/LOY;->A2v(LX/1eC;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6f

    .line 142
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_6f

    .line 146
    :cond_92
    invoke-static {v7, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, LX/1eC;

    .line 175
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a2

    .line 181
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a2

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_de

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_de

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    move-object v0, v1

    .line 210
    check-cast v0, LX/1eC;

    .line 212
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c7

    .line 218
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c7

    .line 222
    :cond_de
    invoke-direct {p1}, LX/LOY;->getAlbumHdChildrenResolver()LX/MDu;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5, p3}, LX/MDu;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 229
    move-result-object v3

    .line 230
    invoke-direct {p1}, LX/LOY;->getReuploadRequestList()LX/9v0;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1eB;

    .line 250
    invoke-virtual {v2, v0}, LX/9v0;->A01(LX/1eB;)V

    .line 253
    goto :goto_ee

    .line 254
    :cond_fe
    invoke-direct {p1}, LX/LOY;->getReuploadRequestList()LX/9v0;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v1

    .line 262
    :goto_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_116

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1eB;

    .line 274
    invoke-virtual {v2, v0}, LX/9v0;->A01(LX/1eB;)V

    .line 277
    goto :goto_106

    .line 278
    :cond_116
    invoke-virtual {p1}, LX/LOY;->getMediaDownloadHelper()LX/9xz;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0, v5, v4}, LX/9xz;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 289
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_133

    .line 295
    iget-object v2, p1, LX/KyV;->A2S:LX/08b;

    .line 297
    const/16 v1, 0xa

    .line 299
    new-instance v0, LX/AYj;

    .line 301
    invoke-direct {v0, v3, p1, p0, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 307
    :cond_133
    return-void
.end method

.method public static final A0F(LX/LOY;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    invoke-static {p1, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/1eC;

    .line 7
    if-eqz v3, :cond_34

    .line 9
    invoke-direct {p0}, LX/LOY;->getDualUploadUtil()LX/8ch;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/MJb;

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v4, v1, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p3, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {v2, v3, v0}, LX/MJb;->A05(LX/1eC;Z)V

    .line 37
    if-ge v4, v1, :cond_3a

    .line 39
    iget-object v1, v2, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v2}, LX/MJb;->A03()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v3, v0, v4, p2}, LX/LOY;->A0C(LX/1eC;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ge v4, v0, :cond_3a

    .line 57
    goto :goto_1

    .line 58
    :cond_3a
    invoke-direct {p0, p1, p3}, LX/LOY;->A0H(Ljava/util/List;Z)V

    .line 61
    invoke-direct {p0, p1}, LX/LOY;->setAlbumAccessibilitySummary(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method private final A0G(LX/Lgh;Z)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1T()Z

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Lmd;->A00(LX/Kzr;)I

    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    move-object v5, p1

    .line 40
    invoke-static {p1, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v1, v0}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    if-eqz p2, :cond_3a

    .line 49
    iget-object v0, p0, LX/LOY;->A05:Ljava/util/List;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return-void

    .line 58
    :cond_3a
    iput-object v1, p0, LX/LOY;->A05:Ljava/util/List;

    .line 60
    iget-object v4, p0, LX/LOY;->A0Y:Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 62
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02(LX/Lgh;IZZZ)V

    .line 69
    return-void
.end method

.method private final A0H(Ljava/util/List;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/MJb;

    .line 9
    iget-object v3, v4, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 11
    if-eqz p2, :cond_26

    .line 13
    const v0, 0x7f1201d5

    .line 16
    invoke-static {v3, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1253bb

    .line 26
    invoke-static {p1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, LX/91V;

    .line 48
    const v0, 0x7f125928

    .line 51
    if-eqz v1, :cond_38

    .line 53
    const v0, 0x7f1201d6

    .line 56
    :cond_38
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, LX/MJb;->A03()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4c

    .line 66
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", "

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v3}, LX/190;->A05(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public static final A0I(LX/LOY;Ljava/util/List;)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    sget-object v0, LX/LpU;->A01:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_71

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, LX/1eC;

    .line 32
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_13

    .line 44
    invoke-direct {p0}, LX/LOY;->getDualUploadUtil()LX/8ch;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_13

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, LX/LOY;->getDualUploadUtil()LX/8ch;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/8ch;->A0I(LX/1eC;)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    instance-of v0, v4, Ljava/util/Collection;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    return v5

    .line 91
    :cond_5b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-static {v1}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, LX/LOY;->A2v(LX/1eC;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5f

    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_71
    return v5
.end method

.method private final A0J(LX/1eC;)Z
    .registers 6

    .line 0
    iget-object v3, p1, LX/1eC;->A01:LX/8d9;

    .line 2
    if-eqz v3, :cond_31

    .line 4
    iget v2, p1, LX/1AZ;->A0i:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1a

    .line 9
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 11
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x4b15

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    const/16 v0, 0x39

    .line 24
    if-ne v2, v0, :cond_2f

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/LOY;->getImageQuality()LX/8eq;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, v0}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {p0}, LX/LOY;->getImageQuality()LX/8eq;

    .line 40
    invoke-virtual {v3}, LX/8d9;->A0C()Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0

    .line 49
    :cond_31
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method private final A0K(Ljava/util/List;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, LX/LOY;->A0J(LX/1eC;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_10

    .line 32
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_10

    .line 38
    invoke-virtual {p0, v1}, LX/LOY;->A2v(LX/1eC;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_10

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private final getAlbumHdChildrenResolver()LX/MDu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MDu;

    .line 8
    return-object v0
.end method

.method private final getAlbumRendererFactoryMap()LX/Lra;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lra;

    .line 8
    return-object v0
.end method

.method private final getBorderlessBubblesSpacingHelperLazy()LX/GxL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxL;

    .line 8
    return-object v0
.end method

.method private final getConversationRowLostFileProcessorSafeCompleteListenerEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method public static synthetic getDateViewForBaseFill$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getDualUploadUtil()LX/8ch;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ch;

    .line 8
    return-object v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0f:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getMediaDownloadCoordinator()LX/Ap7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap7;

    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/5Uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Uu;

    .line 8
    return-object v0
.end method

.method private final getOffloadedMediaRefetchHelper()LX/9hQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hQ;

    .line 8
    return-object v0
.end method

.method private final getReuploadRequestList()LX/9v0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9v0;

    .line 8
    return-object v0
.end method

.method private final getShouldShowMenuSetWallpaper()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final getTransferringState()LX/LgT;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LOY;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_45

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/LOY;->A0K(Ljava/util/List;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5f

    .line 30
    iget-object v1, p0, LX/LOY;->A02:Ljava/util/List;

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    :cond_2b
    sget-object v0, LX/LgT;->A04:LX/LgT;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2b

    .line 56
    invoke-static {v1}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 66
    if-ne v0, v2, :cond_5f

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_14

    .line 79
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 85
    if-eqz v0, :cond_49

    .line 87
    iget-boolean v1, v0, LX/8d9;->A1A:Z

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_49

    .line 92
    sget-object v0, LX/LgT;->A05:LX/LgT;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, LX/LOY;->A0K(Ljava/util/List;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v0, LX/LgT;->A03:LX/LgT;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    sget-object v0, LX/LgT;->A02:LX/LgT;

    .line 110
    return-object v0
.end method

.method private final setAlbumAccessibilitySummary(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, LX/LOY;->A0Y:Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    :cond_d
    instance-of v5, p1, Ljava/util/Collection;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v5, :cond_cb

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_cb

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-eqz v5, :cond_b6

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b6

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :goto_22
    if-eqz v4, :cond_b1

    .line 36
    const v5, 0x7f120411

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const v5, 0x7f120410

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f10001e

    .line 55
    invoke-static {v1, v4, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {p0, v5}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v5

    .line 70
    const-string v6, ", "

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v8, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v7

    .line 84
    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_af

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    move-object v1, v4

    .line 95
    check-cast v1, LX/MJb;

    .line 97
    iget-object v0, v1, LX/MJb;->A0N:LX/15j;

    .line 99
    if-eqz v0, :cond_54

    .line 101
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_54

    .line 107
    iget-object v0, v1, LX/MJb;->A03:LX/Mx6;

    .line 109
    instance-of v0, v0, LX/Md7;

    .line 111
    if-eqz v0, :cond_54

    .line 113
    :goto_71
    check-cast v4, LX/MJb;

    .line 115
    if-nez v4, :cond_96

    .line 117
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :cond_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_91

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/MJb;

    .line 134
    iget-object v0, v0, LX/MJb;->A0N:LX/15j;

    .line 136
    if-eqz v0, :cond_79

    .line 138
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_79

    .line 144
    move-object v3, v1

    .line 145
    :cond_91
    move-object v4, v3

    .line 146
    check-cast v4, LX/MJb;

    .line 148
    if-eqz v4, :cond_a2

    .line 150
    :cond_96
    invoke-virtual {v4}, LX/MJb;->A03()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_a2
    iget-object v1, p0, LX/LOY;->A0Y:Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    return-void

    .line 175
    :cond_af
    move-object v4, v3

    .line 176
    goto :goto_71

    .line 177
    :cond_b1
    const v5, 0x7f12040f

    .line 180
    goto/16 :goto_2c

    .line 182
    :cond_b6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :cond_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_21

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, LX/91V;

    .line 198
    if-nez v0, :cond_ba

    .line 200
    const/4 v0, 0x1

    .line 201
    goto/16 :goto_22

    .line 203
    :cond_cb
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :cond_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_18

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    instance-of v0, v0, LX/91V;

    .line 219
    if-eqz v0, :cond_cf

    .line 221
    const/4 v4, 0x1

    .line 222
    goto/16 :goto_19
.end method


# virtual methods
.method public A1w()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/KyV;->A1w()V

    .line 3
    iget-object v0, p0, LX/LOY;->A04:LX/Lgh;

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0, v0, v6}, LX/LOY;->A0G(LX/Lgh;Z)V

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleDirection()I

    .line 14
    move-result v5

    .line 15
    invoke-direct {p0}, LX/LOY;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/Kz8;

    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 36
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v5, v2, :cond_2b

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_2b
    iget v0, p0, LX/KyL;->A0d:I

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 49
    move-result v0

    .line 50
    if-eq v6, v0, :cond_35

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_35
    iget-boolean v0, p0, LX/LOY;->A03:Z

    .line 55
    if-eq v1, v0, :cond_5a

    .line 57
    iput-boolean v1, p0, LX/LOY;->A03:Z

    .line 59
    const v0, 0x7f0b3e6e

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5a

    .line 68
    invoke-direct {p0}, LX/LOY;->getBorderlessBubblesSpacingHelperLazy()LX/GxL;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 75
    move-result-object v4

    .line 76
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 78
    iget v2, v4, LX/Grf;->A03:I

    .line 80
    if-nez v6, :cond_5b

    .line 82
    iget v0, v4, LX/Grf;->A02:I

    .line 84
    add-int/2addr v2, v0

    .line 85
    iget v1, v4, LX/Grf;->A04:I

    .line 87
    :goto_57
    invoke-virtual {v3, v5, v2, v1}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    iget v1, v4, LX/Grf;->A05:I

    .line 93
    iget v0, v4, LX/Grf;->A02:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    goto :goto_57
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LOY;->A2t(Z)V

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A24()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/LOY;->getTransferringState()LX/LgT;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/LOY;->A0B(LX/LgT;)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    iget-object v6, p0, LX/LOY;->A02:Ljava/util/List;

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 32
    move-result v8

    .line 33
    new-instance v3, LX/MFx;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/MFx;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 38
    iget-object v0, p0, LX/LOY;->A0C:LX/00q;

    .line 40
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Mye;

    .line 60
    new-instance v0, LX/MZr;

    .line 62
    invoke-direct {v0, v3}, LX/MZr;-><init>(LX/MFx;)V

    .line 65
    invoke-interface {v1, v0}, LX/Mye;->CrF(LX/MuJ;)Z

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KyL;->A18:LX/FTl;

    .line 6
    iget-object v1, v0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/LOY;->A07:Z

    .line 16
    :try_start_10
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_25

    .line 19
    iput-boolean v2, p0, LX/LOY;->A07:Z

    .line 21
    iget-object v0, p0, LX/LOY;->A09:LX/FTl;

    .line 23
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/LOY;->A2t(Z)V

    .line 33
    invoke-virtual {p0, p1}, LX/LOY;->A2s(LX/1AZ;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    iput-boolean v2, p0, LX/LOY;->A07:Z

    .line 40
    throw v0
.end method

.method public A2d()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->A2d()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/FTb;->A0R()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A2p(Ljava/util/List;Z)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v6

    .line 13
    xor-int/lit8 v5, v6, 0x1

    .line 15
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    if-nez p2, :cond_3e

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3d

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_3d

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, v3, :cond_3e

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    const/4 p2, 0x1

    .line 62
    :cond_3e
    invoke-virtual {p0, p1}, LX/LOY;->setAlbumMessages(Ljava/util/List;)V

    .line 65
    invoke-static {p1, v7}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 68
    move-result-object v0

    .line 69
    invoke-super {p0, v0, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    if-eqz p2, :cond_4f

    .line 76
    :cond_4c
    invoke-virtual {p0, v5}, LX/LOY;->A2t(Z)V

    .line 79
    :cond_4f
    return-void
.end method

.method public A2q()LX/Lfe;
    .registers 2

    .line 0
    sget-object v0, LX/Lfe;->A03:LX/Lfe;

    .line 2
    return-object v0
.end method

.method public A2r(LX/LgT;Ljava/util/List;IZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x3

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v4}, LX/LOY;->A0B(LX/LgT;)Ljava/lang/Integer;

    .line 15
    move-result-object v10

    .line 16
    iget-object v12, p0, LX/LOY;->A02:Ljava/util/List;

    .line 18
    new-instance v9, LX/MFx;

    .line 20
    move/from16 v13, p4

    .line 22
    move/from16 v14, p5

    .line 24
    invoke-direct/range {v9 .. v14}, LX/MFx;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 27
    iget-object v3, p0, LX/LOY;->A0C:LX/00q;

    .line 29
    invoke-static {v3}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Mye;

    .line 49
    new-instance v0, LX/MZq;

    .line 51
    invoke-direct {v0, v9}, LX/MZq;-><init>(LX/MFx;)V

    .line 54
    invoke-interface {v1, v0}, LX/Mye;->CrF(LX/MuJ;)Z

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    invoke-static {v3}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Mye;

    .line 78
    new-instance v0, LX/MZr;

    .line 80
    invoke-direct {v0, v9}, LX/MZr;-><init>(LX/MFx;)V

    .line 83
    invoke-interface {v1, v0}, LX/Mye;->CrF(LX/MuJ;)Z

    .line 86
    goto :goto_42

    .line 87
    :cond_57
    sget-object v0, LX/LgT;->A04:LX/LgT;

    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v2, 0x0

    .line 91
    if-ne v4, v0, :cond_fc

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_5e
    invoke-static {v11, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/1eC;

    .line 100
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/MJb;

    .line 108
    if-ne v9, v6, :cond_71

    .line 110
    const/4 v10, 0x1

    .line 111
    if-nez p5, :cond_72

    .line 113
    :cond_71
    const/4 v10, 0x0

    .line 114
    :cond_72
    move-object v5, v8

    .line 115
    if-eqz v8, :cond_a8

    .line 117
    invoke-static {v8}, LX/MJb;->A00(LX/1eC;)LX/1eC;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_92

    .line 123
    invoke-static {v8}, LX/Kzv;->A03(LX/1eC;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_92

    .line 129
    iget-object v1, v7, LX/MJb;->A0I:LX/08a;

    .line 131
    sget-object v0, LX/LpU;->A01:LX/00g;

    .line 133
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 139
    invoke-static {v8, v4}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 145
    move-object v5, v4

    .line 146
    :cond_92
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 152
    iget-object v1, v7, LX/MJb;->A0P:LX/15j;

    .line 154
    if-nez v10, :cond_f9

    .line 156
    instance-of v0, v5, LX/91V;

    .line 158
    if-nez v0, :cond_a4

    .line 160
    instance-of v0, v5, LX/91U;

    .line 162
    if-eqz v0, :cond_f9

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    :goto_a5
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 168
    :cond_a8
    if-ne v9, v6, :cond_c5

    .line 170
    if-eqz p5, :cond_c5

    .line 172
    :cond_ac
    iget-object v1, v7, LX/MJb;->A0O:LX/15j;

    .line 174
    if-eqz v1, :cond_c0

    .line 176
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c0

    .line 182
    const/16 v0, 0x8

    .line 184
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    :cond_c0
    :goto_c0
    add-int/lit8 v9, v9, 0x1

    .line 194
    if-ge v9, v3, :cond_fc

    .line 196
    goto :goto_5e

    .line 197
    :cond_c5
    instance-of v0, v8, LX/1fs;

    .line 199
    if-eqz v0, :cond_ac

    .line 201
    invoke-static {v8}, LX/LmY;->A00(LX/1eC;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_ac

    .line 207
    iget-object v4, v7, LX/MJb;->A0O:LX/15j;

    .line 209
    if-eqz v4, :cond_c0

    .line 211
    invoke-static {v4, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 217
    move-object v0, v8

    .line 218
    check-cast v0, LX/1fs;

    .line 220
    iput-object v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 222
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 228
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 231
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v8}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "motion-photo-icon-transition-"

    .line 241
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    goto :goto_c0

    .line 249
    :cond_f9
    const/16 v0, 0x8

    .line 251
    goto :goto_a5

    .line 252
    :cond_fc
    if-lez p3, :cond_191

    .line 254
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v11, v2}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/FTb;->A0P(LX/1AZ;)V

    .line 265
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v11, v2}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/FTb;->A0O(LX/1AZ;)V

    .line 276
    :goto_114
    invoke-static {v11, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/1eC;

    .line 282
    if-eqz v4, :cond_18c

    .line 284
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/MJb;

    .line 292
    sget-object v5, LX/Kyn;->A00:LX/Kyn;

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_160

    .line 304
    iget-object v0, v1, LX/MJb;->A0Q:LX/00q;

    .line 306
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v5

    .line 316
    :cond_13c
    :goto_13c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18c

    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/Kym;

    .line 328
    invoke-static {v4}, LX/1dz;->A0F(LX/1AZ;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13c

    .line 334
    invoke-static {v4}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_13c

    .line 340
    iget-object v0, v1, LX/Kym;->A00:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Frr;

    .line 348
    invoke-virtual {v0, v4}, LX/Frr;->A0O(LX/1AZ;)V

    .line 351
    goto :goto_13c

    .line 352
    :cond_160
    instance-of v0, v4, LX/1fs;

    .line 354
    if-eqz v0, :cond_17e

    .line 356
    iget-object v0, v1, LX/MJb;->A0S:LX/00q;

    .line 358
    :goto_166
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    :goto_16a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18c

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Mzl;

    .line 378
    invoke-interface {v0, v5, v4}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 381
    goto :goto_16e

    .line 382
    :cond_17e
    instance-of v0, v4, LX/91V;

    .line 384
    if-nez v0, :cond_189

    .line 386
    instance-of v0, v4, LX/91U;

    .line 388
    if-nez v0, :cond_189

    .line 390
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 392
    goto :goto_16a

    .line 393
    :cond_189
    iget-object v0, v1, LX/MJb;->A0R:LX/00q;

    .line 395
    goto :goto_166

    .line 396
    :cond_18c
    add-int/lit8 v2, v2, 0x1

    .line 398
    if-ge v2, v3, :cond_191

    .line 400
    goto :goto_114

    .line 401
    :cond_191
    return-void
.end method

.method public A2s(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A2t(Z)V
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v14, p1

    .line 4
    if-eqz p1, :cond_19

    .line 6
    iget-object v1, p0, LX/LOY;->A0A:LX/15j;

    .line 8
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 28
    move-result-object v10

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    move-result v12

    .line 33
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    iget-object v7, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 50
    move-result v13

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_35
    const/4 v0, 0x4

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ge v3, v0, :cond_63

    .line 58
    invoke-static {v10, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1eC;

    .line 64
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MJb;

    .line 70
    if-ne v3, v5, :cond_61

    .line 72
    if-eqz v13, :cond_61

    .line 74
    :goto_4a
    invoke-virtual {v0, v2, v4}, LX/MJb;->A05(LX/1eC;Z)V

    .line 77
    if-eqz v2, :cond_5e

    .line 79
    if-ge v3, v12, :cond_5e

    .line 81
    iget-object v1, v0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0}, LX/MJb;->A03()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v2, v0, v3, v12}, LX/LOY;->A0C(LX/1eC;Ljava/lang/String;II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_35

    .line 97
    :cond_61
    const/4 v4, 0x0

    .line 98
    goto :goto_4a

    .line 99
    :cond_63
    if-lt v12, v0, :cond_e1

    .line 101
    sget-object v0, LX/Lgh;->A02:LX/Lgh;

    .line 103
    :goto_67
    iput-object v0, p0, LX/LOY;->A04:LX/Lgh;

    .line 105
    invoke-direct {p0, v0, v6}, LX/LOY;->A0G(LX/Lgh;Z)V

    .line 108
    invoke-virtual {p0}, LX/LOY;->A2u()Z

    .line 111
    move-result v8

    .line 112
    invoke-static {v7, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/MJb;

    .line 118
    iget-object v3, p0, LX/LOY;->A0H:Landroid/widget/TextView;

    .line 120
    if-eqz v13, :cond_c4

    .line 122
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v6

    .line 129
    const v5, 0x7f123b2a

    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v0

    .line 140
    sub-int/2addr v2, v0

    .line 141
    add-int/lit8 v0, v2, 0x1

    .line 143
    invoke-static {v6, v0, v4, v5}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    if-nez v8, :cond_a7

    .line 152
    iget-object v0, v1, LX/MJb;->A0D:Landroid/widget/TextView;

    .line 154
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 157
    iget-object v0, v1, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 159
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 162
    iget-object v0, v1, LX/MJb;->A09:Landroid/view/View;

    .line 164
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 167
    :cond_a7
    :goto_a7
    invoke-direct {p0, v10, v13}, LX/LOY;->A0H(Ljava/util/List;Z)V

    .line 170
    invoke-direct {p0, v10}, LX/LOY;->setAlbumAccessibilitySummary(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, LX/LOY;->A06:LX/0VK;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 180
    :cond_b4
    iget-object v1, p0, LX/Kzo;->A03:LX/0W3;

    .line 182
    iget-object v0, p0, LX/Kzo;->A01:LX/024;

    .line 184
    new-instance v8, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;

    .line 186
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;-><init>(LX/LOY;Ljava/util/List;LX/0ds;IZZ)V

    .line 189
    invoke-static {v0, v8, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/LOY;->A06:LX/0VK;

    .line 195
    return-void

    .line 196
    :cond_c4
    const/16 v0, 0x8

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    if-nez v8, :cond_a7

    .line 203
    iget-object v0, v1, LX/MJb;->A0D:Landroid/widget/TextView;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_d2
    iget-object v0, v1, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_d9
    iget-object v0, v1, LX/MJb;->A09:Landroid/view/View;

    .line 219
    if-eqz v0, :cond_a7

    .line 221
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    goto :goto_a7

    .line 225
    :cond_e1
    if-ne v12, v5, :cond_107

    .line 227
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1eC;

    .line 233
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 235
    if-eqz v0, :cond_103

    .line 237
    iget v3, v0, LX/8d9;->A0D:I

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    iget v1, v0, LX/8d9;->A07:I

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v2, :cond_103

    .line 251
    if-eqz v0, :cond_103

    .line 253
    if-le v3, v1, :cond_103

    .line 255
    sget-object v0, LX/Lgh;->A04:LX/Lgh;

    .line 257
    goto/16 :goto_67

    .line 259
    :cond_103
    sget-object v0, LX/Lgh;->A05:LX/Lgh;

    .line 261
    goto/16 :goto_67

    .line 263
    :cond_107
    const/4 v0, 0x2

    .line 264
    if-ne v12, v0, :cond_12e

    .line 266
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1eC;

    .line 272
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 274
    if-eqz v0, :cond_12a

    .line 276
    iget v3, v0, LX/8d9;->A0D:I

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    iget v1, v0, LX/8d9;->A07:I

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v2, :cond_12a

    .line 290
    if-eqz v0, :cond_12a

    .line 292
    if-le v3, v1, :cond_12a

    .line 294
    sget-object v0, LX/Lgh;->A06:LX/Lgh;

    .line 296
    goto/16 :goto_67

    .line 298
    :cond_12a
    sget-object v0, LX/Lgh;->A07:LX/Lgh;

    .line 300
    goto/16 :goto_67

    .line 302
    :cond_12e
    sget-object v0, LX/Lgh;->A03:LX/Lgh;

    .line 304
    goto/16 :goto_67
.end method

.method public A2u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A2v(LX/1eC;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 6
    sget-object v0, LX/LpU;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 16
    invoke-virtual {v0, p1}, LX/8cg;->A03(LX/1eC;)LX/1eC;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p1, v0}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public BZw(LX/MuP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/MaR;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, LX/LOY;->A0a:LX/1PL;

    .line 10
    :goto_a
    invoke-virtual {v0, p0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p1, LX/MaU;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, p0, LX/LOY;->A0c:LX/1PL;

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    instance-of v0, p1, LX/MaZ;

    .line 23
    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, LX/LOY;->A0b:LX/1PL;

    .line 27
    goto :goto_a
.end method

.method public CiM(LX/1dJ;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LOY;->A2q()LX/Lfe;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Lfe;->A03:LX/Lfe;

    .line 10
    if-ne v1, v0, :cond_63

    .line 12
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_63

    .line 27
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_64

    .line 37
    if-ltz v7, :cond_63

    .line 39
    const-string v0, "ConversationRowImageAndVideoAlbumBase/openAlbumAt/index="

    .line 41
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 44
    const/4 v0, 0x3

    .line 45
    if-lt v7, v0, :cond_67

    .line 47
    if-ne v7, v0, :cond_41

    .line 49
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-le v1, v0, :cond_67

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/LOY;->getConversationRowAlbumUtils()LX/KvC;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, LX/LOY;->getRevokedAlbumMessages()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v3, v0, v1}, LX/KvC;->A00(Landroid/content/Context;LX/KvC;LX/1AZ;Ljava/util/List;)Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_63

    .line 91
    const-string v0, "start_index"

    .line 93
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_15

    .line 103
    :cond_67
    invoke-virtual {p0}, LX/LOY;->getConversationRowAlbumUtils()LX/KvC;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, LX/LOY;->getRevokedAlbumMessages()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 118
    move-result-object v3

    .line 119
    iget-object v6, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 121
    invoke-static {v6, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/MJb;

    .line 127
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 130
    move-result v8

    .line 131
    invoke-virtual/range {v0 .. v8}, LX/KvC;->A02(Landroid/content/Context;LX/MJb;LX/1AZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 134
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_a6

    .line 11
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_15

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_15

    .line 34
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v5, v0

    .line 43
    const-wide/16 v1, 0x1f4

    .line 45
    cmp-long v0, v5, v1

    .line 47
    if-gtz v0, :cond_15

    .line 49
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/FTT;->A08(LX/08a;I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 61
    const v0, 0x7f0b233f

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_98

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    move-result v1

    .line 78
    const v0, 0x7f0b3ec6

    .line 81
    if-ne v1, v0, :cond_98

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_15

    .line 89
    invoke-virtual {p0}, LX/LOY;->A2q()LX/Lfe;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Lfe;->A03:LX/Lfe;

    .line 95
    if-ne v1, v0, :cond_15

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_15

    .line 103
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/MJb;

    .line 122
    iget-object v0, v0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6d

    .line 130
    move-object v5, v1

    .line 131
    :cond_83
    check-cast v5, LX/MJb;

    .line 133
    if-eqz v5, :cond_15

    .line 135
    iget-object v1, v5, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 137
    if-eqz v1, :cond_15

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_15

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_15

    .line 151
    return v3

    .line 152
    :cond_98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x17

    .line 158
    if-ne v1, v0, :cond_53

    .line 160
    iget-object v0, p0, LX/KyV;->A1y:LX/00y;

    .line 162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    goto :goto_53

    .line 166
    :cond_a6
    return v3
.end method

.method public abstract getAlbumMessages()Ljava/util/List;
.end method

.method public final getAlbumRenderers()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAlbumThumbs()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getConversationRowAlbumUtils()LX/KvC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KvC;

    .line 8
    return-object v0
.end method

.method public final getCrashLogs()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LOY;->A07:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/LOY;->A0G:Landroid/widget/TextView;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-super {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDualUploadChildMessages()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getImageQuality()LX/8eq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8eq;

    .line 8
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-direct {p0}, LX/LOY;->getConversationRowWidths()LX/FUf;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x48

    .line 18
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-direct {p0}, LX/LOY;->getBorderlessBubblesSpacingHelperLazy()LX/GxL;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/Grf;->A02:I

    .line 38
    :goto_26
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_26
.end method

.method public getMaxAlbumSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/LOY;->A0E:I

    .line 2
    return v0
.end method

.method public final getMediaControlViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0A:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getMediaDownloadHelper()LX/9xz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9xz;

    .line 8
    return-object v0
.end method

.method public final getMediaFileFindManager()LX/9u7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9u7;

    .line 8
    return-object v0
.end method

.method public getMinAlbumSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/LOY;->A0F:I

    .line 2
    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f5c

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract getRevokedAlbumMessages()Ljava/util/List;
.end method

.method public final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    return-object v0
.end method

.method public getTopAttributeTextAnchorId()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LOY;->A07:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/LOY;->A0g:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez v1, :cond_c

    .line 9
    :cond_9
    const v0, 0x7f0b233c

    .line 12
    :cond_c
    return v0
.end method

.method public final getVideoViewHelper()LX/H4L;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOY;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4L;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/LOY;->A09:LX/FTl;

    .line 5
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/LOY;->getCrashLogs()LX/0B4;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kzo;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/LOY;->A06:LX/0VK;

    .line 5
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 8
    iget-object v0, p0, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/MJb;

    .line 26
    iget-boolean v0, v2, LX/MJb;->A04:Z

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v0, v2, LX/MJb;->A0S:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Mzl;

    .line 48
    invoke-interface {v0}, LX/Mzl;->C9v()V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    iget-boolean v0, v2, LX/MJb;->A05:Z

    .line 54
    if-eqz v0, :cond_e

    .line 56
    iget-object v0, v2, LX/MJb;->A0T:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mzl;

    .line 74
    invoke-interface {v0}, LX/Mzl;->C9v()V

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    iget-object v0, p0, LX/LOY;->A0C:LX/00q;

    .line 80
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Mye;

    .line 100
    invoke-interface {v0}, LX/Mye;->C9v()V

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    return-void
.end method

.method public abstract setAlbumMessages(Ljava/util/List;)V
.end method

.method public final setDualUploadChildMessages(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/LOY;->A02:Ljava/util/List;

    .line 6
    return-void
.end method

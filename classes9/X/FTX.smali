.class public LX/FTX;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Hz9;
.implements LX/Mun;


# static fields
.field public static final A0j:[LX/FTW;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/FTH;

.field public A0E:LX/FTN;

.field public A0F:LX/H83;

.field public A0G:LX/1di;

.field public A0H:LX/1di;

.field public A0I:LX/G8V;

.field public A0J:LX/1Z8;

.field public A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public A0L:LX/3br;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/00y;

.field public A0T:LX/H4R;

.field public A0U:LX/H7O;

.field public A0V:LX/BB4;

.field public A0W:LX/I7I;

.field public A0X:LX/10j;

.field public A0Y:LX/Fr7;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/KyQ;

.field public final A0f:LX/FTZ;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Z

.field public final A0i:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/FTW;->values()[LX/FTW;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 32

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v27, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v1, p3

    .line 8
    move-object/from16 v0, v27

    .line 10
    invoke-direct {v9, v0, v2, v1}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v13

    .line 17
    const-class v12, LX/FTX;

    .line 19
    invoke-static {v13, v12}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v9, LX/FTX;->A0R:Z

    .line 25
    const/16 v0, 0x564

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v9, LX/FTX;->A0b:LX/00y;

    .line 33
    const v0, 0x18040

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BB4;

    .line 42
    iput-object v0, v9, LX/FTX;->A0V:LX/BB4;

    .line 44
    const v0, 0x20115

    .line 47
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, LX/FTX;->A03:LX/00y;

    .line 53
    const/16 v0, 0x10f4

    .line 55
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, LX/FTX;->A08:LX/00y;

    .line 61
    const v0, 0x2420f

    .line 64
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v9, LX/FTX;->A09:LX/00y;

    .line 70
    const/16 v0, 0xde7

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/10j;

    .line 78
    iput-object v0, v9, LX/FTX;->A0X:LX/10j;

    .line 80
    const v0, 0x202ef

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, LX/FTX;->A0A:LX/00y;

    .line 89
    const v0, 0x202f0

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v9, LX/FTX;->A0Z:LX/00y;

    .line 98
    const/16 v0, 0xc0c

    .line 100
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v9, LX/FTX;->A05:LX/00y;

    .line 106
    const/16 v0, 0x709

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v9, LX/FTX;->A06:LX/00y;

    .line 114
    const/16 v0, 0x6d

    .line 116
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v9, LX/FTX;->A0C:LX/00y;

    .line 122
    const v0, 0x24212

    .line 125
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v9, LX/FTX;->A07:LX/00y;

    .line 131
    const/16 v0, 0x734

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v9, LX/FTX;->A0S:LX/00y;

    .line 139
    const v0, 0x10236

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v9, LX/FTX;->A0a:LX/00y;

    .line 148
    const/16 v0, 0x249

    .line 150
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v9, LX/FTX;->A0i:Lcom/google/common/base/Optional;

    .line 156
    iget-object v8, v9, LX/KyL;->A14:LX/N0s;

    .line 158
    iget-object v15, v9, LX/KyL;->A17:LX/Kux;

    .line 160
    new-instance v0, LX/KyQ;

    .line 162
    invoke-direct {v0, v8, v15}, LX/KyQ;-><init>(LX/N0s;LX/Kux;)V

    .line 165
    iput-object v0, v9, LX/FTX;->A0e:LX/KyQ;

    .line 167
    const/4 v11, 0x0

    .line 168
    new-instance v14, LX/Hok;

    .line 170
    invoke-direct {v14, v9, v11}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 173
    const/4 v7, 0x1

    .line 174
    new-instance v10, LX/Hok;

    .line 176
    invoke-direct {v10, v9, v7}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 179
    const/4 v0, 0x2

    .line 180
    new-instance v6, LX/Hok;

    .line 182
    invoke-direct {v6, v9, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 185
    const/4 v0, 0x3

    .line 186
    new-instance v5, LX/Hok;

    .line 188
    invoke-direct {v5, v9, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 191
    const/4 v1, 0x4

    .line 192
    new-instance v4, LX/Hok;

    .line 194
    invoke-direct {v4, v9, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 197
    const/4 v1, 0x5

    .line 198
    new-instance v3, LX/Hok;

    .line 200
    invoke-direct {v3, v9, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 203
    const/16 v1, 0x31

    .line 205
    new-instance v2, LX/Hou;

    .line 207
    invoke-direct {v2, v9, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    .line 210
    const/16 v1, 0x1a

    .line 212
    invoke-static {v9, v1}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 215
    move-result-object v24

    .line 216
    new-instance v1, LX/Hq4;

    .line 218
    invoke-direct {v1, v9, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 221
    const/16 v0, 0x1b

    .line 223
    invoke-static {v9, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 226
    move-result-object v25

    .line 227
    new-instance v0, LX/FTZ;

    .line 229
    move-object/from16 v26, v1

    .line 231
    move-object/from16 v22, v3

    .line 233
    move-object/from16 v23, v2

    .line 235
    move-object/from16 v20, v5

    .line 237
    move-object/from16 v21, v4

    .line 239
    move-object/from16 v18, v10

    .line 241
    move-object/from16 v19, v6

    .line 243
    move-object/from16 v16, v0

    .line 245
    move-object/from16 v17, v14

    .line 247
    invoke-direct/range {v16 .. v26}, LX/FTZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 250
    iput-object v0, v9, LX/FTX;->A0f:LX/FTZ;

    .line 252
    const v0, 0x81c3

    .line 255
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, LX/FTX;->A0d:LX/00y;

    .line 261
    const v0, 0x20183

    .line 264
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v9, LX/FTX;->A0c:LX/00y;

    .line 270
    iget-object v5, v9, LX/KyL;->A1A:LX/08a;

    .line 272
    sget-object v0, LX/FTa;->A01:LX/00g;

    .line 274
    invoke-virtual {v5, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v9, LX/FTX;->A0h:Z

    .line 280
    const/16 v0, 0x2b

    .line 282
    invoke-static {v9, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v9, LX/FTX;->A0g:Ljava/lang/Runnable;

    .line 288
    iget-object v1, v9, LX/KyL;->A1H:LX/00a;

    .line 290
    const v0, 0x1c08a

    .line 293
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v9, LX/FTX;->A02:LX/00y;

    .line 299
    invoke-static/range {v27 .. v27}, LX/FOy;->A0z(Landroid/content/Context;)LX/3br;

    .line 302
    move-result-object v3

    .line 303
    if-ne v13, v12, :cond_137

    .line 305
    const v0, 0x7f0b0fd2

    .line 308
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 311
    :cond_137
    const v0, 0x183a9

    .line 314
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v1

    .line 321
    const v0, 0x20448

    .line 324
    invoke-static {v1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v9, LX/FTX;->A04:LX/00y;

    .line 330
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 332
    new-instance v2, LX/FTq;

    .line 334
    invoke-direct {v2, v5, v0}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 337
    const v0, 0x7f0b2266

    .line 340
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/ViewGroup;

    .line 346
    iput-object v0, v9, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 348
    const v0, 0x7f0b2592

    .line 351
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1Z8;

    .line 357
    iput-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 359
    invoke-interface {v0, v2}, LX/1Z8;->setLinkHandler(LX/FTq;)V

    .line 362
    invoke-virtual {v15}, LX/Kux;->A00()LX/1Pv;

    .line 365
    move-result-object v4

    .line 366
    iget-object v1, v9, LX/FTX;->A0J:LX/1Z8;

    .line 368
    sget-object v0, LX/FTj;->A03:LX/FTi;

    .line 370
    invoke-virtual {v0, v4, v1}, LX/FTi;->A00(LX/1Pv;LX/1Z8;)V

    .line 373
    iget-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 375
    check-cast v0, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 380
    iget-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 384
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 387
    const/16 v0, 0x6095

    .line 389
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 392
    move-result v1

    .line 393
    iget-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 395
    check-cast v0, Landroid/view/View;

    .line 397
    if-eqz v1, :cond_22f

    .line 399
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 402
    iget-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 404
    check-cast v0, Landroid/view/View;

    .line 406
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 409
    iget-object v4, v9, LX/KyL;->A1E:LX/0BC;

    .line 411
    iget-object v1, v9, LX/FTX;->A0J:LX/1Z8;

    .line 413
    check-cast v1, Landroid/widget/TextView;

    .line 415
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 417
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 423
    new-instance v0, LX/G8V;

    .line 425
    invoke-direct {v0, v1, v5, v4}, LX/G8V;-><init>(Landroid/widget/TextView;LX/08a;LX/0BC;)V

    .line 428
    iput-object v0, v9, LX/FTX;->A0I:LX/G8V;

    .line 430
    :goto_1ae
    iget-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 432
    check-cast v0, Landroid/view/View;

    .line 434
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 437
    iget-object v0, v9, LX/FTX;->A0J:LX/1Z8;

    .line 439
    check-cast v0, Landroid/widget/TextView;

    .line 441
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 444
    iget-object v1, v9, LX/FTX;->A0J:LX/1Z8;

    .line 446
    sget-object v0, LX/5VZ;->A05:LX/5VY;

    .line 448
    invoke-virtual {v0, v8, v9, v1}, LX/5VY;->A00(LX/N0s;LX/KyZ;LX/1Z8;)V

    .line 451
    const v0, 0x7f0b0fe0

    .line 454
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 460
    iput-object v0, v9, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 462
    iput-object v3, v9, LX/FTX;->A0L:LX/3br;

    .line 464
    new-instance v4, LX/FTP;

    .line 466
    invoke-direct {v4, v9}, LX/FTP;-><init>(LX/FTX;)V

    .line 469
    new-instance v3, LX/FTJ;

    .line 471
    invoke-direct {v3, v9}, LX/FTJ;-><init>(LX/FTX;)V

    .line 474
    iget-object v0, v9, LX/FTX;->A0d:LX/00y;

    .line 476
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/FTE;

    .line 482
    iget-object v0, v9, LX/FTX;->A0c:LX/00y;

    .line 484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v12

    .line 488
    check-cast v12, LX/FRF;

    .line 490
    iget-object v0, v9, LX/FTX;->A0C:LX/00y;

    .line 492
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 495
    move-result-object v16

    .line 496
    iget-object v11, v9, LX/KyV;->A2C:LX/0b7;

    .line 498
    new-instance v10, LX/FTH;

    .line 500
    move-object v13, v8

    .line 501
    move-object v14, v9

    .line 502
    move-object v15, v3

    .line 503
    move-object/from16 v17, v1

    .line 505
    invoke-direct/range {v10 .. v17}, LX/FTH;-><init>(LX/0b7;LX/FRF;LX/N0s;LX/KyV;LX/FTJ;LX/08b;LX/FTE;)V

    .line 508
    iput-object v10, v9, LX/FTX;->A0D:LX/FTH;

    .line 510
    iget-object v1, v9, LX/KyL;->A1D:LX/0Fv;

    .line 512
    new-instance v0, LX/FTN;

    .line 514
    invoke-direct {v0, v9, v4, v1}, LX/FTN;-><init>(LX/KyV;LX/FTP;LX/0Fv;)V

    .line 517
    iput-object v0, v9, LX/FTX;->A0E:LX/FTN;

    .line 519
    new-instance v0, LX/FTY;

    .line 521
    invoke-direct {v0, v9}, LX/FTY;-><init>(LX/FTX;)V

    .line 524
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 527
    iget-boolean v0, v9, LX/FTX;->A0h:Z

    .line 529
    if-nez v0, :cond_22a

    .line 531
    invoke-super {v9}, LX/KyL;->getFMessage()LX/1AZ;

    .line 534
    move-result-object v1

    .line 535
    iput-boolean v7, v9, LX/FTX;->A0M:Z

    .line 537
    invoke-virtual {v9}, LX/FTX;->A2o()V

    .line 540
    iget-object v0, v9, LX/FTX;->A0e:LX/KyQ;

    .line 542
    invoke-virtual {v0, v9, v1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 545
    invoke-direct {v9}, LX/FTX;->A0G()V

    .line 548
    invoke-direct {v9}, LX/FTX;->A0F()V

    .line 551
    invoke-direct {v9}, LX/FTX;->A0E()V

    .line 554
    :cond_22a
    iget-object v0, v9, LX/FTX;->A0g:Ljava/lang/Runnable;

    .line 556
    iput-object v0, v2, LX/FTq;->A06:Ljava/lang/Runnable;

    .line 558
    return-void

    .line 559
    :cond_22f
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 562
    goto/16 :goto_1ae
.end method

.method private A0D()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v0, p0, LX/FTX;->A0F:LX/H83;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    iget-boolean v4, v0, LX/Fr7;->A0j:Z

    .line 18
    :goto_12
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 33
    move-result v0

    .line 34
    new-instance v2, LX/Kz8;

    .line 36
    invoke-direct {v2, v3, v1, v0}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 39
    iget-object v0, p0, LX/FTX;->A0F:LX/H83;

    .line 41
    iget-object v1, v0, LX/H83;->A0q:LX/I70;

    .line 43
    check-cast v1, LX/GAr;

    .line 45
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v2, v0, v4}, LX/GAr;->A0M(LX/Kz8;IZ)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 61
    goto :goto_12
.end method

.method private A0E()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {v1}, LX/5Ve;->A00(LX/1AZ;)Z

    .line 13
    :cond_d
    iget-object v0, p0, LX/FTX;->A0i:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private A0F()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/FTX;->A0T:LX/H4R;

    .line 10
    if-nez v0, :cond_41

    .line 12
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 14
    iget-object v0, v0, LX/Kux;->A0u:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FUW;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v1, LX/FUW;->A00:LX/00q;

    .line 28
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2a

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I4Q;

    .line 59
    invoke-interface {v0, v2, v3}, LX/I4Q;->AIR(LX/Lj5;LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2f

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/FTX;->getOrCreateMessageBubbleExtrasContainer()LX/H4R;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, LX/H4R;->A07(LX/Lj5;LX/1AZ;)V

    .line 72
    return-void
.end method

.method private A0G()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 4
    move-result-object v2

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1e

    .line 8
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    const-string v0, "://"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    const-string v0, "www."

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    :cond_1e
    iget-object v0, p0, LX/FTX;->A0U:LX/H7O;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v8, v2}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v3, p0, LX/FTX;->A0U:LX/H7O;

    .line 40
    if-nez v3, :cond_3e

    .line 42
    iget-object v4, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 44
    iget-object v6, p0, LX/KyL;->A14:LX/N0s;

    .line 46
    invoke-virtual {p0}, LX/FTX;->getOrCreateMessageBubbleExtrasContainer()LX/H4R;

    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v3, LX/H7O;

    .line 57
    invoke-direct/range {v3 .. v9}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    iput-object v3, p0, LX/FTX;->A0U:LX/H7O;

    .line 62
    :cond_3e
    invoke-virtual {v3, v8, v2}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 65
    return-void
.end method

.method public static A0H(LX/FTH;LX/FTN;LX/1di;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p1, p2}, LX/FTN;->A07(LX/1di;)Z

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2a

    .line 10
    invoke-static {p1, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, v0, v1}, LX/FTH;->A00(LX/1di;Ljava/lang/Runnable;Z)V

    .line 17
    iget-object v1, p0, LX/FTH;->A00:Landroid/view/View;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-virtual {p1, p2, v0}, LX/FTN;->A06(LX/1di;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    if-eqz p1, :cond_1a

    .line 29
    goto :goto_16
.end method

.method public static A0I(LX/FTX;LX/1di;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FTX;->A0G:LX/1di;

    .line 3
    iget-object v0, p0, LX/FTX;->A0D:LX/FTH;

    .line 5
    iget-object v5, p0, LX/FTX;->A0E:LX/FTN;

    .line 7
    if-eqz v5, :cond_4e

    .line 9
    iget-object v4, v5, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 11
    if-eqz v4, :cond_52

    .line 13
    iget-object v2, v5, LX/FTN;->A03:LX/H83;

    .line 15
    if-eqz v2, :cond_4e

    .line 17
    iget-object v1, v5, LX/FTN;->A04:LX/1dJ;

    .line 19
    if-eqz v1, :cond_4e

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    const v0, 0x7f0b1168

    .line 32
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2, p1, v0}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 47
    iget-object v2, v2, LX/H83;->A0q:LX/I70;

    .line 49
    check-cast v2, Landroid/view/View;

    .line 51
    const v0, 0x7f0b20ac

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_40

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_40
    const v0, 0x7f0b1169

    .line 67
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v3, :cond_4e

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-static {v4, v2, v3, v0, v5}, LX/FTN;->A03(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/FTN;)V

    .line 78
    :cond_4e
    :goto_4e
    invoke-direct {p0, p1}, LX/FTX;->A0L(LX/1di;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {v0, v5, p1}, LX/FTX;->A0H(LX/FTH;LX/FTN;LX/1di;)V

    .line 85
    goto :goto_4e
.end method

.method public static A0J(LX/FTX;LX/1di;LX/1Z8;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v1, LX/FTj;->A03:LX/FTi;

    .line 2
    invoke-virtual {v1, p2}, LX/FTi;->A01(LX/1Z8;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a0

    .line 11
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 13
    invoke-static {v0, p1}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a0

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 21
    const/16 v0, 0x8

    .line 23
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 33
    invoke-static {p3}, LX/KzI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    const-string v0, ""

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p2}, LX/1aB;->A03(Landroid/view/View;)V

    .line 54
    :cond_36
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 56
    iget-object v1, p0, LX/KyV;->A0z:LX/1Zu;

    .line 58
    sget-object v0, LX/FTV;->A06:LX/FTL;

    .line 60
    invoke-virtual {v0, v2, p1, v1}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/FTV;->A03:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_6a

    .line 68
    invoke-virtual {p0}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 75
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v2, p0, LX/FTX;->A03:LX/00y;

    .line 80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GaS;

    .line 86
    iget-object v1, v0, LX/GaS;->A00:LX/08a;

    .line 88
    const/16 v0, 0xdd8

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GaS;

    .line 99
    iget-object v1, v0, LX/GaS;->A00:LX/08a;

    .line 101
    const/16 v0, 0xdd9

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 106
    :cond_6a
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_95

    .line 112
    iget-boolean v0, v4, LX/Fr7;->A0X:Z

    .line 114
    :goto_72
    if-eqz v0, :cond_94

    .line 116
    if-eqz v4, :cond_b1

    .line 118
    iget-object v2, v4, LX/Fr7;->A08:LX/I51;

    .line 120
    const/16 v0, 0x23

    .line 122
    new-instance v1, LX/HnP;

    .line 124
    invoke-direct {v1, p1, v4, p0, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v2}, LX/I51;->Bks()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ab

    .line 133
    invoke-interface {v2}, LX/I51;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_ab

    .line 139
    const/16 v0, 0x1c

    .line 141
    invoke-static {v1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v0}, LX/I51;->BrY(Lkotlin/jvm/functions/Function1;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    const-wide/32 v0, 0x8000

    .line 155
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 158
    move-result v0

    .line 159
    goto :goto_72

    .line 160
    :cond_a0
    invoke-virtual {p0, p3, p2, p1}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 163
    invoke-virtual {v1, p2}, LX/FTi;->A02(LX/1Z8;)V

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 168
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_17

    .line 171
    :cond_ab
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 173
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v4, p0, LX/KyV;->A2T:LX/19u;

    .line 179
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const-class v0, LX/ADZ;

    .line 184
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x18

    .line 194
    new-instance v0, LX/Hnd;

    .line 196
    invoke-direct {v0, p0, p1, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v4, v0, v2, v3}, LX/19u;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 202
    return-void
.end method

.method public static A0K(LX/FTX;LX/GEk;)V
    .registers 29

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-super {v7}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1di;

    .line 8
    invoke-virtual {v7}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_167

    .line 14
    iget-boolean v2, v5, LX/Fr7;->A0o:Z

    .line 16
    iget-boolean v0, v5, LX/Fr7;->A0p:Z

    .line 18
    :goto_12
    iget-object v4, v7, LX/KyV;->A2R:LX/09I;

    .line 20
    invoke-static {v4, v6}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v0, :cond_1c

    .line 26
    if-eqz v2, :cond_e4

    .line 28
    :cond_1c
    if-nez v1, :cond_e4

    .line 30
    if-eqz v5, :cond_146

    .line 32
    iget-object v3, v5, LX/Fr7;->A0N:Ljava/lang/String;

    .line 34
    :goto_22
    invoke-interface {v4}, LX/09I;->B3l()LX/0Dh;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_140

    .line 40
    if-eqz v5, :cond_13a

    .line 42
    iget-object v10, v5, LX/Fr7;->A0L:Ljava/lang/String;

    .line 44
    if-eqz v10, :cond_13a

    .line 46
    :goto_2e
    iget-object v9, v7, LX/FTX;->A0A:LX/00y;

    .line 48
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/H0o;

    .line 54
    invoke-interface {v4}, LX/09I;->B3l()LX/0Dh;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v10, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v1, v8, LX/H0o;->A02:LX/0kS;

    .line 67
    invoke-static {v1, v10, v2}, LX/GNn;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v22

    .line 71
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, LX/09I;->B3l()LX/0Dh;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/H0o;->A00(LX/0DP;)Ljava/lang/String;

    .line 81
    move-result-object v24

    .line 82
    :goto_52
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 86
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_137

    .line 92
    iget-object v1, v7, LX/FTX;->A0S:LX/00y;

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Gx2;

    .line 100
    invoke-virtual {v1, v2}, LX/Gx2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 103
    move-result v11

    .line 104
    :goto_68
    if-eqz v5, :cond_12d

    .line 106
    iget-boolean v8, v5, LX/Fr7;->A0g:Z

    .line 108
    iget-boolean v4, v5, LX/Fr7;->A0f:Z

    .line 110
    :goto_6e
    const/16 v10, 0x4bf0

    .line 112
    iget-object v9, v7, LX/KyL;->A1A:LX/08a;

    .line 114
    if-eqz v5, :cond_127

    .line 116
    invoke-virtual {v9, v10}, LX/00E;->A17(I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_124

    .line 122
    iget-object v2, v5, LX/Fr7;->A0O:Ljava/lang/String;

    .line 124
    :goto_7c
    if-eqz v2, :cond_87

    .line 126
    if-eqz v8, :cond_87

    .line 128
    invoke-virtual {v9, v10}, LX/00E;->A17(I)Z

    .line 131
    move-result v1

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v1, :cond_88

    .line 135
    :cond_87
    :goto_87
    const/4 v10, 0x0

    .line 136
    :cond_88
    if-eqz v22, :cond_e4

    .line 138
    iget-object v1, v7, LX/FTX;->A0A:LX/00y;

    .line 140
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LX/H0o;

    .line 146
    iget-object v1, v7, LX/KyL;->A0u:LX/00y;

    .line 148
    invoke-static {v1, v6}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 151
    move-result p0

    .line 152
    iget-object v7, v7, LX/KyV;->A0z:LX/1Zu;

    .line 154
    if-eqz v5, :cond_11e

    .line 156
    iget-object v1, v5, LX/Fr7;->A0J:Ljava/lang/String;

    .line 158
    :goto_9e
    invoke-virtual {v7, v1}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    sget-object v1, LX/Gww;->A00:LX/Gww;

    .line 168
    invoke-virtual {v1, v9, v7}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v21

    .line 172
    if-eqz v10, :cond_119

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_af
    move-object/from16 v1, p1

    .line 177
    iget-object v1, v1, LX/GEk;->value:Ljava/lang/String;

    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v14

    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v15

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v16

    .line 191
    if-eqz v5, :cond_e5

    .line 193
    iget-object v0, v5, LX/Fr7;->A0D:Ljava/lang/Boolean;

    .line 195
    iget-object v5, v5, LX/Fr7;->A0P:Ljava/lang/String;

    .line 197
    if-eqz v5, :cond_ce

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 202
    move-result v6

    .line 203
    :goto_cb
    const/4 v5, 0x1

    .line 204
    if-eqz v6, :cond_cf

    .line 206
    :cond_ce
    const/4 v5, 0x0

    .line 207
    :cond_cf
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v18

    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v19

    .line 215
    const/16 v20, 0x0

    .line 217
    move-object/from16 v23, v1

    .line 219
    move-object/from16 v25, v3

    .line 221
    move-object/from16 v26, v2

    .line 223
    move-object/from16 v17, v0

    .line 225
    invoke-virtual/range {v12 .. v27}, LX/H0o;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    :cond_e4
    return-void

    .line 229
    :cond_e5
    invoke-static {v6}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_117

    .line 235
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_117

    .line 241
    iget-object v0, v0, LX/GnI;->A00:LX/Gpc;

    .line 243
    if-eqz v0, :cond_117

    .line 245
    iget-boolean v0, v0, LX/Gpc;->A04:Z

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    const-string v5, ""

    .line 253
    invoke-static {v6}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_111

    .line 259
    invoke-virtual {v6}, LX/HPI;->A00()LX/GnI;

    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_111

    .line 265
    iget-object v6, v6, LX/GnI;->A00:LX/Gpc;

    .line 267
    if-eqz v6, :cond_111

    .line 269
    iget-object v6, v6, LX/Gpc;->A03:Ljava/lang/String;

    .line 271
    if-nez v6, :cond_112

    .line 273
    :cond_111
    move-object v6, v5

    .line 274
    :cond_112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    goto :goto_cb

    .line 279
    :cond_117
    const/4 v0, 0x0

    .line 280
    goto :goto_fb

    .line 281
    :cond_119
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    move-result-object v13

    .line 285
    goto :goto_af

    .line 286
    :cond_11e
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_9e

    .line 292
    :cond_124
    const/4 v2, 0x0

    .line 293
    goto/16 :goto_87

    .line 295
    :cond_127
    invoke-static {v9, v6}, LX/H4Y;->A01(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    goto/16 :goto_7c

    .line 301
    :cond_12d
    invoke-static {v6}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 304
    move-result v8

    .line 305
    invoke-static {v6}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 308
    move-result v4

    .line 309
    goto/16 :goto_6e

    .line 311
    :cond_137
    const/4 v11, 0x0

    .line 312
    goto/16 :goto_68

    .line 314
    :cond_13a
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 316
    iget-object v10, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 318
    goto/16 :goto_2e

    .line 320
    :cond_140
    const/16 v22, 0x0

    .line 322
    const/16 v24, 0x0

    .line 324
    goto/16 :goto_52

    .line 326
    :cond_146
    const/4 v1, 0x0

    .line 327
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v6}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_164

    .line 336
    iget-object v1, v1, LX/HPI;->A01:LX/Gk1;

    .line 338
    if-eqz v1, :cond_164

    .line 340
    iget-object v1, v1, LX/Gk1;->A00:LX/GEG;

    .line 342
    if-eqz v1, :cond_164

    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_164

    .line 350
    invoke-static {v1}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    goto/16 :goto_22

    .line 356
    :cond_164
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_22

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    invoke-static {v6}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v0, :cond_17a

    .line 370
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17a

    .line 376
    iget-object v1, v0, LX/GnI;->A01:Ljava/lang/String;

    .line 378
    :cond_17a
    const/4 v2, 0x1

    .line 379
    if-eqz v1, :cond_184

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x0

    .line 386
    if-nez v1, :cond_185

    .line 388
    :cond_184
    const/4 v0, 0x1

    .line 389
    :cond_185
    xor-int/2addr v2, v0

    .line 390
    const/4 v1, 0x6

    .line 391
    iget v0, v6, LX/1di;->A04:I

    .line 393
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 396
    move-result v0

    .line 397
    goto/16 :goto_12
.end method

.method private A0L(LX/1di;)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, LX/FTX;->A0N()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v5, p1

    .line 8
    if-eqz v0, :cond_555

    .line 10
    invoke-virtual {v4}, LX/FTX;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_2d2

    .line 16
    iget-object v6, v4, LX/FTX;->A0L:LX/3br;

    .line 18
    if-eqz v6, :cond_2d2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_54a

    .line 30
    iget-boolean v0, v0, LX/Fr7;->A0W:Z

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    :goto_22
    iget-object v0, v4, LX/FTX;->A02:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    invoke-static {v5}, LX/Gsp;->A00(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v16, 0x0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    const/16 v16, 0x1

    .line 49
    :cond_31
    iget-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 51
    if-nez v0, :cond_aa

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4}, LX/KyL;->getCustomizer()LX/N0e;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/H83;

    .line 67
    invoke-direct {v2, v3, v0, v4, v1}, LX/H83;-><init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V

    .line 70
    iput-object v2, v4, LX/FTX;->A0F:LX/H83;

    .line 72
    iput-object v6, v2, LX/H83;->A0B:LX/3br;

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 81
    move-result v0

    .line 82
    iput v1, v2, LX/H83;->A00:I

    .line 84
    iput v0, v2, LX/H83;->A01:I

    .line 86
    iget-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 88
    iget-object v2, v0, LX/H83;->A0q:LX/I70;

    .line 90
    check-cast v2, Landroid/view/View;

    .line 92
    const/4 v1, -0x1

    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-virtual {v7, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 97
    iget-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 99
    iget-object v2, v0, LX/H83;->A0q:LX/I70;

    .line 101
    iget-object v1, v4, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 103
    const v0, 0x63a34163

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 109
    invoke-direct {v4}, LX/FTX;->A0D()V

    .line 112
    iget-object v1, v4, LX/KyL;->A1A:LX/08a;

    .line 114
    const/16 v0, 0x23fd

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_aa

    .line 122
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_53f

    .line 128
    iget-boolean v0, v0, LX/Fr7;->A0p:Z

    .line 130
    if-eqz v0, :cond_aa

    .line 132
    :goto_84
    iget-object v1, v4, LX/FTX;->A0F:LX/H83;

    .line 134
    iget-object v0, v4, LX/FTX;->A0A:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/H0o;

    .line 142
    iput-object v0, v1, LX/H83;->A09:LX/H0o;

    .line 144
    iget-object v1, v4, LX/FTX;->A0F:LX/H83;

    .line 146
    iget-object v0, v4, LX/KyV;->A2R:LX/09I;

    .line 148
    iput-object v0, v1, LX/H83;->A06:LX/09I;

    .line 150
    iget-object v0, v4, LX/FTX;->A06:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Fwo;

    .line 158
    iput-object v0, v1, LX/H83;->A05:LX/Fwo;

    .line 160
    iget-object v1, v4, LX/FTX;->A0F:LX/H83;

    .line 162
    iget-object v0, v4, LX/FTX;->A0C:LX/00y;

    .line 164
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/H83;->A07:LX/08b;

    .line 170
    :cond_aa
    iget-object v11, v4, LX/KyL;->A1A:LX/08a;

    .line 172
    iget-object v1, v4, LX/KyV;->A0z:LX/1Zu;

    .line 174
    sget-object v0, LX/FTV;->A06:LX/FTL;

    .line 176
    invoke-virtual {v0, v11, v5, v1}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 179
    move-result-object v3

    .line 180
    iget-object v9, v3, LX/FTV;->A03:Ljava/lang/String;

    .line 182
    invoke-static {v9}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 185
    move-result v15

    .line 186
    invoke-static {v5}, LX/GRD;->A00(LX/1AZ;)Z

    .line 189
    move-result v2

    .line 190
    instance-of v0, v6, LX/KxV;

    .line 192
    if-eqz v0, :cond_53c

    .line 194
    iget-boolean v0, v3, LX/FTV;->A05:Z

    .line 196
    if-nez v0, :cond_523

    .line 198
    iget v1, v3, LX/FTV;->A01:I

    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_ce

    .line 203
    const/4 v0, 0x5

    .line 204
    if-ne v1, v0, :cond_523

    .line 206
    :cond_ce
    iget-boolean v0, v3, LX/FTV;->A04:Z

    .line 208
    if-eqz v0, :cond_53c

    .line 210
    if-eqz v2, :cond_dc

    .line 212
    sget-object v0, LX/GRS;->A00:LX/00g;

    .line 214
    invoke-virtual {v11, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_53c

    .line 220
    :cond_dc
    :goto_dc
    const/4 v6, 0x1

    .line 221
    :goto_dd
    const/16 v1, 0x48

    .line 223
    if-eqz v6, :cond_e3

    .line 225
    iput v1, v4, LX/FTX;->A00:I

    .line 227
    :cond_e3
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz v6, :cond_f7

    .line 234
    if-eqz v0, :cond_519

    .line 236
    iget-object v0, v0, LX/Fr7;->A0J:Ljava/lang/String;

    .line 238
    :goto_ee
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 241
    move-result v6

    .line 242
    const/16 v0, 0x5a

    .line 244
    const/4 v14, 0x1

    .line 245
    if-lt v6, v0, :cond_f8

    .line 247
    :cond_f7
    const/4 v14, 0x0

    .line 248
    :cond_f8
    const/16 v0, 0x6603

    .line 250
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 253
    move-result v7

    .line 254
    const/16 v0, 0x6604

    .line 256
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 259
    move-result v13

    .line 260
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_503

    .line 266
    iget-boolean v10, v0, LX/Fr7;->A0W:Z

    .line 268
    iget-object v12, v0, LX/Fr7;->A0v:[B

    .line 270
    iget-object v6, v0, LX/Fr7;->A0w:[B

    .line 272
    :goto_110
    iget-object v0, v4, LX/FTX;->A0G:LX/1di;

    .line 274
    if-eq v0, v5, :cond_11e

    .line 276
    iget-object v0, v4, LX/KyV;->A13:LX/18s;

    .line 278
    invoke-static {v11, v5, v0, v2}, LX/FTw;->A00(LX/08a;LX/1AZ;LX/18s;Z)Z

    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v4, LX/FTX;->A0N:Z

    .line 284
    iput-object v5, v4, LX/FTX;->A0G:LX/1di;

    .line 286
    :cond_11e
    iget-boolean v0, v4, LX/FTX;->A0N:Z

    .line 288
    if-eqz v0, :cond_4fd

    .line 290
    invoke-static {v5}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_4f3

    .line 296
    iget v1, v8, LX/ADp;->A01:I

    .line 298
    iget v0, v8, LX/ADp;->A00:I

    .line 300
    if-ne v1, v0, :cond_12f

    .line 302
    move v7, v13

    .line 303
    :cond_12f
    iget-object v0, v4, LX/FTX;->A0a:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/FUf;

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 318
    move-result v0

    .line 319
    if-eqz v14, :cond_4ec

    .line 321
    new-instance v6, LX/LPY;

    .line 323
    invoke-direct {v6, v0, v2, v7}, LX/LPY;-><init>(IZZ)V

    .line 326
    :goto_146
    iget v1, v8, LX/ADp;->A01:I

    .line 328
    iget v0, v8, LX/ADp;->A00:I

    .line 330
    invoke-virtual {v6, v1, v0}, LX/Kz7;->A08(II)V

    .line 333
    invoke-virtual {v6}, LX/Kz7;->A03()I

    .line 336
    move-result v0

    .line 337
    :goto_151
    iput v0, v4, LX/FTX;->A00:I

    .line 339
    :cond_153
    :goto_153
    iget v1, v4, LX/FTX;->A00:I

    .line 341
    if-eqz v15, :cond_15f

    .line 343
    if-eqz v1, :cond_15d

    .line 345
    const/16 v0, 0x37

    .line 347
    if-ne v1, v0, :cond_15f

    .line 349
    :cond_15d
    const/16 v1, 0x41

    .line 351
    :cond_15f
    iput v1, v4, LX/FTX;->A00:I

    .line 353
    iget-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 355
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 357
    invoke-virtual {v0, v5, v10}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 360
    iget-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 362
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 364
    check-cast v0, Landroid/view/View;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 369
    iget-object v12, v4, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 371
    if-eqz v12, :cond_2d2

    .line 373
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v9}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 380
    move-result v6

    .line 381
    invoke-static {v9}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 384
    move-result v18

    .line 385
    const/4 v0, 0x6

    .line 386
    const/16 v17, 0x1

    .line 388
    if-eq v0, v6, :cond_18d

    .line 390
    const/16 v17, 0x0

    .line 392
    const/4 v0, 0x5

    .line 393
    const/16 v16, 0x1

    .line 395
    if-eq v0, v6, :cond_195

    .line 397
    :cond_18d
    const/16 v16, 0x0

    .line 399
    const/16 v0, 0xd

    .line 401
    const/16 v25, 0x1

    .line 403
    if-eq v0, v6, :cond_19d

    .line 405
    :cond_195
    const/16 v25, 0x0

    .line 407
    const/16 v0, 0x21

    .line 409
    const/16 v20, 0x1

    .line 411
    if-eq v0, v6, :cond_1a4

    .line 413
    :cond_19d
    const/16 v20, 0x0

    .line 415
    const/16 v1, 0xe6

    .line 417
    const/4 v0, 0x1

    .line 418
    if-eq v1, v6, :cond_1a5

    .line 420
    :cond_1a4
    const/4 v0, 0x0

    .line 421
    :cond_1a5
    const/4 v1, 0x0

    .line 422
    const/16 v23, 0x1

    .line 424
    if-eqz v0, :cond_1b4

    .line 426
    const/16 v0, 0x66d3

    .line 428
    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    .line 431
    move-result v6

    .line 432
    const/4 v0, 0x2

    .line 433
    const/4 v15, 0x1

    .line 434
    if-ge v6, v0, :cond_1b5

    .line 436
    :cond_1b4
    const/4 v15, 0x0

    .line 437
    :cond_1b5
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 440
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_4e0

    .line 446
    const/16 v19, 0x0

    .line 448
    :goto_1c0
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 451
    if-eqz v9, :cond_212

    .line 453
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_212

    .line 459
    const-string v7, "wa.me"

    .line 461
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_212

    .line 471
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_212

    .line 481
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/CharSequence;

    .line 491
    const-string v0, "ais"

    .line 493
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4b6

    .line 499
    invoke-static {v6}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 502
    move-result v0

    .line 503
    if-le v0, v2, :cond_212

    .line 505
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_212

    .line 515
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_212

    .line 521
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 523
    invoke-virtual {v0, v6}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 526
    move-result-object v0

    .line 527
    :goto_20f
    const/4 v14, 0x1

    .line 528
    if-nez v0, :cond_213

    .line 530
    :cond_212
    const/4 v14, 0x0

    .line 531
    :cond_213
    :goto_213
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 534
    move-result-object v0

    .line 535
    const/16 v13, 0x3a77

    .line 537
    if-eqz v0, :cond_48e

    .line 539
    iget-object v6, v0, LX/Fr7;->A0G:Ljava/lang/Integer;

    .line 541
    iget-object v0, v0, LX/Fr7;->A0M:Ljava/lang/String;

    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_23b

    .line 549
    if-eqz v6, :cond_23b

    .line 551
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 554
    move-result v6

    .line 555
    sget-object v0, LX/GEG;->A02:LX/GEG;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v0

    .line 561
    if-ne v6, v0, :cond_23b

    .line 563
    :goto_233
    invoke-virtual {v11, v13}, LX/00E;->A17(I)Z

    .line 566
    move-result v0

    .line 567
    const/16 v24, 0x1

    .line 569
    if-eqz v0, :cond_23d

    .line 571
    :cond_23b
    const/16 v24, 0x0

    .line 573
    :cond_23d
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_470

    .line 579
    iget-object v6, v0, LX/Fr7;->A0E:Ljava/lang/Integer;

    .line 581
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 583
    if-eq v6, v0, :cond_24f

    .line 585
    if-eq v6, v10, :cond_24f

    .line 587
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 589
    if-ne v6, v0, :cond_48b

    .line 591
    :cond_24f
    :goto_24f
    invoke-static {v9}, LX/9yo;->A00(Ljava/lang/String;)LX/Iv1;

    .line 594
    move-result-object v6

    .line 595
    :goto_253
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 597
    if-ne v6, v0, :cond_26c

    .line 599
    invoke-direct {v4}, LX/FTX;->A0M()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_26c

    .line 605
    iget-object v0, v4, LX/FTX;->A08:LX/00y;

    .line 607
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 610
    move-result-object v7

    .line 611
    const/16 v0, 0x38a2

    .line 613
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_26c

    .line 619
    const/4 v1, 0x1

    .line 620
    :cond_26c
    sget-object v0, LX/Iv1;->A03:LX/Iv1;

    .line 622
    if-ne v6, v0, :cond_28e

    .line 624
    iget-object v0, v4, LX/FTX;->A0b:LX/00y;

    .line 626
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/8aK;

    .line 632
    invoke-interface {v0, v2}, LX/8aK;->Bj0(Z)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_28e

    .line 638
    iget-object v0, v4, LX/FTX;->A08:LX/00y;

    .line 640
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 643
    move-result-object v7

    .line 644
    const/16 v0, 0x3e26

    .line 646
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 649
    move-result v0

    .line 650
    const/16 v21, 0x1

    .line 652
    if-nez v0, :cond_290

    .line 654
    :cond_28e
    const/16 v21, 0x0

    .line 656
    :cond_290
    sget-object v0, LX/Iv1;->A07:LX/Iv1;

    .line 658
    if-ne v6, v0, :cond_46c

    .line 660
    iget-object v0, v4, LX/FTX;->A0b:LX/00y;

    .line 662
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/8aK;

    .line 668
    check-cast v0, LX/Cyx;

    .line 670
    iget-object v0, v0, LX/Cyx;->A08:LX/00q;

    .line 672
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_46c

    .line 678
    iget-object v0, v4, LX/FTX;->A08:LX/00y;

    .line 680
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 683
    move-result-object v6

    .line 684
    const/16 v0, 0x6232

    .line 686
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 689
    move-result v6

    .line 690
    const/4 v0, 0x2

    .line 691
    if-ne v6, v0, :cond_46c

    .line 693
    :goto_2b5
    if-nez v18, :cond_418

    .line 695
    if-nez v1, :cond_310

    .line 697
    if-nez v21, :cond_310

    .line 699
    if-nez v23, :cond_310

    .line 701
    if-nez v17, :cond_410

    .line 703
    if-nez v16, :cond_408

    .line 705
    if-nez v25, :cond_3fa

    .line 707
    if-nez v20, :cond_3f2

    .line 709
    if-nez v15, :cond_3ea

    .line 711
    if-nez v19, :cond_35e

    .line 713
    if-nez v14, :cond_355

    .line 715
    if-nez v24, :cond_345

    .line 717
    sget-object v0, LX/FTW;->A04:LX/FTW;

    .line 719
    invoke-static {v12, v0}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 722
    :cond_2d2
    :goto_2d2
    iget-object v2, v4, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 724
    if-eqz v2, :cond_2f1

    .line 726
    iget-object v3, v4, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 728
    if-eqz v3, :cond_2f1

    .line 730
    invoke-virtual {v4}, LX/KyL;->getCustomizer()LX/N0e;

    .line 733
    move-result-object v1

    .line 734
    invoke-super {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2f1

    .line 744
    invoke-direct {v4, v2}, LX/FTX;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    .line 747
    invoke-direct {v4, v3}, LX/FTX;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    .line 750
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0B:Z

    .line 753
    :cond_2f1
    invoke-virtual {v4}, LX/KyL;->Bh8()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_634

    .line 759
    if-eqz v2, :cond_634

    .line 761
    iget-object v8, v4, LX/FTX;->A04:LX/00y;

    .line 763
    if-eqz v8, :cond_634

    .line 765
    sget-object v7, LX/FTX;->A0j:[LX/FTW;

    .line 767
    array-length v6, v7

    .line 768
    const/4 v5, 0x0

    .line 769
    const/4 v3, 0x0

    .line 770
    :goto_302
    if-ge v3, v6, :cond_5a6

    .line 772
    aget-object v1, v7, v3

    .line 774
    invoke-static {v2, v1}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_30d

    .line 780
    move-object v5, v1

    .line 781
    :cond_30d
    add-int/lit8 v3, v3, 0x1

    .line 783
    goto :goto_302

    .line 784
    :cond_310
    if-nez v17, :cond_410

    .line 786
    if-nez v16, :cond_408

    .line 788
    if-nez v25, :cond_3fa

    .line 790
    if-nez v20, :cond_3f2

    .line 792
    if-nez v15, :cond_3ea

    .line 794
    if-nez v19, :cond_35e

    .line 796
    if-nez v14, :cond_355

    .line 798
    if-eqz v1, :cond_329

    .line 800
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    move-result-object v7

    .line 804
    const v0, 0x7f1227a9

    .line 807
    goto/16 :goto_436

    .line 809
    :cond_329
    if-eqz v21, :cond_334

    .line 811
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    move-result-object v7

    .line 815
    const v0, 0x7f1227a8

    .line 818
    goto/16 :goto_436

    .line 820
    :cond_334
    if-eqz v23, :cond_33f

    .line 822
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    move-result-object v7

    .line 826
    const v0, 0x7f1227aa

    .line 829
    goto/16 :goto_436

    .line 831
    :cond_33f
    if-nez v24, :cond_345

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v8, 0x0

    .line 835
    goto/16 :goto_43b

    .line 837
    :cond_345
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    move-result-object v6

    .line 841
    const v0, 0x7f122e50

    .line 844
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    move-result-object v8

    .line 848
    const v9, 0x7f0804c6

    .line 851
    goto/16 :goto_43b

    .line 853
    :cond_355
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    move-result-object v7

    .line 857
    const v0, 0x7f12032a

    .line 860
    goto/16 :goto_436

    .line 862
    :cond_35e
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 865
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_37e

    .line 871
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 874
    move-result-object v7

    .line 875
    sget-object v6, LX/H0i;->A07:LX/H7e;

    .line 877
    const-string v0, "create"

    .line 879
    invoke-static {v7, v6, v0}, LX/H7e;->A05(Landroid/net/Uri;LX/H7e;Ljava/lang/String;)Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_37e

    .line 885
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    move-result-object v7

    .line 889
    const v0, 0x7f12148e

    .line 892
    goto/16 :goto_436

    .line 894
    :cond_37e
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 897
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_39e

    .line 903
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 906
    move-result-object v7

    .line 907
    sget-object v6, LX/H0i;->A07:LX/H7e;

    .line 909
    const-string v0, "directory"

    .line 911
    invoke-static {v7, v6, v0}, LX/H7e;->A05(Landroid/net/Uri;LX/H7e;Ljava/lang/String;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_39e

    .line 917
    :goto_395
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    move-result-object v7

    .line 921
    const v0, 0x7f121c94

    .line 924
    goto/16 :goto_436

    .line 926
    :cond_39e
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 929
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3c6

    .line 935
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    move-result-object v6

    .line 939
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 941
    if-eqz v6, :cond_3c6

    .line 943
    invoke-virtual {v0, v6}, LX/H7e;->A0B(Landroid/net/Uri;)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3c6

    .line 949
    invoke-static {v6}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    move-result-object v6

    .line 957
    const-string v0, "refresh"

    .line 959
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3c6

    .line 965
    goto :goto_395

    .line 966
    :cond_3c6
    invoke-virtual {v4}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 969
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_3dc

    .line 975
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 978
    move-result-object v6

    .line 979
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 981
    invoke-virtual {v0, v6}, LX/H7e;->A07(Landroid/net/Uri;)Ljava/lang/Long;

    .line 984
    move-result-object v0

    .line 985
    const/4 v6, 0x1

    .line 986
    if-nez v0, :cond_3dd

    .line 988
    :cond_3dc
    const/4 v6, 0x0

    .line 989
    :cond_3dd
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    move-result-object v7

    .line 993
    const v0, 0x7f1253ea

    .line 996
    if-eqz v6, :cond_436

    .line 998
    const v0, 0x7f125436

    .line 1001
    goto :goto_436

    .line 1002
    :cond_3ea
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1005
    move-result-object v7

    .line 1006
    const v0, 0x7f121ad7

    .line 1009
    goto :goto_436

    .line 1010
    :cond_3f2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1013
    move-result-object v7

    .line 1014
    const v0, 0x7f120bd1

    .line 1017
    goto :goto_436

    .line 1018
    :cond_3fa
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    move-result-object v6

    .line 1022
    const v0, 0x7f125432

    .line 1025
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    move-result-object v8

    .line 1029
    const/4 v9, 0x0

    .line 1030
    const/4 v6, 0x1

    .line 1031
    goto :goto_43c

    .line 1032
    :cond_408
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1035
    move-result-object v7

    .line 1036
    const v0, 0x7f12542c

    .line 1039
    goto :goto_436

    .line 1040
    :cond_410
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1043
    move-result-object v7

    .line 1044
    const v0, 0x7f1253c6

    .line 1047
    goto :goto_436

    .line 1048
    :cond_418
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 1055
    move-result-object v8

    .line 1056
    if-eqz v8, :cond_469

    .line 1058
    iget v0, v8, LX/Fr7;->A01:I

    .line 1060
    :goto_424
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 1063
    move-result v6

    .line 1064
    if-eqz v8, :cond_464

    .line 1066
    iget-boolean v0, v8, LX/Fr7;->A0j:Z

    .line 1068
    :goto_42c
    if-eqz v0, :cond_45b

    .line 1070
    const v0, 0x7f1253da

    .line 1073
    if-eqz v6, :cond_436

    .line 1075
    const v0, 0x7f125429

    .line 1078
    :cond_436
    :goto_436
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1081
    move-result-object v8

    .line 1082
    const/4 v9, 0x0

    .line 1083
    :goto_43b
    const/4 v6, 0x0

    .line 1084
    :goto_43c
    invoke-static {v5}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_444

    .line 1090
    if-eqz v6, :cond_2d2

    .line 1092
    :cond_444
    sget-object v6, LX/FTW;->A04:LX/FTW;

    .line 1094
    new-instance v15, LX/Hmj;

    .line 1096
    move/from16 v22, v1

    .line 1098
    move-object/from16 v16, v4

    .line 1100
    move-object/from16 v17, v5

    .line 1102
    move-object/from16 v18, v3

    .line 1104
    invoke-direct/range {v15 .. v25}, LX/Hmj;-><init>(LX/FTX;LX/1di;LX/FTV;ZZZZZZZ)V

    .line 1107
    move-object v5, v12

    .line 1108
    move-object v7, v15

    .line 1109
    move v10, v2

    .line 1110
    invoke-virtual/range {v4 .. v10}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 1113
    goto/16 :goto_2d2

    .line 1115
    :cond_45b
    const v0, 0x7f1226e8

    .line 1118
    if-eqz v6, :cond_436

    .line 1120
    const v0, 0x7f1226ee

    .line 1123
    goto :goto_436

    .line 1124
    :cond_464
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1126
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1128
    goto :goto_42c

    .line 1129
    :cond_469
    iget v0, v5, LX/1di;->A01:I

    .line 1131
    goto :goto_424

    .line 1132
    :cond_46c
    const/16 v23, 0x0

    .line 1134
    goto/16 :goto_2b5

    .line 1136
    :cond_470
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1139
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1141
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1143
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_24f

    .line 1149
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_24f

    .line 1155
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_48b

    .line 1161
    goto/16 :goto_24f

    .line 1163
    :cond_48b
    const/4 v6, 0x0

    .line 1164
    goto/16 :goto_253

    .line 1166
    :cond_48e
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1169
    invoke-static {v5}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 1172
    move-result-object v8

    .line 1173
    if-eqz v8, :cond_23b

    .line 1175
    iget-object v7, v8, LX/HPI;->A01:LX/Gk1;

    .line 1177
    const/4 v6, 0x0

    .line 1178
    if-eqz v7, :cond_49e

    .line 1180
    iget-object v6, v7, LX/Gk1;->A00:LX/GEG;

    .line 1182
    :cond_49e
    sget-object v0, LX/GEG;->A02:LX/GEG;

    .line 1184
    if-ne v6, v0, :cond_23b

    .line 1186
    iget-object v6, v8, LX/HPI;->A00:LX/Gk0;

    .line 1188
    if-eqz v6, :cond_23b

    .line 1190
    iget-object v6, v6, LX/Gk0;->A00:Ljava/lang/String;

    .line 1192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_23b

    .line 1198
    if-eqz v7, :cond_23b

    .line 1200
    iget-object v6, v7, LX/Gk1;->A00:LX/GEG;

    .line 1202
    if-ne v6, v0, :cond_23b

    .line 1204
    goto/16 :goto_233

    .line 1206
    :cond_4b6
    invoke-static {v6}, LX/I7I;->A0C(Landroid/net/Uri;)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4ca

    .line 1212
    const-string v0, "token"

    .line 1214
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    move-result v0

    .line 1222
    xor-int/lit8 v14, v0, 0x1

    .line 1224
    goto/16 :goto_213

    .line 1226
    :cond_4ca
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1233
    move-result-object v6

    .line 1234
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_212

    .line 1240
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1242
    invoke-virtual {v0, v6}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_20f

    .line 1248
    :cond_4e0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1251
    move-result-object v6

    .line 1252
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 1254
    invoke-virtual {v0, v6}, LX/H7e;->A0B(Landroid/net/Uri;)Z

    .line 1257
    move-result v19

    .line 1258
    goto/16 :goto_1c0

    .line 1260
    :cond_4ec
    new-instance v6, LX/LPZ;

    .line 1262
    invoke-direct {v6, v0, v2, v7}, LX/LPZ;-><init>(IZZ)V

    .line 1265
    goto/16 :goto_146

    .line 1267
    :cond_4f3
    if-eqz v10, :cond_153

    .line 1269
    if-eqz v12, :cond_153

    .line 1271
    if-eqz v16, :cond_153

    .line 1273
    iput v1, v4, LX/FTX;->A00:I

    .line 1275
    goto/16 :goto_153

    .line 1277
    :cond_4fd
    if-eqz v6, :cond_153

    .line 1279
    const/16 v0, 0x41

    .line 1281
    goto/16 :goto_151

    .line 1283
    :cond_503
    const/4 v0, 0x0

    .line 1284
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1287
    invoke-static {v5}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_516

    .line 1293
    const/4 v10, 0x1

    .line 1294
    iget-object v12, v0, LX/HOm;->A0X:[B

    .line 1296
    :goto_510
    invoke-virtual {v5}, LX/1di;->A0s()[B

    .line 1299
    move-result-object v6

    .line 1300
    goto/16 :goto_110

    .line 1302
    :cond_516
    const/4 v10, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    goto :goto_510

    .line 1305
    :cond_519
    const/4 v0, 0x0

    .line 1306
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1309
    invoke-virtual {v5}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    goto/16 :goto_ee

    .line 1315
    :cond_523
    iget v2, v3, LX/FTV;->A01:I

    .line 1317
    const/4 v1, 0x3

    .line 1318
    iget-boolean v0, v3, LX/FTV;->A04:Z

    .line 1320
    if-ne v2, v1, :cond_538

    .line 1322
    if-eqz v0, :cond_53c

    .line 1324
    invoke-direct {v4}, LX/FTX;->A0M()Z

    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_53c

    .line 1330
    const/16 v0, 0x39b9

    .line 1332
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 1335
    move-result v0

    .line 1336
    :cond_538
    if-eqz v0, :cond_53c

    .line 1338
    goto/16 :goto_dc

    .line 1340
    :cond_53c
    const/4 v6, 0x0

    .line 1341
    goto/16 :goto_dd

    .line 1343
    :cond_53f
    const/4 v0, 0x0

    .line 1344
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1347
    const/4 v1, 0x6

    .line 1348
    iget v0, v5, LX/1di;->A04:I

    .line 1350
    if-ne v1, v0, :cond_aa

    .line 1352
    goto/16 :goto_84

    .line 1354
    :cond_54a
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1357
    invoke-static {v5}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_2f

    .line 1363
    goto/16 :goto_22

    .line 1365
    :cond_555
    const v0, 0x7f0b466f

    .line 1368
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1371
    move-result-object v6

    .line 1372
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 1374
    if-eqz v0, :cond_2d2

    .line 1376
    iget-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 1378
    if-eqz v0, :cond_571

    .line 1380
    move-object v1, v6

    .line 1381
    check-cast v1, Landroid/view/ViewGroup;

    .line 1383
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 1385
    check-cast v0, Landroid/view/View;

    .line 1387
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1390
    const/4 v0, 0x0

    .line 1391
    iput-object v0, v4, LX/FTX;->A0F:LX/H83;

    .line 1393
    :cond_571
    invoke-static {v5}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 1396
    move-result v1

    .line 1397
    iget-object v3, v4, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 1399
    sget-object v2, LX/FTW;->A04:LX/FTW;

    .line 1401
    invoke-static {v3, v2}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_599

    .line 1407
    if-nez v1, :cond_599

    .line 1409
    invoke-virtual {v4}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0, v5}, LX/FTb;->A0J(LX/FTb;LX/1AZ;)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_5a0

    .line 1419
    iget v1, v5, LX/1AZ;->A0i:I

    .line 1421
    const/4 v0, 0x1

    .line 1422
    if-eqz v1, :cond_599

    .line 1424
    if-eq v1, v0, :cond_599

    .line 1426
    const/16 v0, 0x9

    .line 1428
    if-eq v1, v0, :cond_599

    .line 1430
    const/4 v0, 0x3

    .line 1431
    if-ne v1, v0, :cond_5a0

    .line 1433
    :cond_599
    :goto_599
    const/16 v0, 0x8

    .line 1435
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    goto/16 :goto_2d2

    .line 1440
    :cond_5a0
    if-eqz v3, :cond_599

    .line 1442
    invoke-static {v3, v2}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 1445
    goto :goto_599

    .line 1446
    :cond_5a6
    if-eqz v5, :cond_634

    .line 1448
    invoke-virtual {v4}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_62a

    .line 1454
    iget-boolean v1, v0, LX/Fr7;->A0j:Z

    .line 1456
    :goto_5b0
    invoke-static {v8}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 1459
    move-result-object v0

    .line 1460
    if-eqz v1, :cond_626

    .line 1462
    const/4 v9, 0x0

    .line 1463
    iget v8, v0, LX/Grf;->A02:I

    .line 1465
    :goto_5b9
    const/4 v3, 0x0

    .line 1466
    :goto_5ba
    if-ge v3, v6, :cond_634

    .line 1468
    aget-object v0, v7, v3

    .line 1470
    invoke-static {v2, v0}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 1473
    move-result-object v1

    .line 1474
    const/4 v11, 0x0

    .line 1475
    if-ne v0, v5, :cond_5c6

    .line 1477
    const/4 v11, 0x1

    .line 1478
    :cond_5c6
    if-eqz v1, :cond_60b

    .line 1480
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1483
    move-result-object v0

    .line 1484
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1486
    if-eqz v0, :cond_60b

    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1491
    move-result-object v10

    .line 1492
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1494
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1497
    move-result v0

    .line 1498
    if-ne v0, v9, :cond_5e2

    .line 1500
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 1503
    move-result v0

    .line 1504
    if-eq v0, v8, :cond_5e7

    .line 1506
    :cond_5e2
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 1508
    invoke-virtual {v0, v1, v9, v8}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 1511
    :cond_5e7
    if-eqz v11, :cond_617

    .line 1513
    invoke-virtual {v4}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-interface {v0}, LX/N0N;->AiG()F

    .line 1520
    move-result v11

    .line 1521
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 1524
    move-result-object v10

    .line 1525
    instance-of v0, v10, LX/FVd;

    .line 1527
    if-eqz v0, :cond_60e

    .line 1529
    check-cast v10, LX/FVd;

    .line 1531
    iget v0, v10, LX/FVd;->A00:F

    .line 1533
    cmpg-float v0, v0, v11

    .line 1535
    if-nez v0, :cond_60e

    .line 1537
    :goto_601
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_60b

    .line 1543
    const/4 v0, 0x1

    .line 1544
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1547
    :cond_60b
    :goto_60b
    add-int/lit8 v3, v3, 0x1

    .line 1549
    goto :goto_5ba

    .line 1550
    :cond_60e
    new-instance v0, LX/FVd;

    .line 1552
    invoke-direct {v0, v11}, LX/FVd;-><init>(F)V

    .line 1555
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1558
    goto :goto_601

    .line 1559
    :cond_617
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_621

    .line 1565
    const/4 v0, 0x0

    .line 1566
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1569
    :cond_621
    const/4 v0, 0x0

    .line 1570
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1573
    goto :goto_60b

    .line 1574
    :cond_626
    iget v9, v0, LX/Grf;->A02:I

    .line 1576
    const/4 v8, 0x0

    .line 1577
    goto :goto_5b9

    .line 1578
    :cond_62a
    invoke-super {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1581
    move-result-object v0

    .line 1582
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1584
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 1586
    goto/16 :goto_5b0

    .line 1588
    :cond_634
    return-void
.end method

.method private A0M()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/FTX;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x46be

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/FTX;->A0b:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8aK;

    .line 22
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v4, p0, LX/KyL;->A1A:LX/08a;

    .line 29
    iget-object v3, p0, LX/KyV;->A0z:LX/1Zu;

    .line 31
    iget-object v2, p0, LX/KyV;->A1g:LX/0bq;

    .line 33
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1di;

    .line 39
    iget-object v0, p0, LX/KyL;->A0n:LX/00y;

    .line 41
    invoke-static {v0, v4, v2, v1, v3}, LX/GRF;->A00(LX/00y;LX/08a;LX/0bq;LX/1dh;LX/1Zu;)LX/K9R;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    iget-boolean v0, v0, LX/K9R;->A0R:Z

    .line 49
    if-eqz v0, :cond_46

    .line 51
    iget-object v0, p0, LX/FTX;->A0b:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8aK;

    .line 59
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 62
    move-result v0

    .line 63
    return v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "ConversationRowText/useAnyInstagramAppInstalled Error getting WebPageInfo"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/FTX;->A0b:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8aK;

    .line 78
    check-cast v0, LX/Cyx;

    .line 80
    iget-object v0, v0, LX/Cyx;->A03:LX/00q;

    .line 82
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method private A0N()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/FTX;->A0E:LX/FTN;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v5

    .line 10
    :cond_a
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-boolean v0, v0, LX/HOm;->A00:Z

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget-object v7, p0, LX/KyL;->A1A:LX/08a;

    .line 27
    iget-object v0, p0, LX/KyV;->A2i:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/FTT;

    .line 35
    iget-object v1, p0, LX/KyV;->A0z:LX/1Zu;

    .line 37
    invoke-virtual {p0}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v4, v1, v3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    sget-object v0, LX/FTV;->A06:LX/FTL;

    .line 54
    invoke-virtual {v0, v7, v6, v1}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/FTV;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    const/16 v0, 0x2986

    .line 68
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    invoke-static {v6}, LX/FTw;->A01(LX/1AZ;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 80
    return v2

    .line 81
    :cond_51
    if-eqz v1, :cond_4a

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4a

    .line 89
    invoke-virtual {v4, v6}, LX/FTT;->A0A(LX/1AZ;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4a

    .line 95
    return v2
.end method

.method public static A0O(LX/FTX;LX/Fr7;LX/1di;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_8

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    :cond_8
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    if-eq v2, p1, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private getSearchTheWebRepo()LX/FST;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FTX;->A0B:LX/00y;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const v0, 0x1830b

    .line 7
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FTX;->A0B:LX/00y;

    .line 13
    :cond_d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FST;

    .line 19
    return-object v0
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public A1T()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, v0, LX/Fr7;->A0j:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 11
    return v0
.end method

.method public A1W()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_36

    .line 18
    iget-boolean v0, v2, LX/Fr7;->A0h:Z

    .line 20
    :goto_14
    if-eqz v0, :cond_3f

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    iget-boolean v1, v2, LX/Fr7;->A0q:Z

    .line 26
    iget-boolean v0, v2, LX/Fr7;->A0r:Z

    .line 28
    :goto_1c
    if-nez v1, :cond_20

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    :cond_20
    iget-object v0, p0, LX/KyL;->A0q:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FUB;

    .line 40
    invoke-virtual {v0, v3}, LX/FUB;->A02(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/FTx;->A02(LX/1AZ;)Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v3}, LX/FTr;->A01(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_1c

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v3}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    invoke-direct {p0}, LX/FTX;->A0N()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public A1X()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, v0, LX/Fr7;->A0u:Z

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-virtual {p0}, LX/KyV;->getBotGating()LX/00y;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12w;

    .line 27
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 30
    move-result v2

    .line 31
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1, v2}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public A1Y()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1e()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1a()Z
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-boolean v3, v0, LX/Fr7;->A0s:Z

    .line 12
    :goto_c
    iget-object v2, p0, LX/KyL;->A1B:LX/0GG;

    .line 14
    iget-object v0, p0, LX/KyV;->A27:LX/00y;

    .line 16
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FSU;

    .line 26
    invoke-virtual {v0, v1}, LX/FSU;->A01(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 36
    if-nez v0, :cond_31

    .line 38
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 40
    invoke-virtual {v2, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v3, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 57
    invoke-virtual {v0, v1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 60
    move-result v3

    .line 61
    goto :goto_c
.end method

.method public A1f()Z
    .registers 8

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_6e

    .line 10
    iget-boolean v5, v6, LX/Fr7;->A0i:Z

    .line 12
    :goto_c
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v6, :cond_62

    .line 16
    iget-object v0, v6, LX/Fr7;->A0F:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 26
    iget v0, v0, LX/1e2;->value:I

    .line 28
    if-ne v1, v0, :cond_6c

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    :goto_1f
    if-eqz v5, :cond_7b

    .line 33
    if-nez v0, :cond_7b

    .line 35
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 37
    const/16 v0, 0x3e9f

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_56

    .line 51
    iget-boolean v0, v0, LX/Fr7;->A0n:Z

    .line 53
    :goto_35
    if-nez v0, :cond_40

    .line 55
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 57
    invoke-static {v1, v2, v0}, LX/Kye;->A00(LX/08a;LX/1AZ;Z)Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    :cond_41
    invoke-direct {p0}, LX/FTX;->getSearchTheWebRepo()LX/FST;

    .line 68
    move-result-object v1

    .line 69
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/FST;->A00(LX/1AZ;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v2, :cond_7b

    .line 83
    if-nez v0, :cond_7b

    .line 85
    return v4

    .line 86
    :cond_56
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 96
    move-result v0

    .line 97
    goto :goto_35

    .line 98
    :cond_62
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v1, v2, LX/1AZ;->A0G:LX/1e2;

    .line 103
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 105
    if-ne v1, v0, :cond_6c

    .line 107
    goto :goto_1e

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_1f

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget v1, v2, LX/1AZ;->A02:I

    .line 116
    const/16 v0, 0x7f

    .line 118
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 121
    move-result v5

    .line 122
    goto :goto_c

    .line 123
    :cond_7b
    return v3
.end method

.method public A1g()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1di;

    .line 13
    iget-object v0, p0, LX/FTX;->A0H:LX/1di;

    .line 15
    if-eq v0, v2, :cond_28

    .line 17
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2f

    .line 23
    iget-boolean v0, v1, LX/Fr7;->A0b:Z

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget-boolean v0, v1, LX/Fr7;->A0s:Z

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-boolean v0, v1, LX/Fr7;->A0W:Z

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    iput-boolean v0, p0, LX/FTX;->A0O:Z

    .line 38
    iput-object v2, p0, LX/FTX;->A0H:LX/1di;

    .line 40
    :cond_28
    iget-boolean v0, p0, LX/FTX;->A0O:Z

    .line 42
    if-nez v0, :cond_44

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-boolean v0, v0, LX/HOm;->A00:Z

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 63
    invoke-virtual {v0, v2}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    invoke-super {p0}, LX/KyV;->A1g()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2c

    .line 74
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/1di;

    .line 80
    iget-object v0, p0, LX/FTX;->A0G:LX/1di;

    .line 82
    if-eq v0, v3, :cond_61

    .line 84
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 86
    iget-object v1, p0, LX/KyV;->A13:LX/18s;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v2, v3, v1, v0}, LX/FTw;->A00(LX/08a;LX/1AZ;LX/18s;Z)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FTX;->A0N:Z

    .line 95
    iput-object v3, p0, LX/FTX;->A0G:LX/1di;

    .line 97
    :cond_61
    iget-boolean v0, p0, LX/FTX;->A0N:Z

    .line 99
    return v0
.end method

.method public A1m()LX/Ky9;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1r()LX/KyA;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kya;

    .line 6
    invoke-direct {v0, v1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 9
    return-object v0
.end method

.method public A1q()LX/Ky2;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1t()LX/Ky3;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v3, LX/HGA;

    .line 7
    invoke-direct {v3, p0, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x13

    .line 12
    new-instance v2, LX/83Y;

    .line 14
    invoke-direct {v2, p0, v0}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x14

    .line 19
    new-instance v1, LX/83Y;

    .line 21
    invoke-direct {v1, p0, v0}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/5Vb;

    .line 26
    invoke-direct {v0, v3, v4, v2, v1}, LX/5Vb;-><init>(LX/1w0;LX/Ky3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-object v0
.end method

.method public A1u()LX/Kzr;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->A2g()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-boolean v0, v0, LX/Fr7;->A0j:Z

    .line 14
    :goto_e
    if-nez v0, :cond_2b

    .line 16
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/N0e;->BjI()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    :cond_28
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    if-eqz v1, :cond_28

    .line 45
    sget-object v0, LX/Kzr;->A05:LX/Kzr;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 56
    goto :goto_e
.end method

.method public A1w()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KyV;->A1w()V

    .line 3
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v2, p0, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 11
    if-eqz v2, :cond_2a

    .line 13
    invoke-virtual {p0}, LX/KyV;->A2g()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    invoke-virtual {p0}, LX/KyV;->A2c()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    iget-object v0, p0, LX/FTX;->A04:LX/00y;

    .line 27
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/Grf;->A06:I

    .line 33
    :goto_21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_2a

    .line 39
    invoke-static {v2, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 42
    :cond_2a
    invoke-direct {p0}, LX/FTX;->A0D()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_21
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/FTX;->A2o()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A23()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FTX;->A0J:LX/1Z8;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public A28(I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FTX;->A0G:LX/1di;

    .line 3
    iput-object v0, p0, LX/FTX;->A0H:LX/1di;

    .line 5
    invoke-super {p0, p1}, LX/KyV;->A28(I)V

    .line 8
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_59

    .line 20
    iget-boolean v0, v0, LX/Fr7;->A0Z:Z

    .line 22
    if-nez v0, :cond_3d

    .line 24
    :cond_18
    invoke-direct {p0}, LX/FTX;->A0N()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3d

    .line 30
    invoke-virtual {p0}, LX/KyV;->A2c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v0, p0, LX/FTX;->A0J:LX/1Z8;

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/view/View;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v3

    .line 47
    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v3, p0, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 64
    if-eqz v3, :cond_3d

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v2

    .line 70
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070f5f

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v1}, LX/1AZ;->A05()LX/1AZ;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_18

    .line 103
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 3
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FTX;->A0M:Z

    .line 10
    invoke-virtual {p0}, LX/FTX;->A2o()V

    .line 13
    iget-object v0, p0, LX/FTX;->A0e:LX/KyQ;

    .line 15
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 18
    invoke-direct {p0}, LX/FTX;->A0G()V

    .line 21
    invoke-direct {p0}, LX/FTX;->A0F()V

    .line 24
    invoke-direct {p0}, LX/FTX;->A0E()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A2K(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/FTX;->A0f:LX/FTZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/FTZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Czh;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, p1, v0}, LX/Czh;->A01(LX/Czh;LX/1AZ;I)V

    .line 24
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_d

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/FTX;->A0e:LX/KyQ;

    .line 10
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 13
    :cond_d
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 16
    if-nez p2, :cond_55

    .line 18
    if-nez v1, :cond_55

    .line 20
    invoke-direct {p0}, LX/FTX;->A0F()V

    .line 23
    iget-object v1, p0, LX/FTX;->A0J:LX/1Z8;

    .line 25
    if-eqz v1, :cond_30

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {p0}, LX/FTX;->getMessageText()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/KzI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-static {v1}, LX/1aB;->A03(Landroid/view/View;)V

    .line 48
    :cond_30
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_51

    .line 58
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 61
    move-result-object v1

    .line 62
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1di;

    .line 78
    invoke-static {p0, v0}, LX/FTX;->A0I(LX/FTX;LX/1di;)V

    .line 81
    :cond_51
    :goto_51
    invoke-direct {p0}, LX/FTX;->A0E()V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/FTX;->A2o()V

    .line 88
    invoke-direct {p0}, LX/FTX;->A0G()V

    .line 91
    invoke-direct {p0}, LX/FTX;->A0F()V

    .line 94
    goto :goto_51
.end method

.method public A2Z()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-boolean v0, v0, LX/Fr7;->A0k:Z

    .line 8
    :goto_8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p0}, LX/KyV;->getBotGating()LX/00y;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/12w;

    .line 20
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1b

    .line 43
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 45
    iget-object v0, v0, LX/Kux;->A0G:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1bF;

    .line 53
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_8
.end method

.method public synthetic A2n()LX/1di;
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1di;

    .line 6
    return-object v0
.end method

.method public A2o()V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iput-object v0, p0, LX/FTX;->A0G:LX/1di;

    .line 4
    iput-object v0, p0, LX/FTX;->A0H:LX/1di;

    .line 6
    iget-object v5, p0, LX/FTX;->A0J:LX/1Z8;

    .line 8
    if-eqz v5, :cond_b9

    .line 10
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/1di;

    .line 16
    iget-object v3, p0, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    iget-object v0, p0, LX/KyL;->A0t:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FTk;

    .line 28
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_111

    .line 34
    iget-boolean v0, v0, LX/Fr7;->A0n:Z

    .line 36
    :goto_24
    if-eqz v0, :cond_10e

    .line 38
    iget-object v0, v1, LX/FTk;->A0A:LX/8VB;

    .line 40
    :goto_28
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setLastLineLinkCheck(LX/8VB;)V

    .line 43
    :cond_2b
    iget-object v4, p0, LX/FTX;->A0D:LX/FTH;

    .line 45
    iget-object v2, p0, LX/FTX;->A0E:LX/FTN;

    .line 47
    invoke-static {v4, v2, v8}, LX/FTX;->A0H(LX/FTH;LX/FTN;LX/1di;)V

    .line 50
    invoke-virtual {p0}, LX/FTX;->getMessageText()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, LX/FTX;->A00:I

    .line 57
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v8}, LX/FTb;->A0P(LX/1AZ;)V

    .line 64
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8}, LX/FTb;->A0O(LX/1AZ;)V

    .line 71
    invoke-direct {p0, v8}, LX/FTX;->A0L(LX/1di;)V

    .line 74
    invoke-static {v4, v2, v8}, LX/FTX;->A0H(LX/FTH;LX/FTN;LX/1di;)V

    .line 77
    invoke-static {p0, v8, v5, v1}, LX/FTX;->A0J(LX/FTX;LX/1di;LX/1Z8;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_106

    .line 86
    iget v1, v7, LX/Fr7;->A03:I

    .line 88
    :goto_58
    const/4 v0, 0x6

    .line 89
    if-ne v1, v0, :cond_91

    .line 91
    if-eqz v7, :cond_e4

    .line 93
    iget-boolean v0, v7, LX/Fr7;->A0Y:Z

    .line 95
    if-eqz v0, :cond_91

    .line 97
    iget-object v9, v7, LX/Fr7;->A0P:Ljava/lang/String;

    .line 99
    :cond_63
    :goto_63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_91

    .line 105
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 111
    invoke-static {v0, v1}, LX/H4Y;->A03(LX/08a;LX/1AZ;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_91

    .line 117
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f0e06d8

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f0b2592

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v5

    .line 136
    const/4 v10, 0x0

    .line 137
    new-instance v3, LX/HnT;

    .line 139
    invoke-direct/range {v3 .. v10}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_91
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_ba

    .line 151
    iget-boolean v0, v3, LX/Fr7;->A0t:Z

    .line 153
    if-eqz v0, :cond_b9

    .line 155
    iget-object v2, v3, LX/Fr7;->A07:LX/I51;

    .line 157
    const/16 v0, 0x22

    .line 159
    new-instance v1, LX/HnP;

    .line 161
    invoke-direct {v1, v8, v3, p0, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-interface {v2}, LX/I51;->Bks()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_121

    .line 170
    invoke-interface {v2}, LX/I51;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_121

    .line 176
    const/16 v0, 0x1c

    .line 178
    invoke-static {v1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, LX/I51;->BrY(Lkotlin/jvm/functions/Function1;)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    iget-object v0, p0, LX/KyV;->A0O:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/FTo;

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v0, v4, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v8}, LX/FTo;->A01(LX/1AZ;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b9

    .line 205
    iget-object v3, p0, LX/KyV;->A2T:LX/19u;

    .line 207
    new-array v2, v1, [LX/1e9;

    .line 209
    const-class v0, LX/1fP;

    .line 211
    invoke-static {v8, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v2, v4

    .line 217
    const/16 v1, 0x17

    .line 219
    new-instance v0, LX/Hnd;

    .line 221
    invoke-direct {v0, p0, v8, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v8}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_91

    .line 238
    invoke-static {v8}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_102

    .line 244
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_102

    .line 250
    iget-object v0, v0, LX/GnI;->A00:LX/Gpc;

    .line 252
    if-eqz v0, :cond_102

    .line 254
    iget-object v9, v0, LX/Gpc;->A03:Ljava/lang/String;

    .line 256
    if-nez v9, :cond_63

    .line 258
    :cond_102
    const-string v9, ""

    .line 260
    goto/16 :goto_63

    .line 262
    :cond_106
    const/4 v0, 0x0

    .line 263
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    iget v1, v8, LX/1di;->A04:I

    .line 268
    goto/16 :goto_58

    .line 270
    :cond_10e
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_28

    .line 273
    :cond_111
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 283
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 286
    move-result v0

    .line 287
    goto/16 :goto_24

    .line 289
    :cond_121
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 291
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public synthetic A2p(LX/Fr7;LX/1di;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/FTX;->A0O(LX/FTX;LX/Fr7;LX/1di;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {p0, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1di;

    .line 20
    invoke-static {p0, v0}, LX/FTX;->A0I(LX/FTX;LX/1di;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic A2q(LX/Fr7;LX/1di;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/FTX;->A0O(LX/FTX;LX/Fr7;LX/1di;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {p0, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, p0, LX/FTX;->A0J:LX/1Z8;

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-virtual {p0}, LX/FTX;->getMessageText()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1di;

    .line 28
    invoke-static {p0, v0, v2, v1}, LX/FTX;->A0J(LX/FTX;LX/1di;LX/1Z8;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A2r(LX/1di;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/FTX;->setFMessage(LX/1AZ;)V

    .line 3
    invoke-virtual {p0}, LX/FTX;->A2o()V

    .line 6
    invoke-virtual {p0, p1}, LX/KyV;->A2M(LX/1AZ;)V

    .line 9
    iget-object v0, p0, LX/KyV;->A1r:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ky9;

    .line 17
    invoke-virtual {v0, p1}, LX/Ky9;->A0E(LX/1AZ;)V

    .line 20
    invoke-direct {p0}, LX/FTX;->A0F()V

    .line 23
    invoke-direct {p0}, LX/FTX;->A0E()V

    .line 26
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/FnV;

    .line 2
    if-nez v0, :cond_15

    .line 4
    instance-of v0, p0, LX/FnU;

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0vI;

    .line 16
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/FTX;->A0I:LX/G8V;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_14

    .line 5
    iget v0, v3, LX/G8V;->A00:I

    .line 7
    if-ltz v0, :cond_14

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    return v2

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/FTb;->A0D:LX/G8V;

    .line 26
    if-eqz v1, :cond_27

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    if-eqz v3, :cond_2a

    .line 41
    goto :goto_9

    .line 42
    :cond_2a
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getBorderlessTaillessTailStripInset()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d5

    .line 3
    return v0
.end method

.method public getDeepLinkHelper()LX/I7I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FTX;->A0W:LX/I7I;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const v0, 0x202e2

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I7I;

    .line 13
    iput-object v0, p0, LX/FTX;->A0W:LX/I7I;

    .line 15
    :cond_f
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1di;
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1di;

    .line 6
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06d2

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06d6

    .line 12
    :cond_c
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    iget v3, p0, LX/FTX;->A00:I

    .line 18
    iget-object v0, p0, LX/FTX;->A0a:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FUf;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    if-nez v3, :cond_37

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/FUf;->A03(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    :goto_25
    if-lez v1, :cond_f

    .line 39
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_37
    iget v0, p0, LX/FTX;->A00:I

    .line 57
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 60
    move-result v1

    .line 61
    goto :goto_25
.end method

.method public getMessageText()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1di;

    .line 6
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_41

    .line 12
    iget-object v2, v1, LX/Fr7;->A0S:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v2, v1, LX/Fr7;->A0J:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1a

    .line 24
    const-string v2, ""

    .line 26
    :cond_1a
    iget v1, v1, LX/Fr7;->A02:I

    .line 28
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v1, :cond_58

    .line 34
    if-gt v1, v0, :cond_58

    .line 36
    invoke-direct {p0}, LX/FTX;->A0N()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_58

    .line 42
    instance-of v0, p0, LX/Hz8;

    .line 44
    if-nez v0, :cond_58

    .line 46
    invoke-static {v3}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_58

    .line 52
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 54
    invoke-static {v0, v3}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v2, v3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_55

    .line 83
    const-string v2, ""

    .line 85
    :cond_55
    iget v1, v3, LX/1di;->A02:I

    .line 87
    goto :goto_1c

    .line 88
    :cond_58
    return-object v2
.end method

.method public getOrCreateMessageBubbleExtrasContainer()LX/H4R;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FTX;->A0T:LX/H4R;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 6
    new-instance v1, LX/H4R;

    .line 8
    invoke-direct {v1, v0, p0}, LX/H4R;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 11
    iput-object v1, p0, LX/FTX;->A0T:LX/H4R;

    .line 13
    :cond_d
    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06d3

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06d7

    .line 12
    :cond_c
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getRenderModel()LX/Fr7;
    .registers 4

    .line 0
    iget-object v2, p0, LX/KyL;->A1M:LX/Lj5;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_6
    instance-of v0, v2, LX/Fr7;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v2, LX/Fr7;

    .line 12
    return-object v2

    .line 13
    :cond_d
    const-string v1, "Expected a render model of type RenderModelTextBubble but instead found "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public bridge synthetic getRenderModel()LX/Lj5;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTextActions()LX/FTZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FTX;->A0f:LX/FTZ;

    .line 2
    return-object v0
.end method

.method public getTextFontSize()F
    .registers 8

    .line 0
    iget-object v1, p0, LX/KyL;->A1H:LX/00a;

    .line 2
    const v0, 0x142c1

    .line 5
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, LX/KyV;->getTextFontSize()F

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/8en;

    .line 19
    invoke-virtual {p0}, LX/FTX;->getMessageText()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v5}, LX/FTt;->A00(Ljava/lang/CharSequence;)I

    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_67

    .line 33
    if-ne v4, v0, :cond_40

    .line 35
    iget-object v0, v6, LX/8en;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x37ba

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    iget-object v0, v6, LX/8en;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v3

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/AZ3;

    .line 58
    invoke-direct {v0, p0, v6, v5, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 67
    move-result v1

    .line 68
    mul-float/2addr v1, v2

    .line 69
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 82
    mul-float/2addr v1, v0

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v2

    .line 88
    rsub-int/lit8 v0, v4, 0x4

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v1, v0

    .line 92
    const/high16 v0, 0x40400000  # 3.0f

    .line 94
    div-float/2addr v1, v0

    .line 95
    add-float/2addr v1, v2

    .line 96
    const/high16 v0, -0x40800000  # -1.0f

    .line 98
    cmpl-float v0, v1, v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    return v1

    .line 103
    :cond_67
    return v2
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FTX;->A0J:LX/1Z8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    const v0, 0x7f0b466f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    return-object v1
.end method

.method public onAttachedToWindow()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/FTX;->A0M:Z

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v2, p0, LX/KyL;->A1C:LX/0B4;

    .line 9
    const-string v0, "messageType="

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/1AZ;->A0i:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x1

    .line 30
    iget-object v3, p0, LX/KyL;->A1H:LX/00a;

    .line 32
    const-string v4, "ConversationRowText/onAttachedToWindow/neverFirstBound"

    .line 34
    const/4 v6, 0x0

    .line 35
    move v8, v7

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    :cond_27
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/FTX;->A0e:LX/KyQ;

    .line 2
    iget-object v0, v2, LX/KyQ;->A00:LX/MHq;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, v0, LX/MHq;->A02:LX/1dJ;

    .line 8
    invoke-static {v0, p0}, LX/MHq;->A01(LX/MHq;LX/KyL;)V

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, v0, LX/MHq;->A06:LX/KzP;

    .line 15
    invoke-virtual {v0, v1}, LX/KzP;->A04(LX/1dJ;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/KyQ;->A00:LX/MHq;

    .line 21
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FTX;->A0T:LX/H4R;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 10
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/FTX;->A0K:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_74

    .line 5
    iget-object v6, p0, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 7
    if-eqz v6, :cond_30

    .line 9
    iget-boolean v0, p0, LX/FTX;->A0R:Z

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, p0, LX/FTX;->A0F:LX/H83;

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget v0, p0, LX/FTX;->A00:I

    .line 19
    if-nez v0, :cond_30

    .line 21
    invoke-virtual {p0}, LX/KyV;->A2g()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v5

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_20
    if-ge v4, v5, :cond_5d

    .line 34
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eq v0, v3, :cond_5a

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq v1, v0, :cond_5a

    .line 48
    :cond_30
    :goto_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0D:Z

    .line 51
    if-eq v0, v1, :cond_74

    .line 53
    iput-boolean v1, v3, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0D:Z

    .line 55
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 64
    :cond_40
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 67
    if-eq p0, v3, :cond_74

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    instance-of v0, v1, Landroid/view/View;

    .line 75
    if-eqz v0, :cond_74

    .line 77
    if-eq v1, p0, :cond_74

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 85
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    iget-boolean v0, p0, LX/FTX;->A0Q:Z

    .line 95
    if-nez v0, :cond_6e

    .line 97
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 99
    sget-object v0, LX/FTa;->A00:LX/00g;

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/FTX;->A0P:Z

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LX/FTX;->A0Q:Z

    .line 110
    :cond_6e
    iget-boolean v0, p0, LX/FTX;->A0P:Z

    .line 112
    const/4 v1, 0x1

    .line 113
    if-nez v0, :cond_31

    .line 115
    goto :goto_30

    .line 116
    :cond_74
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, LX/FTX;->A0T:LX/H4R;

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v2

    .line 139
    :cond_8b
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    instance-of v1, p1, LX/1di;

    .line 2
    const-string v0, "Expected a message of type FMessageText but instead found "

    .line 4
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 14
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    if-nez p1, :cond_17

    .line 5
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/FTb;->A0D:LX/G8V;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 16
    :cond_10
    iget-object v0, p0, LX/FTX;->A0I:LX/G8V;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 23
    :cond_17
    return-void
.end method

.method public setTextBubble(LX/Fr7;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FTX;->A0Y:LX/Fr7;

    .line 2
    return-void
.end method

.method public final setTightMultilineTextWidthSupported(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/FTX;->A0R:Z

    .line 2
    return-void
.end method

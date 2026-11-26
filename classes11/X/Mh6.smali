.class public final LX/Mh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    move/from16 v9, p1

    .line 6
    invoke-static {v0, v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1aq;

    .line 15
    invoke-direct {v0, v1, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v3, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/00q;

    .line 23
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/8jL;

    .line 29
    invoke-static {v0}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 32
    move-result-object v8

    .line 33
    const-string v2, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    .line 35
    invoke-static {v2, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 38
    if-eqz v8, :cond_3e

    .line 40
    const-string v2, "MediaViewCurrentMessageViewModel/preloadItemsAsync/messagesNavigator is not null"

    .line 42
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v7

    .line 49
    iget-object v6, v4, LX/8jL;->A07:LX/024;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v4, 0x8

    .line 54
    new-instance v2, LX/AfV;

    .line 56
    invoke-direct {v2, v8, v5, v9, v4}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 59
    invoke-static {v6, v2, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    const-class v2, LX/ADj;

    .line 64
    invoke-static {v1, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 67
    move-result-object v6

    .line 68
    iget-object v5, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 70
    const/16 v2, 0x2e2b

    .line 72
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_64

    .line 78
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/05b;

    .line 80
    invoke-static {v2}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v6}, LX/19u;->A0E(LX/1e9;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_64

    .line 90
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c:LX/05b;

    .line 92
    invoke-static {v2}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 95
    move-result-object v4

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v4, v6, v0, v2}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    :cond_64
    const-class v2, LX/ADl;

    .line 102
    invoke-static {v1, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 105
    move-result-object v6

    .line 106
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c:LX/05b;

    .line 108
    invoke-static {v2}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v2, v6, v0, v4}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    iget-boolean v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    .line 118
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v1}, LX/Lma;->A00(LX/1eC;)LX/1eC;

    .line 131
    move-result-object v8

    .line 132
    sget-object v2, LX/00N;->A03:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A06(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)LX/AoX;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v1, v0, v6}, LX/AoX;->AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;

    .line 141
    move-result-object v7

    .line 142
    iget-object v14, v7, LX/Ly7;->A01:Landroid/view/ViewGroup;

    .line 144
    iget-object v6, v7, LX/Ly7;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 146
    iget-object v2, v7, LX/Ly7;->A02:Landroid/widget/LinearLayout;

    .line 148
    iget-object v9, v7, LX/Ly7;->A00:Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2y()LX/1dJ;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a9

    .line 160
    if-eqz v9, :cond_a9

    .line 162
    invoke-static {v1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v9, v7}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    :cond_a9
    iget v7, v1, LX/1AZ;->A0i:I

    .line 171
    move/from16 v31, v7

    .line 173
    invoke-static/range {v31 .. v31}, LX/9zr;->A00(I)Z

    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_b4

    .line 179
    move-object v8, v1

    .line 180
    :cond_b4
    if-eqz v6, :cond_343

    .line 182
    const-string v7, "MediaViewFragment/loadThumbnailInPhotoView"

    .line 184
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    new-instance v7, LX/AGz;

    .line 189
    invoke-direct {v7, v1, v8, v0, v6}, LX/AGz;-><init>(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 192
    invoke-static {v8}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 195
    move-result-object v21

    .line 196
    iget-boolean v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:Z

    .line 198
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/05b;

    .line 200
    invoke-static {v8}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 203
    move-result-object v18

    .line 204
    if-eqz v9, :cond_319

    .line 206
    const/16 v23, 0x7d0

    .line 208
    const/16 v25, 0x0

    .line 210
    move-object/from16 v19, v6

    .line 212
    move-object/from16 v20, v7

    .line 214
    move-object/from16 v22, v3

    .line 216
    move/from16 v24, v4

    .line 218
    invoke-virtual/range {v18 .. v25}, LX/18s;->A0Y(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZ)V

    .line 221
    :cond_dd
    :goto_dd
    if-eqz v2, :cond_2fe

    .line 223
    iget-object v13, v3, LX/1dJ;->A00:LX/0DP;

    .line 225
    if-eqz v13, :cond_351

    .line 227
    iget v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 229
    const/4 v7, 0x4

    .line 230
    invoke-static {v8, v7}, LX/2Ae;->A1V(II)Z

    .line 233
    move-result v9

    .line 234
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1O:LX/05b;

    .line 236
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LX/FSU;

    .line 242
    invoke-virtual {v7, v1}, LX/FSU;->A01(LX/1AZ;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_123

    .line 248
    invoke-static {v13}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_123

    .line 254
    invoke-static {v13}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_123

    .line 260
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/05b;

    .line 262
    invoke-static {v7}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 265
    move-result-object v8

    .line 266
    sget-object v7, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 268
    invoke-static {v13}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v8, v7}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 275
    move-result v8

    .line 276
    const/4 v7, 0x3

    .line 277
    if-eq v8, v7, :cond_123

    .line 279
    invoke-static {v13}, LX/0yV;->A03(LX/0DP;)Z

    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_123

    .line 285
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 288
    const/4 v11, 0x0

    .line 289
    if-eqz v9, :cond_124

    .line 291
    :cond_123
    const/4 v11, 0x1

    .line 292
    :cond_124
    xor-int/lit8 v28, v11, 0x1

    .line 294
    iget v8, v1, LX/1AZ;->A05:I

    .line 296
    const/16 v7, 0xe

    .line 298
    invoke-static {v8, v7}, LX/2Ae;->A1V(II)Z

    .line 301
    move-result v10

    .line 302
    iget v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 304
    const/4 v7, 0x4

    .line 305
    invoke-static {v8, v7}, LX/2Ae;->A1V(II)Z

    .line 308
    move-result v9

    .line 309
    iget-object v7, v1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 311
    if-eqz v7, :cond_141

    .line 313
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v8

    .line 317
    const/16 v7, 0x64

    .line 319
    if-eq v8, v7, :cond_161

    .line 321
    :cond_141
    invoke-static {v13}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_155

    .line 327
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/05b;

    .line 329
    invoke-static {v7}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 332
    move-result-object v8

    .line 333
    const/16 v7, 0x3d32

    .line 335
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_161

    .line 341
    :cond_155
    if-nez v10, :cond_161

    .line 343
    invoke-static {v13}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_161

    .line 349
    const/16 v29, 0x1

    .line 351
    if-eqz v9, :cond_163

    .line 353
    :cond_161
    const/16 v29, 0x0

    .line 355
    :cond_163
    const/4 v7, 0x0

    .line 356
    if-nez v11, :cond_172

    .line 358
    if-eqz v29, :cond_172

    .line 360
    const/16 v8, 0x75ed

    .line 362
    invoke-virtual {v5, v8}, LX/00E;->A17(I)Z

    .line 365
    move-result v8

    .line 366
    const/16 v30, 0x1

    .line 368
    if-nez v8, :cond_174

    .line 370
    :cond_172
    const/16 v30, 0x0

    .line 372
    :cond_174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v8

    .line 376
    new-instance v11, Landroid/view/ViewStub;

    .line 378
    invoke-direct {v11, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 381
    const v8, 0x7f0e0dc6

    .line 384
    invoke-virtual {v11, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 387
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v8

    .line 394
    new-instance v9, Landroid/view/ViewStub;

    .line 396
    invoke-direct {v9, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 399
    const v8, 0x7f0e0dc8

    .line 402
    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 405
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    invoke-static {v9}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 411
    move-result-object v27

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v8

    .line 416
    new-instance v10, Landroid/view/ViewStub;

    .line 418
    invoke-direct {v10, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 421
    const v8, 0x7f0e0dbc

    .line 424
    invoke-virtual {v10, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 427
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    iget-object v15, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 432
    invoke-static {v15}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 435
    move-result-object v9

    .line 436
    new-instance v8, LX/Hn0;

    .line 438
    move-object/from16 v23, v13

    .line 440
    move-object/from16 v24, v1

    .line 442
    move-object/from16 v25, v0

    .line 444
    move-object/from16 v26, v6

    .line 446
    move-object/from16 v18, v8

    .line 448
    move-object/from16 v19, v14

    .line 450
    move-object/from16 v20, v10

    .line 452
    move-object/from16 v21, v11

    .line 454
    move-object/from16 v22, v2

    .line 456
    invoke-direct/range {v18 .. v30}, LX/Hn0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/LinearLayout;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/15j;ZZZ)V

    .line 459
    invoke-virtual {v9, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 462
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_1dc

    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 471
    move-result v6

    .line 472
    const/16 v16, 0x0

    .line 474
    if-nez v6, :cond_1de

    .line 476
    :cond_1dc
    const/16 v16, 0x1

    .line 478
    :cond_1de
    xor-int/lit8 v8, v16, 0x1

    .line 480
    if-eqz v16, :cond_1e4

    .line 482
    if-eqz v30, :cond_2cc

    .line 484
    :cond_1e4
    const v6, 0x7f0e0dbb

    .line 487
    invoke-static {v12, v6}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v2, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 494
    if-nez v8, :cond_200

    .line 496
    const v6, 0x7f0b239a

    .line 499
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 506
    const v6, 0x7f0b3159

    .line 509
    invoke-static {v10, v6, v7}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 512
    :cond_200
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 515
    if-nez v16, :cond_294

    .line 517
    const v6, 0x7f0b1870

    .line 520
    invoke-static {v2, v6, v7}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 523
    const v6, 0x7f0b0a95

    .line 526
    invoke-static {v10, v6}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 532
    iget-object v11, v12, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 534
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 537
    move-result-object v9

    .line 538
    const/16 v6, 0x11

    .line 540
    invoke-static {v10, v0, v6}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 543
    move-result-object v8

    .line 544
    const/16 v6, 0x26

    .line 546
    invoke-static {v9, v11, v8, v6}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 549
    iput-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 551
    iget-object v8, v1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 553
    if-eqz v8, :cond_231

    .line 555
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_235

    .line 561
    :cond_231
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 564
    move-result-object v8

    .line 565
    :cond_235
    const/16 v6, 0x400

    .line 567
    invoke-static {v8, v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    invoke-static {v6}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 574
    move-result-object v11

    .line 575
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/05b;

    .line 577
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    check-cast v9, LX/1Zp;

    .line 583
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    move-result-object v19

    .line 587
    invoke-static {v1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 590
    move-result-object v22

    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 594
    move-result-object v12

    .line 595
    const v8, 0x7f0409c2

    .line 598
    const v6, 0x7f0609cd

    .line 601
    invoke-static {v12, v8, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 604
    move-result v23

    .line 605
    move/from16 v25, v4

    .line 607
    move-object/from16 v18, v9

    .line 609
    move-object/from16 v20, v11

    .line 611
    move-object/from16 v21, v13

    .line 613
    move/from16 v24, v4

    .line 615
    invoke-virtual/range {v18 .. v25}, LX/1Zp;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;IZZ)V

    .line 618
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 620
    if-eqz v9, :cond_27a

    .line 622
    invoke-static {v1}, LX/FTA;->A00(LX/1AZ;)Z

    .line 625
    move-result v6

    .line 626
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object v8

    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-virtual {v9, v11, v6, v7, v8}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V

    .line 634
    :cond_27a
    invoke-static/range {v31 .. v31}, LX/H7n;->A05(I)Z

    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_28f

    .line 640
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 642
    if-eqz v9, :cond_28f

    .line 644
    new-instance v8, LX/MQ1;

    .line 646
    invoke-direct {v8, v1, v0, v4}, LX/MQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    const v6, -0x4de36da4

    .line 652
    invoke-static {v9, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 655
    :cond_28f
    const/16 v6, 0x190

    .line 657
    invoke-virtual {v0, v4, v6}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2s(ZI)V

    .line 660
    :cond_294
    if-eqz v30, :cond_2cc

    .line 662
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    const v4, 0x7f0b3158

    .line 668
    invoke-static {v10, v4}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 675
    invoke-static {v15}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 678
    move-result-object v6

    .line 679
    const/16 v23, 0x1f

    .line 681
    new-instance v4, LX/Hnp;

    .line 683
    move-object/from16 v18, v4

    .line 685
    move-object/from16 v19, v0

    .line 687
    move-object/from16 v20, v1

    .line 689
    move-object/from16 v21, v2

    .line 691
    move-object/from16 v22, v10

    .line 693
    invoke-direct/range {v18 .. v23}, LX/Hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    invoke-virtual {v6, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 699
    if-nez v16, :cond_2cc

    .line 701
    const v4, 0x7f0b0a95

    .line 704
    invoke-static {v10, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_2cc

    .line 710
    const v4, 0x800003

    .line 713
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 716
    :cond_2cc
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:Z

    .line 718
    if-eqz v4, :cond_2d2

    .line 720
    if-nez v17, :cond_2dd

    .line 722
    :cond_2d2
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 724
    if-nez v4, :cond_2d8

    .line 726
    const/16 v7, 0x8

    .line 728
    :cond_2d8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 731
    if-eqz v17, :cond_2fe

    .line 733
    :cond_2dd
    invoke-static {v5, v1}, LX/GNl;->A00(LX/08a;LX/1AZ;)Z

    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_2f1

    .line 739
    invoke-static {v1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2fe

    .line 745
    const/16 v2, 0x57ef

    .line 747
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_2fe

    .line 753
    :cond_2f1
    invoke-static {v15}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 756
    move-result-object v4

    .line 757
    const/16 v2, 0x20

    .line 759
    invoke-static {v0, v2}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 766
    :cond_2fe
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 768
    if-eqz v2, :cond_306

    .line 770
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 772
    if-nez v2, :cond_30a

    .line 774
    :cond_306
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2y()LX/1dJ;

    .line 777
    move-result-object v2

    .line 778
    :cond_30a
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_313

    .line 784
    invoke-static {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 787
    :cond_313
    new-instance v0, LX/1aq;

    .line 789
    invoke-direct {v0, v14, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    return-object v0

    .line 793
    :cond_319
    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 795
    invoke-static {v8}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 798
    move-result-object v8

    .line 799
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    move-result v28

    .line 803
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 805
    const/16 v26, 0x0

    .line 807
    new-instance v22, LX/9vF;

    .line 809
    move/from16 v25, v4

    .line 811
    move/from16 v29, v26

    .line 813
    move/from16 v24, v4

    .line 815
    move/from16 v27, v26

    .line 817
    invoke-direct/range {v22 .. v29}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 820
    const/16 v24, 0x64

    .line 822
    move/from16 v27, v4

    .line 824
    move-object/from16 v19, v6

    .line 826
    move-object/from16 v20, v7

    .line 828
    move-object/from16 v23, v3

    .line 830
    invoke-virtual/range {v18 .. v27}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 833
    goto/16 :goto_dd

    .line 835
    :cond_343
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 837
    if-eqz v7, :cond_dd

    .line 839
    invoke-static {v7, v3}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_dd

    .line 845
    iput-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:Z

    .line 847
    goto/16 :goto_dd

    .line 849
    :cond_351
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 852
    move-result-object v0

    .line 853
    throw v0
.end method

.method public bridge synthetic AQS(ILjava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p2, LX/1dJ;

    .line 2
    if-eqz p2, :cond_1f

    .line 4
    iget-object v1, p0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A(Landroid/view/ViewGroup;LX/1dJ;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 10
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1K:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gy1;

    .line 18
    iget-object v0, v1, LX/Gy1;->A06:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1eC;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v0, v1}, LX/Gy1;->A00(LX/1eC;LX/Gy1;)V

    .line 31
    :cond_1f
    iget-object v2, p0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 33
    invoke-static {v2, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_92

    .line 39
    invoke-static {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A07(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MJP;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v4, LX/MJP;->A02:LX/LsA;

    .line 45
    const-string v3, "callback"

    .line 47
    if-eqz v0, :cond_d8

    .line 49
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 51
    invoke-static {v5, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A06(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)LX/AoX;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/MJP;->A02:LX/LsA;

    .line 57
    if-eqz v0, :cond_d8

    .line 59
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 61
    invoke-interface {v1, v5, v0}, LX/AoX;->DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 64
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v0, LX/MJk;->A0P:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Ljava/lang/Runnable;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_59
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/MJk;->A0Q:Ljava/util/Map;

    .line 95
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v1, LX/MJk;->A0N:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/MJk;->A03:LX/LsB;

    .line 113
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v2, v0, 0x1

    .line 119
    iget-object v1, v3, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 121
    if-eqz v1, :cond_92

    .line 123
    iget v0, v5, LX/1AZ;->A0i:I

    .line 125
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A3A(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_93

    .line 131
    if-eqz v2, :cond_d2

    .line 133
    iget-object v0, v3, LX/MJk;->A0O:Ljava/util/Map;

    .line 135
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Mke;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:Z

    .line 149
    if-eqz v0, :cond_92

    .line 151
    invoke-static {v1}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/9xb;->A0B:Ljava/util/Map;

    .line 157
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9y2;

    .line 163
    if-eqz v0, :cond_ad

    .line 165
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 168
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 170
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 173
    :cond_ad
    iget-object v0, v3, LX/MJk;->A0R:Ljava/util/Map;

    .line 175
    if-eqz v2, :cond_d4

    .line 177
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/Mke;

    .line 183
    if-eqz v2, :cond_92

    .line 185
    iget-object v1, v3, LX/MJk;->A0G:LX/M4M;

    .line 187
    iget-object v0, v1, LX/M4M;->A02:Ljava/util/Map;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, v1, LX/M4M;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/MGJ;

    .line 200
    invoke-virtual {v0, v2}, LX/MGJ;->A01(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2}, LX/Mke;->A0R()V

    .line 206
    invoke-virtual {v2}, LX/Mke;->A0M()V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v0, v3, LX/MJk;->A0R:Ljava/util/Map;

    .line 212
    :cond_d4
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/1dJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    invoke-static {v0}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p1}, LX/N0H;->BAH(LX/1dJ;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, -0x2

    .line 20
    return v0
.end method

.method public CFU()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    .line 5
    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 8
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:Z

    .line 10
    if-nez v0, :cond_37

    .line 12
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:Z

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-wide v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/05b;

    .line 26
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 29
    move-result-wide v7

    .line 30
    iget-wide v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:J

    .line 32
    sub-long/2addr v7, v0

    .line 33
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2z()LX/1eC;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c:LX/05b;

    .line 39
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x3

    .line 44
    new-instance v3, LX/AX8;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 49
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:Z

    .line 55
    :cond_37
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mh6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    invoke-static {v0}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/N0H;->getCount()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

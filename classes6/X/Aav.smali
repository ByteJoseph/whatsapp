.class public LX/Aav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aav;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aav;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aav;
    .registers 3

    .line 0
    new-instance v0, LX/Aav;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aav;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aav;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bae

    .line 9
    iget-object v0, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v3

    .line 17
    :pswitch_11  #0x14, 0x15
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/A1G;

    .line 21
    check-cast v3, Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1, v3}, LX/A1G;->A09(LX/A1G;Ljava/util/List;)V

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x16
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/1sA;

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [LX/9nL;

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, v1, v0

    .line 41
    invoke-virtual {v2, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0x17
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/1Dw;

    .line 49
    check-cast v3, LX/9nL;

    .line 51
    new-instance v0, LX/97e;

    .line 53
    invoke-direct {v0, v3}, LX/97e;-><init>(LX/9nL;)V

    .line 56
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x18
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/9mR;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v1, LX/9mR;->A00:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_e

    .line 74
    :pswitch_4a  #0x19, 0x23
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 78
    check-cast v3, Landroid/graphics/Matrix;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 86
    iget-object v1, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 88
    if-eqz v1, :cond_e

    .line 90
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/AJb;

    .line 92
    iget-object v0, v0, LX/AJb;->A06:Landroid/graphics/Matrix;

    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100
    goto :goto_e

    .line 101
    :pswitch_65  #0x1a
    iget-object v0, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_e

    .line 111
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_e

    .line 117
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 120
    goto :goto_e

    .line 121
    :pswitch_79  #0x1b
    iget-object v0, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 125
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0R(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 128
    goto :goto_e

    .line 129
    :pswitch_81  #0x1c
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 133
    invoke-static {v1}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/AUQ;->A07()V

    .line 140
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0H:LX/00q;

    .line 142
    goto :goto_95

    .line 143
    :pswitch_8f  #0x1d
    iget-object v0, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0H:LX/00q;

    .line 149
    :goto_95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9vG;

    .line 155
    invoke-virtual {v0}, LX/9vG;->A01()V

    .line 158
    goto/16 :goto_e

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/8ip;

    .line 164
    check-cast v3, Landroid/view/MotionEvent;

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    iget-object v4, v1, LX/8ip;->A0X:LX/A4Z;

    .line 172
    iget-object v2, v4, LX/A4Z;->A07:LX/9zM;

    .line 174
    iget-object v1, v4, LX/A4Z;->A0F:LX/0JR;

    .line 176
    invoke-static {v2, v1}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 179
    invoke-virtual {v2}, LX/9zM;->A05()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bb

    .line 185
    const/4 v3, 0x0

    .line 186
    return-object v3

    .line 187
    :cond_bb
    invoke-static {v3, v2}, LX/9zM;->A00(Landroid/view/MotionEvent;LX/9zM;)Landroid/graphics/PointF;

    .line 190
    move-result-object v5

    .line 191
    iget-object v4, v4, LX/A4Z;->A0D:LX/9xg;

    .line 193
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Aow;

    .line 199
    invoke-interface {v0}, LX/Aow;->BGu()F

    .line 202
    move-result v1

    .line 203
    invoke-interface {v0}, LX/Aow;->BZn()F

    .line 206
    move-result v0

    .line 207
    mul-float/2addr v1, v0

    .line 208
    iget-object v2, v4, LX/9xg;->A02:LX/A1J;

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_10

    .line 213
    invoke-virtual {v4, v2}, LX/9xg;->A02(LX/A1J;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 219
    invoke-static {v5, v4, v2, v1}, LX/9xg;->A00(Landroid/graphics/PointF;LX/9xg;LX/A1J;F)LX/Aj0;

    .line 222
    move-result-object v1

    .line 223
    instance-of v0, v1, LX/AJw;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    sget-object v3, LX/9Hp;->A04:LX/9Hp;

    .line 229
    return-object v3

    .line 230
    :cond_e6
    instance-of v0, v1, LX/AJv;

    .line 232
    if-eqz v0, :cond_105

    .line 234
    iget-object v0, v2, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 236
    invoke-static {v0}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 239
    move-result-object v3

    .line 240
    check-cast v1, LX/AJv;

    .line 242
    iget v2, v1, LX/AJv;->A00:F

    .line 244
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 246
    sub-float/2addr v2, v0

    .line 247
    iget v1, v1, LX/AJv;->A01:F

    .line 249
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 251
    sub-float/2addr v1, v0

    .line 252
    mul-float/2addr v2, v1

    .line 253
    const/4 v0, 0x0

    .line 254
    cmpl-float v0, v2, v0

    .line 256
    if-lez v0, :cond_b9a

    .line 258
    sget-object v3, LX/9Hp;->A03:LX/9Hp;

    .line 260
    return-object v3

    .line 261
    :cond_105
    if-eqz v1, :cond_10

    .line 263
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x1f
    iget-object v5, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 270
    check-cast v5, LX/AOj;

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    check-cast v3, LX/A1J;

    .line 278
    iget-object v0, v5, LX/AOj;->A00:LX/A1K;

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 285
    :cond_11d
    iget-object v0, v5, LX/AOj;->A02:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/9kK;

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    instance-of v0, v3, LX/96u;

    .line 299
    if-nez v0, :cond_13a

    .line 301
    instance-of v0, v3, LX/96x;

    .line 303
    if-nez v0, :cond_13a

    .line 305
    instance-of v0, v3, LX/96r;

    .line 307
    if-nez v0, :cond_13a

    .line 309
    instance-of v0, v3, LX/96q;

    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v0, :cond_13b

    .line 314
    :cond_13a
    const/4 v2, 0x1

    .line 315
    :cond_13b
    invoke-static {v3}, LX/9P2;->A00(LX/A1J;)I

    .line 318
    move-result v1

    .line 319
    new-instance v0, LX/99F;

    .line 321
    invoke-direct {v0, v2, v1}, LX/99F;-><init>(ZI)V

    .line 324
    invoke-virtual {v4, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 327
    iget-object v1, v5, LX/AOj;->A05:Lkotlin/jvm/functions/Function1;

    .line 329
    new-instance v0, LX/985;

    .line 331
    invoke-direct {v0, v3}, LX/985;-><init>(LX/A1J;)V

    .line 334
    goto/16 :goto_594

    .line 336
    :pswitch_150  #0x20
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 340
    check-cast v3, LX/Apm;

    .line 342
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 345
    invoke-static {v3}, LX/9pZ;->A00(LX/Apn;)LX/5Vf;

    .line 348
    move-result-object v0

    .line 349
    iget v1, v0, LX/5Vf;->A01:I

    .line 351
    iget v0, v0, LX/5Vf;->A00:I

    .line 353
    int-to-float v1, v1

    .line 354
    int-to-float v0, v0

    .line 355
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 361
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 363
    if-eqz v0, :cond_e

    .line 365
    invoke-virtual {v0, v1}, LX/8ip;->A1C(Landroid/graphics/RectF;)V

    .line 368
    invoke-virtual {v0, v1}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 371
    goto/16 :goto_e

    .line 373
    :pswitch_175  #0x21
    iget-object v4, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 375
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 377
    check-cast v3, LX/AjW;

    .line 379
    instance-of v0, v3, LX/AOt;

    .line 381
    if-eqz v0, :cond_b9d

    .line 383
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 385
    if-eqz v2, :cond_e

    .line 387
    check-cast v3, LX/AOt;

    .line 389
    iget-object v1, v3, LX/AOt;->A00:Landroid/net/Uri;

    .line 391
    iget-object v11, v3, LX/AOt;->A01:Ljava/io/File;

    .line 393
    iget-boolean v0, v3, LX/AOt;->A02:Z

    .line 395
    const/4 v12, 0x1

    .line 396
    if-eqz v0, :cond_18f

    .line 398
    goto :goto_1cd

    .line 399
    :cond_18f
    :try_start_18f
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 401
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 404
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 406
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 409
    move-result-object v6

    .line 410
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A04:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 415
    move-result-object v10

    .line 416
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A07:LX/05b;

    .line 418
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 425
    move-result-object v5

    .line 426
    invoke-static {v1, v4}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/AWp;->A0P()Ljava/lang/Boolean;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 437
    move-result v13

    .line 438
    invoke-static {}, LX/0Wq;->A02()Z

    .line 441
    move-result v14

    .line 442
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A09:LX/05b;

    .line 444
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 447
    move-result-object v9

    .line 448
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A05:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, LX/S75;

    .line 456
    invoke-static/range {v5 .. v14}, LX/Mke;->A07(Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;Ljava/io/File;ZZZ)LX/Mke;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_1d6

    .line 461
    :goto_1cd
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 464
    move-result-object v1

    .line 465
    new-instance v0, LX/9Gy;

    .line 467
    invoke-direct {v0, v1, v11}, LX/9Gy;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 470
    :goto_1d6
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 472
    invoke-virtual {v0, v12}, LX/Mke;->A0n(Z)V

    .line 475
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 477
    if-eqz v1, :cond_1e6

    .line 479
    new-instance v0, LX/AWG;

    .line 481
    invoke-direct {v0, v4}, LX/AWG;-><init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V

    .line 484
    iput-object v0, v1, LX/Mke;->A09:LX/My9;
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_1e6} :catch_202

    .line 486
    :cond_1e6
    const v0, 0x7f0b43bc

    .line 489
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 492
    move-result-object v3

    .line 493
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 495
    if-eqz v0, :cond_200

    .line 497
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 500
    move-result-object v2

    .line 501
    :goto_1f5
    const/16 v1, 0x11

    .line 503
    const/4 v0, -0x1

    .line 504
    invoke-static {v2, v3, v0, v1}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 507
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A2g()V

    .line 510
    goto/16 :goto_e

    .line 512
    :cond_200
    const/4 v2, 0x0

    .line 513
    goto :goto_1f5

    .line 514
    :catch_202
    move-exception v1

    .line 515
    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    .line 517
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A04:LX/05b;

    .line 522
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 525
    move-result-object v2

    .line 526
    const v1, 0x7f1219d1

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 533
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 540
    goto/16 :goto_e

    .line 542
    :pswitch_21e  #0x22
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, Ljava/lang/ref/Reference;

    .line 546
    check-cast v3, Landroid/graphics/Bitmap;

    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 558
    if-eqz v0, :cond_10

    .line 560
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_10

    .line 566
    return-object v0

    .line 567
    :pswitch_237  #0x24
    iget-object v0, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, LX/AOY;

    .line 571
    check-cast v3, Ljava/lang/Boolean;

    .line 573
    iget-object v4, v0, LX/AOY;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 575
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 577
    iget-object v1, v2, LX/AOi;->A03:LX/8ip;

    .line 579
    if-eqz v1, :cond_262

    .line 581
    const-class v0, LX/97M;

    .line 583
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, LX/8ip;->A14(LX/0Af;)LX/A1J;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/97M;

    .line 593
    if-eqz v1, :cond_262

    .line 595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    move-result v0

    .line 599
    xor-int/lit8 v0, v0, 0x1

    .line 601
    iput-boolean v0, v1, LX/97M;->A03:Z

    .line 603
    iget-object v0, v2, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 610
    :cond_262
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 612
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/9Ur;

    .line 618
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    move-result v3

    .line 625
    sget-object v2, LX/9JF;->A09:LX/9JF;

    .line 627
    iget-object v1, v0, LX/9Ur;->A00:LX/07g;

    .line 629
    new-instance v0, LX/9k6;

    .line 631
    invoke-direct {v0, v2, v3}, LX/9k6;-><init>(LX/9JF;Z)V

    .line 634
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 637
    goto/16 :goto_e

    .line 639
    :pswitch_27f  #0x25
    iget-object v6, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 641
    check-cast v6, LX/AOY;

    .line 643
    if-eqz p1, :cond_e

    .line 645
    iget-object v0, v6, LX/AOY;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 647
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 650
    move-result-object v5

    .line 651
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 653
    const/4 v2, 0x0

    .line 654
    const/16 v1, 0x23

    .line 656
    new-instance v0, LX/AgV;

    .line 658
    invoke-direct {v0, v3, v6, v2, v1}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 661
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 664
    goto/16 :goto_e

    .line 666
    :pswitch_29a  #0x26
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 668
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 670
    check-cast v3, LX/Aj5;

    .line 672
    const/4 v1, 0x1

    .line 673
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    instance-of v0, v3, LX/AL8;

    .line 678
    if-eqz v0, :cond_2b9

    .line 680
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 683
    move-result-object v2

    .line 684
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 686
    if-eqz v0, :cond_e

    .line 688
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 690
    if-eqz v2, :cond_e

    .line 692
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 695
    goto/16 :goto_e

    .line 697
    :cond_2b9
    instance-of v0, v3, LX/AKy;

    .line 699
    if-eqz v0, :cond_2c2

    .line 701
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 704
    goto/16 :goto_e

    .line 706
    :cond_2c2
    instance-of v0, v3, LX/AL1;

    .line 708
    if-eqz v0, :cond_2d9

    .line 710
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_e

    .line 716
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 718
    iget-object v1, v0, LX/9bm;->A00:LX/9uD;

    .line 720
    if-eqz v1, :cond_e

    .line 722
    sget-object v0, LX/9JF;->A05:LX/9JF;

    .line 724
    invoke-virtual {v1, v0}, LX/9uD;->A02(LX/9JF;)Z

    .line 727
    goto/16 :goto_e

    .line 729
    :cond_2d9
    instance-of v0, v3, LX/AL4;

    .line 731
    if-eqz v0, :cond_2f0

    .line 733
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 736
    move-result-object v3

    .line 737
    iget-object v0, v3, LX/8io;->A0W:LX/0JR;

    .line 739
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 742
    move-result v2

    .line 743
    const/4 v0, 0x0

    .line 744
    if-nez v2, :cond_2eb

    .line 746
    const/4 v0, 0x3

    .line 747
    :cond_2eb
    invoke-virtual {v3, v0, v1}, LX/8io;->A16(IZ)V

    .line 750
    goto/16 :goto_e

    .line 752
    :cond_2f0
    instance-of v0, v3, LX/AKx;

    .line 754
    if-eqz v0, :cond_2f8

    .line 756
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 758
    goto/16 :goto_92c

    .line 760
    :cond_2f8
    instance-of v0, v3, LX/AL0;

    .line 762
    if-eqz v0, :cond_325

    .line 764
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 767
    move-result-object v2

    .line 768
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 770
    if-eqz v0, :cond_e

    .line 772
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 774
    if-eqz v2, :cond_e

    .line 776
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 778
    if-eqz v3, :cond_e

    .line 780
    iget-object v2, v3, LX/9zy;->A0O:LX/A0o;

    .line 782
    invoke-virtual {v2}, LX/A0o;->A0D()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_e

    .line 788
    invoke-static {v3, v1}, LX/9zy;->A02(LX/9zy;Z)V

    .line 791
    iget-object v2, v2, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 793
    const/4 v1, 0x3

    .line 794
    if-eqz v2, :cond_e

    .line 796
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 798
    if-eq v0, v1, :cond_e

    .line 800
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 803
    goto/16 :goto_e

    .line 805
    :cond_325
    instance-of v0, v3, LX/AL3;

    .line 807
    if-eqz v0, :cond_357

    .line 809
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_e

    .line 815
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 818
    move-result-object v3

    .line 819
    instance-of v0, v3, LX/Alv;

    .line 821
    if-eqz v0, :cond_e

    .line 823
    check-cast v3, LX/Alv;

    .line 825
    if-eqz v3, :cond_e

    .line 827
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 830
    move-result v1

    .line 831
    invoke-static {v2}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v4}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 838
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 840
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/9zY;

    .line 846
    invoke-virtual {v0, v4}, LX/9zY;->A06(Landroid/net/Uri;)Z

    .line 849
    move-result v0

    .line 850
    invoke-interface {v3, v1, v0}, LX/Alv;->Cio(IZ)V

    .line 853
    goto/16 :goto_e

    .line 855
    :cond_357
    instance-of v0, v3, LX/AL2;

    .line 857
    if-eqz v0, :cond_406

    .line 859
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 862
    move-result-object v3

    .line 863
    instance-of v0, v3, LX/Alv;

    .line 865
    if-eqz v0, :cond_e

    .line 867
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, LX/AK1;->A0R:LX/9tz;

    .line 873
    invoke-virtual {v0}, LX/9tz;->A02()Ljava/util/Map;

    .line 876
    move-result-object v1

    .line 877
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 879
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/Aoe;

    .line 885
    const/4 v7, 0x0

    .line 886
    if-eqz v0, :cond_3f4

    .line 888
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 891
    move-result-object v10

    .line 892
    if-eqz v10, :cond_3f4

    .line 894
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3f4

    .line 900
    :cond_384
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/MG0;

    .line 902
    if-eqz v0, :cond_38b

    .line 904
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 907
    :cond_38b
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 910
    move-result v6

    .line 911
    sget-object v8, LX/MDi;->A00:LX/MDi;

    .line 913
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Lcom/google/common/base/Optional;

    .line 915
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 918
    move-result-object v5

    .line 919
    check-cast v5, LX/9he;

    .line 921
    if-eqz v5, :cond_3f2

    .line 923
    invoke-virtual {v5}, LX/9he;->A00()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3f2

    .line 929
    :goto_3a1
    instance-of v4, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 931
    invoke-static {v2}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 934
    move-result-object v3

    .line 935
    const v0, 0x7f122a3a

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v1

    .line 942
    if-eqz v6, :cond_3b1

    .line 944
    move-object v1, v7

    .line 945
    :cond_3b1
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 947
    invoke-static {v5, v3, v1, v4, v0}, LX/9yl;->A01(LX/9he;LX/08a;Ljava/lang/Integer;ZZ)LX/1Cv;

    .line 950
    move-result-object v11

    .line 951
    if-nez v6, :cond_3ed

    .line 953
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 956
    move-result v1

    .line 957
    const/4 v0, 0x3

    .line 958
    if-ne v1, v0, :cond_3ed

    .line 960
    const/4 v14, 0x0

    .line 961
    :goto_3c1
    const/16 v0, 0x9

    .line 963
    invoke-static {v2, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 966
    move-result-object v13

    .line 967
    const/4 v0, 0x6

    .line 968
    invoke-static {v2, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 971
    move-result-object v12

    .line 972
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 975
    move-result v15

    .line 976
    iget-boolean v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 978
    const/16 v1, 0x836

    .line 980
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/Lt4;

    .line 990
    iget-object v9, v0, LX/Lt4;->A00:LX/0Kq;

    .line 992
    move/from16 v16, v3

    .line 994
    invoke-virtual/range {v8 .. v16}, LX/MDi;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)LX/MG0;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 1001
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/MG0;

    .line 1003
    goto/16 :goto_e

    .line 1005
    :cond_3ed
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1008
    move-result v14

    .line 1009
    goto :goto_3c1

    .line 1010
    :cond_3f2
    move-object v5, v7

    .line 1011
    goto :goto_3a1

    .line 1012
    :cond_3f4
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1014
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/Aoe;

    .line 1020
    if-eqz v0, :cond_e

    .line 1022
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 1025
    move-result-object v10

    .line 1026
    if-nez v10, :cond_384

    .line 1028
    goto/16 :goto_e

    .line 1030
    :cond_406
    instance-of v0, v3, LX/AKz;

    .line 1032
    if-eqz v0, :cond_42c

    .line 1034
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1037
    move-result-object v1

    .line 1038
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1040
    if-eqz v0, :cond_e

    .line 1042
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1044
    if-eqz v1, :cond_e

    .line 1046
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 1048
    iget-object v0, v1, LX/AOk;->A0B:LX/00q;

    .line 1050
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_e

    .line 1056
    invoke-static {v1}, LX/AOk;->A0B(LX/AOk;)V

    .line 1059
    invoke-static {v1}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, LX/A1R;->A0G()V

    .line 1066
    goto/16 :goto_e

    .line 1068
    :cond_42c
    instance-of v0, v3, LX/AL5;

    .line 1070
    if-eqz v0, :cond_441

    .line 1072
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1075
    move-result-object v1

    .line 1076
    instance-of v0, v1, LX/Am1;

    .line 1078
    if-eqz v0, :cond_e

    .line 1080
    check-cast v1, LX/Am1;

    .line 1082
    if-eqz v1, :cond_e

    .line 1084
    invoke-interface {v1}, LX/Am1;->DDB()V

    .line 1087
    goto/16 :goto_e

    .line 1089
    :cond_441
    instance-of v0, v3, LX/AL7;

    .line 1091
    if-eqz v0, :cond_4f3

    .line 1093
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1096
    move-result-object v2

    .line 1097
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1099
    if-eqz v0, :cond_e

    .line 1101
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1103
    if-eqz v2, :cond_e

    .line 1105
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 1107
    invoke-static {v2}, LX/AOk;->A0D(LX/AOk;)Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_e

    .line 1113
    invoke-virtual {v2}, LX/AOk;->A0S()Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_e

    .line 1119
    iget-object v3, v2, LX/AOk;->A08:LX/9sj;

    .line 1121
    iget-object v0, v3, LX/9sj;->A01:LX/8fF;

    .line 1123
    if-nez v0, :cond_e

    .line 1125
    iget-object v2, v3, LX/9sj;->A02:LX/AOk;

    .line 1127
    invoke-static {v2}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 1134
    move-result-object v7

    .line 1135
    iput-object v7, v3, LX/9sj;->A00:LX/9zZ;

    .line 1137
    iget-object v4, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1142
    move-result-object v6

    .line 1143
    new-instance v11, LX/AhY;

    .line 1145
    invoke-direct {v11, v2, v1}, LX/AhY;-><init>(Ljava/lang/Object;I)V

    .line 1148
    const/16 v0, 0xf

    .line 1150
    invoke-static {v3, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1153
    move-result-object v10

    .line 1154
    const/16 v0, 0xc

    .line 1156
    invoke-static {v3, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 1159
    move-result-object v8

    .line 1160
    const/16 v0, 0xd

    .line 1162
    invoke-static {v3, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 1165
    move-result-object v9

    .line 1166
    new-instance v5, LX/8fF;

    .line 1168
    invoke-direct/range {v5 .. v11}, LX/8fF;-><init>(Landroid/app/Activity;LX/9zZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1171
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1174
    iput-object v5, v3, LX/9sj;->A01:LX/8fF;

    .line 1176
    invoke-static {v2}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 1179
    move-result-object v3

    .line 1180
    const/4 v0, 0x0

    .line 1181
    iput-boolean v0, v3, LX/A1R;->A0K:Z

    .line 1183
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1186
    move-result-object v0

    .line 1187
    const/4 v3, 0x0

    .line 1188
    if-eqz v0, :cond_4af

    .line 1190
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_4af

    .line 1196
    invoke-virtual {v0, v3}, LX/AK1;->BeI(Z)V

    .line 1199
    :cond_4af
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1201
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 1203
    if-eqz v0, :cond_4bc

    .line 1205
    invoke-virtual {v0, v3}, LX/8ip;->A1J(Z)V

    .line 1208
    iget-object v0, v0, LX/8ip;->A0X:LX/A4Z;

    .line 1210
    iput-boolean v1, v0, LX/A4Z;->A02:Z

    .line 1212
    :cond_4bc
    invoke-static {v2}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1215
    move-result-object v0

    .line 1216
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 1218
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1220
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 1222
    iget-boolean v0, v1, LX/AOf;->A02:Z

    .line 1224
    if-eqz v0, :cond_4d3

    .line 1226
    iget-object v0, v1, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 1228
    if-eqz v0, :cond_4d3

    .line 1230
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 1232
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 1235
    :cond_4d3
    iput-boolean v3, v1, LX/AOf;->A02:Z

    .line 1237
    iget-object v0, v1, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 1239
    if-eqz v0, :cond_4dc

    .line 1241
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1244
    :cond_4dc
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0J:Landroid/graphics/Matrix;

    .line 1246
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 1248
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1251
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 1253
    const/4 v1, 0x0

    .line 1254
    if-eqz v0, :cond_4ef

    .line 1256
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_4ef

    .line 1262
    const/4 v1, 0x1

    .line 1263
    :cond_4ef
    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E:Z

    .line 1265
    goto/16 :goto_e

    .line 1267
    :cond_4f3
    instance-of v0, v3, LX/AL6;

    .line 1269
    if-eqz v0, :cond_508

    .line 1271
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1274
    move-result-object v1

    .line 1275
    instance-of v0, v1, LX/Ami;

    .line 1277
    if-eqz v0, :cond_e

    .line 1279
    check-cast v1, LX/Ami;

    .line 1281
    if-eqz v1, :cond_e

    .line 1283
    invoke-interface {v1}, LX/Ami;->Cix()V

    .line 1286
    goto/16 :goto_e

    .line 1288
    :cond_508
    instance-of v0, v3, LX/AL9;

    .line 1290
    if-eqz v0, :cond_e

    .line 1292
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0, v3}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 1299
    goto/16 :goto_e

    .line 1301
    :pswitch_515  #0x27
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1305
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1312
    move-result-object v0

    .line 1313
    iget-boolean v0, v0, LX/98D;->A0v:Z

    .line 1315
    if-eqz v0, :cond_54e

    .line 1317
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0z:Z

    .line 1319
    if-nez v0, :cond_54e

    .line 1321
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1324
    move-result-object v0

    .line 1325
    iget-object v4, v0, LX/98D;->A11:LX/4t5;

    .line 1327
    if-eqz v1, :cond_54b

    .line 1329
    iget-boolean v0, v1, LX/4t5;->A08:Z

    .line 1331
    iget v9, v1, LX/4t5;->A01:I

    .line 1333
    const/16 v11, 0x7cff

    .line 1335
    const/4 v3, 0x0

    .line 1336
    const/4 v10, 0x0

    .line 1337
    move-object v6, v3

    .line 1338
    move-object v7, v3

    .line 1339
    move-object v8, v3

    .line 1340
    move v13, v10

    .line 1341
    move v14, v10

    .line 1342
    move v15, v10

    .line 1343
    move/from16 v17, v10

    .line 1345
    move/from16 v18, v10

    .line 1347
    move-object v5, v3

    .line 1348
    move v12, v10

    .line 1349
    move/from16 v16, v0

    .line 1351
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1354
    move-result-object v4

    .line 1355
    :cond_54b
    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1358
    :cond_54e
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0e:Lkotlin/jvm/functions/Function1;

    .line 1360
    const/4 v3, 0x0

    .line 1361
    if-eqz v1, :cond_578

    .line 1363
    iput-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0e:Lkotlin/jvm/functions/Function1;

    .line 1365
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_578

    .line 1371
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_578

    .line 1377
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    .line 1379
    if-nez v0, :cond_578

    .line 1381
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_578

    .line 1391
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1394
    move-result-object v0

    .line 1395
    iget-object v0, v0, LX/98D;->A11:LX/4t5;

    .line 1397
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    :cond_578
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f:Lkotlin/jvm/functions/Function1;

    .line 1402
    if-eqz v1, :cond_e

    .line 1404
    iput-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f:Lkotlin/jvm/functions/Function1;

    .line 1406
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_e

    .line 1412
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_e

    .line 1418
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    .line 1420
    if-nez v0, :cond_e

    .line 1422
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1425
    move-result-object v0

    .line 1426
    iget-object v0, v0, LX/98D;->A11:LX/4t5;

    .line 1428
    :goto_594
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    goto/16 :goto_e

    .line 1433
    :pswitch_599  #0x28
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1437
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1440
    move-result v1

    .line 1441
    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:Z

    .line 1444
    if-eqz v1, :cond_e

    .line 1446
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1x:LX/05b;

    .line 1448
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/8eC;

    .line 1454
    iget-boolean v0, v0, LX/8eC;->A04:Z

    .line 1456
    if-eqz v0, :cond_e

    .line 1458
    const/4 v0, 0x1

    .line 1459
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A13:Z

    .line 1461
    const-string v0, "MediaComposerActivity/optimistic upload re-enabled for a My status destination"

    .line 1463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1466
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, LX/8eC;

    .line 1472
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1475
    move-result-object v8

    .line 1476
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1479
    move-result v10

    .line 1480
    invoke-static {v2}, LX/8io;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1483
    move-result-object v9

    .line 1484
    invoke-static {v2}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1487
    move-result-object v4

    .line 1488
    invoke-static {v2}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1491
    move-result-object v5

    .line 1492
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 1495
    move-result v0

    .line 1496
    invoke-static {v0}, LX/9PA;->A00(I)I

    .line 1499
    move-result v11

    .line 1500
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1502
    const/4 v7, 0x0

    .line 1503
    invoke-virtual/range {v3 .. v11}, LX/8eC;->A03(LX/8eB;LX/9x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 1506
    goto/16 :goto_e

    .line 1508
    :pswitch_5e4  #0x2a
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1512
    check-cast v3, LX/Ajb;

    .line 1514
    const/4 v5, 0x1

    .line 1515
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1518
    instance-of v0, v3, LX/APg;

    .line 1520
    if-eqz v0, :cond_5f7

    .line 1522
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1525
    goto/16 :goto_e

    .line 1527
    :cond_5f7
    instance-of v0, v3, LX/APf;

    .line 1529
    if-eqz v0, :cond_633

    .line 1531
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1w:LX/05b;

    .line 1533
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1536
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2J:LX/05b;

    .line 1538
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1540
    invoke-static {v4}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1543
    move-result-object v1

    .line 1544
    const-string v0, "status_custom_audience_nux_shown"

    .line 1546
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_62e

    .line 1552
    new-instance v3, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 1554
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;-><init>()V

    .line 1557
    new-instance v0, LX/ATT;

    .line 1559
    invoke-direct {v0, v2, v5}, LX/ATT;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1562
    iput-object v0, v3, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/5OM;

    .line 1564
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "StatusCustomAudienceNuxBottomSheet"

    .line 1570
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1573
    invoke-static {v4}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, LX/1sS;->A06()V

    .line 1580
    goto/16 :goto_e

    .line 1582
    :cond_62e
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1585
    goto/16 :goto_e

    .line 1587
    :cond_633
    instance-of v0, v3, LX/APX;

    .line 1589
    if-eqz v0, :cond_642

    .line 1591
    check-cast v3, LX/APX;

    .line 1593
    iget-boolean v1, v3, LX/APX;->A01:Z

    .line 1595
    iget-object v0, v3, LX/APX;->A00:Ljava/lang/Integer;

    .line 1597
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Z)V

    .line 1600
    goto/16 :goto_e

    .line 1602
    :cond_642
    instance-of v0, v3, LX/APN;

    .line 1604
    if-eqz v0, :cond_64e

    .line 1606
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1609
    move-result-object v0

    .line 1610
    iput-boolean v5, v0, LX/98D;->A0A:Z

    .line 1612
    goto/16 :goto_e

    .line 1614
    :cond_64e
    instance-of v0, v3, LX/APd;

    .line 1616
    if-eqz v0, :cond_65f

    .line 1618
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1i:LX/05b;

    .line 1620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/GeT;

    .line 1626
    invoke-virtual {v0}, LX/GeT;->A00()V

    .line 1629
    goto/16 :goto_e

    .line 1631
    :cond_65f
    instance-of v0, v3, LX/APO;

    .line 1633
    if-eqz v0, :cond_6a0

    .line 1635
    invoke-static {v2}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1638
    move-result-object v1

    .line 1639
    const/16 v0, 0x5991

    .line 1641
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1644
    move-result v0

    .line 1645
    const v5, 0x7f125dca

    .line 1648
    if-eqz v0, :cond_675

    .line 1650
    const v5, 0x7f125dec

    .line 1653
    :cond_675
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1656
    move-result-object v4

    .line 1657
    invoke-static {v2}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1660
    move-result-object v3

    .line 1661
    const v1, 0x7f1249d9

    .line 1664
    const v0, 0x7f1249de

    .line 1667
    invoke-static {v3, v1, v0}, LX/Gtw;->A01(LX/08a;II)I

    .line 1670
    move-result v0

    .line 1671
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 1674
    const/16 v0, 0xe

    .line 1676
    invoke-static {v4, v2, v0, v5}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 1679
    const v2, 0x7f125991

    .line 1682
    const/4 v1, 0x2

    .line 1683
    new-instance v0, LX/A1t;

    .line 1685
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 1688
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1691
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1694
    goto/16 :goto_e

    .line 1696
    :cond_6a0
    instance-of v0, v3, LX/APQ;

    .line 1698
    if-eqz v0, :cond_6ad

    .line 1700
    check-cast v3, LX/APQ;

    .line 1702
    iget v0, v3, LX/APQ;->A00:I

    .line 1704
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1707
    goto/16 :goto_e

    .line 1709
    :cond_6ad
    instance-of v0, v3, LX/APc;

    .line 1711
    if-eqz v0, :cond_754

    .line 1713
    const v0, 0x7f0b3764

    .line 1716
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1719
    move-result-object v5

    .line 1720
    if-eqz v5, :cond_e

    .line 1722
    invoke-static {v2}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 1725
    move-result-object v0

    .line 1726
    iget-boolean v0, v0, LX/A4P;->A0H:Z

    .line 1728
    if-eqz v0, :cond_e

    .line 1730
    invoke-static {v2}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1733
    move-result-object v0

    .line 1734
    iget-object v7, v0, LX/9x4;->A08:Ljava/util/List;

    .line 1736
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, LX/0DP;

    .line 1742
    if-eqz v4, :cond_e

    .line 1744
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/05b;

    .line 1746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/9hN;

    .line 1752
    invoke-virtual {v0, v4}, LX/9hN;->A01(LX/0DP;)Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_6e8

    .line 1758
    const/4 v0, 0x3

    .line 1759
    invoke-static {v2, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v5, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1F(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lkotlin/jvm/functions/Function1;)V

    .line 1766
    goto/16 :goto_e

    .line 1768
    :cond_6e8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A23:LX/05b;

    .line 1770
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1772
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, LX/CH4;

    .line 1778
    invoke-virtual {v0, v4}, LX/CH4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_e

    .line 1784
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1787
    move-result v6

    .line 1788
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, LX/CH4;

    .line 1794
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 1801
    move-result v1

    .line 1802
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0}, LX/8io;->A1J()Z

    .line 1809
    move-result v0

    .line 1810
    invoke-virtual {v3, v7, v6, v1, v0}, LX/CH4;->A0B(Ljava/util/List;IZZ)Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_731

    .line 1816
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A24:LX/05b;

    .line 1818
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1821
    invoke-static {v2}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1828
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 1835
    move-result v0

    .line 1836
    invoke-static {v1, v2, v6, v0}, LX/C9Z;->A00(Landroid/view/View;LX/0Ib;IZ)V

    .line 1839
    goto/16 :goto_e

    .line 1841
    :cond_731
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1844
    move-result-object v1

    .line 1845
    const-string v0, "schedule_date_time_picker"

    .line 1847
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1850
    move-result-object v0

    .line 1851
    if-nez v0, :cond_e

    .line 1853
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A22:LX/05b;

    .line 1855
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, LX/Bzy;

    .line 1861
    const/4 v0, 0x0

    .line 1862
    invoke-static {v2, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 1865
    move-result-object v1

    .line 1866
    const/4 v0, 0x1

    .line 1867
    invoke-static {v2, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v3, v5, v4, v1, v0}, LX/Bzy;->A00(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1874
    goto/16 :goto_e

    .line 1876
    :cond_754
    instance-of v0, v3, LX/APW;

    .line 1878
    if-eqz v0, :cond_761

    .line 1880
    check-cast v3, LX/APW;

    .line 1882
    iget-object v0, v3, LX/APW;->A00:LX/4t5;

    .line 1884
    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1887
    goto/16 :goto_e

    .line 1889
    :cond_761
    instance-of v0, v3, LX/APa;

    .line 1891
    if-eqz v0, :cond_77d

    .line 1893
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 1896
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 1899
    move-result-object v3

    .line 1900
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1903
    move-result v1

    .line 1904
    new-instance v0, LX/98Y;

    .line 1906
    invoke-direct {v0, v1}, LX/98Y;-><init>(I)V

    .line 1909
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1912
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1a(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1915
    goto/16 :goto_e

    .line 1917
    :cond_77d
    instance-of v0, v3, LX/APZ;

    .line 1919
    if-eqz v0, :cond_786

    .line 1921
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->C4S()V

    .line 1924
    goto/16 :goto_e

    .line 1926
    :cond_786
    instance-of v0, v3, LX/APe;

    .line 1928
    if-eqz v0, :cond_78f

    .line 1930
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CIz()V

    .line 1933
    goto/16 :goto_e

    .line 1935
    :cond_78f
    instance-of v0, v3, LX/APY;

    .line 1937
    if-eqz v0, :cond_798

    .line 1939
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Bzo()V

    .line 1942
    goto/16 :goto_e

    .line 1944
    :cond_798
    instance-of v0, v3, LX/APk;

    .line 1946
    if-eqz v0, :cond_7b5

    .line 1948
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 1951
    move-result-object v3

    .line 1952
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1955
    move-result v1

    .line 1956
    new-instance v0, LX/998;

    .line 1958
    invoke-direct {v0, v1}, LX/998;-><init>(I)V

    .line 1961
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1964
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, LX/8io;->A14()V

    .line 1971
    goto/16 :goto_e

    .line 1973
    :cond_7b5
    instance-of v0, v3, LX/APj;

    .line 1975
    if-eqz v0, :cond_7ca

    .line 1977
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1980
    move-result-object v1

    .line 1981
    instance-of v0, v1, LX/Am0;

    .line 1983
    if-eqz v0, :cond_e

    .line 1985
    check-cast v1, LX/Am0;

    .line 1987
    if-eqz v1, :cond_e

    .line 1989
    invoke-interface {v1}, LX/Am0;->Cb5()V

    .line 1992
    goto/16 :goto_e

    .line 1994
    :cond_7ca
    instance-of v0, v3, LX/APU;

    .line 1996
    if-eqz v0, :cond_8f6

    .line 1998
    check-cast v3, LX/APU;

    .line 2000
    iget v6, v3, LX/APU;->A00:I

    .line 2002
    invoke-static {v2}, LX/A00;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_a01

    .line 2008
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2011
    move-result-object v4

    .line 2012
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2015
    move-result v3

    .line 2016
    const/16 v1, 0x43

    .line 2018
    new-instance v0, LX/99K;

    .line 2020
    invoke-direct {v0, v3, v1}, LX/99K;-><init>(II)V

    .line 2023
    invoke-virtual {v4, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2026
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2029
    move-result v0

    .line 2030
    if-ne v0, v6, :cond_8c4

    .line 2032
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2035
    move-result-object v0

    .line 2036
    iget-object v1, v0, LX/98D;->A0c:Ljava/util/Set;

    .line 2038
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_8c4

    .line 2048
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0x:Z

    .line 2050
    if-eqz v0, :cond_a69

    .line 2052
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2055
    move-result-object v3

    .line 2056
    if-eqz v3, :cond_a21

    .line 2058
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2061
    move-result-object v6

    .line 2062
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3q:LX/00q;

    .line 2064
    invoke-static {v4}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 2067
    move-result-object v0

    .line 2068
    iget-object v1, v0, LX/8jk;->A0G:LX/9fU;

    .line 2070
    iget-object v0, v1, LX/9fU;->A01:Ljava/util/Set;

    .line 2072
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_875

    .line 2078
    const/4 v5, 0x3

    .line 2079
    :cond_81f
    :goto_81f
    invoke-static {v2}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2082
    move-result-object v0

    .line 2083
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 2085
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 2088
    move-result-object v1

    .line 2089
    new-instance v0, LX/99I;

    .line 2091
    invoke-direct {v0, v1, v5}, LX/99I;-><init>(LX/0DP;I)V

    .line 2094
    invoke-virtual {v6, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2097
    invoke-static {v4}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 2100
    move-result-object v4

    .line 2101
    iget-object v0, v4, LX/8jk;->A0W:LX/9Z4;

    .line 2103
    iget-object v8, v0, LX/9Z4;->A01:LX/0JU;

    .line 2105
    :cond_839
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2108
    move-result-object v7

    .line 2109
    move-object v6, v7

    .line 2110
    check-cast v6, LX/9ug;

    .line 2112
    iget-object v0, v6, LX/9ug;->A01:Ljava/util/List;

    .line 2114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2117
    move-result-object v5

    .line 2118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2121
    move-result-object v1

    .line 2122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_85a

    .line 2128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    const-string v0, "getSelectedUri"

    .line 2133
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_85a
    iget v1, v6, LX/9ug;->A00:I

    .line 2140
    new-instance v0, LX/9ug;

    .line 2142
    invoke-direct {v0, v5, v1}, LX/9ug;-><init>(Ljava/util/List;I)V

    .line 2145
    invoke-interface {v8, v7, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    move-result v0

    .line 2149
    if-eqz v0, :cond_839

    .line 2151
    iget-object v0, v4, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2153
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v0, v4, LX/8jk;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2158
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    iget-object v1, v4, LX/8jk;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2163
    monitor-enter v1

    .line 2164
    goto :goto_87f

    .line 2165
    :cond_875
    iget-object v0, v1, LX/9fU;->A00:Ljava/util/Set;

    .line 2167
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_81f

    .line 2173
    const/4 v5, 0x2

    .line 2174
    goto :goto_81f

    .line 2175
    :goto_87f
    :try_start_87f
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    iget-object v0, v4, LX/8jk;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2180
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_887
    .catchall {:try_start_87f .. :try_end_887} :catchall_ba2

    .line 2183
    monitor-exit v1

    .line 2184
    iget-object v0, v4, LX/8jk;->A0H:Ljava/util/Set;

    .line 2186
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2189
    iget-object v1, v4, LX/8jk;->A0G:LX/9fU;

    .line 2191
    iget-object v0, v1, LX/9fU;->A00:Ljava/util/Set;

    .line 2193
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2196
    iget-object v0, v1, LX/9fU;->A01:Ljava/util/Set;

    .line 2198
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2201
    iget-object v0, v1, LX/9fU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2203
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    iget-object v1, v4, LX/8jk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2208
    monitor-enter v1

    .line 2209
    :try_start_8a1
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, LX/9lj;
    :try_end_8a7
    .catchall {:try_start_8a1 .. :try_end_8a7} :catchall_ba2

    .line 2215
    monitor-exit v1

    .line 2216
    if-eqz v0, :cond_8b5

    .line 2218
    iget-object v1, v0, LX/9lj;->A02:Ljava/util/List;

    .line 2220
    iget-object v0, v0, LX/9lj;->A00:Ljava/io/File;

    .line 2222
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v4, v0}, LX/8jk;->A02(LX/8jk;Ljava/util/List;)V

    .line 2229
    :cond_8b5
    iget-object v0, v4, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2231
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Landroid/net/Uri;

    .line 2237
    if-eqz v0, :cond_a21

    .line 2239
    invoke-virtual {v4, v0}, LX/8jk;->A16(Landroid/net/Uri;)V

    .line 2242
    goto/16 :goto_a21

    .line 2244
    :cond_8c4
    iput-boolean v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A10:Z

    .line 2246
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 2248
    if-eqz v0, :cond_8e3

    .line 2250
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3f:LX/00q;

    .line 2252
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2255
    move-result-object v3

    .line 2256
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 2258
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 2260
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    .line 2262
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    check-cast v1, LX/9Eu;

    .line 2267
    invoke-virtual {v1, v6}, LX/9Eu;->A0R(I)I

    .line 2270
    move-result v1

    .line 2271
    const/4 v0, 0x0

    .line 2272
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 2275
    :cond_8e3
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2278
    move-result-object v0

    .line 2279
    iget-object v1, v0, LX/98D;->A0c:Ljava/util/Set;

    .line 2281
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2284
    move-result-object v0

    .line 2285
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2288
    move-result v0

    .line 2289
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 2292
    goto/16 :goto_e

    .line 2294
    :cond_8f6
    instance-of v0, v3, LX/APV;

    .line 2296
    if-eqz v0, :cond_91e

    .line 2298
    check-cast v3, LX/APV;

    .line 2300
    iget v1, v3, LX/APV;->A00:I

    .line 2302
    invoke-static {v2}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 2305
    move-result-object v0

    .line 2306
    iget-boolean v0, v0, LX/A4P;->A0K:Z

    .line 2308
    if-eqz v0, :cond_e

    .line 2310
    iput-boolean v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0v:Z

    .line 2312
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2315
    move-result v0

    .line 2316
    if-eq v0, v1, :cond_e

    .line 2318
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H(I)V

    .line 2325
    invoke-static {v2}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0}, LX/8jU;->A15()V

    .line 2332
    goto/16 :goto_ab4

    .line 2334
    :cond_91e
    sget-object v0, LX/APh;->A00:LX/APh;

    .line 2336
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2339
    move-result v0

    .line 2340
    if-nez v0, :cond_a21

    .line 2342
    instance-of v0, v3, LX/APb;

    .line 2344
    if-eqz v0, :cond_931

    .line 2346
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2348
    :goto_92c
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;)V

    .line 2351
    goto/16 :goto_e

    .line 2353
    :cond_931
    instance-of v0, v3, LX/APR;

    .line 2355
    if-eqz v0, :cond_949

    .line 2357
    invoke-static {v2}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 2360
    move-result-object v2

    .line 2361
    check-cast v3, LX/APR;

    .line 2363
    iget-boolean v0, v3, LX/APR;->A00:Z

    .line 2365
    new-instance v1, LX/AKl;

    .line 2367
    invoke-direct {v1, v0}, LX/AKl;-><init>(Z)V

    .line 2370
    :goto_942
    check-cast v1, LX/Aj6;

    .line 2372
    invoke-virtual {v2, v1}, LX/AK1;->ARP(LX/Aj6;)V

    .line 2375
    goto/16 :goto_e

    .line 2377
    :cond_949
    instance-of v0, v3, LX/APP;

    .line 2379
    if-eqz v0, :cond_95b

    .line 2381
    invoke-static {v2}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 2384
    move-result-object v2

    .line 2385
    check-cast v3, LX/APP;

    .line 2387
    iget-boolean v0, v3, LX/APP;->A00:Z

    .line 2389
    new-instance v1, LX/AKn;

    .line 2391
    invoke-direct {v1, v0}, LX/AKn;-><init>(Z)V

    .line 2394
    goto :goto_942

    .line 2395
    :cond_95b
    instance-of v0, v3, LX/APT;

    .line 2397
    if-eqz v0, :cond_975

    .line 2399
    check-cast v3, LX/APT;

    .line 2401
    iget-object v0, v3, LX/APT;->A00:LX/9nA;

    .line 2403
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9nA;)Landroid/text/SpannableStringBuilder;

    .line 2406
    invoke-static {v2}, LX/8cY;->A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;

    .line 2409
    move-result-object v1

    .line 2410
    iget-object v0, v0, LX/9nA;->A03:Ljava/lang/String;

    .line 2412
    if-nez v0, :cond_970

    .line 2414
    const-string v0, ""

    .line 2416
    :cond_970
    invoke-virtual {v1, v0}, LX/8jI;->A14(Ljava/lang/CharSequence;)V

    .line 2419
    goto/16 :goto_e

    .line 2421
    :cond_975
    instance-of v0, v3, LX/APi;

    .line 2423
    if-eqz v0, :cond_9b7

    .line 2425
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2428
    move-result-object v1

    .line 2429
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0}, LX/98D;->A1Q()Ljava/util/Set;

    .line 2436
    move-result-object v0

    .line 2437
    if-eqz v0, :cond_98a

    .line 2439
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2442
    :cond_98a
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2T:LX/05b;

    .line 2444
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2447
    const/16 v0, 0x6d

    .line 2449
    invoke-static {v2, v1, v0}, LX/12z;->A0G(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 2452
    move-result-object v3

    .line 2453
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2456
    move-result-object v1

    .line 2457
    const/4 v0, 0x3

    .line 2458
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2461
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 2463
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2470
    move-result-object v1

    .line 2471
    const-string v0, "has_used_status_mentions"

    .line 2473
    invoke-static {v1, v0, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2476
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2479
    move-result-object v1

    .line 2480
    sget-object v0, LX/99c;->A00:LX/99c;

    .line 2482
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2485
    goto/16 :goto_e

    .line 2487
    :cond_9b7
    instance-of v0, v3, LX/APS;

    .line 2489
    if-eqz v0, :cond_ba5

    .line 2491
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9nA;

    .line 2494
    move-result-object v5

    .line 2495
    if-nez v5, :cond_9c5

    .line 2497
    check-cast v3, LX/APS;

    .line 2499
    iget-object v5, v3, LX/APS;->A00:LX/9nA;

    .line 2501
    :cond_9c5
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 2503
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2506
    move-result-object v3

    .line 2507
    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2509
    const/4 v0, 0x0

    .line 2510
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2513
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 2516
    iget-object v1, v5, LX/9nA;->A03:Ljava/lang/String;

    .line 2518
    if-nez v1, :cond_9da

    .line 2520
    const-string v1, ""

    .line 2522
    :cond_9da
    iget-object v0, v5, LX/9nA;->A04:Ljava/util/List;

    .line 2524
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2527
    iget-object v0, v5, LX/9nA;->A02:Ljava/lang/CharSequence;

    .line 2529
    if-eqz v0, :cond_9ff

    .line 2531
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2534
    move-result v1

    .line 2535
    :goto_9e7
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 2538
    move-result v0

    .line 2539
    if-le v1, v0, :cond_9ee

    .line 2541
    move v1, v0

    .line 2542
    :cond_9ee
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2545
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 2548
    move-result-object v1

    .line 2549
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2555
    iput-object v0, v1, LX/A1K;->A0I:LX/1RK;

    .line 2557
    goto/16 :goto_e

    .line 2559
    :cond_9ff
    const/4 v1, 0x0

    .line 2560
    goto :goto_9e7

    .line 2561
    :cond_a01
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0v:Z

    .line 2563
    if-nez v0, :cond_a35

    .line 2565
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2568
    move-result v0

    .line 2569
    if-ne v0, v6, :cond_a35

    .line 2571
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2574
    move-result-object v4

    .line 2575
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2578
    move-result v3

    .line 2579
    const/16 v1, 0x28

    .line 2581
    new-instance v0, LX/99K;

    .line 2583
    invoke-direct {v0, v3, v1}, LX/99K;-><init>(II)V

    .line 2586
    invoke-virtual {v4, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2589
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    .line 2591
    if-nez v0, :cond_e

    .line 2593
    :cond_a21
    :goto_a21
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2596
    move-result-object v1

    .line 2597
    sget-object v0, LX/99u;->A00:LX/99u;

    .line 2599
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2602
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2605
    move-result-object v0

    .line 2606
    if-eqz v0, :cond_e

    .line 2608
    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2611
    goto/16 :goto_e

    .line 2613
    :cond_a35
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2616
    move-result-object v4

    .line 2617
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2620
    move-result v3

    .line 2621
    const/16 v1, 0x20

    .line 2623
    new-instance v0, LX/99K;

    .line 2625
    invoke-direct {v0, v3, v1}, LX/99K;-><init>(II)V

    .line 2628
    invoke-virtual {v4, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2631
    const/4 v0, 0x0

    .line 2632
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0v:Z

    .line 2634
    iput-boolean v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A10:Z

    .line 2636
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 2638
    if-eqz v0, :cond_a6d

    .line 2640
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3f:LX/00q;

    .line 2642
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2645
    move-result-object v3

    .line 2646
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 2648
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 2650
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    .line 2652
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2655
    check-cast v1, LX/9Eu;

    .line 2657
    invoke-virtual {v1, v6}, LX/9Eu;->A0R(I)I

    .line 2660
    move-result v0

    .line 2661
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2664
    goto :goto_a6d

    .line 2665
    :cond_a69
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    .line 2667
    if-nez v0, :cond_e

    .line 2669
    :cond_a6d
    :goto_a6d
    invoke-static {v2, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 2672
    goto/16 :goto_e

    .line 2674
    :pswitch_a72  #0x2b
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2676
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2678
    check-cast v3, LX/Ajc;

    .line 2680
    const/4 v0, 0x1

    .line 2681
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2684
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2686
    if-eqz v0, :cond_e

    .line 2688
    invoke-virtual {v0, v3}, LX/9sk;->A01(LX/Ajc;)V

    .line 2691
    goto/16 :goto_e

    .line 2693
    :pswitch_a85  #0x2c
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2695
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2697
    check-cast v3, LX/08V;

    .line 2699
    iget-object v4, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2701
    check-cast v4, Landroid/net/Uri;

    .line 2703
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2705
    check-cast v0, Ljava/io/File;

    .line 2707
    invoke-static {v4, v2}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 2710
    move-result-object v1

    .line 2711
    monitor-enter v1

    .line 2712
    :try_start_a98
    iput-object v0, v1, LX/AWp;->A0H:Ljava/io/File;
    :try_end_a9a
    .catchall {:try_start_a98 .. :try_end_a9a} :catchall_baa

    .line 2714
    monitor-exit v1

    .line 2715
    goto :goto_ab1

    .line 2716
    :pswitch_a9c  #0x2d
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2718
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2720
    check-cast v3, LX/08V;

    .line 2722
    iget-object v4, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2724
    check-cast v4, Landroid/net/Uri;

    .line 2726
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2728
    check-cast v1, Ljava/io/File;

    .line 2730
    invoke-static {v4, v2}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v0, v1}, LX/AWp;->A0r(Ljava/io/File;)V

    .line 2737
    :goto_ab1
    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2740
    :goto_ab4
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2742
    if-eqz v1, :cond_e

    .line 2744
    sget-object v0, LX/AQY;->A00:LX/AQY;

    .line 2746
    goto :goto_b39

    .line 2747
    :pswitch_abb  #0x2e
    iget-object v2, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2749
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2751
    check-cast v3, LX/08V;

    .line 2753
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2755
    check-cast v0, Landroid/net/Uri;

    .line 2757
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2759
    check-cast v1, Ljava/util/List;

    .line 2761
    invoke-static {v0, v2}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v0, v1}, LX/AWp;->A15(Ljava/util/List;)V

    .line 2768
    goto/16 :goto_e

    .line 2770
    :pswitch_ad2  #0x2f
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2772
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2774
    check-cast v3, LX/9vr;

    .line 2776
    const/4 v0, 0x1

    .line 2777
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2780
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3q:LX/00q;

    .line 2782
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 2785
    move-result-object v0

    .line 2786
    iget-object v0, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 2788
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02(LX/9vr;)V

    .line 2791
    goto/16 :goto_e

    .line 2793
    :pswitch_ae9  #0x30
    iget-object v0, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2795
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2797
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2800
    move-result v3

    .line 2801
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2804
    move-result-object v2

    .line 2805
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2808
    move-result v1

    .line 2809
    new-instance v0, LX/999;

    .line 2811
    invoke-direct {v0, v1, v3}, LX/999;-><init>(II)V

    .line 2814
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 2817
    goto/16 :goto_e

    .line 2819
    :pswitch_b03  #0x31
    iget-object v4, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2821
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2823
    check-cast v3, Ljava/util/Map;

    .line 2825
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2828
    move-result-object v1

    .line 2829
    if-eqz v3, :cond_e

    .line 2831
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 2834
    move-result v0

    .line 2835
    if-nez v0, :cond_e

    .line 2837
    if-eqz v1, :cond_e

    .line 2839
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    move-result-object v3

    .line 2843
    check-cast v3, Ljava/util/Set;

    .line 2845
    if-eqz v3, :cond_b3e

    .line 2847
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2850
    move-result v2

    .line 2851
    :goto_b23
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 2854
    move-result-object v1

    .line 2855
    iget-boolean v0, v1, LX/4t5;->A08:Z

    .line 2857
    invoke-virtual {v1, v2, v0}, LX/4t5;->A02(IZ)LX/4t5;

    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2864
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2866
    if-eqz v1, :cond_e

    .line 2868
    new-instance v0, LX/APy;

    .line 2870
    invoke-direct {v0, v3}, LX/APy;-><init>(Ljava/util/Set;)V

    .line 2873
    :goto_b39
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 2876
    goto/16 :goto_e

    .line 2878
    :cond_b3e
    const/4 v2, 0x0

    .line 2879
    goto :goto_b23

    .line 2880
    :pswitch_b40  #0x13
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2882
    check-cast v3, LX/9hB;

    .line 2884
    const/4 v0, 0x1

    .line 2885
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2888
    iget-object v0, v3, LX/9hB;->A00:LX/A1J;

    .line 2890
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2893
    move-result v1

    .line 2894
    goto :goto_b95

    .line 2895
    :pswitch_b4f  #0x29
    iget-object v1, v1, LX/Aav;->A00:Ljava/lang/Object;

    .line 2897
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2899
    check-cast v3, Landroid/view/MotionEvent;

    .line 2901
    const/4 v0, 0x1

    .line 2902
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2905
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2908
    move-result-object v2

    .line 2909
    if-eqz v2, :cond_b94

    .line 2911
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G:Landroid/graphics/PointF;

    .line 2913
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 2916
    move-result v0

    .line 2917
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 2919
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 2922
    move-result v0

    .line 2923
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 2925
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Landroid/graphics/PointF;)V

    .line 2928
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 2930
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 2932
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2934
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 2936
    if-eqz v2, :cond_b94

    .line 2938
    invoke-static {v2}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 2941
    move-result-object v1

    .line 2942
    iget-object v0, v1, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 2944
    if-eqz v0, :cond_b94

    .line 2946
    new-instance v0, LX/9zM;

    .line 2948
    invoke-direct {v0, v1}, LX/9zM;-><init>(LX/Aow;)V

    .line 2951
    invoke-virtual {v0, v4, v3}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 2954
    move-result-object v1

    .line 2955
    iget-object v0, v2, LX/8ip;->A0b:LX/9yS;

    .line 2957
    invoke-virtual {v0, v1}, LX/9yS;->A02(Landroid/graphics/PointF;)LX/A1J;

    .line 2960
    move-result-object v0

    .line 2961
    const/4 v1, 0x1

    .line 2962
    if-nez v0, :cond_b95

    .line 2964
    :cond_b94
    const/4 v1, 0x0

    .line 2965
    :cond_b95
    :goto_b95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2968
    move-result-object v3

    .line 2969
    return-object v3

    .line 2970
    :cond_b9a
    sget-object v3, LX/9Hp;->A02:LX/9Hp;

    .line 2972
    return-object v3

    .line 2973
    :cond_b9d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2976
    move-result-object v0

    .line 2977
    throw v0

    .line 2978
    :catchall_ba2
    move-exception v0

    .line 2979
    monitor-exit v1

    .line 2980
    throw v0

    .line 2981
    :cond_ba5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2984
    move-result-object v0

    .line 2985
    throw v0

    .line 2986
    :catchall_baa
    move-exception v0

    .line 2987
    :try_start_bab
    monitor-exit v1
    :try_end_bac
    .catchall {:try_start_bab .. :try_end_bac} :catchall_baa

    .line 2988
    throw v0

    .line 2989
    nop

    .line 2990
    :pswitch_data_bae
    .packed-switch 0x13
        :pswitch_b40  #00000013
        :pswitch_11  #00000014
        :pswitch_11  #00000015
        :pswitch_1f  #00000016
        :pswitch_2d  #00000017
        :pswitch_3c  #00000018
        :pswitch_4a  #00000019
        :pswitch_65  #0000001a
        :pswitch_79  #0000001b
        :pswitch_81  #0000001c
        :pswitch_8f  #0000001d
        :pswitch_a0  #0000001e
        :pswitch_10c  #0000001f
        :pswitch_150  #00000020
        :pswitch_175  #00000021
        :pswitch_21e  #00000022
        :pswitch_4a  #00000023
        :pswitch_237  #00000024
        :pswitch_27f  #00000025
        :pswitch_29a  #00000026
        :pswitch_515  #00000027
        :pswitch_599  #00000028
        :pswitch_b4f  #00000029
        :pswitch_5e4  #0000002a
        :pswitch_a72  #0000002b
        :pswitch_a85  #0000002c
        :pswitch_a9c  #0000002d
        :pswitch_abb  #0000002e
        :pswitch_ad2  #0000002f
        :pswitch_ae9  #00000030
        :pswitch_b03  #00000031
    .end packed-switch
.end method

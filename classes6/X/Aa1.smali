.class public LX/Aa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aa1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aa1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa1;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Aa1;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Aa1;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5b6

    .line 7
    :pswitch_7  #0x2a, 0x2b
    iget-object v4, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/8fE;

    .line 11
    iget-object v0, v4, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 13
    const-string v3, "cropItemsLayout"

    .line 15
    if-eqz v0, :cond_57

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5a9

    .line 23
    iget-object v0, v4, LX/8fE;->A01:Landroid/view/View;

    .line 25
    const-string v2, "cropItemsScrollContainer"

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5a9

    .line 35
    iget-object v0, v4, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_57

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/8fE;->A01:Landroid/view/View;

    .line 45
    if-eqz v0, :cond_52

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_4c

    .line 53
    iget-object v0, v4, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 55
    if-eqz v0, :cond_57

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 63
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    const v1, 0x800003

    .line 71
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_4c
    iget-object v0, v4, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 78
    if-nez v0, :cond_66

    .line 80
    const-string v2, "photoStickerCropView"

    .line 82
    :cond_52
    :goto_52
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    :goto_55
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    goto :goto_55

    .line 91
    :pswitch_5b  #0x28
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/8fJ;

    .line 95
    iget-object v1, v0, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    if-nez v1, :cond_5ac

    .line 99
    const-string v2, "undoButton"

    .line 101
    goto :goto_52

    .line 102
    :cond_66
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 105
    goto/16 :goto_5a9

    .line 107
    :pswitch_6b  #0x31
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0b026e

    .line 118
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 121
    move-result-object v7

    .line 122
    return-object v7

    .line 123
    :pswitch_7b  #0x30
    iget-object v7, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 125
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 127
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 129
    if-eqz v0, :cond_5ab

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x2f
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/A6Q;

    .line 136
    new-instance v7, LX/0JI;

    .line 138
    invoke-direct {v7, v0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 141
    return-object v7

    .line 142
    :pswitch_8e  #0x2c
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/8fE;

    .line 146
    iget-object v4, v0, LX/8fE;->A09:LX/976;

    .line 148
    iget-object v3, v0, LX/8fE;->A0A:LX/9kK;

    .line 150
    sget-object v2, LX/9tZ;->A00:LX/9tZ;

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v1

    .line 156
    const/high16 v0, 0x40800000  # 4.0f

    .line 158
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {v2, v0}, LX/9tZ;->A01(F)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    new-instance v7, LX/9z7;

    .line 169
    invoke-direct {v7, v4, v3, v0}, LX/9z7;-><init>(LX/976;LX/9kK;Ljava/util/List;)V

    .line 172
    return-object v7

    .line 173
    :pswitch_ad  #0x29
    iget-object v1, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 177
    const v0, 0x7f06087c

    .line 180
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 183
    move-result-object v7

    .line 184
    return-object v7

    .line 185
    :pswitch_b9  #0x27
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/8fJ;

    .line 189
    iget-object v0, v0, LX/8fJ;->A0L:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0vI;

    .line 197
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_439

    .line 203
    :pswitch_cb  #0x26
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/8fJ;

    .line 207
    iget-object v3, v0, LX/8fJ;->A0M:LX/08s;

    .line 209
    const-wide/16 v1, 0x64

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    new-instance v7, LX/JNd;

    .line 215
    invoke-direct {v7, v3, v0, v1, v2}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 218
    return-object v7

    .line 219
    :pswitch_db  #0x25
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 223
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 225
    iget-object v7, v0, LX/9v6;->A04:Ljava/util/List;

    .line 227
    return-object v7

    .line 228
    :pswitch_e4  #0x24
    iget-object v1, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/00E;

    .line 232
    sget-object v0, LX/9Sy;->A0W:LX/00g;

    .line 234
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 237
    move-result v0

    .line 238
    goto/16 :goto_439

    .line 240
    :pswitch_f0  #0x22
    iget-object v5, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 242
    check-cast v5, LX/8ip;

    .line 244
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 247
    move-result-object v20

    .line 248
    iget-object v9, v5, LX/8ip;->A0L:LX/08a;

    .line 250
    iget-object v0, v5, LX/8ip;->A0H:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v12

    .line 256
    check-cast v12, LX/9hM;

    .line 258
    iget-object v13, v5, LX/8ip;->A0a:LX/18u;

    .line 260
    iget-object v8, v5, LX/8ip;->A0A:Landroid/content/Context;

    .line 262
    iget-object v0, v5, LX/8ip;->A0E:LX/05b;

    .line 264
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 267
    move-result-object v15

    .line 268
    iget-object v10, v5, LX/8ip;->A0M:LX/0Fv;

    .line 270
    iget-object v0, v5, LX/8ip;->A0I:LX/05b;

    .line 272
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 275
    move-result-object v14

    .line 276
    iget-object v0, v5, LX/8ip;->A0F:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/0gb;

    .line 284
    iget-object v6, v5, LX/8ip;->A11:LX/0JR;

    .line 286
    iget-object v4, v5, LX/8ip;->A0w:LX/0JQ;

    .line 288
    const/16 v0, 0x1f

    .line 290
    invoke-static {v5, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 293
    move-result-object v16

    .line 294
    const/16 v0, 0x20

    .line 296
    new-instance v3, LX/Aa1;

    .line 298
    invoke-direct {v3, v5, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 301
    const/16 v0, 0x21

    .line 303
    new-instance v2, LX/Aa1;

    .line 305
    invoke-direct {v2, v5, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 308
    const/4 v1, 0x5

    .line 309
    new-instance v0, LX/AhR;

    .line 311
    invoke-direct {v0, v5, v1}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 314
    new-instance v7, LX/AJj;

    .line 316
    move-object/from16 v18, v2

    .line 318
    move-object/from16 v19, v0

    .line 320
    move-object/from16 v21, v4

    .line 322
    move-object/from16 v22, v6

    .line 324
    move-object/from16 v17, v3

    .line 326
    invoke-direct/range {v7 .. v22}, LX/AJj;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/9hM;LX/18u;LX/19B;LX/18y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0W3;LX/0JQ;LX/0JR;)V

    .line 329
    return-object v7

    .line 330
    :pswitch_14a  #0x21
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/8ip;

    .line 334
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 336
    :try_start_150
    iget-object v1, v0, LX/9yS;->A07:LX/9hC;

    .line 338
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 340
    invoke-virtual {v1, v0}, LX/9hC;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    return-object v7
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_150 .. :try_end_159} :catch_159

    .line 345
    :catch_159
    move-exception v1

    .line 346
    const-string v0, "ShapeRepository/getUndoJson"

    .line 348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    const/4 v7, 0x0

    .line 352
    return-object v7

    .line 353
    :pswitch_161  #0x20
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/8ip;

    .line 357
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 359
    iget-object v7, v0, LX/9yS;->A08:Ljava/util/List;

    .line 361
    return-object v7

    .line 362
    :pswitch_16a  #0x1d
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 366
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A02:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 379
    move-result-object v7

    .line 380
    return-object v7

    .line 381
    :pswitch_17d  #0x1c
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 385
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:LX/08a;

    .line 387
    const/16 v0, 0x4c2f

    .line 389
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 392
    move-result v0

    .line 393
    goto/16 :goto_439

    .line 395
    :pswitch_18b  #0x1b
    iget-object v1, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/9cZ;

    .line 399
    iget-object v0, v1, LX/9cZ;->A02:LX/05b;

    .line 401
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 403
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/9z0;

    .line 409
    iget-boolean v6, v1, LX/9cZ;->A0B:Z

    .line 411
    iget-boolean v5, v1, LX/9cZ;->A0A:Z

    .line 413
    iget-object v2, v0, LX/9z0;->A00:LX/05b;

    .line 415
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v6, :cond_1e5

    .line 421
    const/16 v0, 0x51a9

    .line 423
    :goto_1a7
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 426
    move-result v1

    .line 427
    :cond_1ab
    float-to-double v1, v1

    .line 428
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/9z0;

    .line 434
    iget-object v4, v0, LX/9z0;->A00:LX/05b;

    .line 436
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 439
    move-result-object v3

    .line 440
    if-eqz v6, :cond_1ca

    .line 442
    const/16 v0, 0x51a8

    .line 444
    :goto_1bc
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    :cond_1c0
    invoke-static {v3}, LX/9z0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 451
    move-result-object v0

    .line 452
    new-instance v7, LX/9Y2;

    .line 454
    invoke-direct {v7, v0, v1, v2}, LX/9Y2;-><init>(Ljava/util/List;D)V

    .line 457
    return-object v7

    .line 458
    :cond_1ca
    if-eqz v5, :cond_1cf

    .line 460
    const/16 v0, 0x6096

    .line 462
    goto :goto_1bc

    .line 463
    :cond_1cf
    sget-object v0, LX/9T0;->A3Z:LX/0AD;

    .line 465
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v3, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1c0

    .line 478
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 481
    move-result-object v3

    .line 482
    const/16 v0, 0x5f35

    .line 484
    goto :goto_1bc

    .line 485
    :cond_1e5
    if-eqz v5, :cond_1ea

    .line 487
    const/16 v0, 0x6097

    .line 489
    goto :goto_1a7

    .line 490
    :cond_1ea
    sget-object v0, LX/9T0;->A36:LX/1Cn;

    .line 492
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 498
    move-result v1

    .line 499
    const/4 v0, 0x0

    .line 500
    cmpl-float v0, v1, v0

    .line 502
    if-gtz v0, :cond_1ab

    .line 504
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x5f33

    .line 510
    goto :goto_1a7

    .line 511
    :pswitch_1ff  #0x1a
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/9fK;

    .line 515
    iget-object v0, v0, LX/9fK;->A01:LX/05b;

    .line 517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/CFg;

    .line 523
    iget-object v7, v0, LX/CFg;->A00:LX/07g;

    .line 525
    return-object v7

    .line 526
    :pswitch_20e  #0x19
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/9cr;

    .line 530
    iget-object v0, v0, LX/9cr;->A04:LX/05b;

    .line 532
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 535
    move-result-object v0

    .line 536
    const/16 v1, 0x3c

    .line 538
    goto :goto_227

    .line 539
    :pswitch_21b  #0x18
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/9cr;

    .line 543
    iget-object v0, v0, LX/9cr;->A04:LX/05b;

    .line 545
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 548
    move-result-object v0

    .line 549
    const/16 v1, 0x14

    .line 551
    :goto_227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 554
    goto/16 :goto_2d3

    .line 556
    :pswitch_22c  #0x17
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/9bP;

    .line 560
    iget-object v0, v0, LX/9bP;->A01:LX/05b;

    .line 562
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 565
    move-result-object v0

    .line 566
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 568
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 571
    const-string v1, "UploadTransferQueue"

    .line 573
    const/16 v3, 0xa

    .line 575
    const-wide/16 v6, 0x5

    .line 577
    const/4 v5, 0x1

    .line 578
    move v4, v3

    .line 579
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 586
    new-instance v7, LX/0Vj;

    .line 588
    invoke-direct {v7, v0}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 591
    return-object v7

    .line 592
    :pswitch_250  #0x16
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 594
    check-cast v0, LX/9bP;

    .line 596
    iget-object v0, v0, LX/9bP;->A00:LX/05b;

    .line 598
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/9Ts;

    .line 604
    iget-object v0, v0, LX/9Ts;->A00:LX/08b;

    .line 606
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 608
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 611
    const-string v1, "DocumentCheckQueue"

    .line 613
    goto :goto_297

    .line 614
    :pswitch_266  #0x15
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/9bP;

    .line 618
    iget-object v0, v0, LX/9bP;->A01:LX/05b;

    .line 620
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 623
    move-result-object v0

    .line 624
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 626
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 629
    const-string v1, "UploadProcessImageQueue"

    .line 631
    const/4 v3, 0x4

    .line 632
    const-wide/16 v6, 0x0

    .line 634
    const/4 v5, 0x1

    .line 635
    move v4, v3

    .line 636
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 639
    move-result-object v0

    .line 640
    new-instance v7, LX/0Vj;

    .line 642
    invoke-direct {v7, v0}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 645
    return-object v7

    .line 646
    :pswitch_286  #0x14
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, LX/9bP;

    .line 650
    iget-object v0, v0, LX/9bP;->A01:LX/05b;

    .line 652
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 658
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 661
    const-string v1, "UploadTranscodeQueue"

    .line 663
    :goto_297
    const/4 v3, 0x1

    .line 664
    const-wide/16 v6, 0x0

    .line 666
    move v5, v3

    .line 667
    move v4, v3

    .line 668
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 671
    move-result-object v0

    .line 672
    new-instance v7, LX/0Vj;

    .line 674
    invoke-direct {v7, v0}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 677
    return-object v7

    .line 678
    :pswitch_2a6  #0x13
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/AJA;

    .line 682
    invoke-virtual {v0}, LX/AJA;->A03()Z

    .line 685
    move-result v0

    .line 686
    goto/16 :goto_439

    .line 688
    :pswitch_2b0  #0x12
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 692
    invoke-static {v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/9we;

    .line 695
    const/16 v1, 0x3c

    .line 697
    invoke-static {v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/9we;

    .line 700
    goto :goto_2d3

    .line 701
    :pswitch_2bd  #0x10, 0x11
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/AJC;

    .line 705
    invoke-virtual {v0}, LX/AJC;->BR3()Z

    .line 708
    move-result v0

    .line 709
    goto/16 :goto_439

    .line 711
    :pswitch_2c7  #0xf
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 715
    invoke-static {v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 718
    const/16 v1, 0x14

    .line 720
    invoke-static {v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 723
    :goto_2d3
    new-instance v7, LX/012;

    .line 725
    invoke-direct {v7, v1, v1}, LX/012;-><init>(II)V

    .line 728
    return-object v7

    .line 729
    :pswitch_2d9  #0xe
    iget-object v2, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 731
    check-cast v2, LX/9w3;

    .line 733
    const/16 v1, 0x1290

    .line 735
    iget-object v0, v2, LX/9w3;->A0H:LX/05b;

    .line 737
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 744
    iget-object v0, v2, LX/9w3;->A0V:LX/00q;

    .line 746
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/9ri;

    .line 752
    iget-object v0, v2, LX/9w3;->A0I:LX/AnC;

    .line 754
    new-instance v7, LX/9fI;

    .line 756
    invoke-direct {v7, v0, v1}, LX/9fI;-><init>(LX/AnC;LX/9ri;)V

    .line 759
    return-object v7

    .line 760
    :pswitch_2f8  #0xd
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/9w3;

    .line 764
    iget-object v0, v0, LX/9w3;->A07:LX/05b;

    .line 766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/0k7;

    .line 772
    new-instance v7, LX/9UN;

    .line 774
    invoke-direct {v7, v0}, LX/9UN;-><init>(LX/0k7;)V

    .line 777
    return-object v7

    .line 778
    :pswitch_30a  #0xc
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/9w3;

    .line 782
    iget-object v0, v0, LX/9w3;->A0I:LX/AnC;

    .line 784
    new-instance v7, LX/9UO;

    .line 786
    invoke-direct {v7, v0}, LX/9UO;-><init>(LX/AnC;)V

    .line 789
    return-object v7

    .line 790
    :pswitch_316  #0xb
    iget-object v4, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 792
    check-cast v4, LX/9w3;

    .line 794
    iget-object v0, v4, LX/9w3;->A01:LX/05b;

    .line 796
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 799
    move-result-object v3

    .line 800
    iget-object v0, v4, LX/9w3;->A0D:LX/05b;

    .line 802
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 805
    move-result-object v2

    .line 806
    iget-object v0, v4, LX/9w3;->A0B:LX/05b;

    .line 808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/0XW;

    .line 814
    iget-object v0, v4, LX/9w3;->A0K:LX/AJA;

    .line 816
    new-instance v7, LX/9cQ;

    .line 818
    invoke-direct {v7, v3, v2, v1, v0}, LX/9cQ;-><init>(LX/08a;LX/08s;LX/0XW;LX/AJA;)V

    .line 821
    return-object v7

    .line 822
    :pswitch_336  #0xa
    iget-object v3, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 824
    check-cast v3, LX/9w3;

    .line 826
    iget-object v0, v3, LX/9w3;->A05:LX/05b;

    .line 828
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/74o;

    .line 834
    iget-object v0, v3, LX/9w3;->A04:LX/05b;

    .line 836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/8dA;

    .line 842
    iget-object v0, v3, LX/9w3;->A01:LX/05b;

    .line 844
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 847
    move-result-object v0

    .line 848
    new-instance v7, LX/9a2;

    .line 850
    invoke-direct {v7, v0, v1, v2}, LX/9a2;-><init>(LX/08a;LX/8dA;LX/74o;)V

    .line 853
    return-object v7

    .line 854
    :pswitch_356  #0x9
    iget-object v3, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 856
    check-cast v3, LX/9w3;

    .line 858
    const/16 v1, 0x1290

    .line 860
    iget-object v0, v3, LX/9w3;->A0H:LX/05b;

    .line 862
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 869
    iget-object v0, v3, LX/9w3;->A0D:LX/05b;

    .line 871
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 874
    move-result-object v2

    .line 875
    iget-object v0, v3, LX/9w3;->A08:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/8cf;

    .line 883
    iget-object v0, v3, LX/9w3;->A01:LX/05b;

    .line 885
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 888
    move-result-object v0

    .line 889
    new-instance v7, LX/9ri;

    .line 891
    invoke-direct {v7, v0, v1, v2}, LX/9ri;-><init>(LX/08a;LX/8cf;LX/08s;)V

    .line 894
    return-object v7

    .line 895
    :pswitch_37f  #0x8
    iget-object v4, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 897
    check-cast v4, LX/9w3;

    .line 899
    iget-object v3, v4, LX/9w3;->A0K:LX/AJA;

    .line 901
    iget-object v0, v4, LX/9w3;->A0D:LX/05b;

    .line 903
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 906
    move-result-object v2

    .line 907
    iget-object v0, v4, LX/9w3;->A05:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/74o;

    .line 915
    iget-object v0, v4, LX/9w3;->A0G:LX/05b;

    .line 917
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/0Xe;

    .line 923
    new-instance v7, LX/9a1;

    .line 925
    invoke-direct {v7, v2, v0, v1, v3}, LX/9a1;-><init>(LX/08s;LX/0Xe;LX/74o;LX/AJA;)V

    .line 928
    return-object v7

    .line 929
    :pswitch_3a1  #0x7
    iget-object v1, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 931
    check-cast v1, LX/9w3;

    .line 933
    iget-object v0, v1, LX/9w3;->A01:LX/05b;

    .line 935
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 938
    move-result-object v8

    .line 939
    iget-object v11, v1, LX/9w3;->A0K:LX/AJA;

    .line 941
    iget-object v0, v1, LX/9w3;->A05:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v9

    .line 947
    check-cast v9, LX/74o;

    .line 949
    iget-object v0, v1, LX/9w3;->A09:LX/05b;

    .line 951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 954
    move-result-object v12

    .line 955
    check-cast v12, LX/9fq;

    .line 957
    iget-object v10, v1, LX/9w3;->A0J:LX/9tV;

    .line 959
    const/16 v0, 0x1d

    .line 961
    invoke-static {v1, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 964
    move-result-object v13

    .line 965
    const/4 v0, 0x3

    .line 966
    new-instance v14, LX/AhZ;

    .line 968
    invoke-direct {v14, v1, v0}, LX/AhZ;-><init>(Ljava/lang/Object;I)V

    .line 971
    new-instance v7, LX/9bl;

    .line 973
    invoke-direct/range {v7 .. v14}, LX/9bl;-><init>(LX/08a;LX/74o;LX/9tV;LX/AJA;LX/9fq;Lkotlin/jvm/functions/Function1;LX/0AG;)V

    .line 976
    return-object v7

    .line 977
    :pswitch_3d1  #0x6
    iget-object v2, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 979
    check-cast v2, LX/9w3;

    .line 981
    const/16 v1, 0x1290

    .line 983
    iget-object v0, v2, LX/9w3;->A0H:LX/05b;

    .line 985
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 992
    iget-object v0, v2, LX/9w3;->A08:LX/05b;

    .line 994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LX/8cf;

    .line 1000
    iget-object v0, v2, LX/9w3;->A0C:LX/05b;

    .line 1002
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/233;

    .line 1008
    new-instance v7, LX/9Yt;

    .line 1010
    invoke-direct {v7, v1, v0}, LX/9Yt;-><init>(LX/8cf;LX/233;)V

    .line 1013
    return-object v7

    .line 1014
    :pswitch_3f6  #0x5
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, LX/9w3;

    .line 1018
    iget-object v0, v0, LX/9w3;->A0F:LX/05b;

    .line 1020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/9vJ;

    .line 1026
    new-instance v7, LX/9UP;

    .line 1028
    invoke-direct {v7, v0}, LX/9UP;-><init>(LX/9vJ;)V

    .line 1031
    return-object v7

    .line 1032
    :pswitch_408  #0x4
    iget-object v2, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v2, LX/9w3;

    .line 1036
    const/16 v1, 0x1290

    .line 1038
    iget-object v0, v2, LX/9w3;->A0H:LX/05b;

    .line 1040
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1047
    const/4 v1, 0x1

    .line 1048
    new-instance v0, LX/AbA;

    .line 1050
    invoke-direct {v0, v2, v1}, LX/AbA;-><init>(Ljava/lang/Object;I)V

    .line 1053
    new-instance v7, LX/9Wv;

    .line 1055
    invoke-direct {v7, v0}, LX/9Wv;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 1058
    return-object v7

    .line 1059
    :pswitch_423  #0x3
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v0, LX/AWb;

    .line 1063
    iget-object v0, v0, LX/AWb;->A00:LX/9H7;

    .line 1065
    invoke-virtual {v0}, LX/9H7;->A01()Ljava/lang/String;

    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1072
    return-object v7

    .line 1073
    :pswitch_431  #0x1, 0x2
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/902;

    .line 1077
    invoke-virtual {v0}, LX/902;->BR3()Z

    .line 1080
    move-result v0

    .line 1081
    :goto_439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    move-result-object v7

    .line 1085
    return-object v7

    .line 1086
    :pswitch_43e  #0x0
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, LX/902;

    .line 1090
    new-instance v7, LX/9ol;

    .line 1092
    invoke-direct {v7}, LX/9ol;-><init>()V

    .line 1095
    iget-object v0, v0, LX/902;->A0K:LX/AJA;

    .line 1097
    invoke-virtual {v7, v0}, LX/9ol;->A09(LX/AJA;)V

    .line 1100
    return-object v7

    .line 1101
    :pswitch_44d  #0x2e
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, LX/8fE;

    .line 1105
    iget-object v0, v0, LX/8fE;->A0B:LX/00q;

    .line 1107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/9z7;

    .line 1113
    iget-object v0, v0, LX/9z7;->A0D:Ljava/util/List;

    .line 1115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1118
    move-result-object v7

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v4

    .line 1123
    :cond_463
    :goto_463
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_5ab

    .line 1129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/AnR;

    .line 1135
    invoke-interface {v0}, LX/AnR;->getId()Ljava/lang/String;

    .line 1138
    move-result-object v3

    .line 1139
    sget-object v0, LX/9Ir;->A00:LX/06C;

    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v2

    .line 1145
    :cond_479
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4c5

    .line 1151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    move-object v0, v1

    .line 1156
    check-cast v0, LX/9Ir;

    .line 1158
    iget-object v0, v0, LX/9Ir;->id:Ljava/lang/String;

    .line 1160
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_479

    .line 1166
    :goto_48e
    check-cast v1, LX/9Ir;

    .line 1168
    if-eqz v1, :cond_4bf

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_61e

    .line 1177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_49e  #0x0
    const v0, 0x7f123a84

    .line 1185
    goto :goto_4b5

    .line 1186
    :pswitch_4a2  #0x1
    const v0, 0x7f123a81

    .line 1189
    goto :goto_4b5

    .line 1190
    :pswitch_4a6  #0x2
    const v0, 0x7f123a85

    .line 1193
    goto :goto_4b5

    .line 1194
    :pswitch_4aa  #0x3
    const v0, 0x7f123a7f

    .line 1197
    goto :goto_4b5

    .line 1198
    :pswitch_4ae  #0x4
    const v0, 0x7f123a80

    .line 1201
    goto :goto_4b5

    .line 1202
    :pswitch_4b2  #0x5
    const v0, 0x7f123a86

    .line 1205
    :goto_4b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_463

    .line 1211
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    goto :goto_463

    .line 1215
    :cond_4bf
    :pswitch_4bf  #0xffffffff
    const-string v0, "PhotoStickerDialog/unknown crop id: "

    .line 1217
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    goto :goto_463

    .line 1221
    :cond_4c5
    const/4 v1, 0x0

    .line 1222
    goto :goto_48e

    .line 1223
    :pswitch_4c7  #0x2d
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v0, LX/8fE;

    .line 1227
    iget-object v0, v0, LX/8fE;->A0B:LX/00q;

    .line 1229
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/9z7;

    .line 1235
    iget-object v0, v0, LX/9z7;->A0D:Ljava/util/List;

    .line 1237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1240
    move-result-object v7

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v4

    .line 1245
    :cond_4dd
    :goto_4dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_5ab

    .line 1251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/AnR;

    .line 1257
    invoke-interface {v0}, LX/AnR;->getId()Ljava/lang/String;

    .line 1260
    move-result-object v3

    .line 1261
    sget-object v0, LX/9Ir;->A00:LX/06C;

    .line 1263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1266
    move-result-object v2

    .line 1267
    :cond_4f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_53f

    .line 1273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    move-object v0, v1

    .line 1278
    check-cast v0, LX/9Ir;

    .line 1280
    iget-object v0, v0, LX/9Ir;->id:Ljava/lang/String;

    .line 1282
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_4f3

    .line 1288
    :goto_508
    check-cast v1, LX/9Ir;

    .line 1290
    if-eqz v1, :cond_539

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    move-result v0

    .line 1296
    packed-switch v0, :pswitch_data_630

    .line 1299
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :pswitch_518  #0x0
    const v0, 0x7f080371

    .line 1307
    goto :goto_52f

    .line 1308
    :pswitch_51c  #0x1
    const v0, 0x7f080370

    .line 1311
    goto :goto_52f

    .line 1312
    :pswitch_520  #0x2
    const v0, 0x7f080374

    .line 1315
    goto :goto_52f

    .line 1316
    :pswitch_524  #0x3
    const v0, 0x7f080372

    .line 1319
    goto :goto_52f

    .line 1320
    :pswitch_528  #0x4
    const v0, 0x7f080373

    .line 1323
    goto :goto_52f

    .line 1324
    :pswitch_52c  #0x5
    const v0, 0x7f080375

    .line 1327
    :goto_52f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_4dd

    .line 1333
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1336
    goto :goto_4dd

    .line 1337
    :cond_539
    :pswitch_539  #0xffffffff
    const-string v0, "PhotoStickerDialog/unknown crop id: "

    .line 1339
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    goto :goto_4dd

    .line 1343
    :cond_53f
    const/4 v1, 0x0

    .line 1344
    goto :goto_508

    .line 1345
    :pswitch_541  #0x23
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v0, LX/8ip;

    .line 1349
    iget-object v2, v0, LX/8ip;->A0l:LX/0JT;

    .line 1351
    const/4 v1, 0x0

    .line 1352
    new-instance v0, LX/9jq;

    .line 1354
    invoke-direct {v0, v1, v1}, LX/9jq;-><init>(ZZ)V

    .line 1357
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1360
    goto :goto_5a9

    .line 1361
    :pswitch_551  #0x1f
    iget-object v0, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v0, LX/8ip;

    .line 1365
    iget-object v3, v0, LX/8ip;->A0l:LX/0JT;

    .line 1367
    const/4 v2, 0x1

    .line 1368
    const/4 v1, 0x0

    .line 1369
    new-instance v0, LX/9jq;

    .line 1371
    invoke-direct {v0, v2, v1}, LX/9jq;-><init>(ZZ)V

    .line 1374
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1377
    goto :goto_5a9

    .line 1378
    :pswitch_562  #0x1e
    iget-object v6, v1, LX/Aa1;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v6, LX/8ip;

    .line 1382
    iget-object v5, v6, LX/8ip;->A0b:LX/9yS;

    .line 1384
    invoke-virtual {v5}, LX/9yS;->A03()Ljava/util/List;

    .line 1387
    move-result-object v3

    .line 1388
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    move-result-object v2

    .line 1392
    :cond_570
    :goto_570
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_587

    .line 1398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    move-result-object v1

    .line 1402
    iget-object v0, v5, LX/9yS;->A08:Ljava/util/List;

    .line 1404
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1407
    iget-object v0, v5, LX/9yS;->A01:LX/A1J;

    .line 1409
    if-ne v1, v0, :cond_570

    .line 1411
    const/4 v0, 0x0

    .line 1412
    iput-object v0, v5, LX/9yS;->A01:LX/A1J;

    .line 1414
    goto :goto_570

    .line 1415
    :cond_587
    iget-object v4, v5, LX/9yS;->A07:LX/9hC;

    .line 1417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1420
    move-result-object v3

    .line 1421
    :goto_58d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_5a3

    .line 1427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    move-result-object v2

    .line 1431
    iget-object v1, v4, LX/9hC;->A00:Ljava/util/List;

    .line 1433
    const/16 v0, 0x13

    .line 1435
    invoke-static {v2, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1442
    goto :goto_58d

    .line 1443
    :cond_5a3
    invoke-static {v5}, LX/9yS;->A00(LX/9yS;)V

    .line 1446
    invoke-static {v6}, LX/8ip;->A01(LX/8ip;)V

    .line 1449
    :cond_5a9
    :goto_5a9
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1451
    :cond_5ab
    return-object v7

    .line 1452
    :cond_5ac
    const/4 v0, 0x1

    .line 1453
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    move-result-object v7

    .line 1460
    return-object v7

    .line 1461
    nop

    .line 1462
    :pswitch_data_5b6
    .packed-switch 0x0
        :pswitch_43e  #00000000
        :pswitch_431  #00000001
        :pswitch_431  #00000002
        :pswitch_423  #00000003
        :pswitch_408  #00000004
        :pswitch_3f6  #00000005
        :pswitch_3d1  #00000006
        :pswitch_3a1  #00000007
        :pswitch_37f  #00000008
        :pswitch_356  #00000009
        :pswitch_336  #0000000a
        :pswitch_316  #0000000b
        :pswitch_30a  #0000000c
        :pswitch_2f8  #0000000d
        :pswitch_2d9  #0000000e
        :pswitch_2c7  #0000000f
        :pswitch_2bd  #00000010
        :pswitch_2bd  #00000011
        :pswitch_2b0  #00000012
        :pswitch_2a6  #00000013
        :pswitch_286  #00000014
        :pswitch_266  #00000015
        :pswitch_250  #00000016
        :pswitch_22c  #00000017
        :pswitch_21b  #00000018
        :pswitch_20e  #00000019
        :pswitch_1ff  #0000001a
        :pswitch_18b  #0000001b
        :pswitch_17d  #0000001c
        :pswitch_16a  #0000001d
        :pswitch_562  #0000001e
        :pswitch_551  #0000001f
        :pswitch_161  #00000020
        :pswitch_14a  #00000021
        :pswitch_f0  #00000022
        :pswitch_541  #00000023
        :pswitch_e4  #00000024
        :pswitch_db  #00000025
        :pswitch_cb  #00000026
        :pswitch_b9  #00000027
        :pswitch_5b  #00000028
        :pswitch_ad  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_8e  #0000002c
        :pswitch_4c7  #0000002d
        :pswitch_44d  #0000002e
        :pswitch_84  #0000002f
        :pswitch_7b  #00000030
        :pswitch_6b  #00000031
    .end packed-switch

    :pswitch_data_61e
    .packed-switch -0x1
        :pswitch_4bf  #ffffffff
        :pswitch_49e  #00000000
        :pswitch_4a2  #00000001
        :pswitch_4a6  #00000002
        :pswitch_4aa  #00000003
        :pswitch_4ae  #00000004
        :pswitch_4b2  #00000005
    .end packed-switch

    :pswitch_data_630
    .packed-switch -0x1
        :pswitch_539  #ffffffff
        :pswitch_518  #00000000
        :pswitch_51c  #00000001
        :pswitch_520  #00000002
        :pswitch_524  #00000003
        :pswitch_528  #00000004
        :pswitch_52c  #00000005
    .end packed-switch
.end method

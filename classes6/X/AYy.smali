.class public LX/AYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AYy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AYy;
    .registers 3

    .line 0
    new-instance v0, LX/AYy;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AYy;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AYy;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/AYy;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6d6

    .line 7
    :pswitch_7  #0x10, 0x11, 0x12, 0x17, 0x19
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x30
    iget-object v2, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 19
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0K:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D:Z

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3F(Z)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x27
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 46
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 48
    if-eqz v2, :cond_e

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/APv;

    .line 53
    invoke-direct {v0, v1}, LX/APv;-><init>(I)V

    .line 56
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x26
    iget-object v5, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 62
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 64
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 67
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v15

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    const/16 v12, 0xd

    .line 85
    const-wide/16 v1, 0x1

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    if-eqz v0, :cond_11f

    .line 91
    invoke-static {v15}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, LX/AWp;->A1I()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_72

    .line 105
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 107
    invoke-virtual {v0, v10}, LX/8eL;->A01(LX/AWp;)I

    .line 110
    move-result v12

    .line 111
    invoke-static {v10, v12}, LX/AWp;->A01(LX/AWp;I)V

    .line 114
    :cond_72
    invoke-static {v5, v7, v12}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/8xn;

    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v6, LX/8xn;->A0L:Ljava/lang/Long;

    .line 120
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9, v1, v2}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/8xn;->A0L:Ljava/lang/Long;

    .line 130
    const/4 v0, 0x3

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    if-ne v12, v0, :cond_9e

    .line 135
    invoke-virtual {v10}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v10}, LX/AWp;->A06()J

    .line 142
    move-result-wide v8

    .line 143
    long-to-int v12, v8

    .line 144
    new-instance v0, Landroid/graphics/Point;

    .line 146
    invoke-direct {v0, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    if-eqz v13, :cond_9e

    .line 151
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    const/4 v11, 0x1

    .line 158
    :cond_9e
    invoke-virtual {v10}, LX/AWp;->A0I()Ljava/io/File;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    iget-object v0, v6, LX/8xn;->A0K:Ljava/lang/Long;

    .line 166
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9, v1, v2}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v6, LX/8xn;->A0K:Ljava/lang/Long;

    .line 176
    const/4 v11, 0x1

    .line 177
    :cond_b1
    invoke-virtual {v10}, LX/AWp;->A03()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    const/4 v11, 0x1

    .line 184
    :cond_b8
    invoke-virtual {v10}, LX/AWp;->A02()I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    move v14, v11

    .line 191
    :cond_bf
    invoke-virtual {v10}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 194
    move-result-object v24

    .line 195
    if-nez v14, :cond_10f

    .line 197
    if-eqz v24, :cond_4f

    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4f

    .line 205
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4f

    .line 211
    sget-object v16, LX/A0z;->A09:LX/9xi;

    .line 213
    iget-object v0, v5, LX/0J4;->A03:LX/00x;

    .line 215
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    check-cast v11, LX/18y;

    .line 224
    iget-object v10, v5, LX/0Iz;->A03:LX/0Fv;

    .line 226
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 229
    iget-object v9, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2y:LX/19B;

    .line 231
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 234
    move-result-object v18

    .line 235
    iget-object v8, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/0gb;

    .line 237
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2l:LX/18u;

    .line 239
    move-object/from16 v19, v10

    .line 241
    move-object/from16 v20, v8

    .line 243
    move-object/from16 v21, v0

    .line 245
    move-object/from16 v22, v9

    .line 247
    move-object/from16 v23, v11

    .line 249
    move-object/from16 v17, v5

    .line 251
    invoke-virtual/range {v16 .. v24}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4f

    .line 257
    invoke-virtual {v0, v6}, LX/A0z;->A0C(LX/8xn;)V

    .line 260
    iget-object v0, v0, LX/A0z;->A04:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    const/4 v8, 0x1

    .line 267
    xor-int/lit8 v0, v0, 0x1

    .line 269
    if-ne v0, v8, :cond_4f

    .line 271
    :cond_10f
    iget-object v0, v6, LX/8xn;->A0J:Ljava/lang/Long;

    .line 273
    if-eqz v0, :cond_117

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    move-result-wide v3

    .line 279
    :cond_117
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v6, LX/8xn;->A0J:Ljava/lang/Long;

    .line 285
    goto/16 :goto_4f

    .line 287
    :cond_11f
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A32:Ljava/util/HashSet;

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v8

    .line 293
    :goto_125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_152

    .line 299
    invoke-static {v8}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, LX/AWp;->A1I()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_148

    .line 309
    const/16 v0, 0xd

    .line 311
    :goto_137
    invoke-static {v5, v7, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/8xn;

    .line 314
    move-result-object v6

    .line 315
    iget-object v0, v6, LX/8xn;->A0L:Ljava/lang/Long;

    .line 317
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, LX/8xn;->A0L:Ljava/lang/Long;

    .line 327
    goto :goto_125

    .line 328
    :cond_148
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 330
    invoke-virtual {v0, v3}, LX/8eL;->A01(LX/AWp;)I

    .line 333
    move-result v0

    .line 334
    invoke-static {v3, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 337
    goto :goto_137

    .line 338
    :cond_152
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 341
    move-result-object v2

    .line 342
    :goto_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/0Fh;

    .line 354
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2U:LX/05b;

    .line 356
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 359
    goto :goto_156

    .line 360
    :pswitch_168  #0x24
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 364
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 370
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_e

    .line 376
    const v0, 0x7f122a3d

    .line 379
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x21
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 387
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 393
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x1e
    iget-object v2, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 399
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 401
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/07f;

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz v0, :cond_19c

    .line 406
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_e

    .line 412
    :cond_19c
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    .line 415
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 422
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/view/View;

    .line 424
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 427
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2O:LX/05b;

    .line 429
    invoke-static {v2, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x14
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/MAG;

    .line 437
    const/4 v1, 0x0

    .line 438
    if-eqz v0, :cond_1ba

    .line 440
    iget-object v1, v0, LX/MAG;->A02:Landroid/view/View;

    .line 442
    :cond_1ba
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 444
    if-eqz v0, :cond_e

    .line 446
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 448
    if-eqz v1, :cond_e

    .line 450
    sget-object v0, LX/8nI;->A08:LX/12F;

    .line 452
    goto :goto_1d8

    .line 453
    :pswitch_1c5  #0x13
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/MAG;

    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz v0, :cond_1ce

    .line 460
    iget-object v1, v0, LX/MAG;->A02:Landroid/view/View;

    .line 462
    :cond_1ce
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 464
    if-eqz v0, :cond_e

    .line 466
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 468
    if-eqz v1, :cond_e

    .line 470
    sget-object v0, LX/8nI;->A07:LX/12F;

    .line 472
    :goto_1d8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0xf
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 478
    check-cast v1, LX/9y1;

    .line 480
    iget-boolean v0, v1, LX/9y1;->A02:Z

    .line 482
    if-nez v0, :cond_e

    .line 484
    iget-object v2, v1, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 486
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 489
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 491
    iput-object v0, v1, LX/9y1;->A00:Ljava/util/List;

    .line 493
    goto :goto_202

    .line 494
    :pswitch_1ee  #0xe
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 496
    check-cast v1, LX/9y1;

    .line 498
    iget-boolean v0, v1, LX/9y1;->A02:Z

    .line 500
    if-eqz v0, :cond_1fa

    .line 502
    iget-boolean v0, v1, LX/9y1;->A03:Z

    .line 504
    if-nez v0, :cond_e

    .line 506
    :cond_1fa
    iget-object v0, v1, LX/9y1;->A0C:LX/00q;

    .line 508
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_e

    .line 514
    :goto_202
    const/16 v0, 0x8

    .line 516
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0xd
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 524
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Lkotlin/jvm/functions/Function0;

    .line 526
    if-eqz v0, :cond_e

    .line 528
    goto/16 :goto_b

    .line 530
    :pswitch_212  #0xb
    iget-object v5, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 532
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 534
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 540
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_65c

    .line 546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 549
    move-result v1

    .line 550
    const/4 v0, 0x1

    .line 551
    if-ne v1, v0, :cond_65c

    .line 553
    return-void

    .line 554
    :pswitch_22a  #0xa
    iget-object v3, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 556
    check-cast v3, LX/8ip;

    .line 558
    iget-object v0, v3, LX/8ip;->A02:LX/ApO;

    .line 560
    if-eqz v0, :cond_e

    .line 562
    check-cast v0, LX/AK1;

    .line 564
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 566
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 568
    if-nez v0, :cond_241

    .line 570
    const-string v0, "titleBar"

    .line 572
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    .line 576
    throw v0

    .line 577
    :cond_241
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_e

    .line 583
    const/4 v10, 0x1

    .line 584
    iget-object v0, v3, LX/8ip;->A02:LX/ApO;

    .line 586
    if-eqz v0, :cond_24f

    .line 588
    invoke-interface {v0, v10}, LX/ApO;->BeI(Z)V

    .line 591
    :cond_24f
    iget-object v2, v3, LX/8ip;->A0m:LX/0JU;

    .line 593
    :cond_251
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    move-object v0, v1

    .line 598
    check-cast v0, LX/A0B;

    .line 600
    iget v7, v0, LX/A0B;->A01:I

    .line 602
    iget v6, v0, LX/A0B;->A00:F

    .line 604
    iget-boolean v8, v0, LX/A0B;->A04:Z

    .line 606
    iget-boolean v11, v0, LX/A0B;->A07:Z

    .line 608
    iget-boolean v12, v0, LX/A0B;->A05:Z

    .line 610
    iget-object v5, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 612
    const/4 v9, 0x0

    .line 613
    new-instance v4, LX/A0B;

    .line 615
    invoke-direct/range {v4 .. v12}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 618
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_251

    .line 624
    iget-object v0, v3, LX/8ip;->A04:LX/9oe;

    .line 626
    if-eqz v0, :cond_277

    .line 628
    invoke-virtual {v0}, LX/9oe;->A00()V

    .line 631
    :cond_277
    iget-object v0, v3, LX/8ip;->A0n:LX/0JU;

    .line 633
    invoke-static {v0, v10}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 636
    return-void

    .line 637
    :pswitch_27d  #0x7
    iget-object v5, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 639
    check-cast v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 641
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/A4N;

    .line 643
    if-eqz v0, :cond_2ce

    .line 645
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 647
    if-eqz v1, :cond_2ce

    .line 649
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/8eV;

    .line 657
    invoke-virtual {v0, v1}, LX/8eV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_2ce

    .line 663
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 665
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 668
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 671
    move-result-wide v2

    .line 672
    :goto_2a0
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/A4N;

    .line 674
    if-eqz v0, :cond_2b6

    .line 676
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 678
    if-eqz v1, :cond_2b6

    .line 680
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05b;

    .line 682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0dU;

    .line 688
    invoke-virtual {v0, v1, v2, v3}, LX/0dU;->A0W(Ljava/lang/String;J)Ljava/util/Set;

    .line 691
    move-result-object v4

    .line 692
    if-nez v4, :cond_2b8

    .line 694
    :cond_2b6
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 696
    :cond_2b8
    iget-object v3, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/A4N;

    .line 698
    if-eqz v3, :cond_e

    .line 700
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05b;

    .line 702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/8eV;

    .line 708
    const/4 v1, 0x0

    .line 709
    new-instance v0, LX/ATg;

    .line 711
    invoke-direct {v0, v5, v4, v1}, LX/ATg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    invoke-virtual {v2, v3, v0}, LX/8eV;->A0H(LX/A4N;LX/Amc;)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    const-wide/16 v2, 0x0

    .line 720
    goto :goto_2a0

    .line 721
    :pswitch_2d1  #0x6
    iget-object v3, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 723
    check-cast v3, LX/9yX;

    .line 725
    iget-object v0, v3, LX/9yX;->A00:Lkotlin/jvm/functions/Function0;

    .line 727
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 730
    move-result-wide v8

    .line 731
    const-wide/32 v0, 0x1b7740

    .line 734
    sub-long/2addr v8, v0

    .line 735
    iget-object v4, v3, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 744
    move-result-object v7

    .line 745
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v6

    .line 749
    :cond_2ed
    :goto_2ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_304

    .line 755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v5

    .line 759
    move-object v0, v5

    .line 760
    check-cast v0, LX/9lL;

    .line 762
    iget-wide v1, v0, LX/9lL;->A01:J

    .line 764
    cmp-long v0, v1, v8

    .line 766
    if-gez v0, :cond_2ed

    .line 768
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    goto :goto_2ed

    .line 772
    :cond_304
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v1

    .line 780
    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_31e

    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/9lL;

    .line 792
    iget-object v0, v0, LX/9lL;->A02:Ljava/lang/String;

    .line 794
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    goto :goto_30c

    .line 798
    :cond_31e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v6

    .line 802
    :cond_322
    :goto_322
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_35b

    .line 808
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LX/9lL;

    .line 818
    if-eqz v2, :cond_322

    .line 820
    iget-object v0, v3, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 822
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 825
    move-result-object v1

    .line 826
    :cond_33a
    :goto_33a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_34e

    .line 832
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_33a

    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 845
    goto :goto_33a

    .line 846
    :cond_34e
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 848
    sget-object v0, LX/9JM;->A0Y:LX/9JM;

    .line 850
    invoke-static {v2, v3, v0, v1}, LX/9yX;->A00(LX/9lL;LX/9yX;LX/9JM;Ljava/lang/Integer;)V

    .line 853
    const-string v0, "StatusDualUploadHevcQplSession/reaped stale session "

    .line 855
    invoke-static {v0, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    goto :goto_322

    .line 859
    :cond_35b
    iget-object v0, v3, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 861
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 864
    move-result-object v1

    .line 865
    :cond_361
    :goto_361
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_37b

    .line 871
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/util/Map$Entry;

    .line 877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_361

    .line 887
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 890
    goto :goto_361

    .line 891
    :cond_37b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_394

    .line 897
    iget-object v2, v3, LX/9yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 903
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_e

    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_e

    .line 916
    :cond_394
    invoke-static {v3}, LX/9yX;->A01(LX/9yX;)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x2
    iget-object v2, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 922
    check-cast v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 924
    iget-object v0, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    .line 926
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_e

    .line 937
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x1
    iget-object v6, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 943
    check-cast v6, LX/9YZ;

    .line 945
    iget-object v7, v6, LX/9YZ;->A01:LX/09V;

    .line 947
    invoke-virtual {v7}, LX/09V;->A0O()LX/LSi;

    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 954
    move-result-object v0

    .line 955
    const-string v5, "has_sent_gif"

    .line 957
    invoke-static {v0, v5}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_e

    .line 963
    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    .line 965
    invoke-virtual {v7, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 968
    move-result-wide v3

    .line 969
    const-wide/16 v1, 0x0

    .line 971
    cmp-long v0, v3, v1

    .line 973
    if-gtz v0, :cond_e

    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 978
    move-result-wide v8

    .line 979
    const-wide v0, 0x134fd9000L

    .line 984
    sub-long/2addr v8, v0

    .line 985
    invoke-virtual {v7}, LX/09V;->A0O()LX/LSi;

    .line 988
    move-result-object v7

    .line 989
    iget-object v0, v6, LX/9YZ;->A00:LX/8cf;

    .line 991
    goto/16 :goto_685

    .line 993
    :pswitch_3e1  #0x31
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 995
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 997
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 1000
    return-void

    .line 1001
    :pswitch_3e9  #0x2f
    iget-object v2, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 1005
    iget v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01:I

    .line 1007
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A00:I

    .line 1009
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;II)V

    .line 1012
    return-void

    .line 1013
    :pswitch_3f5  #0x2e
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1017
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x2d
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v1, LX/AUP;

    .line 1025
    iget-object v0, v1, LX/AUP;->A02:Lkotlin/jvm/functions/Function0;

    .line 1027
    if-eqz v0, :cond_408

    .line 1029
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1032
    :cond_408
    invoke-static {v1}, LX/AUP;->A00(LX/AUP;)V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x2c
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 1043
    return-void

    .line 1044
    :pswitch_414  #0x2b
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1048
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x2a
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v0, Ljava/io/File;

    .line 1056
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1059
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x29
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1067
    const/4 v0, 0x1

    .line 1068
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1o(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0xc, 0x28
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v0, Landroid/view/View;

    .line 1076
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x25
    iget-object v3, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1084
    const-string v0, "MediaComposerActivity/removeSharedFiles"

    .line 1086
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1089
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/0jh;

    .line 1091
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A30:Ljava/util/ArrayList;

    .line 1093
    invoke-static {v3}, LX/8io;->A0J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v2, v1, v0}, LX/9pQ;->A01(LX/0jh;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1100
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A32:Ljava/util/HashSet;

    .line 1102
    invoke-static {v2, v1, v0}, LX/9pQ;->A01(LX/0jh;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x23
    iget-object v2, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v2, Landroid/app/Activity;

    .line 1110
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1113
    const/high16 v1, 0x10a0000

    .line 1115
    const v0, 0x10a0001

    .line 1118
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x22
    iget-object v3, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1126
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1129
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1132
    move-result-object v2

    .line 1133
    iget-object v0, v2, LX/98D;->A11:LX/4t5;

    .line 1135
    iget-boolean v0, v0, LX/4t5;->A08:Z

    .line 1137
    if-eqz v0, :cond_485

    .line 1139
    iget-object v0, v2, LX/98D;->A11:LX/4t5;

    .line 1141
    iget v0, v0, LX/4t5;->A01:I

    .line 1143
    if-lez v0, :cond_485

    .line 1145
    :goto_479
    const/4 v1, 0x1

    .line 1146
    :goto_47a
    iget-object v4, v3, LX/0J4;->A0B:LX/0KG;

    .line 1148
    const/16 v0, 0x10

    .line 1150
    new-instance v2, LX/AYs;

    .line 1152
    invoke-direct {v2, v3, v0, v1}, LX/AYs;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;IZ)V

    .line 1155
    goto/16 :goto_5b8

    .line 1157
    :cond_485
    invoke-virtual {v2}, LX/8io;->A13()LX/8eB;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1168
    move-result-object v1

    .line 1169
    instance-of v0, v1, Ljava/util/Collection;

    .line 1171
    if-eqz v0, :cond_49d

    .line 1173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_49d

    .line 1179
    :cond_49b
    const/4 v1, 0x0

    .line 1180
    goto :goto_47a

    .line 1181
    :cond_49d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object v4

    .line 1185
    :cond_4a1
    :goto_4a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_49b

    .line 1191
    invoke-static {v4}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 1194
    move-result-object v0

    .line 1195
    sget-object v5, LX/A0z;->A09:LX/9xi;

    .line 1197
    invoke-virtual {v0}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 1200
    move-result-object v13

    .line 1201
    iget-object v6, v2, LX/1Lu;->A00:Landroid/app/Application;

    .line 1203
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1205
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    iget-object v0, v2, LX/98D;->A0O:LX/05b;

    .line 1210
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 1213
    move-result-object v12

    .line 1214
    iget-object v0, v2, LX/98D;->A0W:LX/05b;

    .line 1216
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1219
    move-result-object v8

    .line 1220
    iget-object v0, v2, LX/98D;->A0V:LX/05b;

    .line 1222
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 1225
    move-result-object v11

    .line 1226
    iget-object v7, v2, LX/8io;->A0K:LX/08a;

    .line 1228
    iget-object v0, v2, LX/98D;->A0P:LX/05b;

    .line 1230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, LX/0gb;

    .line 1236
    iget-object v0, v2, LX/98D;->A0N:LX/05b;

    .line 1238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1241
    move-result-object v10

    .line 1242
    check-cast v10, LX/18u;

    .line 1244
    invoke-virtual/range {v5 .. v13}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_4a1

    .line 1250
    invoke-virtual {v0}, LX/A0z;->A08()Ljava/util/List;

    .line 1253
    move-result-object v1

    .line 1254
    if-eqz v1, :cond_4a1

    .line 1256
    instance-of v0, v1, Ljava/util/Collection;

    .line 1258
    if-eqz v0, :cond_4f3

    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_4f3

    .line 1266
    goto :goto_4a1

    .line 1267
    :cond_4f3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    move-result-object v1

    .line 1271
    :cond_4f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_4a1

    .line 1277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 1283
    invoke-virtual {v0}, Lcom/whatsapp/InteractiveAnnotation;->A01()Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_4f7

    .line 1289
    goto/16 :goto_479

    .line 1291
    :pswitch_50b  #0x1f
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1295
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2B:LX/05b;

    .line 1297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/4bo;

    .line 1303
    invoke-virtual {v0}, LX/4bo;->A00()V

    .line 1306
    iget-object v4, v1, LX/0J4;->A0B:LX/0KG;

    .line 1308
    const/16 v0, 0x21

    .line 1310
    invoke-static {v1, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 1313
    move-result-object v2

    .line 1314
    goto/16 :goto_5b8

    .line 1316
    :pswitch_524  #0x1d, 0x20
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1320
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/0ag;

    .line 1322
    invoke-virtual {v0}, LX/0ag;->A01()V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0x1a, 0x1b, 0x1c
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1330
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 1332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, LX/0KG;

    .line 1338
    const v1, 0x7f1219d2

    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0x18
    iget-object v4, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v4, LX/9rt;

    .line 1350
    iget-object v3, v4, LX/9rt;->A08:LX/00q;

    .line 1352
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1355
    move-result-object v2

    .line 1356
    const v1, 0x3f2aaaab

    .line 1359
    const/high16 v0, 0x428c0000  # 70.0f

    .line 1361
    mul-float/2addr v0, v1

    .line 1362
    float-to-int v0, v0

    .line 1363
    mul-int/lit16 v0, v0, 0xff

    .line 1365
    div-int/lit8 v0, v0, 0x64

    .line 1367
    shl-int/lit8 v0, v0, 0x18

    .line 1369
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1372
    iget-boolean v0, v4, LX/9rt;->A04:Z

    .line 1374
    if-nez v0, :cond_57b

    .line 1376
    iget-object v0, v4, LX/9rt;->A09:LX/00q;

    .line 1378
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Landroid/widget/TextView;

    .line 1384
    const v0, -0x4d000001

    .line 1387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1390
    iget-object v0, v4, LX/9rt;->A0D:LX/00q;

    .line 1392
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_57b

    .line 1398
    const/16 v0, 0xb2

    .line 1400
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1403
    :cond_57b
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 1406
    move-result-object v2

    .line 1407
    const-wide/16 v0, 0x12c

    .line 1409
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1412
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0x16
    iget-object v3, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1424
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1426
    if-eqz v2, :cond_5a4

    .line 1428
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/05b;

    .line 1430
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1433
    move-result-object v1

    .line 1434
    const/4 v0, 0x0

    .line 1435
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1438
    invoke-static {v2, v1}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 1441
    move-result-object v1

    .line 1442
    if-nez v1, :cond_5ab

    .line 1444
    :cond_5a4
    const v0, 0x7f124f82

    .line 1447
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    :cond_5ab
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/05b;

    .line 1453
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1456
    move-result-object v4

    .line 1457
    const/16 v0, 0x11

    .line 1459
    new-instance v2, LX/AX2;

    .line 1461
    invoke-direct {v2, v1, v0, v3}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1464
    :goto_5b8
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1467
    return-void

    .line 1468
    :pswitch_5bc  #0x15
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1472
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1475
    return-void

    .line 1476
    :pswitch_5c4  #0x9
    iget-object v5, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v5, LX/8ip;

    .line 1480
    iget-object v0, v5, LX/8ip;->A0b:LX/9yS;

    .line 1482
    iget-object v4, v0, LX/9yS;->A08:Ljava/util/List;

    .line 1484
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    move-result-object v1

    .line 1488
    :cond_5d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_5ec

    .line 1494
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, LX/A1J;->A0k()Z

    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_5d0

    .line 1504
    iget-object v3, v5, LX/8ip;->A0l:LX/0JT;

    .line 1506
    const/4 v2, 0x1

    .line 1507
    const/4 v1, 0x0

    .line 1508
    new-instance v0, LX/9jq;

    .line 1510
    invoke-direct {v0, v2, v1}, LX/9jq;-><init>(ZZ)V

    .line 1513
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1516
    :cond_5ec
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1519
    move-result-object v1

    .line 1520
    :cond_5f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_60d

    .line 1526
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, LX/A1J;->A0e()Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_5f0

    .line 1536
    const/4 v0, 0x1

    .line 1537
    :goto_601
    iget-object v3, v5, LX/8ip;->A0D:Landroid/os/Handler;

    .line 1539
    iget-object v2, v5, LX/8ip;->A0e:Ljava/lang/Runnable;

    .line 1541
    if-eqz v0, :cond_60f

    .line 1543
    const-wide/16 v0, 0x3e8

    .line 1545
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1548
    return-void

    .line 1549
    :cond_60d
    const/4 v0, 0x0

    .line 1550
    goto :goto_601

    .line 1551
    :cond_60f
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1554
    return-void

    .line 1555
    :pswitch_613  #0x8
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1557
    check-cast v0, LX/9bJ;

    .line 1559
    iget-object v0, v0, LX/9bJ;->A01:LX/ApI;

    .line 1561
    invoke-interface {v0}, LX/ApI;->CFF()V

    .line 1564
    return-void

    .line 1565
    :pswitch_61d  #0x5
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v1, LX/ACM;

    .line 1569
    iget-object v3, v1, LX/ACM;->A04:LX/Aoy;

    .line 1571
    iget-object v0, v1, LX/ACM;->A01:LX/05b;

    .line 1573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, LX/0Wt;

    .line 1579
    iget-object v0, v1, LX/ACM;->A03:LX/05b;

    .line 1581
    goto :goto_63e

    .line 1582
    :pswitch_62e  #0x4
    iget-object v1, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v1, LX/ACL;

    .line 1586
    iget-object v3, v1, LX/ACL;->A04:LX/Aoy;

    .line 1588
    iget-object v0, v1, LX/ACL;->A01:LX/05b;

    .line 1590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, LX/0Wt;

    .line 1596
    iget-object v0, v1, LX/ACL;->A03:LX/05b;

    .line 1598
    :goto_63e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/Frs;

    .line 1604
    invoke-interface {v3, v2, v0}, LX/Aoy;->Byf(LX/0Wt;LX/Frs;)V

    .line 1607
    return-void

    .line 1608
    :pswitch_648  #0x3
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1610
    check-cast v0, Landroid/view/View;

    .line 1612
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1615
    return-void

    .line 1616
    :pswitch_650  #0x0
    iget-object v0, v4, LX/AYy;->A00:Ljava/lang/Object;

    .line 1618
    check-cast v0, LX/9vi;

    .line 1620
    iget-object v1, v0, LX/9vi;->A03:LX/0Wt;

    .line 1622
    iget-object v0, v0, LX/9vi;->A02:LX/0MB;

    .line 1624
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1627
    return-void

    .line 1628
    :cond_65c
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2n()[Ljava/lang/Integer;

    .line 1631
    move-result-object v3

    .line 1632
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00q;

    .line 1634
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, Landroid/widget/TextSwitcher;

    .line 1640
    iget v1, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00:I

    .line 1642
    add-int/lit8 v0, v1, 0x1

    .line 1644
    iput v0, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00:I

    .line 1646
    array-length v0, v3

    .line 1647
    rem-int/2addr v1, v0

    .line 1648
    aget-object v0, v3, v1

    .line 1650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1653
    move-result v0

    .line 1654
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 1663
    const-wide/16 v0, 0x4b0

    .line 1665
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1668
    return-void

    .line 1669
    :goto_685
    :try_start_685
    invoke-static {v0}, LX/8cf;->A01(LX/8cf;)LX/0V7;

    .line 1672
    move-result-object v6
    :try_end_689
    .catch Ljava/lang/Exception; {:try_start_685 .. :try_end_689} :catch_6c6

    .line 1673
    :try_start_689
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 1675
    const-string v2, "\n            SELECT\n                count(*) as count\n            FROM\n                available_message_view AS message\n            WHERE\n                from_me = 1\n                AND\n                message.timestamp >= ?\n                 AND\n                message_type IN (\'13\')\n        "

    .line 1677
    invoke-static {v8, v9}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "SELECT_MY_GIF_MESSAGES_COUNT"

    .line 1683
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1686
    move-result-object v2
    :try_end_697
    .catchall {:try_start_689 .. :try_end_697} :catchall_6bf

    .line 1687
    :try_start_697
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_6b1

    .line 1693
    const-string v0, "count"

    .line 1695
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1698
    move-result-wide v3
    :try_end_6a3
    .catchall {:try_start_697 .. :try_end_6a3} :catchall_6b8

    .line 1699
    :try_start_6a3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6a6
    .catchall {:try_start_6a3 .. :try_end_6a6} :catchall_6bf

    .line 1702
    :try_start_6a6
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1705
    const-wide/16 v1, 0x0

    .line 1707
    cmp-long v0, v3, v1

    .line 1709
    const/4 v1, 0x1

    .line 1710
    if-gtz v0, :cond_6cd

    .line 1712
    goto :goto_6cc
    :try_end_6b1
    .catch Ljava/lang/Exception; {:try_start_6a6 .. :try_end_6b1} :catch_6c6

    .line 1713
    :cond_6b1
    :try_start_6b1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6b4
    .catchall {:try_start_6b1 .. :try_end_6b4} :catchall_6bf

    .line 1716
    :try_start_6b4
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1719
    goto :goto_6cc
    :try_end_6b8
    .catch Ljava/lang/Exception; {:try_start_6b4 .. :try_end_6b8} :catch_6c6

    .line 1720
    :catchall_6b8
    move-exception v1

    .line 1721
    :try_start_6b9
    throw v1
    :try_end_6ba
    .catchall {:try_start_6b9 .. :try_end_6ba} :catchall_6ba

    .line 1722
    :catchall_6ba
    move-exception v0

    .line 1723
    :try_start_6bb
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1726
    throw v0
    :try_end_6bf
    .catchall {:try_start_6bb .. :try_end_6bf} :catchall_6bf

    .line 1727
    :catchall_6bf
    move-exception v1

    .line 1728
    :try_start_6c0
    throw v1
    :try_end_6c1
    .catchall {:try_start_6c0 .. :try_end_6c1} :catchall_6c1

    .line 1729
    :catchall_6c1
    move-exception v0

    .line 1730
    :try_start_6c2
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1733
    throw v0
    :try_end_6c6
    .catch Ljava/lang/Exception; {:try_start_6c2 .. :try_end_6c6} :catch_6c6

    .line 1734
    :catch_6c6
    move-exception v1

    .line 1735
    const-string v0, "MediaMessageStore/getGIFSendFromMeCount/sql failed"

    .line 1737
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1740
    :goto_6cc
    const/4 v1, 0x0

    .line 1741
    :cond_6cd
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0, v5, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1748
    return-void

    .line 1749
    nop

    :pswitch_data_6d6
    .packed-switch 0x0
        :pswitch_650  #00000000
        :pswitch_3ad  #00000001
        :pswitch_398  #00000002
        :pswitch_648  #00000003
        :pswitch_62e  #00000004
        :pswitch_61d  #00000005
        :pswitch_2d1  #00000006
        :pswitch_27d  #00000007
        :pswitch_613  #00000008
        :pswitch_5c4  #00000009
        :pswitch_22a  #0000000a
        :pswitch_212  #0000000b
        :pswitch_430  #0000000c
        :pswitch_208  #0000000d
        :pswitch_1ee  #0000000e
        :pswitch_1dc  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_1c5  #00000013
        :pswitch_1b1  #00000014
        :pswitch_5bc  #00000015
        :pswitch_58c  #00000016
        :pswitch_7  #00000017
        :pswitch_542  #00000018
        :pswitch_7  #00000019
        :pswitch_52e  #0000001a
        :pswitch_52e  #0000001b
        :pswitch_52e  #0000001c
        :pswitch_524  #0000001d
        :pswitch_18d  #0000001e
        :pswitch_50b  #0000001f
        :pswitch_524  #00000020
        :pswitch_17f  #00000021
        :pswitch_462  #00000022
        :pswitch_452  #00000023
        :pswitch_168  #00000024
        :pswitch_438  #00000025
        :pswitch_3c  #00000026
        :pswitch_2a  #00000027
        :pswitch_430  #00000028
        :pswitch_427  #00000029
        :pswitch_41c  #0000002a
        :pswitch_414  #0000002b
        :pswitch_40c  #0000002c
        :pswitch_3fd  #0000002d
        :pswitch_3f5  #0000002e
        :pswitch_3e9  #0000002f
        :pswitch_f  #00000030
        :pswitch_3e1  #00000031
    .end packed-switch
.end method

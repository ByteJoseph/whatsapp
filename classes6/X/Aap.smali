.class public LX/Aap;
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
    iput p2, p0, LX/Aap;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aap;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aap;
    .registers 3

    .line 0
    new-instance v0, LX/Aap;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aap;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/Aap;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_ac4

    .line 9
    iget-object v0, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 18
    return-object v5

    .line 19
    :pswitch_13  #0x0
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 28
    move-result-object v1

    .line 29
    iput-object v0, v1, LX/98D;->A05:Ljava/lang/Long;

    .line 31
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 34
    goto :goto_10

    .line 35
    :pswitch_23  #0x1
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/0Ir;

    .line 39
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 48
    move-result-object v2

    .line 49
    goto/16 :goto_471

    .line 51
    :pswitch_33  #0x2
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    instance-of v1, v0, LX/U7y;

    .line 60
    if-eqz v1, :cond_67

    .line 62
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3a:LX/00q;

    .line 64
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_65

    .line 74
    invoke-static {v0, v3}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/AWp;->A0H()LX/A45;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    iget-object v0, v2, LX/8jW;->A0G:LX/0JU;

    .line 84
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5c
    new-instance v0, LX/AKO;

    .line 94
    invoke-direct {v0, v1}, LX/AKO;-><init>(Z)V

    .line 97
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 100
    goto :goto_10

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    instance-of v1, v0, LX/U7x;

    .line 105
    if-eqz v1, :cond_71

    .line 107
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_5c

    .line 113
    :cond_71
    instance-of v0, v0, LX/U7w;

    .line 115
    if-eqz v0, :cond_aaf

    .line 117
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3a:LX/00q;

    .line 119
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 126
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 128
    if-eqz v2, :cond_57

    .line 130
    sget-object v1, LX/9Hr;->A02:LX/9Hr;

    .line 132
    new-instance v0, LX/APu;

    .line 134
    invoke-direct {v0, v1}, LX/APu;-><init>(LX/9Hr;)V

    .line 137
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 140
    goto :goto_57

    .line 141
    :pswitch_8d  #0x3
    iget-object v4, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 143
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00z;

    .line 151
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    check-cast v2, LX/AK1;

    .line 160
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 166
    move-result-object v1

    .line 167
    if-ne v0, v1, :cond_10

    .line 169
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 171
    if-nez v1, :cond_b2

    .line 173
    instance-of v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 175
    if-nez v0, :cond_b2

    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_b2
    iget-object v0, v2, LX/AK1;->A0S:LX/A5j;

    .line 180
    if-eqz v0, :cond_10

    .line 182
    iput-boolean v3, v2, LX/AK1;->A0D:Z

    .line 184
    if-eqz v3, :cond_bf

    .line 186
    invoke-static {v2}, LX/AK1;->A03(LX/AK1;)V

    .line 189
    goto/16 :goto_10

    .line 191
    :cond_bf
    invoke-virtual {v2}, LX/AK1;->A08()V

    .line 194
    goto/16 :goto_10

    .line 196
    :pswitch_c4  #0x5
    iget-object v4, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 198
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 200
    check-cast v0, LX/9k6;

    .line 202
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 205
    move-result-object v2

    .line 206
    iget-boolean v3, v0, LX/9k6;->A01:Z

    .line 208
    iget-object v1, v0, LX/9k6;->A00:LX/9JF;

    .line 210
    if-eqz v3, :cond_104

    .line 212
    if-eqz v1, :cond_dd

    .line 214
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, LX/AK1;->Ce3(LX/9JF;)V

    .line 221
    :cond_dd
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/AK1;->BeI(Z)V

    .line 229
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 231
    if-eqz v1, :cond_ee

    .line 233
    sget-object v0, LX/AQS;->A00:LX/AQS;

    .line 235
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 238
    :cond_ee
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 240
    if-eqz v0, :cond_10

    .line 242
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 244
    if-eqz v2, :cond_10

    .line 246
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 248
    if-eqz v1, :cond_ff

    .line 250
    const/16 v0, 0x8

    .line 252
    :goto_fc
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_ff
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 258
    goto/16 :goto_10

    .line 260
    :cond_104
    if-eqz v1, :cond_10f

    .line 262
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 268
    invoke-virtual {v1, v0}, LX/AK1;->Ce3(LX/9JF;)V

    .line 271
    :cond_10f
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/AK1;->D8Q()V

    .line 278
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 280
    if-eqz v1, :cond_11f

    .line 282
    sget-object v0, LX/AQR;->A00:LX/AQR;

    .line 284
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 287
    :cond_11f
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 289
    if-eqz v0, :cond_10

    .line 291
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 293
    if-eqz v2, :cond_10

    .line 295
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 297
    if-eqz v1, :cond_ff

    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_fc

    .line 301
    :pswitch_12d  #0x6
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 303
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 305
    check-cast v0, Landroid/net/Uri;

    .line 307
    if-eqz v0, :cond_142

    .line 309
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_142

    .line 315
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 317
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 319
    invoke-interface {v2, v1, v0}, LX/Ap1;->A9l(ZLandroid/net/Uri;)V

    .line 322
    :cond_142
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 325
    goto/16 :goto_10

    .line 327
    :pswitch_147  #0x7
    iget-object v4, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 329
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 331
    check-cast v0, LX/9LL;

    .line 333
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    instance-of v1, v0, LX/96L;

    .line 338
    if-eqz v1, :cond_185

    .line 340
    const-string v1, "StickerComposerFragment/modelProcessing/bitmap success"

    .line 342
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 347
    invoke-static {v3}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 350
    move-result-object v2

    .line 351
    const/16 v1, 0x50

    .line 353
    invoke-virtual {v2, v1}, LX/8jk;->A15(I)V

    .line 356
    invoke-static {v3}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 359
    move-result-object v4

    .line 360
    check-cast v0, LX/96L;

    .line 362
    iget-object v1, v0, LX/96L;->A01:Ljava/util/List;

    .line 364
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/graphics/Bitmap;

    .line 370
    iget-object v3, v0, LX/96L;->A00:Landroid/net/Uri;

    .line 372
    invoke-static {v4, v2}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 375
    move-result-object v0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/16 v6, 0x17

    .line 379
    new-instance v1, LX/AgT;

    .line 381
    invoke-direct/range {v1 .. v6}, LX/AgT;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;LX/0ds;I)V

    .line 384
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 387
    goto/16 :goto_10

    .line 389
    :cond_185
    sget-object v1, LX/96P;->A00:LX/96P;

    .line 391
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1ec

    .line 397
    invoke-static {v4}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x32

    .line 403
    invoke-virtual {v1, v0}, LX/8jk;->A15(I)V

    .line 406
    const-string v0, "StickerComposerFragment/modelProcessing/model loaded success"

    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 413
    if-eqz v5, :cond_10

    .line 415
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 417
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0G()Ljava/lang/Integer;

    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0P:LX/00q;

    .line 423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LX/8jR;

    .line 429
    if-eqz v2, :cond_1dd

    .line 431
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result v10

    .line 435
    move v11, v10

    .line 436
    :goto_1b4
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 438
    if-eqz v0, :cond_1da

    .line 440
    const-string v0, "WA_SOFT_CUTOUT_BITMAP"

    .line 442
    :goto_1ba
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    move-result-object v8

    .line 446
    sget-object v7, LX/9IU;->A03:LX/9IU;

    .line 448
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 451
    move-result v13

    .line 452
    iget-object v0, v6, LX/8jR;->A00:LX/9sL;

    .line 454
    if-eqz v0, :cond_10

    .line 456
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v6, LX/8jR;->A09:LX/024;

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    new-instance v4, LX/Af4;

    .line 466
    invoke-direct/range {v4 .. v13}, LX/Af4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIIZ)V

    .line 469
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 472
    goto/16 :goto_10

    .line 474
    :cond_1da
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 476
    goto :goto_1ba

    .line 477
    :cond_1dd
    const/16 v10, 0x200

    .line 479
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 481
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x628

    .line 487
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 490
    move-result v11

    .line 491
    goto :goto_1b4

    .line 492
    :cond_1ec
    sget-object v2, LX/96M;->A00:LX/96M;

    .line 494
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_204

    .line 500
    const-string v0, "StickerComposerFragment/modelProcessing/Fetching"

    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505
    invoke-static {v4}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0xa

    .line 511
    invoke-virtual {v1, v0}, LX/8jk;->A15(I)V

    .line 514
    goto/16 :goto_10

    .line 516
    :cond_204
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_10

    .line 522
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 525
    goto/16 :goto_10

    .line 527
    :pswitch_20f  #0x8
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 529
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 531
    check-cast v0, Ljava/lang/Number;

    .line 533
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    move-result v2

    .line 540
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0K:LX/00q;

    .line 542
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/L6K;

    .line 548
    if-eqz v1, :cond_10

    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v1, v2, v0}, LX/L6K;->A01(IZ)V

    .line 554
    goto/16 :goto_10

    .line 556
    :pswitch_22c  #0x9
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 558
    check-cast v2, LX/A1R;

    .line 560
    check-cast v0, Landroid/graphics/Bitmap;

    .line 562
    iget-object v1, v2, LX/A1R;->A0C:LX/L0S;

    .line 564
    if-nez v1, :cond_240

    .line 566
    if-eqz v0, :cond_23b

    .line 568
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 571
    :cond_23b
    :goto_23b
    invoke-static {v2}, LX/A1R;->A07(LX/A1R;)V

    .line 574
    goto/16 :goto_10

    .line 576
    :cond_240
    iput-object v0, v2, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 578
    if-nez v0, :cond_24c

    .line 580
    const-string v1, "StickerEraserController/restoreMode/photo unavailable, restore only un-erases"

    .line 582
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 585
    const/4 v1, 0x0

    .line 586
    iput-object v1, v2, LX/A1R;->A0d:Lkotlin/jvm/functions/Function0;

    .line 588
    :cond_24c
    iget-object v1, v2, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 590
    invoke-static {v1, v0}, LX/9zs;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v2, LX/A1R;->A08:Landroid/graphics/Paint;

    .line 596
    iget-object v0, v2, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 598
    if-eqz v0, :cond_23b

    .line 600
    invoke-static {v0, v2}, LX/A1R;->A03(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 603
    goto :goto_23b

    .line 604
    :pswitch_25c  #0xa
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 606
    check-cast v2, LX/A1R;

    .line 608
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 611
    move-result v1

    .line 612
    iget-object v0, v2, LX/A1R;->A0U:LX/AOk;

    .line 614
    invoke-static {v0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 617
    move-result-object v0

    .line 618
    iput v1, v0, LX/8jk;->A00:I

    .line 620
    goto/16 :goto_10

    .line 622
    :pswitch_26e  #0xb
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 624
    check-cast v2, LX/A1R;

    .line 626
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    iput-boolean v0, v2, LX/A1R;->A0N:Z

    .line 632
    if-eqz v0, :cond_299

    .line 634
    iget-object v0, v2, LX/A1R;->A0C:LX/L0S;

    .line 636
    if-eqz v0, :cond_299

    .line 638
    iget-boolean v0, v2, LX/A1R;->A0M:Z

    .line 640
    if-nez v0, :cond_299

    .line 642
    iget-object v0, v2, LX/A1R;->A0d:Lkotlin/jvm/functions/Function0;

    .line 644
    if-eqz v0, :cond_299

    .line 646
    iget-object v1, v2, LX/A1R;->A0C:LX/L0S;

    .line 648
    if-eqz v1, :cond_28e

    .line 650
    const/4 v0, 0x1

    .line 651
    invoke-virtual {v1, v0}, LX/L0S;->A01(Z)V

    .line 654
    :cond_28e
    const/16 v0, 0x9

    .line 656
    invoke-static {v2, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v2, v0}, LX/A1R;->A0B(LX/A1R;Lkotlin/jvm/functions/Function1;)V

    .line 663
    goto/16 :goto_10

    .line 665
    :cond_299
    iget-object v1, v2, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 667
    if-eqz v1, :cond_10

    .line 669
    iget-object v0, v2, LX/A1R;->A0C:LX/L0S;

    .line 671
    if-eqz v0, :cond_10

    .line 673
    invoke-static {v1, v2}, LX/A1R;->A03(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 676
    goto/16 :goto_10

    .line 678
    :pswitch_2a6  #0xc
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 680
    check-cast v3, LX/A1R;

    .line 682
    check-cast v0, Landroid/graphics/Bitmap;

    .line 684
    if-nez v0, :cond_2d1

    .line 686
    const-string v1, "StickerEraserController/open/photo unavailable, restore strokes would lose it"

    .line 688
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 691
    :cond_2b3
    const/4 v1, 0x0

    .line 692
    iput-boolean v1, v3, LX/A1R;->A0J:Z

    .line 694
    if-eqz v0, :cond_2bb

    .line 696
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 699
    :cond_2bb
    iget-object v0, v3, LX/A1R;->A0C:LX/L0S;

    .line 701
    if-nez v0, :cond_10

    .line 703
    :goto_2bf
    const/4 v0, 0x1

    .line 704
    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 706
    iget-object v0, v3, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 708
    const/4 v1, 0x0

    .line 709
    aput-object v0, v2, v1

    .line 711
    invoke-static {v3, v2}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 714
    const/4 v0, 0x0

    .line 715
    iput-object v0, v3, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 717
    iput-boolean v1, v3, LX/A1R;->A0M:Z

    .line 719
    goto/16 :goto_10

    .line 721
    :cond_2d1
    iget-object v1, v3, LX/A1R;->A0C:LX/L0S;

    .line 723
    if-nez v1, :cond_2b3

    .line 725
    iget-object v1, v3, LX/A1R;->A0U:LX/AOk;

    .line 727
    invoke-virtual {v1}, LX/AOk;->A0S()Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_2b3

    .line 733
    iget-boolean v1, v3, LX/A1R;->A0J:Z

    .line 735
    if-nez v1, :cond_2b3

    .line 737
    iput-object v0, v3, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 739
    invoke-static {v3}, LX/A1R;->A0F(LX/A1R;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_10

    .line 745
    goto :goto_2bf

    .line 746
    :pswitch_2ea  #0xd
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 748
    check-cast v2, LX/A1R;

    .line 750
    check-cast v0, Landroid/graphics/Bitmap;

    .line 752
    const/4 v1, 0x0

    .line 753
    iput-boolean v1, v2, LX/A1R;->A0L:Z

    .line 755
    if-eqz v0, :cond_10

    .line 757
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 760
    goto/16 :goto_10

    .line 762
    :pswitch_2fa  #0xe
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 764
    check-cast v3, LX/AOk;

    .line 766
    check-cast v0, Landroid/graphics/Bitmap;

    .line 768
    const/4 v2, 0x1

    .line 769
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 772
    invoke-static {v0, v3}, LX/AOk;->A07(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 775
    invoke-static {v3}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 778
    move-result-object v1

    .line 779
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 781
    invoke-static {v3}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3D()V

    .line 788
    iget-object v1, v3, LX/AOk;->A08:LX/9sj;

    .line 790
    iget-object v1, v1, LX/9sj;->A01:LX/8fF;

    .line 792
    if-nez v1, :cond_10

    .line 794
    invoke-static {v0, v3}, LX/AOk;->A06(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 797
    invoke-static {v3}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3E(Z)V

    .line 804
    goto/16 :goto_10

    .line 806
    :pswitch_326  #0xf
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 808
    check-cast v2, LX/AOk;

    .line 810
    check-cast v0, Landroid/graphics/Bitmap;

    .line 812
    const/4 v1, 0x1

    .line 813
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 816
    invoke-static {v0, v2}, LX/AOk;->A07(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 819
    invoke-static {v2}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 822
    move-result-object v1

    .line 823
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 825
    goto/16 :goto_10

    .line 827
    :pswitch_33b  #0x10
    iget-object v4, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 829
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 831
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 834
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 836
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 843
    move-result v0

    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v6, 0x1

    .line 846
    if-eqz v0, :cond_3b4

    .line 848
    iget-object v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 850
    if-eqz v7, :cond_10

    .line 852
    invoke-static {v7, v4}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, LX/A0M;->A05(LX/AWp;)Z

    .line 859
    move-result v1

    .line 860
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 863
    move-result-object v0

    .line 864
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 866
    if-nez v5, :cond_36c

    .line 868
    invoke-virtual {v2}, LX/AWp;->A0M()Ljava/io/File;

    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_10

    .line 874
    if-eqz v1, :cond_10

    .line 876
    :cond_36c
    invoke-virtual {v2}, LX/AWp;->A0B()LX/SNi;

    .line 879
    move-result-object v0

    .line 880
    if-nez v0, :cond_37c

    .line 882
    if-eqz v1, :cond_10

    .line 884
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v5}, LX/9Oz;->A00(Landroid/content/Context;Ljava/io/File;)LX/SNi;

    .line 891
    move-result-object v0

    .line 892
    :cond_37c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0}, LX/SNi;->A02()LX/SIv;

    .line 899
    move-result-object v2

    .line 900
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 903
    move-result v0

    .line 904
    invoke-static {v1, v2, v5, v0}, LX/A0M;->A02(Landroid/content/Context;LX/SIv;Ljava/io/File;Z)V

    .line 907
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_399

    .line 913
    new-instance v0, LX/SNi;

    .line 915
    invoke-direct {v0, v2}, LX/SNi;-><init>(LX/SIv;)V

    .line 918
    invoke-interface {v1, v7, v0}, LX/Ap1;->DFi(Landroid/net/Uri;LX/SNi;)V

    .line 921
    :cond_399
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00q;

    .line 923
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, LX/8jW;->A0K:LX/0JR;

    .line 929
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 932
    move-result v0

    .line 933
    if-eq v0, v6, :cond_10

    .line 935
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 937
    if-nez v0, :cond_10

    .line 939
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 941
    if-eqz v1, :cond_10

    .line 943
    :cond_3af
    :goto_3af
    invoke-virtual {v1, v3}, LX/Mke;->A0n(Z)V

    .line 946
    goto/16 :goto_10

    .line 948
    :cond_3b4
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 950
    if-eqz v1, :cond_10

    .line 952
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_3c2

    .line 958
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 960
    if-eqz v0, :cond_3af

    .line 962
    :cond_3c2
    const/4 v3, 0x1

    .line 963
    goto :goto_3af

    .line 964
    :pswitch_3c4  #0x11
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 966
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 968
    check-cast v0, Ljava/lang/String;

    .line 970
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A14(Ljava/lang/String;)V

    .line 977
    goto/16 :goto_10

    .line 979
    :pswitch_3d3  #0x12
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 981
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 983
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 990
    goto/16 :goto_10

    .line 992
    :pswitch_3e0  #0x13
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 994
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 996
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_10

    .line 1002
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1005
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1008
    goto/16 :goto_10

    .line 1010
    :pswitch_3f2  #0x14
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1014
    check-cast v0, LX/9kG;

    .line 1016
    if-eqz v0, :cond_10

    .line 1018
    iget-object v2, v0, LX/9kG;->A00:LX/9mP;

    .line 1020
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 1022
    if-eqz v1, :cond_405

    .line 1024
    iget-object v0, v2, LX/9mP;->A02:Ljava/lang/String;

    .line 1026
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    :cond_405
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 1031
    if-eqz v1, :cond_40e

    .line 1033
    iget-object v0, v2, LX/9mP;->A03:Ljava/lang/String;

    .line 1035
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_40e
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 1040
    if-eqz v0, :cond_10

    .line 1042
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/CharSequence;

    .line 1045
    move-result-object v1

    .line 1046
    iget-object v0, v0, LX/9vQ;->A03:LX/9nq;

    .line 1048
    if-eqz v0, :cond_10

    .line 1050
    invoke-virtual {v0, v1}, LX/9nq;->A02(Ljava/lang/CharSequence;)V

    .line 1053
    goto/16 :goto_10

    .line 1055
    :pswitch_41f  #0x15
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v1, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1059
    check-cast v0, Ljava/lang/CharSequence;

    .line 1061
    if-eqz v0, :cond_432

    .line 1063
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_432

    .line 1069
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    .line 1072
    goto/16 :goto_10

    .line 1074
    :cond_432
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Y()V

    .line 1077
    goto/16 :goto_10

    .line 1079
    :pswitch_437  #0x16
    iget-object v0, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1081
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1084
    goto/16 :goto_10

    .line 1086
    :pswitch_43e  #0x18
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v2, LX/9cs;

    .line 1090
    const/4 v1, 0x1

    .line 1091
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1094
    iget-object v1, v2, LX/9cs;->A0V:Lkotlin/jvm/functions/Function1;

    .line 1096
    goto :goto_462

    .line 1097
    :pswitch_449  #0x19
    iget-object v0, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/AQb;

    .line 1101
    iget-object v2, v0, LX/AQb;->A08:Lkotlin/jvm/functions/Function1;

    .line 1103
    const/4 v1, 0x1

    .line 1104
    new-instance v0, LX/APv;

    .line 1106
    invoke-direct {v0, v1}, LX/APv;-><init>(I)V

    .line 1109
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    goto/16 :goto_10

    .line 1114
    :pswitch_45a  #0x1a
    iget-object v0, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v0, LX/AQb;

    .line 1118
    iget-object v1, v0, LX/AQb;->A07:Lkotlin/jvm/functions/Function1;

    .line 1120
    sget-object v0, LX/APh;->A00:LX/APh;

    .line 1122
    :goto_462
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    goto/16 :goto_10

    .line 1127
    :pswitch_467  #0x1b
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v2, LX/0Jz;

    .line 1131
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1133
    const/4 v1, 0x1

    .line 1134
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1137
    :goto_471
    const-string v1, "schedule_date_time_picker"

    .line 1139
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1142
    goto/16 :goto_10

    .line 1144
    :pswitch_478  #0x1c
    iget-object v5, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v5, LX/9i5;

    .line 1148
    check-cast v0, LX/9M2;

    .line 1150
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1153
    instance-of v3, v0, LX/96K;

    .line 1155
    if-eqz v3, :cond_4c0

    .line 1157
    move-object v1, v0

    .line 1158
    check-cast v1, LX/96K;

    .line 1160
    iget-boolean v1, v1, LX/96K;->A00:Z

    .line 1162
    :goto_48a
    if-nez v1, :cond_10

    .line 1164
    sget-object v1, LX/8eA;->A00:LX/8eA;

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v1

    .line 1170
    const/4 v4, 0x1

    .line 1171
    if-nez v1, :cond_4b4

    .line 1173
    instance-of v1, v0, LX/96J;

    .line 1175
    const/4 v7, 0x0

    .line 1176
    if-eqz v1, :cond_4d1

    .line 1178
    iget-object v2, v5, LX/9i5;->A01:LX/AXI;

    .line 1180
    if-eqz v2, :cond_4a9

    .line 1182
    iget-object v1, v5, LX/9i5;->A03:LX/05b;

    .line 1184
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1191
    iput-boolean v4, v2, LX/AXI;->A00:Z

    .line 1193
    :cond_4a9
    iget-object v2, v5, LX/9i5;->A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1195
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1198
    const v1, 0x10a0001

    .line 1201
    invoke-virtual {v2, v7, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1204
    :cond_4b4
    if-nez v3, :cond_57a

    .line 1206
    instance-of v1, v0, LX/96J;

    .line 1208
    if-eqz v1, :cond_4cd

    .line 1210
    check-cast v0, LX/96J;

    .line 1212
    iput-boolean v4, v0, LX/96J;->A00:Z

    .line 1214
    goto/16 :goto_10

    .line 1216
    :cond_4c0
    instance-of v1, v0, LX/96J;

    .line 1218
    if-eqz v1, :cond_4ca

    .line 1220
    move-object v1, v0

    .line 1221
    check-cast v1, LX/96J;

    .line 1223
    iget-boolean v1, v1, LX/96J;->A00:Z

    .line 1225
    goto :goto_48a

    .line 1226
    :cond_4ca
    iget-boolean v1, v0, LX/9M2;->A00:Z

    .line 1228
    goto :goto_48a

    .line 1229
    :cond_4cd
    iput-boolean v4, v0, LX/9M2;->A00:Z

    .line 1231
    goto/16 :goto_10

    .line 1233
    :cond_4d1
    if-eqz v3, :cond_ab4

    .line 1235
    iget-object v1, v5, LX/9i5;->A0D:Ljava/util/ArrayList;

    .line 1237
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1240
    move-result-object v8

    .line 1241
    :goto_4d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    move-result v3

    .line 1245
    const-wide/16 v1, 0x64

    .line 1247
    if-eqz v3, :cond_4f6

    .line 1249
    invoke-static {v8}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1252
    move-result-object v6

    .line 1253
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1255
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1258
    invoke-static {v6}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1269
    goto :goto_4d9

    .line 1270
    :cond_4f6
    iget-object v3, v5, LX/9i5;->A08:LX/00z;

    .line 1272
    iget-object v3, v3, LX/00z;->A02:Ljava/lang/Object;

    .line 1274
    check-cast v3, LX/ApO;

    .line 1276
    if-eqz v3, :cond_527

    .line 1278
    check-cast v3, LX/AK1;

    .line 1280
    iget-object v3, v3, LX/AK1;->A06:LX/9yO;

    .line 1282
    iget-object v6, v3, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1284
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 1286
    if-eqz v3, :cond_50b

    .line 1288
    invoke-virtual {v3, v7, v1, v2}, LX/9y1;->A03(ZJ)V

    .line 1291
    :cond_50b
    iput-boolean v4, v6, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Z

    .line 1293
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1295
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1298
    invoke-static {v6}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1305
    move-result-object v3

    .line 1306
    const/4 v2, 0x6

    .line 1307
    new-instance v1, LX/8fC;

    .line 1309
    invoke-direct {v1, v6, v2}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    .line 1312
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1319
    :cond_527
    const/4 v1, 0x5

    .line 1320
    new-array v3, v1, [Landroid/view/View;

    .line 1322
    iget-object v6, v5, LX/9i5;->A00:LX/9nN;

    .line 1324
    const/4 v2, 0x0

    .line 1325
    if-eqz v6, :cond_56f

    .line 1327
    iget-object v1, v6, LX/9nN;->A03:LX/9oA;

    .line 1329
    iget-object v1, v1, LX/9oA;->A08:Landroid/view/View;

    .line 1331
    :goto_533
    aput-object v1, v3, v7

    .line 1333
    if-eqz v6, :cond_56d

    .line 1335
    iget-object v1, v6, LX/9nN;->A00:Landroid/view/View;

    .line 1337
    :goto_539
    aput-object v1, v3, v4

    .line 1339
    if-eqz v6, :cond_53f

    .line 1341
    iget-object v2, v6, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1343
    :cond_53f
    const/4 v1, 0x2

    .line 1344
    aput-object v2, v3, v1

    .line 1346
    iget-object v2, v5, LX/9i5;->A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1348
    const v1, 0x7f0b2e49

    .line 1351
    invoke-virtual {v2, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1354
    move-result-object v2

    .line 1355
    const/4 v1, 0x3

    .line 1356
    aput-object v2, v3, v1

    .line 1358
    iget-object v1, v5, LX/9i5;->A0I:Lkotlin/jvm/functions/Function0;

    .line 1360
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1363
    move-result-object v2

    .line 1364
    const/4 v1, 0x4

    .line 1365
    invoke-static {v2, v3, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1368
    move-result-object v1

    .line 1369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    move-result-object v3

    .line 1373
    :goto_55d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    move-result v1

    .line 1377
    const/16 v2, 0x8

    .line 1379
    if-eqz v1, :cond_571

    .line 1381
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    goto :goto_55d

    .line 1389
    :cond_56d
    move-object v1, v2

    .line 1390
    goto :goto_539

    .line 1391
    :cond_56f
    move-object v1, v2

    .line 1392
    goto :goto_533

    .line 1393
    :cond_571
    iget-object v1, v5, LX/9i5;->A00:LX/9nN;

    .line 1395
    if-eqz v1, :cond_57a

    .line 1397
    iget-object v1, v1, LX/9nN;->A01:Landroid/view/View;

    .line 1399
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    :cond_57a
    check-cast v0, LX/96K;

    .line 1404
    iput-boolean v4, v0, LX/96K;->A00:Z

    .line 1406
    goto/16 :goto_10

    .line 1408
    :pswitch_580  #0x1d
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/A0o;

    .line 1412
    const/4 v1, 0x1

    .line 1413
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1416
    iget-object v1, v2, LX/A0o;->A0V:LX/0Ir;

    .line 1418
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1421
    move-result-object v3

    .line 1422
    const v1, 0x7f1217f6

    .line 1425
    invoke-virtual {v3, v1}, LX/L6b;->A0O(I)V

    .line 1428
    const v1, 0x7f1217f5

    .line 1431
    invoke-virtual {v3, v1}, LX/L6b;->A0N(I)V

    .line 1434
    const v2, 0x7f125cf5

    .line 1437
    const/16 v1, 0x17

    .line 1439
    invoke-static {v3, v0, v1, v2}, LX/A22;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1442
    goto/16 :goto_10

    .line 1444
    :pswitch_5a4  #0x1e
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v3, LX/A0o;

    .line 1448
    check-cast v0, LX/AO8;

    .line 1450
    const/4 v1, 0x1

    .line 1451
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1454
    iget-object v0, v0, LX/AO8;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v0, LX/9lb;

    .line 1458
    iget-object v2, v3, LX/A0o;->A0i:LX/8jj;

    .line 1460
    iget v1, v0, LX/9lb;->A00:I

    .line 1462
    const/16 v0, 0x1d

    .line 1464
    invoke-static {v3, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0, v1}, LX/8jj;->A16(Lkotlin/jvm/functions/Function1;I)V

    .line 1471
    goto/16 :goto_10

    .line 1473
    :pswitch_5c1  #0x1f
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v1, LX/1iO;

    .line 1477
    const-string v0, "FilteredImageGallerySaver/save - error during MediaSaveUtils.saveMediaFile"

    .line 1479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1482
    const/4 v0, 0x1

    .line 1483
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1485
    goto/16 :goto_10

    .line 1487
    :pswitch_5cf  #0x20
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 1491
    sget-object v1, LX/9uK;->A00:LX/9uK;

    .line 1493
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_ab9

    .line 1499
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_10

    .line 1505
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1507
    if-eqz v0, :cond_5e8

    .line 1509
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 1512
    :cond_5e8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 1514
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1517
    goto/16 :goto_10

    .line 1519
    :pswitch_5ef  #0x21
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v1, LX/9vo;

    .line 1523
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_10

    .line 1529
    iget-object v0, v1, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 1531
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1537
    if-eqz v0, :cond_10

    .line 1539
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 1541
    if-eqz v0, :cond_10

    .line 1543
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 1545
    if-eqz v0, :cond_10

    .line 1547
    invoke-virtual {v0}, LX/A0o;->A0E()Z

    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_10

    .line 1553
    iget-boolean v0, v1, LX/9vo;->A05:Z

    .line 1555
    if-eqz v0, :cond_10

    .line 1557
    invoke-virtual {v1}, LX/9vo;->A05()Z

    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_10

    .line 1563
    invoke-virtual {v1}, LX/9vo;->A03()V

    .line 1566
    goto/16 :goto_10

    .line 1568
    :pswitch_620  #0x22
    iget-object v5, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v5, LX/9rr;

    .line 1572
    check-cast v0, LX/AO8;

    .line 1574
    const/4 v1, 0x1

    .line 1575
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1578
    iget-object v1, v5, LX/9rr;->A06:LX/05b;

    .line 1580
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1583
    move-result-object v4

    .line 1584
    check-cast v4, LX/9Ak;

    .line 1586
    const/4 v3, 0x7

    .line 1587
    iput v3, v4, LX/9Ak;->A01:I

    .line 1589
    const/16 v2, 0x33

    .line 1591
    const/4 v1, 0x0

    .line 1592
    invoke-static {v4, v2, v3, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1595
    iget-object v2, v5, LX/9rr;->A08:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1597
    iget-object v1, v0, LX/AO8;->A01:Ljava/lang/Object;

    .line 1599
    check-cast v1, LX/9nC;

    .line 1601
    new-instance v0, LX/ANd;

    .line 1603
    invoke-direct {v0, v1}, LX/ANd;-><init>(LX/9nC;)V

    .line 1606
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 1609
    goto/16 :goto_10

    .line 1611
    :pswitch_64b  #0x26
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v1, LX/9zB;

    .line 1615
    check-cast v0, LX/9LL;

    .line 1617
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1620
    iget-object v3, v1, LX/9zB;->A02:LX/Ajh;

    .line 1622
    if-eqz v3, :cond_10

    .line 1624
    iget-object v4, v1, LX/9zB;->A03:LX/8jX;

    .line 1626
    if-eqz v4, :cond_10

    .line 1628
    instance-of v2, v0, LX/96L;

    .line 1630
    const/4 v7, 0x0

    .line 1631
    if-eqz v2, :cond_6e0

    .line 1633
    iget-object v2, v4, LX/8jX;->A0C:LX/0JR;

    .line 1635
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, LX/9yI;

    .line 1641
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1643
    iget-object v3, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 1645
    if-eqz v3, :cond_10

    .line 1647
    iget-object v6, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1649
    iget-object v3, v3, LX/1eC;->A01:LX/8d9;

    .line 1651
    if-eqz v3, :cond_67f

    .line 1653
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 1656
    move-result-object v3

    .line 1657
    if-eqz v3, :cond_67f

    .line 1659
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1662
    move-result-object v7

    .line 1663
    :cond_67f
    if-eqz v6, :cond_10

    .line 1665
    if-eqz v7, :cond_10

    .line 1667
    check-cast v0, LX/96L;

    .line 1669
    iget-object v5, v0, LX/96L;->A00:Landroid/net/Uri;

    .line 1671
    if-eqz v5, :cond_10

    .line 1673
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_10

    .line 1679
    iget-object v0, v0, LX/96L;->A01:Ljava/util/List;

    .line 1681
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1684
    move-result-object v7

    .line 1685
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1687
    if-eqz v7, :cond_10

    .line 1689
    invoke-virtual {v4, v5, v6}, LX/8jX;->A13(Landroid/net/Uri;LX/1dJ;)Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_10

    .line 1695
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1698
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1701
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1704
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1707
    iget-object v4, v4, LX/8jX;->A0A:LX/0JU;

    .line 1709
    :cond_6ad
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1712
    move-result-object v5

    .line 1713
    move-object v6, v5

    .line 1714
    check-cast v6, LX/9yI;

    .line 1716
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1718
    iget-object v9, v6, LX/9yI;->A04:LX/1dJ;

    .line 1720
    iget-object v8, v6, LX/9yI;->A03:Landroid/net/Uri;

    .line 1722
    iget-boolean v15, v6, LX/9yI;->A0A:Z

    .line 1724
    iget-boolean v3, v6, LX/9yI;->A09:Z

    .line 1726
    iget v13, v6, LX/9yI;->A00:F

    .line 1728
    iget v14, v6, LX/9yI;->A01:F

    .line 1730
    iget-boolean v0, v6, LX/9yI;->A08:Z

    .line 1732
    iget-object v12, v6, LX/9yI;->A07:Ljava/lang/Integer;

    .line 1734
    iget-object v10, v6, LX/9yI;->A05:LX/A4N;

    .line 1736
    new-instance v6, LX/9yI;

    .line 1738
    move/from16 v17, v0

    .line 1740
    move/from16 v16, v3

    .line 1742
    invoke-direct/range {v6 .. v17}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1745
    invoke-interface {v4, v5, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_6ad

    .line 1751
    iget v3, v2, LX/9yI;->A00:F

    .line 1753
    iget v0, v2, LX/9yI;->A01:F

    .line 1755
    invoke-static {v7, v1, v3, v0}, LX/9zB;->A00(Landroid/graphics/Bitmap;LX/9zB;FF)V

    .line 1758
    goto/16 :goto_10

    .line 1760
    :cond_6e0
    sget-object v2, LX/96P;->A00:LX/96P;

    .line 1762
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_725

    .line 1768
    const-string v0, "MediaViewStickerCutout/handleUTwoNetState/model loaded success"

    .line 1770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1773
    iget-object v2, v4, LX/8jX;->A0A:LX/0JU;

    .line 1775
    :cond_6ef
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1778
    move-result-object v3

    .line 1779
    move-object v0, v3

    .line 1780
    check-cast v0, LX/9yI;

    .line 1782
    const/4 v13, 0x1

    .line 1783
    iget-object v7, v0, LX/9yI;->A04:LX/1dJ;

    .line 1785
    iget-object v6, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 1787
    iget-object v9, v0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 1789
    iget-boolean v14, v0, LX/9yI;->A09:Z

    .line 1791
    iget v11, v0, LX/9yI;->A00:F

    .line 1793
    iget v12, v0, LX/9yI;->A01:F

    .line 1795
    iget-object v5, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 1797
    iget-boolean v15, v0, LX/9yI;->A08:Z

    .line 1799
    iget-object v10, v0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 1801
    iget-object v8, v0, LX/9yI;->A05:LX/A4N;

    .line 1803
    new-instance v4, LX/9yI;

    .line 1805
    invoke-direct/range {v4 .. v15}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1808
    invoke-interface {v2, v3, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_6ef

    .line 1814
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/9yI;

    .line 1820
    iget-boolean v0, v0, LX/9yI;->A09:Z

    .line 1822
    if-ne v0, v13, :cond_10

    .line 1824
    invoke-static {v1}, LX/9zB;->A02(LX/9zB;)V

    .line 1827
    goto/16 :goto_10

    .line 1829
    :cond_725
    sget-object v2, LX/96M;->A00:LX/96M;

    .line 1831
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_734

    .line 1837
    const-string v0, "MediaViewStickerCutout/handleUTwoNetState/Fetching"

    .line 1839
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1842
    goto/16 :goto_10

    .line 1844
    :cond_734
    instance-of v2, v0, LX/96Q;

    .line 1846
    if-nez v2, :cond_74d

    .line 1848
    sget-object v2, LX/96N;->A00:LX/96N;

    .line 1850
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1853
    move-result v2

    .line 1854
    if-nez v2, :cond_74d

    .line 1856
    sget-object v2, LX/96O;->A00:LX/96O;

    .line 1858
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    move-result v0

    .line 1862
    if-nez v0, :cond_74d

    .line 1864
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_74d
    const/4 v2, 0x1

    .line 1870
    invoke-static {v4, v2}, LX/8jX;->A01(LX/8jX;Z)V

    .line 1873
    invoke-static {v4}, LX/8jX;->A00(LX/8jX;)V

    .line 1876
    iget-object v0, v1, LX/9zB;->A0D:LX/05b;

    .line 1878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, LX/Bxa;

    .line 1884
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1886
    iget-object v6, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 1888
    const-string v15, "cutout_processing_failure"

    .line 1890
    const/16 v16, 0x4

    .line 1892
    move-object v9, v7

    .line 1893
    move-object v10, v7

    .line 1894
    move-object v11, v7

    .line 1895
    move-object v12, v7

    .line 1896
    move-object v13, v7

    .line 1897
    move-object v14, v7

    .line 1898
    move-object v8, v7

    .line 1899
    move/from16 v17, v2

    .line 1901
    invoke-virtual/range {v5 .. v17}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1904
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 1906
    if-eqz v0, :cond_776

    .line 1908
    iget-object v7, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1910
    :cond_776
    invoke-virtual {v3, v7}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_10

    .line 1916
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 1919
    goto/16 :goto_10

    .line 1921
    :pswitch_781  #0x27
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1923
    check-cast v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1925
    check-cast v0, Ljava/lang/String;

    .line 1927
    const/4 v1, 0x1

    .line 1928
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1931
    const-string v1, "MediaViewMenu/handleSave/"

    .line 1933
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    move-result-object v1

    .line 1937
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A03:Z

    .line 1939
    if-eqz v0, :cond_798

    .line 1941
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1944
    :cond_798
    iget-object v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 1946
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1949
    move-result-object v2

    .line 1950
    const v1, 0x7f1241fb

    .line 1953
    const/4 v0, 0x0

    .line 1954
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1957
    goto/16 :goto_10

    .line 1959
    :pswitch_7a7  #0x29
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1963
    check-cast v0, LX/ApB;

    .line 1965
    const/4 v1, 0x1

    .line 1966
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1969
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1971
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1977
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0q:LX/0JU;

    .line 1979
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1982
    move-result-object v2

    .line 1983
    instance-of v1, v2, LX/ARZ;

    .line 1985
    const/4 v9, 0x0

    .line 1986
    if-eqz v1, :cond_821

    .line 1988
    check-cast v2, LX/ARZ;

    .line 1990
    if-eqz v2, :cond_821

    .line 1992
    iget-object v1, v2, LX/ARZ;->A00:Ljava/util/List;

    .line 1994
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1997
    move-result v1

    .line 1998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2001
    move-result-object v2

    .line 2002
    if-ltz v1, :cond_821

    .line 2004
    :goto_7d4
    invoke-interface {v0}, LX/ApB;->BMU()LX/9nC;

    .line 2007
    move-result-object v1

    .line 2008
    iget-object v1, v1, LX/9nC;->A00:Ljava/lang/String;

    .line 2010
    new-instance v7, LX/9kO;

    .line 2012
    invoke-direct {v7, v2, v1}, LX/9kO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2015
    instance-of v1, v0, LX/ARK;

    .line 2017
    if-eqz v1, :cond_82f

    .line 2019
    iget-object v4, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 2021
    if-eqz v4, :cond_10

    .line 2023
    iget-boolean v5, v4, LX/ARq;->A02:Z

    .line 2025
    if-nez v5, :cond_7f7

    .line 2027
    move-object v1, v0

    .line 2028
    check-cast v1, LX/ARK;

    .line 2030
    iget-object v2, v1, LX/ARK;->A01:Ljava/lang/String;

    .line 2032
    iget-object v1, v4, LX/ARq;->A01:Ljava/util/Map;

    .line 2034
    new-instance v4, LX/ARq;

    .line 2036
    invoke-direct {v4, v2, v1, v5}, LX/ARq;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2039
    :cond_7f7
    invoke-virtual {v4}, LX/ARq;->A00()Ljava/util/List;

    .line 2042
    move-result-object v2

    .line 2043
    move-object v1, v0

    .line 2044
    check-cast v1, LX/ARK;

    .line 2046
    iget-object v5, v1, LX/ARK;->A00:LX/9nC;

    .line 2048
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2051
    move-result v1

    .line 2052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    move-result-object v8

    .line 2056
    if-gez v1, :cond_80b

    .line 2058
    move-object v8, v9

    .line 2059
    :cond_80b
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 2061
    sget-object v1, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 2063
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2066
    move-result v2

    .line 2067
    const/4 v1, 0x0

    .line 2068
    if-eq v2, v1, :cond_823

    .line 2070
    const/16 v1, 0x20

    .line 2072
    invoke-static {v4, v0, v3, v1}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {v5, v7, v3, v8, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A(LX/9nC;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 2079
    goto/16 :goto_10

    .line 2081
    :cond_821
    move-object v2, v9

    .line 2082
    goto :goto_7d4

    .line 2083
    :cond_823
    sget-object v6, LX/9JG;->A09:LX/9JG;

    .line 2085
    new-instance v4, LX/ARh;

    .line 2087
    invoke-direct/range {v4 .. v9}, LX/ARh;-><init>(LX/9nC;LX/9JG;LX/9kO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2090
    invoke-static {v3, v4}, LX/AaJ;->A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Object;)V

    .line 2093
    goto/16 :goto_10

    .line 2095
    :cond_82f
    instance-of v1, v0, LX/ARJ;

    .line 2097
    if-eqz v1, :cond_abe

    .line 2099
    check-cast v0, LX/ARJ;

    .line 2101
    iget-object v0, v0, LX/ARJ;->A00:LX/9nC;

    .line 2103
    invoke-static {v0, v7, v3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A09(LX/9nC;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 2106
    goto/16 :goto_10

    .line 2108
    :pswitch_83c  #0x2a
    iget-object v1, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2110
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2112
    check-cast v0, Ljava/lang/CharSequence;

    .line 2114
    if-eqz v0, :cond_857

    .line 2116
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_857

    .line 2122
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0d:LX/00q;

    .line 2124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2130
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    .line 2133
    goto/16 :goto_10

    .line 2135
    :cond_857
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0d:LX/00q;

    .line 2137
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2143
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Y()V

    .line 2146
    goto/16 :goto_10

    .line 2148
    :pswitch_864  #0x2b
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2152
    check-cast v0, LX/9nC;

    .line 2154
    const/4 v1, 0x1

    .line 2155
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2158
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 2160
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2166
    const/4 v1, 0x0

    .line 2167
    invoke-static {v0, v1, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A09(LX/9nC;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 2170
    goto/16 :goto_10

    .line 2172
    :pswitch_87c  #0x2d
    iget-object v4, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2174
    check-cast v4, LX/9xh;

    .line 2176
    const/4 v1, 0x1

    .line 2177
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2180
    iget-object v3, v4, LX/9xh;->A03:LX/9XJ;

    .line 2182
    const/4 v1, 0x0

    .line 2183
    iput-object v1, v4, LX/9xh;->A03:LX/9XJ;

    .line 2185
    iget-object v2, v4, LX/9xh;->A0G:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2187
    const/16 v1, 0x1f

    .line 2189
    invoke-static {v3, v0, v4, v1}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 2192
    move-result-object v0

    .line 2193
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2195
    sget-object v0, LX/ARi;->A00:LX/ARi;

    .line 2197
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 2200
    goto/16 :goto_10

    .line 2202
    :pswitch_89a  #0x2e
    iget-object v5, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v5, LX/ABL;

    .line 2206
    check-cast v0, LX/9nk;

    .line 2208
    const/4 v4, 0x1

    .line 2209
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2212
    iget-object v1, v5, LX/ABL;->A02:LX/05b;

    .line 2214
    invoke-static {v1}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 2217
    move-result-object v3

    .line 2218
    const/16 v1, 0x44

    .line 2220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    move-result-object v2

    .line 2224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    move-result-object v13

    .line 2228
    const/16 v1, 0x10

    .line 2230
    invoke-virtual {v3, v2, v4, v1}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 2233
    iget-object v1, v5, LX/ABL;->A00:LX/05b;

    .line 2235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2238
    move-result-object v5

    .line 2239
    check-cast v5, LX/8eE;

    .line 2241
    iget-object v6, v0, LX/9nk;->A02:LX/0Ir;

    .line 2243
    const/4 v7, 0x0

    .line 2244
    const/16 v20, 0x0

    .line 2246
    const/16 v19, 0x27

    .line 2248
    move-object v9, v7

    .line 2249
    move-object v10, v7

    .line 2250
    move-object v11, v7

    .line 2251
    move-object v12, v7

    .line 2252
    move-object v15, v7

    .line 2253
    move-object/from16 v16, v7

    .line 2255
    move-object/from16 v17, v7

    .line 2257
    move-object/from16 v18, v7

    .line 2259
    move-object v8, v7

    .line 2260
    move-object v14, v13

    .line 2261
    move/from16 v21, v20

    .line 2263
    invoke-virtual/range {v5 .. v21}, LX/8eE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;LX/9vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 2266
    move-result-object v2

    .line 2267
    const-string v1, "single_photo_result"

    .line 2269
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2272
    move-result-object v3

    .line 2273
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2276
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2279
    move-result-object v2

    .line 2280
    const/16 v1, 0x6d

    .line 2282
    iget-object v0, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 2284
    invoke-virtual {v2, v3, v0, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2287
    goto/16 :goto_10

    .line 2289
    :pswitch_8f1  #0x2f
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2291
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2293
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2296
    move-result v1

    .line 2297
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 2299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, LX/9Ai;

    .line 2305
    invoke-virtual {v0, v1}, LX/9oj;->A03(I)V

    .line 2308
    goto/16 :goto_10

    .line 2310
    :pswitch_906  #0x4
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2312
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2314
    check-cast v0, Landroid/net/Uri;

    .line 2316
    const/4 v1, 0x1

    .line 2317
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2320
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/0jh;

    .line 2322
    const/4 v1, 0x0

    .line 2323
    invoke-virtual {v2, v0, v1}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 2326
    move-result-object v5

    .line 2327
    return-object v5

    .line 2328
    :pswitch_918  #0x17
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2330
    check-cast v2, LX/8j7;

    .line 2332
    check-cast v0, LX/6J6;

    .line 2334
    const/4 v1, 0x1

    .line 2335
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2338
    iget-object v1, v2, LX/8j7;->A00:LX/05b;

    .line 2340
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, LX/7XL;

    .line 2346
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2348
    invoke-virtual {v2, v0, v1}, LX/7XL;->A0B(LX/6J6;Ljava/lang/Integer;)Z

    .line 2351
    move-result v0

    .line 2352
    goto :goto_950

    .line 2353
    :pswitch_931  #0x23
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2355
    check-cast v0, Ljava/util/Map$Entry;

    .line 2357
    const/4 v1, 0x1

    .line 2358
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2364
    move-result-object v0

    .line 2365
    goto :goto_94c

    .line 2366
    :pswitch_93e  #0x24
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2368
    check-cast v0, LX/9au;

    .line 2370
    const/4 v1, 0x1

    .line 2371
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2374
    iget-object v0, v0, LX/9au;->A04:Ljava/lang/ref/WeakReference;

    .line 2376
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2379
    move-result-object v0

    .line 2380
    :goto_94c
    invoke-static {v0, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2383
    move-result v0

    .line 2384
    :goto_950
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2387
    move-result-object v5

    .line 2388
    return-object v5

    .line 2389
    :pswitch_955  #0x25
    iget-object v7, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2391
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2393
    check-cast v0, LX/9vN;

    .line 2395
    const/4 v1, 0x1

    .line 2396
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2399
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 2401
    iget v6, v4, LX/9vN;->A00:I

    .line 2403
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/9o5;

    .line 2405
    if-eqz v1, :cond_974

    .line 2407
    iget-object v1, v1, LX/9o5;->A03:Ljava/lang/Long;

    .line 2409
    if-eqz v1, :cond_974

    .line 2411
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2414
    move-result-wide v4

    .line 2415
    :cond_96f
    :goto_96f
    invoke-static {v0, v7, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(LX/9vN;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;J)LX/9vN;

    .line 2418
    move-result-object v5

    .line 2419
    return-object v5

    .line 2420
    :cond_974
    const/4 v1, 0x6

    .line 2421
    if-ne v6, v1, :cond_97a

    .line 2423
    iget-wide v4, v4, LX/9vN;->A03:J

    .line 2425
    goto :goto_96f

    .line 2426
    :cond_97a
    iget-wide v2, v4, LX/9vN;->A02:J

    .line 2428
    iget-wide v4, v4, LX/9vN;->A04:J

    .line 2430
    const/4 v1, 0x3

    .line 2431
    if-ne v6, v1, :cond_96f

    .line 2433
    move-wide v4, v2

    .line 2434
    goto :goto_96f

    .line 2435
    :pswitch_983  #0x28
    iget-object v2, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2437
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2439
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0K:LX/05b;

    .line 2441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2444
    move-result-object v8

    .line 2445
    check-cast v8, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 2447
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0J:LX/05b;

    .line 2449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2452
    move-result-object v7

    .line 2453
    check-cast v7, LX/LTU;

    .line 2455
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2458
    move-result-object v0

    .line 2459
    new-instance v9, LX/9Uz;

    .line 2461
    invoke-direct {v9, v0}, LX/9Uz;-><init>(Landroid/content/res/Resources;)V

    .line 2464
    const/4 v1, 0x2

    .line 2465
    const-string v0, "ai-media-editor-filters"

    .line 2467
    new-instance v6, LX/0cA;

    .line 2469
    invoke-direct {v6, v1, v0}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 2472
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 2474
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2480
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 2482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 2488
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 2491
    move-result-object v10

    .line 2492
    const/16 v0, 0x12

    .line 2494
    new-instance v11, LX/Aa5;

    .line 2496
    invoke-direct {v11, v2, v0}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 2499
    new-instance v5, LX/8jj;

    .line 2501
    invoke-direct/range {v5 .. v11}, LX/8jj;-><init>(LX/0cA;LX/LTU;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9Uz;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lkotlin/jvm/functions/Function0;)V

    .line 2504
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2510
    iget v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N:I

    .line 2512
    iget-object v1, v5, LX/8jj;->A0O:LX/0JU;

    .line 2514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2517
    move-result-object v0

    .line 2518
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2521
    invoke-static {v5}, LX/8jj;->A01(LX/8jj;)V

    .line 2524
    const/4 v0, 0x0

    .line 2525
    iput-boolean v0, v5, LX/8jj;->A0A:Z

    .line 2527
    return-object v5

    .line 2528
    :pswitch_9e0  #0x2c
    iget-object v3, v2, LX/Aap;->A00:Ljava/lang/Object;

    .line 2530
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2532
    check-cast v0, LX/0MR;

    .line 2534
    const/4 v4, 0x1

    .line 2535
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2538
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2541
    move-result-object v2

    .line 2542
    if-eqz v2, :cond_aab

    .line 2544
    const-string v1, "ai_media_editor_contextual"

    .line 2546
    invoke-static {v2, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2549
    move-result v1

    .line 2550
    if-ne v1, v4, :cond_aab

    .line 2552
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2554
    :goto_9fa
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2557
    move-result-object v1

    .line 2558
    const/4 v11, 0x0

    .line 2559
    if-eqz v1, :cond_aa8

    .line 2561
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2564
    move-result-object v6

    .line 2565
    :goto_a05
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2568
    move-result-object v2

    .line 2569
    const-string v1, "ai_media_editor_motion_photo"

    .line 2571
    const/4 v5, 0x0

    .line 2572
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2575
    move-result v15

    .line 2576
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2579
    move-result-object v2

    .line 2580
    const-string v1, "ai_media_editor_filter_id"

    .line 2582
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2585
    move-result v13

    .line 2586
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2589
    move-result-object v2

    .line 2590
    const-string v1, "ai_media_editor_hide_filters_tool"

    .line 2592
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2595
    move-result v16

    .line 2596
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2599
    move-result-object v2

    .line 2600
    const-string v1, "ai_media_editor_has_music"

    .line 2602
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2605
    move-result v17

    .line 2606
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2609
    move-result-object v2

    .line 2610
    const-string v1, "ai_media_editor_view_once"

    .line 2612
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2615
    move-result v18

    .line 2616
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2619
    move-result-object v2

    .line 2620
    const-string v1, "ai_media_editor_max_image_edge"

    .line 2622
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2625
    move-result v14

    .line 2626
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2629
    move-result-object v4

    .line 2630
    if-eqz v4, :cond_aa6

    .line 2632
    const-string v2, "ai_media_editor_imagine_action_source"

    .line 2634
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_aa6

    .line 2640
    invoke-static {v4, v2, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2643
    move-result-object v9

    .line 2644
    :goto_a54
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2647
    move-result-object v4

    .line 2648
    if-eqz v4, :cond_aa4

    .line 2650
    const-string v2, "ai_media_editor_imagine_action_thread_type"

    .line 2652
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2655
    move-result v1

    .line 2656
    if-eqz v1, :cond_aa4

    .line 2658
    invoke-static {v4, v2, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2661
    move-result-object v10

    .line 2662
    :goto_a66
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2665
    move-result-object v2

    .line 2666
    if-eqz v2, :cond_aa2

    .line 2668
    const-string v1, "ai_media_editor_ai_session_id"

    .line 2670
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2673
    move-result-object v12

    .line 2674
    :goto_a72
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2677
    move-result-object v2

    .line 2678
    if-eqz v2, :cond_a98

    .line 2680
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0F:LX/05b;

    .line 2682
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2685
    const-string v1, "ai_media_editor_entry_tap_time_ns"

    .line 2687
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2690
    move-result v3

    .line 2691
    if-eqz v3, :cond_a98

    .line 2693
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 2696
    move-result v4

    .line 2697
    const/high16 v3, 0x100000

    .line 2699
    and-int/2addr v4, v3

    .line 2700
    if-nez v4, :cond_a98

    .line 2702
    const-wide/16 v3, 0x0

    .line 2704
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 2707
    move-result-wide v1

    .line 2708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2711
    move-result-object v11

    .line 2712
    :cond_a98
    invoke-static {v0}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 2715
    move-result-object v7

    .line 2716
    new-instance v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2718
    invoke-direct/range {v5 .. v18}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;-><init>(Landroid/net/Uri;LX/1Lw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    .line 2721
    return-object v5

    .line 2722
    :cond_aa2
    move-object v12, v11

    .line 2723
    goto :goto_a72

    .line 2724
    :cond_aa4
    move-object v10, v11

    .line 2725
    goto :goto_a66

    .line 2726
    :cond_aa6
    move-object v9, v11

    .line 2727
    goto :goto_a54

    .line 2728
    :cond_aa8
    move-object v6, v11

    .line 2729
    goto/16 :goto_a05

    .line 2731
    :cond_aab
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2733
    goto/16 :goto_9fa

    .line 2735
    :cond_aaf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :cond_ab4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_ab9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2748
    move-result-object v0

    .line 2749
    throw v0

    .line 2750
    :cond_abe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2753
    move-result-object v0

    .line 2754
    throw v0

    .line 2755
    nop

    .line 2756
    :pswitch_data_ac4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_23  #00000001
        :pswitch_33  #00000002
        :pswitch_8d  #00000003
        :pswitch_906  #00000004
        :pswitch_c4  #00000005
        :pswitch_12d  #00000006
        :pswitch_147  #00000007
        :pswitch_20f  #00000008
        :pswitch_22c  #00000009
        :pswitch_25c  #0000000a
        :pswitch_26e  #0000000b
        :pswitch_2a6  #0000000c
        :pswitch_2ea  #0000000d
        :pswitch_2fa  #0000000e
        :pswitch_326  #0000000f
        :pswitch_33b  #00000010
        :pswitch_3c4  #00000011
        :pswitch_3d3  #00000012
        :pswitch_3e0  #00000013
        :pswitch_3f2  #00000014
        :pswitch_41f  #00000015
        :pswitch_437  #00000016
        :pswitch_918  #00000017
        :pswitch_43e  #00000018
        :pswitch_449  #00000019
        :pswitch_45a  #0000001a
        :pswitch_467  #0000001b
        :pswitch_478  #0000001c
        :pswitch_580  #0000001d
        :pswitch_5a4  #0000001e
        :pswitch_5c1  #0000001f
        :pswitch_5cf  #00000020
        :pswitch_5ef  #00000021
        :pswitch_620  #00000022
        :pswitch_931  #00000023
        :pswitch_93e  #00000024
        :pswitch_955  #00000025
        :pswitch_64b  #00000026
        :pswitch_781  #00000027
        :pswitch_983  #00000028
        :pswitch_7a7  #00000029
        :pswitch_83c  #0000002a
        :pswitch_864  #0000002b
        :pswitch_9e0  #0000002c
        :pswitch_87c  #0000002d
        :pswitch_89a  #0000002e
        :pswitch_8f1  #0000002f
    .end packed-switch
.end method

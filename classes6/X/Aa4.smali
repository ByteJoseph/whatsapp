.class public LX/Aa4;
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
    iput p2, p0, LX/Aa4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Aa4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Aa4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_428

    .line 5
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9zy;

    .line 9
    iget-object v2, v0, LX/9zy;->A0O:LX/A0o;

    .line 11
    iget-object v0, v2, LX/A0o;->A0i:LX/8jj;

    .line 13
    invoke-virtual {v0}, LX/8jj;->A13()V

    .line 16
    iget-object v0, v2, LX/A0o;->A08:LX/8kT;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v1, v2, LX/A0o;->A0O:Landroid/os/Handler;

    .line 22
    iget-object v0, v2, LX/A0o;->A0l:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 32
    :cond_20
    return-object v5

    .line 33
    :pswitch_21  #0x25
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 37
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 39
    if-eqz v1, :cond_1e

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 47
    goto :goto_1e

    .line 48
    :pswitch_30  #0x21
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1e

    .line 58
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 60
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1e

    .line 66
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/9zH;

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1, v2, v0}, LX/9zH;->A03(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 73
    goto :goto_1e

    .line 74
    :pswitch_4a  #0x1d
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 80
    if-eqz v0, :cond_1e

    .line 82
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1e

    .line 88
    const/high16 v0, 0x3f800000  # 1.0f

    .line 90
    invoke-static {v1, v0}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 93
    goto :goto_1e

    .line 94
    :pswitch_5e  #0x9
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/9a8;

    .line 98
    iget-object v0, v0, LX/9a8;->A00:LX/9Ul;

    .line 100
    iget-object v0, v0, LX/9Ul;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1e

    .line 108
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 110
    iget-object v1, v0, LX/9bm;->A00:LX/9uD;

    .line 112
    if-eqz v1, :cond_1e

    .line 114
    sget-object v0, LX/9JF;->A0C:LX/9JF;

    .line 116
    invoke-virtual {v1, v0}, LX/9uD;->A02(LX/9JF;)Z

    .line 119
    goto :goto_1e

    .line 120
    :pswitch_78  #0x0
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    const/4 v5, 0x0

    .line 125
    :try_start_7d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "type"

    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_20

    .line 137
    sget-object v0, LX/9IW;->A00:LX/06C;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_41e

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/9IW;

    .line 156
    iget-object v0, v0, LX/9IW;->value:Ljava/lang/String;

    .line 158
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8f

    .line 164
    goto/16 :goto_41d
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_a6} :catch_420

    .line 166
    :pswitch_a6  #0x2e
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 170
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 172
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/LTU;

    .line 174
    invoke-static {v1}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    new-instance v9, LX/9Uz;

    .line 180
    invoke-direct {v9, v0}, LX/9Uz;-><init>(Landroid/content/res/Resources;)V

    .line 183
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0bc;

    .line 191
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00q;

    .line 200
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/8j7;

    .line 206
    iget-object v0, v0, LX/8j7;->A03:LX/00q;

    .line 208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 214
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/8j7;

    .line 220
    iget-object v11, v0, LX/8j7;->A05:Lkotlin/jvm/functions/Function0;

    .line 222
    new-instance v5, LX/A6e;

    .line 224
    invoke-direct/range {v5 .. v11}, LX/A6e;-><init>(LX/0cA;LX/LTU;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9Uz;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lkotlin/jvm/functions/Function0;)V

    .line 227
    return-object v5

    .line 228
    :pswitch_e4  #0x2d
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 232
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/0KG;

    .line 240
    const v1, 0x7f1219d2

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 247
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 249
    return-object v5

    .line 250
    :pswitch_fa  #0x2c
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 254
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00q;

    .line 256
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/8j7;

    .line 262
    new-instance v5, LX/A6Z;

    .line 264
    invoke-direct {v5, v0}, LX/A6Z;-><init>(LX/8j7;)V

    .line 267
    return-object v5

    .line 268
    :pswitch_10c  #0x2b
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 272
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00q;

    .line 274
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/8j7;

    .line 280
    new-instance v5, LX/A6a;

    .line 282
    invoke-direct {v5, v0}, LX/A6a;-><init>(LX/8j7;)V

    .line 285
    return-object v5

    .line 286
    :pswitch_11e  #0x2a
    iget-object v5, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 288
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 290
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/8io;->A1E()Z

    .line 297
    move-result v4

    .line 298
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 301
    move-result-object v0

    .line 302
    iget-boolean v3, v0, LX/8io;->A0a:Z

    .line 304
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 306
    if-eqz v0, :cond_146

    .line 308
    move-object v0, v5

    .line 309
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 311
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0N:LX/ANI;

    .line 313
    :goto_139
    const/16 v1, 0x20

    .line 315
    new-instance v0, LX/Aa4;

    .line 317
    invoke-direct {v0, v5, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 320
    new-instance v5, LX/A6d;

    .line 322
    invoke-direct {v5, v2, v0, v4, v3}, LX/A6d;-><init>(LX/AoW;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 325
    return-object v5

    .line 326
    :cond_146
    sget-object v2, LX/ANJ;->A00:LX/ANJ;

    .line 328
    goto :goto_139

    .line 329
    :pswitch_149  #0x29
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 331
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 333
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f0b233e

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 346
    const/4 v1, 0x1

    .line 347
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 349
    iput-boolean v1, v0, LX/AJf;->A0N:Z

    .line 351
    return-object v5

    .line 352
    :pswitch_160  #0x28
    iget-object v5, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 354
    const/16 v0, 0x23

    .line 356
    new-instance v4, LX/Aa4;

    .line 358
    invoke-direct {v4, v5, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 361
    const/16 v0, 0x24

    .line 363
    new-instance v3, LX/Aa4;

    .line 365
    invoke-direct {v3, v5, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 368
    const/16 v0, 0x26

    .line 370
    new-instance v2, LX/Aa4;

    .line 372
    invoke-direct {v2, v5, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 375
    const/16 v1, 0x27

    .line 377
    new-instance v0, LX/Aa4;

    .line 379
    invoke-direct {v0, v5, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 382
    new-instance v5, LX/9mU;

    .line 384
    invoke-direct {v5, v4, v3, v2, v0}, LX/9mU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 387
    return-object v5

    .line 388
    :pswitch_184  #0x27
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 392
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 394
    if-eqz v0, :cond_323

    .line 396
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 398
    if-eqz v0, :cond_323

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    move-result v1

    .line 404
    goto/16 :goto_320

    .line 406
    :pswitch_196  #0x26
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 412
    iget-object v5, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 414
    return-object v5

    .line 415
    :pswitch_19f  #0x24
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 417
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 419
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 421
    if-eqz v0, :cond_1b0

    .line 423
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 425
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 431
    return-object v5

    .line 432
    :cond_1b0
    const/4 v5, 0x0

    .line 433
    return-object v5

    .line 434
    :pswitch_1b2  #0x23
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 438
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 440
    return-object v5

    .line 441
    :pswitch_1b9  #0x22
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 445
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 447
    if-eqz v5, :cond_323

    .line 449
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_21e

    .line 455
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 457
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5k()I

    .line 464
    move-result v0

    .line 465
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v3

    .line 473
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 475
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/9zY;

    .line 481
    iget-object v0, v2, LX/9zY;->A00:LX/9Uo;

    .line 483
    iget-object v1, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 485
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1f6

    .line 491
    invoke-static {v1}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 494
    move-result v1

    .line 495
    const/4 v0, 0x6

    .line 496
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1fd

    .line 502
    :cond_1f6
    invoke-virtual {v2, v5}, LX/9zY;->A06(Landroid/net/Uri;)Z

    .line 505
    move-result v0

    .line 506
    const/4 v1, 0x1

    .line 507
    if-nez v0, :cond_1fe

    .line 509
    :cond_1fd
    const/4 v1, 0x0

    .line 510
    :cond_1fe
    const/16 v0, 0xe

    .line 512
    invoke-static {v4, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v3, :cond_213

    .line 518
    if-eqz v1, :cond_213

    .line 520
    invoke-virtual {v0}, LX/AZl;->invoke()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x1

    .line 529
    if-nez v1, :cond_214

    .line 531
    :cond_213
    const/4 v0, 0x0

    .line 532
    :cond_214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object v0

    .line 536
    :goto_218
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    goto/16 :goto_324

    .line 542
    :cond_21e
    const/4 v0, 0x0

    .line 543
    goto :goto_218

    .line 544
    :pswitch_220  #0x20
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 548
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :pswitch_231  #0x1e, 0x1f
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 565
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 568
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 570
    return-object v5

    .line 571
    :pswitch_23b  #0x1c
    iget-object v2, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 573
    check-cast v2, Landroid/content/Context;

    .line 575
    const v1, 0x7f0805a4

    .line 578
    const v0, 0x7f0601b3

    .line 581
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 584
    move-result-object v5

    .line 585
    return-object v5

    .line 586
    :pswitch_24a  #0x1b
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, Landroid/content/Context;

    .line 590
    const v0, 0x7f0805a4

    .line 593
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :pswitch_256  #0x1a
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, Landroid/app/Activity;

    .line 602
    const v0, 0x7f0b1385

    .line 605
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v5

    .line 609
    return-object v5

    .line 610
    :pswitch_262  #0x19
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Landroid/app/Activity;

    .line 614
    const v0, 0x7f0b1384

    .line 617
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 620
    move-result-object v5

    .line 621
    return-object v5

    .line 622
    :pswitch_26e  #0x18
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 624
    check-cast v1, Landroid/app/Activity;

    .line 626
    const v0, 0x7f0b137d

    .line 629
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 632
    move-result-object v5

    .line 633
    return-object v5

    .line 634
    :pswitch_27a  #0x17
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 636
    check-cast v1, Landroid/app/Activity;

    .line 638
    const v0, 0x7f0b3345

    .line 641
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v5

    .line 645
    return-object v5

    .line 646
    :pswitch_286  #0x16
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 650
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f0b3ed1

    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v5

    .line 661
    return-object v5

    .line 662
    :pswitch_296  #0x15
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/9sZ;

    .line 666
    iget-object v0, v0, LX/9sZ;->A00:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x4449

    .line 674
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 677
    move-result-object v5

    .line 678
    return-object v5

    .line 679
    :pswitch_2a7  #0x14
    iget-object v3, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 681
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 683
    new-instance v2, LX/9Ug;

    .line 685
    invoke-direct {v2, v3}, LX/9Ug;-><init>(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 688
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0K:LX/00q;

    .line 690
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/8jf;

    .line 696
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L:LX/00q;

    .line 698
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 704
    new-instance v5, LX/9st;

    .line 706
    invoke-direct {v5, v2, v1, v0}, LX/9st;-><init>(LX/9Ug;LX/8jf;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 709
    return-object v5

    .line 710
    :pswitch_2c6  #0x13
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 712
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 714
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0K:LX/00q;

    .line 716
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/8jf;

    .line 722
    new-instance v5, LX/AOd;

    .line 724
    invoke-direct {v5, v1, v0}, LX/AOd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;LX/8jf;)V

    .line 727
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:Ljava/util/List;

    .line 729
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    return-object v5

    .line 733
    :pswitch_2dd  #0x12, 0x2f
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/8ip;

    .line 737
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 739
    invoke-virtual {v0}, LX/9yS;->A05()V

    .line 742
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 744
    return-object v5

    .line 745
    :pswitch_2e9  #0x11
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 749
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L:LX/00q;

    .line 751
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 757
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 759
    iget-boolean v0, v0, LX/9vN;->A07:Z

    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    move-result-object v5

    .line 765
    return-object v5

    .line 766
    :pswitch_2fe  #0x10
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 770
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L:LX/00q;

    .line 772
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 778
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/07g;

    .line 780
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_323

    .line 790
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 796
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 798
    iget-boolean v1, v0, LX/9vN;->A08:Z

    .line 800
    :goto_320
    const/4 v0, 0x1

    .line 801
    if-eqz v1, :cond_324

    .line 803
    :cond_323
    const/4 v0, 0x0

    .line 804
    :cond_324
    :goto_324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    move-result-object v5

    .line 808
    return-object v5

    .line 809
    :pswitch_329  #0xf
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 813
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 815
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 818
    move-result-object v1

    .line 819
    sget-object v0, LX/9Sz;->A0b:LX/00g;

    .line 821
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 824
    move-result-object v5

    .line 825
    return-object v5

    .line 826
    :pswitch_33a  #0xe
    iget-object v3, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 828
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 830
    const/16 v0, 0x10

    .line 832
    new-instance v2, LX/Aa4;

    .line 834
    invoke-direct {v2, v3, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 837
    const/16 v0, 0x11

    .line 839
    new-instance v1, LX/Aa4;

    .line 841
    invoke-direct {v1, v3, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 844
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:Landroid/view/View$OnClickListener;

    .line 846
    new-instance v5, LX/9vG;

    .line 848
    invoke-direct {v5, v0, v2, v1}, LX/9vG;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 851
    return-object v5

    .line 852
    :pswitch_354  #0xd
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 854
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 856
    new-instance v1, LX/9Uh;

    .line 858
    invoke-direct {v1, v0}, LX/9Uh;-><init>(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 861
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L:LX/00q;

    .line 863
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 869
    new-instance v5, LX/AUQ;

    .line 871
    invoke-direct {v5, v1, v0}, LX/AUQ;-><init>(LX/9Uh;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 874
    return-object v5

    .line 875
    :pswitch_36b  #0xc
    iget-object v3, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 877
    check-cast v3, LX/AOh;

    .line 879
    iget-object v0, v3, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 881
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 884
    move-result-object v2

    .line 885
    const/4 v1, 0x0

    .line 886
    const/16 v0, 0x1e

    .line 888
    invoke-static {v3, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 895
    move-result-object v5

    .line 896
    return-object v5

    .line 897
    :pswitch_381  #0xb
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/AOh;

    .line 901
    iget-object v0, v0, LX/AOh;->A01:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 906
    move-result-object v1

    .line 907
    sget-object v0, LX/9Sz;->A0B:LX/00g;

    .line 909
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 912
    move-result-object v5

    .line 913
    return-object v5

    .line 914
    :pswitch_392  #0xa
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/9eh;

    .line 918
    iget-object v0, v0, LX/9eh;->A00:LX/05b;

    .line 920
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 923
    move-result-object v1

    .line 924
    sget-object v0, LX/9Sy;->A0C:LX/00g;

    .line 926
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 929
    move-result-object v5

    .line 930
    return-object v5

    .line 931
    :pswitch_3a3  #0x8
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 933
    check-cast v1, Landroid/view/View;

    .line 935
    const v0, 0x7f0b21ee

    .line 938
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    move-result-object v5

    .line 942
    return-object v5

    .line 943
    :pswitch_3af  #0x7
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 945
    check-cast v1, Landroid/view/View;

    .line 947
    const v0, 0x7f0b2e22

    .line 950
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    move-result-object v5

    .line 954
    return-object v5

    .line 955
    :pswitch_3bb  #0x6
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 957
    check-cast v1, Landroid/view/View;

    .line 959
    const v0, 0x7f0b2e23

    .line 962
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    move-result-object v5

    .line 966
    return-object v5

    .line 967
    :pswitch_3c7  #0x5
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 969
    check-cast v1, Landroid/view/View;

    .line 971
    const v0, 0x7f0b22a3

    .line 974
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 977
    move-result-object v5

    .line 978
    return-object v5

    .line 979
    :pswitch_3d3  #0x4
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 981
    check-cast v1, Landroid/view/View;

    .line 983
    const v0, 0x7f0b21fe

    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 989
    move-result-object v5

    .line 990
    return-object v5

    .line 991
    :pswitch_3df  #0x3
    iget-object v1, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, Landroid/view/View;

    .line 995
    const v0, 0x7f0b21ea

    .line 998
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    move-result-object v5

    .line 1002
    return-object v5

    .line 1003
    :pswitch_3eb  #0x2
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1007
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1009
    if-eqz v1, :cond_3fd

    .line 1011
    const v0, 0x7f0b21f6

    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    move-result-object v5

    .line 1018
    if-eqz v5, :cond_3fd

    .line 1020
    return-object v5

    .line 1021
    :cond_3fd
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1023
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_404  #0x1
    iget-object v0, p0, LX/Aa4;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1032
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1034
    if-eqz v1, :cond_416

    .line 1036
    const v0, 0x7f0b21fb

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    move-result-object v5

    .line 1043
    if-eqz v5, :cond_416

    .line 1045
    return-object v5

    .line 1046
    :cond_416
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1048
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :goto_41d
    return-object v1

    .line 1054
    :cond_41e
    const/4 v1, 0x0

    .line 1055
    return-object v1

    .line 1056
    :catch_420
    move-exception v1

    .line 1057
    const-string v0, "LocationShapePickerPageFragment/type"

    .line 1059
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    return-object v5

    .line 1063
    nop

    .line 1064
    :pswitch_data_428
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_404  #00000001
        :pswitch_3eb  #00000002
        :pswitch_3df  #00000003
        :pswitch_3d3  #00000004
        :pswitch_3c7  #00000005
        :pswitch_3bb  #00000006
        :pswitch_3af  #00000007
        :pswitch_3a3  #00000008
        :pswitch_5e  #00000009
        :pswitch_392  #0000000a
        :pswitch_381  #0000000b
        :pswitch_36b  #0000000c
        :pswitch_354  #0000000d
        :pswitch_33a  #0000000e
        :pswitch_329  #0000000f
        :pswitch_2fe  #00000010
        :pswitch_2e9  #00000011
        :pswitch_2dd  #00000012
        :pswitch_2c6  #00000013
        :pswitch_2a7  #00000014
        :pswitch_296  #00000015
        :pswitch_286  #00000016
        :pswitch_27a  #00000017
        :pswitch_26e  #00000018
        :pswitch_262  #00000019
        :pswitch_256  #0000001a
        :pswitch_24a  #0000001b
        :pswitch_23b  #0000001c
        :pswitch_4a  #0000001d
        :pswitch_231  #0000001e
        :pswitch_231  #0000001f
        :pswitch_220  #00000020
        :pswitch_30  #00000021
        :pswitch_1b9  #00000022
        :pswitch_1b2  #00000023
        :pswitch_19f  #00000024
        :pswitch_21  #00000025
        :pswitch_196  #00000026
        :pswitch_184  #00000027
        :pswitch_160  #00000028
        :pswitch_149  #00000029
        :pswitch_11e  #0000002a
        :pswitch_10c  #0000002b
        :pswitch_fa  #0000002c
        :pswitch_e4  #0000002d
        :pswitch_a6  #0000002e
        :pswitch_2dd  #0000002f
    .end packed-switch
.end method

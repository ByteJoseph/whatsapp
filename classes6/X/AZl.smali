.class public LX/AZl;
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
    iput p2, p0, LX/AZl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZl;
    .registers 3

    .line 0
    new-instance v0, LX/AZl;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZl;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZl;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_51a

    .line 7
    :pswitch_7  #0xe, 0x2b
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3P:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    return-object v2

    .line 18
    :pswitch_12  #0x13
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_11

    .line 29
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 31
    iget-object v1, v0, LX/AOi;->A03:LX/8ip;

    .line 33
    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {v1}, LX/8ip;->A1L()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 41
    return-object v1

    .line 42
    :pswitch_2a  #0xa
    iget-object v7, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_30
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_9a

    .line 54
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "android.intent.extra.STREAM"

    .line 60
    const-class v0, Landroid/net/Uri;

    .line 62
    invoke-static {v2, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_9b

    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v0, v5, :cond_9b

    .line 75
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "media_sharing_user_journey_origin"

    .line 81
    const/4 v8, -0x1

    .line 82
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    const/16 v2, 0x29

    .line 88
    if-eq v0, v2, :cond_68

    .line 90
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_9b

    .line 96
    const-string v0, "media_sharing_user_journey_root_origin"

    .line 98
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_9b

    .line 104
    :cond_68
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1q:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/KvR;

    .line 112
    invoke-virtual {v0}, LX/KvR;->A00()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9b

    .line 118
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 120
    sget-object v0, LX/9Sz;->A0n:LX/0AE;

    .line 122
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 125
    move-result v2

    .line 126
    const/4 v1, 0x4

    .line 127
    if-lez v2, :cond_9c

    .line 129
    and-int/lit8 v0, v2, 0x4

    .line 131
    if-eq v0, v1, :cond_8b

    .line 133
    const/16 v1, 0x8

    .line 135
    and-int/lit8 v0, v2, 0x8

    .line 137
    if-ne v0, v1, :cond_9c

    .line 139
    :cond_8b
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A27:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0MJ;

    .line 147
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9c

    .line 153
    goto :goto_9b

    .line 154
    :cond_9a
    move-object v6, v4

    .line 155
    :cond_9b
    :goto_9b
    const/4 v5, 0x0

    .line 156
    :cond_9c
    new-instance v2, LX/9k8;

    .line 158
    invoke-direct {v2, v6, v5}, LX/9k8;-><init>(Ljava/util/ArrayList;Z)V

    .line 161
    goto :goto_a7
    :try_end_a2
    .catchall {:try_start_30 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 166
    move-result-object v2

    .line 167
    :goto_a7
    new-instance v1, LX/9k8;

    .line 169
    invoke-direct {v1, v4, v3}, LX/9k8;-><init>(Ljava/util/ArrayList;Z)V

    .line 172
    instance-of v0, v2, LX/0Df;

    .line 174
    if-eqz v0, :cond_11

    .line 176
    return-object v1

    .line 177
    :pswitch_b1  #0x4
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 181
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 183
    if-eqz v3, :cond_518

    .line 185
    iget-object v0, v3, LX/9zy;->A04:LX/9ww;

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_11

    .line 190
    iget-object v1, v0, LX/9ww;->A00:LX/9J9;

    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    if-eq v1, v0, :cond_11

    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq v1, v0, :cond_e1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v1, v0, :cond_da

    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v1, v0, :cond_513

    .line 208
    iget-object v1, v3, LX/9zy;->A07:Landroid/view/View;

    .line 210
    const v0, 0x7f0b178f

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v2

    .line 217
    return-object v2

    .line 218
    :cond_da
    iget-object v0, v3, LX/9zy;->A03:LX/9x5;

    .line 220
    if-eqz v0, :cond_11

    .line 222
    iget-object v2, v0, LX/9x5;->A0A:Landroid/widget/FrameLayout;

    .line 224
    return-object v2

    .line 225
    :cond_e1
    iget-object v0, v3, LX/9zy;->A01:LX/9zD;

    .line 227
    if-eqz v0, :cond_11

    .line 229
    invoke-virtual {v0}, LX/9zD;->A03()Landroid/view/View;

    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :pswitch_ea  #0x31
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/0J4;

    .line 238
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 240
    sget-object v0, LX/9Sz;->A0N:LX/00g;

    .line 242
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 245
    move-result v0

    .line 246
    goto/16 :goto_50e

    .line 248
    :pswitch_f8  #0x30
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 252
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3q:LX/00q;

    .line 254
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 260
    const-string v0, "StickerAddToPackDelegate/onFavoritesAddedFromBottomSheet/sticker added to favorites"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 270
    move-result-object v2

    .line 271
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 277
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/8eH;

    .line 285
    const-string v1, "starred"

    .line 287
    const/16 v0, 0x15

    .line 289
    invoke-virtual {v2, v1, v0}, LX/8eH;->A0O(Ljava/lang/String;I)V

    .line 292
    sget-object v0, LX/AN9;->A00:LX/AN9;

    .line 294
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/AjE;)V

    .line 297
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 299
    return-object v2

    .line 300
    :pswitch_12c  #0x2f
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 304
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3T:LX/00q;

    .line 306
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    return-object v2

    .line 311
    :pswitch_137  #0x2e
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 315
    invoke-static {v0}, LX/8cY;->A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;

    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/8jI;->A02:LX/0JR;

    .line 321
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/9ut;

    .line 327
    iget-object v2, v0, LX/9ut;->A01:Ljava/lang/CharSequence;

    .line 329
    return-object v2

    .line 330
    :pswitch_14a  #0x2d
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 334
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 336
    return-object v2

    .line 337
    :pswitch_151  #0x2c
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 341
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_15a  #0x2a
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 350
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3V:LX/00q;

    .line 352
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_165  #0x29
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 361
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9IB;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/9PR;->A00(LX/9IB;)I

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_176  #0x28
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 378
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9IB;

    .line 381
    move-result-object v2

    .line 382
    return-object v2

    .line 383
    :pswitch_17f  #0x27
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 387
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/9zH;

    .line 389
    iget-object v0, v1, LX/9zH;->A0B:LX/9Up;

    .line 391
    iget-object v0, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 393
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_3ef

    .line 403
    invoke-virtual {v1}, LX/9zH;->A04()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_3ef

    .line 409
    goto/16 :goto_34e

    .line 411
    :pswitch_19b  #0x26
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 415
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1u(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 418
    move-result v0

    .line 419
    goto/16 :goto_50e

    .line 421
    :pswitch_1a5  #0x25
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 423
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 426
    move-result-object v2

    .line 427
    return-object v2

    .line 428
    :pswitch_1ac  #0x24
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 432
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2J:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    return-object v2

    .line 439
    :pswitch_1b7  #0x23
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroid/view/View;

    .line 443
    const/16 v1, 0x836

    .line 445
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/Lt4;

    .line 455
    iget-object v0, v0, LX/Lt4;->A00:LX/0Kq;

    .line 457
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 460
    move-result-object v2

    .line 461
    return-object v2

    .line 462
    :pswitch_1ce  #0x22
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 466
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1x(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 469
    move-result v0

    .line 470
    goto/16 :goto_50e

    .line 472
    :pswitch_1d8  #0x21
    iget-object v1, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 474
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1n(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 480
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 482
    return-object v2

    .line 483
    :pswitch_1e3  #0x20
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 485
    check-cast v0, LX/0J4;

    .line 487
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 489
    sget-object v0, LX/9Sz;->A0j:LX/00g;

    .line 491
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 494
    move-result v0

    .line 495
    goto/16 :goto_50e

    .line 497
    :pswitch_1f1  #0x1f
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 501
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 504
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 506
    return-object v2

    .line 507
    :pswitch_1fb  #0x1e
    iget-object v1, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 511
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 519
    if-eqz v0, :cond_20c

    .line 521
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 524
    :cond_20c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 526
    return-object v2

    .line 527
    :pswitch_20f  #0x1d
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 538
    move-result v0

    .line 539
    goto/16 :goto_50e

    .line 541
    :pswitch_21d  #0x1c
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 543
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, "extra_should_hide_shape_tool"

    .line 549
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 552
    move-result v0

    .line 553
    goto/16 :goto_50e

    .line 555
    :pswitch_22b  #0x1b
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 559
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 562
    const/4 v0, 0x0

    .line 563
    goto/16 :goto_50e

    .line 565
    :pswitch_235  #0x1a
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 569
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 575
    iget-object v0, v0, LX/98D;->A0Y:LX/9vW;

    .line 577
    iget-boolean v0, v0, LX/9vW;->A0A:Z

    .line 579
    goto/16 :goto_50e

    .line 581
    :pswitch_245  #0x19
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 585
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 587
    goto/16 :goto_50e

    .line 589
    :pswitch_24d  #0x18
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 593
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 596
    move-result v0

    .line 597
    goto/16 :goto_50e

    .line 599
    :pswitch_257  #0x17
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 603
    invoke-static {v0}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 606
    move-result v1

    .line 607
    const/4 v0, 0x6

    .line 608
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 611
    move-result v0

    .line 612
    goto/16 :goto_50e

    .line 614
    :pswitch_266  #0x16
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 618
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 621
    move-result v0

    .line 622
    goto/16 :goto_50e

    .line 624
    :pswitch_270  #0x15
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 628
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_3ef

    .line 638
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    goto/16 :goto_50e

    .line 648
    :pswitch_288  #0x12
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 650
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 652
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v2

    .line 660
    return-object v2

    .line 661
    :pswitch_295  #0x11
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 665
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3K:LX/00q;

    .line 667
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    return-object v2

    .line 672
    :pswitch_2a0  #0x10
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 676
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Q:LX/00q;

    .line 678
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v2

    .line 682
    return-object v2

    .line 683
    :pswitch_2ab  #0xf
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 685
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 687
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_3ef

    .line 697
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_3ef

    .line 703
    goto/16 :goto_34e

    .line 705
    :pswitch_2c1  #0xd
    iget-object v2, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 707
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 709
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 712
    move-result-object v1

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(LX/9Io;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V

    .line 717
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 719
    return-object v2

    .line 720
    :pswitch_2d0  #0xc
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/0J4;

    .line 724
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 726
    const/16 v0, 0x44c4

    .line 728
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 731
    move-result v0

    .line 732
    goto/16 :goto_50e

    .line 734
    :pswitch_2de  #0xb
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/0J4;

    .line 738
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 740
    const/16 v0, 0x5cc7

    .line 742
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 745
    move-result v0

    .line 746
    goto/16 :goto_50e

    .line 748
    :pswitch_2ec  #0x9
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 750
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "smb_send_product"

    .line 756
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 759
    move-result v0

    .line 760
    goto/16 :goto_50e

    .line 762
    :pswitch_2fa  #0x8
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 764
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 767
    move-result-object v1

    .line 768
    const-string v0, "navigateToHomeScreenOnDismiss"

    .line 770
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 773
    move-result v0

    .line 774
    goto/16 :goto_50e

    .line 776
    :pswitch_308  #0x7
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 778
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "should_finish_task_on_send_or_close"

    .line 784
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 787
    move-result v0

    .line 788
    goto/16 :goto_50e

    .line 790
    :pswitch_316  #0x6
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/0Ir;

    .line 794
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 797
    move-result-object v2

    .line 798
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualityHdUnavailableAlert;

    .line 800
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 803
    const-string v0, "MediaQualityHdUnavailableAlert"

    .line 805
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 808
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 810
    return-object v2

    .line 811
    :pswitch_32b  #0x5
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 815
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A06:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 820
    move-result-object v1

    .line 821
    sget-object v0, LX/9Sz;->A05:LX/00g;

    .line 823
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 826
    move-result v0

    .line 827
    goto/16 :goto_50e

    .line 829
    :pswitch_33d  #0x3
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 831
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 833
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 835
    if-eqz v0, :cond_3ef

    .line 837
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 839
    invoke-virtual {v0}, LX/A0o;->A0E()Z

    .line 842
    move-result v1

    .line 843
    const/4 v0, 0x1

    .line 844
    if-ne v1, v0, :cond_3ef

    .line 846
    :cond_34e
    :goto_34e
    const/4 v0, 0x1

    .line 847
    goto/16 :goto_50e

    .line 849
    :pswitch_351  #0x14
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 853
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_3ef

    .line 859
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 861
    if-eqz v1, :cond_3ef

    .line 863
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 865
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 868
    move-result v1

    .line 869
    const/4 v2, 0x0

    .line 870
    if-eqz v1, :cond_3ef

    .line 872
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_3ef

    .line 878
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 880
    const/4 v1, 0x1

    .line 881
    if-nez v3, :cond_34e

    .line 883
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 886
    move-result-object v5

    .line 887
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:LX/0VK;

    .line 889
    const/4 v3, 0x0

    .line 890
    if-eqz v4, :cond_37f

    .line 892
    invoke-interface {v4, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 895
    :cond_37f
    iput-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:LX/0VK;

    .line 897
    iput-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 899
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 901
    if-eqz v4, :cond_3ef

    .line 903
    const v3, 0x7f0b0f02

    .line 906
    invoke-static {v4, v3}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 909
    move-result-object v6

    .line 910
    if-eqz v6, :cond_3ef

    .line 912
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 914
    if-eqz v3, :cond_39d

    .line 916
    invoke-virtual {v3}, LX/Mke;->isPlaying()Z

    .line 919
    move-result v3

    .line 920
    if-ne v3, v1, :cond_39d

    .line 922
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 925
    :cond_39d
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 928
    move-result-wide v8

    .line 929
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 932
    move-result-wide v10

    .line 933
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 936
    move-result v12

    .line 937
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 940
    move-result v13

    .line 941
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 944
    move-result-object v3

    .line 945
    iget-boolean v14, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D:Z

    .line 947
    new-instance v7, LX/9n7;

    .line 949
    invoke-direct/range {v7 .. v14}, LX/9n7;-><init>(JJZZZ)V

    .line 952
    iput-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/9n7;

    .line 954
    const/4 v3, 0x0

    .line 955
    new-instance v5, LX/9i9;

    .line 957
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 960
    new-instance v4, LX/AOo;

    .line 962
    invoke-direct {v4, v0, v1}, LX/AOo;-><init>(Ljava/lang/Object;I)V

    .line 965
    new-instance v7, LX/9vQ;

    .line 967
    invoke-direct {v7, v6, v5, v4}, LX/9vQ;-><init>(Landroid/view/ViewGroup;LX/9i9;LX/AmA;)V

    .line 970
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 973
    move-result-object v4

    .line 974
    iget-object v10, v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 976
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 979
    move-result-wide v11

    .line 980
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 983
    move-result-wide v13

    .line 984
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 987
    move-result-wide v15

    .line 988
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 991
    move-result-wide v17

    .line 992
    new-instance v9, LX/AOs;

    .line 994
    invoke-direct {v9, v0}, LX/AOs;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 997
    iget-object v8, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Landroid/graphics/Rect;

    .line 999
    invoke-virtual/range {v7 .. v18}, LX/9vQ;->A03(Landroid/graphics/Rect;LX/Ana;Ljava/io/File;JJJJ)Z

    .line 1002
    move-result v4

    .line 1003
    if-nez v4, :cond_3f2

    .line 1005
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/9n7;

    .line 1007
    :cond_3ef
    const/4 v0, 0x0

    .line 1008
    goto/16 :goto_50e

    .line 1010
    :cond_3f2
    iput-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 1012
    invoke-static {v0}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1015
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 1018
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 1020
    const/16 v5, 0x8

    .line 1022
    if-eqz v4, :cond_409

    .line 1024
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1027
    move-result v3

    .line 1028
    iput v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 1030
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    :cond_409
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 1035
    if-eqz v4, :cond_416

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1040
    move-result v3

    .line 1041
    iput v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 1043
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_416
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 1048
    if-eqz v4, :cond_423

    .line 1050
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1053
    move-result v3

    .line 1054
    iput v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 1056
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :cond_423
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/View;

    .line 1061
    if-eqz v4, :cond_430

    .line 1063
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1066
    move-result v3

    .line 1067
    iput v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 1069
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    :cond_430
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, LX/8io;->A1L()Z

    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_451

    .line 1082
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A16()Z

    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_451

    .line 1092
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 1095
    move-result-object v3

    .line 1096
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06:Ljava/lang/Boolean;

    .line 1098
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1101
    move-result v3

    .line 1102
    const/4 v2, 0x1

    .line 1103
    if-eqz v3, :cond_452

    .line 1105
    :cond_451
    const/4 v2, 0x0

    .line 1106
    :cond_452
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1108
    if-nez v2, :cond_4ab

    .line 1110
    if-eqz v4, :cond_45d

    .line 1112
    const/16 v2, 0x8

    .line 1114
    :goto_45a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    :cond_45d
    const/16 v2, 0x10

    .line 1119
    invoke-static {v0, v2}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1122
    move-result-object v2

    .line 1123
    iput-object v2, v7, LX/9vQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 1125
    invoke-static {v7}, LX/9vQ;->A00(LX/9vQ;)V

    .line 1128
    const/16 v2, 0xa

    .line 1130
    new-instance v3, LX/A5H;

    .line 1132
    invoke-direct {v3, v7, v0, v2}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1135
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 1137
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1139
    if-eqz v2, :cond_478

    .line 1141
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1144
    :cond_478
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_48f

    .line 1150
    invoke-static {v2}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 1153
    move-result-object v2

    .line 1154
    if-eqz v2, :cond_48f

    .line 1156
    iget-object v2, v2, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1158
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    .line 1161
    move-result-object v2

    .line 1162
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/animation/Animator;

    .line 1164
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1167
    :cond_48f
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_4a0

    .line 1173
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1175
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1177
    if-eqz v3, :cond_4a0

    .line 1179
    sget-object v2, LX/AQS;->A00:LX/AQS;

    .line 1181
    invoke-virtual {v3, v2}, LX/9sk;->A01(LX/Ajc;)V

    .line 1184
    :cond_4a0
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_34e

    .line 1190
    invoke-interface {v0, v1}, LX/Ap1;->D1g(Z)V

    .line 1193
    goto/16 :goto_34e

    .line 1195
    :cond_4ab
    if-nez v4, :cond_4d4

    .line 1197
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1199
    const/4 v4, 0x0

    .line 1200
    if-eqz v3, :cond_4bf

    .line 1202
    const v2, 0x7f0b43af

    .line 1205
    invoke-static {v3, v2}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_4bf

    .line 1211
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1214
    move-result-object v4

    .line 1215
    :cond_4bf
    instance-of v2, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1217
    if-eqz v2, :cond_45d

    .line 1219
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1221
    if-eqz v4, :cond_45d

    .line 1223
    iput-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1225
    const/4 v2, 0x2

    .line 1226
    new-instance v3, LX/A7J;

    .line 1228
    invoke-direct {v3, v0, v2}, LX/A7J;-><init>(Ljava/lang/Object;I)V

    .line 1231
    iget-object v2, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 1233
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    :cond_4d4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1239
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 1242
    move-result v3

    .line 1243
    const v2, 0x7f0b439c

    .line 1246
    if-eqz v3, :cond_4e3

    .line 1248
    const v2, 0x7f0b1931

    .line 1251
    :cond_4e3
    invoke-static {v4, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 1254
    const/4 v2, 0x0

    .line 1255
    goto/16 :goto_45a

    .line 1257
    :pswitch_4e9  #0x2
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1261
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 1264
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1266
    return-object v2

    .line 1267
    :pswitch_4f3  #0x1
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1271
    iget v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:I

    .line 1273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v2

    .line 1277
    return-object v2

    .line 1278
    :pswitch_4fe  #0x0
    iget-object v0, v1, LX/AZl;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1282
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 1284
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1287
    move-result-object v1

    .line 1288
    sget-object v0, LX/9Sz;->A0T:LX/00g;

    .line 1290
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1293
    move-result v0

    .line 1294
    :goto_50e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    move-result-object v2

    .line 1298
    return-object v2

    .line 1299
    :cond_513
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_518
    const/4 v2, 0x0

    .line 1305
    return-object v2

    .line 1306
    :pswitch_data_51a
    .packed-switch 0x0
        :pswitch_4fe  #00000000
        :pswitch_4f3  #00000001
        :pswitch_4e9  #00000002
        :pswitch_33d  #00000003
        :pswitch_b1  #00000004
        :pswitch_32b  #00000005
        :pswitch_316  #00000006
        :pswitch_308  #00000007
        :pswitch_2fa  #00000008
        :pswitch_2ec  #00000009
        :pswitch_2a  #0000000a
        :pswitch_2de  #0000000b
        :pswitch_2d0  #0000000c
        :pswitch_2c1  #0000000d
        :pswitch_7  #0000000e
        :pswitch_2ab  #0000000f
        :pswitch_2a0  #00000010
        :pswitch_295  #00000011
        :pswitch_288  #00000012
        :pswitch_12  #00000013
        :pswitch_351  #00000014
        :pswitch_270  #00000015
        :pswitch_266  #00000016
        :pswitch_257  #00000017
        :pswitch_24d  #00000018
        :pswitch_245  #00000019
        :pswitch_235  #0000001a
        :pswitch_22b  #0000001b
        :pswitch_21d  #0000001c
        :pswitch_20f  #0000001d
        :pswitch_1fb  #0000001e
        :pswitch_1f1  #0000001f
        :pswitch_1e3  #00000020
        :pswitch_1d8  #00000021
        :pswitch_1ce  #00000022
        :pswitch_1b7  #00000023
        :pswitch_1ac  #00000024
        :pswitch_1a5  #00000025
        :pswitch_19b  #00000026
        :pswitch_17f  #00000027
        :pswitch_176  #00000028
        :pswitch_165  #00000029
        :pswitch_15a  #0000002a
        :pswitch_7  #0000002b
        :pswitch_151  #0000002c
        :pswitch_14a  #0000002d
        :pswitch_137  #0000002e
        :pswitch_12c  #0000002f
        :pswitch_f8  #00000030
        :pswitch_ea  #00000031
    .end packed-switch
.end method

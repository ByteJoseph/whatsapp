.class public final LX/9qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Un;

.field public final A01:LX/9Ui;


# direct methods
.method public constructor <init>(LX/9Ui;LX/9Un;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9qt;->A00:LX/9Un;

    .line 9
    iput-object p1, p0, LX/9qt;->A01:LX/9Ui;

    .line 11
    return-void
.end method

.method public static final A00(LX/9qt;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/9qt;->A01:LX/9Ui;

    .line 2
    iget-object v0, p0, LX/9qt;->A00:LX/9Un;

    .line 4
    iget-object v4, v0, LX/9Un;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 6
    invoke-static {v4}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8jU;->A15()V

    .line 13
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3U:LX/00q;

    .line 15
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A4P;

    .line 21
    iget-boolean v6, v0, LX/A4P;->A08:Z

    .line 23
    if-nez v6, :cond_22

    .line 25
    invoke-static {v4}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, LX/9vW;->A0D:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    new-instance v5, LX/9k4;

    .line 37
    invoke-direct {v5, v6, v0}, LX/9k4;-><init>(ZZ)V

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, v5, LX/9k4;->A01:Z

    .line 43
    if-eqz v0, :cond_15e

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 56
    if-eqz v6, :cond_4b

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v5

    .line 62
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 64
    if-eqz v0, :cond_14a

    .line 66
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const/16 v0, 0x8

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4b
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i()V

    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v8, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 81
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9zY;

    .line 87
    invoke-virtual {v0}, LX/9zY;->A03()V

    .line 90
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "media_sharing_user_journey_session"

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v0, :cond_a2

    .line 103
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v5

    .line 107
    const-string v0, "media_sharing_user_journey_origin"

    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v5

    .line 114
    if-lez v5, :cond_a2

    .line 116
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 118
    if-eqz v0, :cond_133

    .line 120
    const/16 v11, 0xb

    .line 122
    :goto_7a
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v10

    .line 126
    const-string v9, "media_sharing_user_journey_start_target"

    .line 128
    const/16 v0, 0x3c

    .line 130
    invoke-virtual {v10, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    move-result v10

    .line 134
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object p0

    .line 142
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_127

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    new-instance v0, LX/99R;

    .line 156
    invoke-direct {v0, v1, v11, v5, v10}, LX/99R;-><init>(Ljava/lang/Integer;III)V

    .line 159
    invoke-virtual {v9, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 162
    :cond_a2
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/9zY;

    .line 168
    instance-of v5, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 170
    if-nez v5, :cond_112

    .line 172
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 174
    if-nez v0, :cond_112

    .line 176
    :goto_b0
    invoke-static {v4}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, LX/9vW;->A08:Z

    .line 182
    if-eqz v0, :cond_d1

    .line 184
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    move-object v8, p1

    .line 189
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 191
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3i:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Uhl;

    .line 199
    const-string v0, "PTVRecordingData cannot be null for PTV"

    .line 201
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    iput-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A00:LX/Uhl;

    .line 209
    :cond_d1
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_18f

    .line 219
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 222
    move-result-object v0

    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v0, :cond_110

    .line 226
    invoke-static {v0, v4}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/AWp;->A0H()LX/A45;

    .line 233
    move-result-object v8

    .line 234
    :goto_ea
    invoke-static {v4}, LX/8cX;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Iterator;

    .line 237
    move-result-object v10

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_168

    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 250
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_ee

    .line 256
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 258
    if-eqz v0, :cond_ee

    .line 260
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 262
    if-eqz v1, :cond_ee

    .line 264
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 266
    if-eqz v0, :cond_ee

    .line 268
    invoke-virtual {v0, v6}, LX/9vo;->A04(Z)V

    .line 271
    goto :goto_ee

    .line 272
    :cond_110
    move-object v8, v9

    .line 273
    goto :goto_ea

    .line 274
    :cond_112
    iget-object v0, v8, LX/9zY;->A00:LX/9Uo;

    .line 276
    iget-object v1, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 278
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0p:Z

    .line 280
    if-eqz v0, :cond_123

    .line 282
    invoke-virtual {v8}, LX/9zY;->A04()V

    .line 285
    iput-boolean v7, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0p:Z

    .line 287
    :goto_11f
    invoke-virtual {v8, v7}, LX/9zY;->A05(Z)V

    .line 290
    goto :goto_b0

    .line 291
    :cond_123
    invoke-virtual {v8}, LX/9zY;->A03()V

    .line 294
    goto :goto_11f

    .line 295
    :cond_127
    invoke-static {v4}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 301
    invoke-static {v0}, LX/8dk;->A01(Ljava/util/List;)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_9a

    .line 307
    :cond_133
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 309
    if-eqz v0, :cond_146

    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 314
    instance-of v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 316
    if-eqz v0, :cond_142

    .line 318
    const/16 v11, 0x13

    .line 320
    goto/16 :goto_7a

    .line 322
    :cond_142
    const/16 v11, 0x9

    .line 324
    goto/16 :goto_7a

    .line 326
    :cond_146
    const/16 v11, 0xc

    .line 328
    goto/16 :goto_7a

    .line 330
    :cond_14a
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06:Ljava/lang/Boolean;

    .line 340
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 342
    if-eqz v1, :cond_4b

    .line 344
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 347
    move-result v0

    .line 348
    goto/16 :goto_48

    .line 350
    :cond_15e
    iget-boolean v0, v5, LX/9k4;->A00:Z

    .line 352
    if-eqz v0, :cond_4b

    .line 354
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_31

    .line 360
    :cond_168
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v8, :cond_170

    .line 366
    iget-object v9, v8, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 368
    :cond_170
    new-instance v0, LX/AKQ;

    .line 370
    invoke-direct {v0, v9}, LX/AKQ;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 373
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 376
    if-eqz v8, :cond_18f

    .line 378
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3a:LX/00q;

    .line 380
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/8jW;->A0L:LX/0JR;

    .line 386
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/9uu;

    .line 392
    iget-boolean v0, v0, LX/9uu;->A02:Z

    .line 394
    if-nez v0, :cond_18f

    .line 396
    invoke-static {v8, p1, v6, v7}, LX/A0M;->A04(LX/A45;Lcom/whatsapp/ui/coreui/fragments/WaFragment;ZZ)V

    .line 399
    :cond_18f
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 401
    if-eqz v0, :cond_198

    .line 403
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 406
    iput-boolean v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 408
    :cond_198
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/A4P;

    .line 414
    iget-boolean v1, v0, LX/A4P;->A07:Z

    .line 416
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/A4P;

    .line 422
    iget-boolean v0, v0, LX/A4P;->A03:Z

    .line 424
    new-instance v2, LX/9k3;

    .line 426
    invoke-direct {v2, v1, v0}, LX/9k3;-><init>(ZZ)V

    .line 429
    iget-object v4, v3, LX/9Ui;->A00:LX/9aq;

    .line 431
    iget-boolean v0, v2, LX/9k3;->A01:Z

    .line 433
    if-nez v0, :cond_1b8

    .line 435
    iget-boolean v0, v2, LX/9k3;->A00:Z

    .line 437
    const/4 v1, 0x1

    .line 438
    if-eqz v0, :cond_1b9

    .line 440
    :cond_1b8
    const/4 v1, 0x0

    .line 441
    :cond_1b9
    iget-boolean v0, v2, LX/9k3;->A00:Z

    .line 443
    xor-int/lit8 v7, v0, 0x1

    .line 445
    iget-object v0, v4, LX/9aq;->A02:Lkotlin/jvm/functions/Function0;

    .line 447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/9sk;

    .line 453
    if-eqz v3, :cond_30b

    .line 455
    iget-object v0, v4, LX/9aq;->A00:LX/00y;

    .line 457
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/ApO;

    .line 463
    if-eqz v1, :cond_1e1

    .line 465
    if-eqz v5, :cond_1e1

    .line 467
    move-object v1, p1

    .line 468
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 470
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 472
    if-eqz v0, :cond_372

    .line 474
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 476
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00:I

    .line 478
    :goto_1de
    const/4 v1, 0x1

    .line 479
    if-eqz v0, :cond_1e2

    .line 481
    :cond_1e1
    const/4 v1, 0x0

    .line 482
    :cond_1e2
    new-instance v0, LX/AKm;

    .line 484
    invoke-direct {v0, v1}, LX/AKm;-><init>(Z)V

    .line 487
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 490
    if-eqz v7, :cond_36f

    .line 492
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 494
    if-eqz v0, :cond_36f

    .line 496
    move-object v1, p1

    .line 497
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 499
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_36f

    .line 505
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_36f

    .line 511
    const/4 v1, 0x1

    .line 512
    :goto_200
    new-instance v0, LX/AKp;

    .line 514
    invoke-direct {v0, v1}, LX/AKp;-><init>(Z)V

    .line 517
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 520
    if-eqz v7, :cond_21e

    .line 522
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 524
    if-eqz v0, :cond_349

    .line 526
    move-object v0, p1

    .line 527
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 529
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0v:LX/00q;

    .line 531
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 538
    move-result v0

    .line 539
    :goto_21b
    const/4 v1, 0x1

    .line 540
    if-eqz v0, :cond_21f

    .line 542
    :cond_21e
    const/4 v1, 0x0

    .line 543
    :cond_21f
    new-instance v0, LX/AKA;

    .line 545
    invoke-direct {v0, v1}, LX/AKA;-><init>(Z)V

    .line 548
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 551
    iget-object v0, v4, LX/9aq;->A03:Lkotlin/jvm/functions/Function0;

    .line 553
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 559
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 561
    if-eqz v0, :cond_2f9

    .line 563
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_346

    .line 569
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_346

    .line 575
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 577
    if-eqz v0, :cond_33d

    .line 579
    move-object v0, p1

    .line 580
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 582
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A12:Z

    .line 584
    :goto_248
    if-eqz v0, :cond_346

    .line 586
    :goto_24a
    move-object v5, v2

    .line 587
    check-cast v5, LX/AK1;

    .line 589
    iget-object v0, v5, LX/AK1;->A0S:LX/A5j;

    .line 591
    if-nez v0, :cond_2f9

    .line 593
    const v1, 0x14098

    .line 596
    iget-object v0, v5, LX/AK1;->A0L:LX/05b;

    .line 598
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 600
    invoke-static {v8}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    check-cast v7, LX/9c5;

    .line 610
    const/4 v9, 0x1

    .line 611
    if-eqz v6, :cond_33a

    .line 613
    iget-object v0, v7, LX/9c5;->A01:LX/05b;

    .line 615
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 617
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/9aE;

    .line 623
    const/4 v0, 0x0

    .line 624
    iput-boolean v0, v1, LX/9aE;->A00:Z

    .line 626
    iput-boolean v9, v1, LX/9aE;->A02:Z

    .line 628
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/9aE;

    .line 634
    iget-object v0, v0, LX/9aE;->A03:LX/05b;

    .line 636
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 638
    invoke-static {v10}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "media_composer_music_tool_user_session_valid"

    .line 644
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    move-result v0

    .line 648
    const/4 v6, 0x0

    .line 649
    if-eqz v0, :cond_33a

    .line 651
    invoke-static {v10}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "media_composer_music_tool_clicked"

    .line 657
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 660
    move-result v6

    .line 661
    invoke-static {v10}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "media_composer_music_tool_user_session_count"

    .line 667
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 670
    move-result v1

    .line 671
    const/4 v0, 0x3

    .line 672
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 675
    move-result v0

    .line 676
    if-nez v6, :cond_33a

    .line 678
    if-nez v0, :cond_33a

    .line 680
    :goto_2a8
    iget-object v1, v7, LX/9c5;->A03:LX/0JT;

    .line 682
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 684
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 687
    iget-object v1, v7, LX/9c5;->A00:Ljava/lang/Runnable;

    .line 689
    if-eqz v1, :cond_2bc

    .line 691
    iget-object v0, v7, LX/9c5;->A02:LX/05b;

    .line 693
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 700
    :cond_2bc
    const/4 v0, 0x0

    .line 701
    iput-object v0, v7, LX/9c5;->A00:Ljava/lang/Runnable;

    .line 703
    iget-object v0, v7, LX/9c5;->A02:LX/05b;

    .line 705
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 708
    move-result-object v10

    .line 709
    const/16 v0, 0xe

    .line 711
    new-instance v6, LX/AYs;

    .line 713
    invoke-direct {v6, v0, v7, v9}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 716
    const-wide/16 v0, 0x3e8

    .line 718
    invoke-interface {v10, v6, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v7, LX/9c5;->A00:Ljava/lang/Runnable;

    .line 724
    const v0, 0x14099

    .line 727
    invoke-static {v8, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v5, LX/AK1;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 733
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2f9

    .line 739
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v7

    .line 743
    check-cast v7, LX/A5I;

    .line 745
    iget-object v6, v5, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 747
    iget-boolean v0, v7, LX/A5I;->A06:Z

    .line 749
    if-eqz v0, :cond_30c

    .line 751
    iget-object v0, v7, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 753
    if-eqz v0, :cond_30c

    .line 755
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    if-ne v0, v6, :cond_30c

    .line 761
    :cond_2f9
    :goto_2f9
    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 764
    sget-object v0, LX/AOS;->A00:LX/AOS;

    .line 766
    invoke-virtual {p1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 769
    iget-object v0, v4, LX/9aq;->A04:Lkotlin/jvm/functions/Function1;

    .line 771
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, LX/AQY;->A00:LX/AQY;

    .line 776
    invoke-virtual {v3, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 779
    :cond_30b
    return-void

    .line 780
    :cond_30c
    invoke-virtual {v7}, LX/A5I;->A01()V

    .line 783
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v7, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 789
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v7, LX/A5I;->A04:Ljava/lang/ref/WeakReference;

    .line 795
    invoke-static {v6}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 809
    move-result v0

    .line 810
    if-lez v0, :cond_330

    .line 812
    invoke-static {v5, v6, v7}, LX/A5I;->A00(LX/AK1;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/A5I;)V

    .line 815
    goto :goto_2f9

    .line 816
    :cond_330
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v7, LX/A5I;->A03:Ljava/lang/ref/WeakReference;

    .line 822
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 825
    goto :goto_2f9

    .line 826
    :cond_33a
    const/4 v9, 0x0

    .line 827
    goto/16 :goto_2a8

    .line 829
    :cond_33d
    if-eqz v5, :cond_346

    .line 831
    move-object v0, p1

    .line 832
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 834
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0c:Z

    .line 836
    goto/16 :goto_248

    .line 838
    :cond_346
    const/4 v6, 0x0

    .line 839
    goto/16 :goto_24a

    .line 841
    :cond_349
    if-eqz v5, :cond_21e

    .line 843
    move-object v1, p1

    .line 844
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 846
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 848
    if-eqz v0, :cond_358

    .line 850
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 852
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:I

    .line 854
    goto/16 :goto_21b

    .line 856
    :cond_358
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 858
    if-eqz v0, :cond_362

    .line 860
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 862
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04:I

    .line 864
    goto/16 :goto_21b

    .line 866
    :cond_362
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 868
    if-eqz v0, :cond_36c

    .line 870
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 872
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    .line 874
    goto/16 :goto_21b

    .line 876
    :cond_36c
    const/4 v0, 0x0

    .line 877
    goto/16 :goto_21b

    .line 879
    :cond_36f
    const/4 v1, 0x0

    .line 880
    goto/16 :goto_200

    .line 882
    :cond_372
    const/4 v0, 0x0

    .line 883
    goto/16 :goto_1de
.end method

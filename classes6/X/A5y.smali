.class public LX/A5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5y;->$t:I

    .line 2
    iput-object p1, p0, LX/A5y;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/A5y;

    .line 2
    invoke-direct {v0, p0, p3}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 29

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/A5y;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_974

    .line 9
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 13
    check-cast v3, LX/0NJ;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 21
    iget v1, v3, LX/0NJ;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_44

    .line 26
    if-eqz v2, :cond_44

    .line 28
    const-class v1, LX/0DP;

    .line 30
    const-string v0, "jids"

    .line 32
    invoke-static {v2, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 38
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v5, LX/8jr;->A0A:LX/1Lw;

    .line 44
    const-string v0, "pendingContactPickerResult"

    .line 46
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_43

    .line 52
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x2f

    .line 59
    new-instance v2, LX/AgL;

    .line 61
    invoke-direct/range {v2 .. v7}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 64
    :goto_40
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 70
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1}, LX/8jr;->A06(LX/A3Z;LX/8jr;)V

    .line 78
    iget-object v0, v1, LX/8jr;->A08:LX/07g;

    .line 80
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LX/AUl;

    .line 86
    if-eqz v0, :cond_43

    .line 88
    invoke-virtual {v1}, LX/8jr;->A16()V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x0
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7f

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7f

    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/1Jq;

    .line 118
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 121
    invoke-virtual {v0, v2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 124
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 127
    :cond_7f
    instance-of v0, v3, Ljava/util/List;

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    if-nez p1, :cond_87

    .line 133
    :cond_85
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 135
    :cond_87
    :goto_87
    iget-object v0, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 137
    if-eqz v0, :cond_43

    .line 139
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v0, v3, Landroid/net/Uri;

    .line 145
    if-eqz v0, :cond_85

    .line 147
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_87

    .line 152
    :pswitch_98  #0x1
    iget-object v1, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/9Vq;

    .line 156
    check-cast v3, LX/0NJ;

    .line 158
    iget v2, v3, LX/0NJ;->A00:I

    .line 160
    if-nez v2, :cond_aa

    .line 162
    iget-object v0, v1, LX/9Vq;->A00:LX/9ZY;

    .line 164
    if-eqz v0, :cond_43

    .line 166
    const-string v0, "CustomBackgroundEnableHandler/handle Media selection canceled"

    .line 168
    goto/16 :goto_1c3

    .line 170
    :cond_aa
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 172
    if-eqz v0, :cond_ce

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    move-result-object v3

    .line 178
    :goto_b2
    const/4 v0, -0x1

    .line 179
    if-ne v2, v0, :cond_d0

    .line 181
    if-eqz v3, :cond_d0

    .line 183
    iget-object v1, v1, LX/9Vq;->A00:LX/9ZY;

    .line 185
    if-eqz v1, :cond_43

    .line 187
    iget-object v0, v1, LX/9ZY;->A00:LX/9aR;

    .line 189
    iget-object v0, v0, LX/9aR;->A03:LX/0W3;

    .line 191
    iget-object v6, v1, LX/9ZY;->A03:LX/A7z;

    .line 193
    iget-object v4, v1, LX/9ZY;->A01:LX/An2;

    .line 195
    iget-object v5, v1, LX/9ZY;->A02:LX/9vD;

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x4

    .line 199
    new-instance v2, LX/AgV;

    .line 201
    invoke-direct/range {v2 .. v8}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 204
    goto/16 :goto_40

    .line 206
    :cond_ce
    const/4 v3, 0x0

    .line 207
    goto :goto_b2

    .line 208
    :cond_d0
    iget-object v1, v1, LX/9Vq;->A00:LX/9ZY;

    .line 210
    if-eqz v1, :cond_43

    .line 212
    const-string v0, "CustomBackgroundEnableHandler/handle Failed to select a Media with error code "

    .line 214
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 217
    iget-object v2, v1, LX/9ZY;->A01:LX/An2;

    .line 219
    const v1, 0x7f120484

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, v0, v1}, LX/9zn;->A04(LX/An2;II)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x2
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 231
    check-cast v3, LX/0NJ;

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget v1, v3, LX/0NJ;->A00:I

    .line 239
    const/4 v0, -0x1

    .line 240
    if-ne v1, v0, :cond_43

    .line 242
    iget-object v1, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 244
    if-eqz v1, :cond_43

    .line 246
    const-string v0, "extra_scanning_result"

    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/A3X;

    .line 254
    if-eqz v0, :cond_43

    .line 256
    check-cast v0, LX/8p5;

    .line 258
    iget-object v0, v0, LX/8p5;->A00:LX/A3W;

    .line 260
    if-eqz v0, :cond_43

    .line 262
    invoke-static {v2}, LX/8cX;->A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 265
    move-result-object v5

    .line 266
    check-cast v0, LX/8p4;

    .line 268
    iget-object v4, v0, LX/8p4;->A01:Landroid/net/Uri;

    .line 270
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 276
    move-result-object v3

    .line 277
    iget-object v2, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0J:LX/024;

    .line 279
    const/4 v1, 0x0

    .line 280
    new-instance v0, LX/AgC;

    .line 282
    invoke-direct {v0, v4, v5, v1}, LX/AgC;-><init>(Landroid/net/Uri;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0ds;)V

    .line 285
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 288
    return-void

    .line 289
    :pswitch_121  #0x3
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 291
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 293
    check-cast v3, LX/0NJ;

    .line 295
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 298
    iget v0, v3, LX/0NJ;->A00:I

    .line 300
    const/4 v2, -0x1

    .line 301
    iget-object v1, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 303
    if-ne v0, v2, :cond_150

    .line 305
    if-eqz v1, :cond_43

    .line 307
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_43

    .line 313
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 315
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 321
    new-instance v2, LX/Sux;

    .line 323
    invoke-direct {v2, v1}, LX/Sux;-><init>(Landroid/net/Uri;)V

    .line 326
    const/4 v1, 0x5

    .line 327
    new-instance v0, LX/T8t;

    .line 329
    invoke-direct {v0, v2, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 335
    return-void

    .line 336
    :cond_150
    if-eqz v1, :cond_43

    .line 338
    const-string v0, "error_message_id"

    .line 340
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_43

    .line 346
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V

    .line 349
    return-void

    .line 350
    :pswitch_15e  #0x4
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 352
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 354
    check-cast v3, LX/0NJ;

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    iget-object v2, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 362
    iget v1, v3, LX/0NJ;->A00:I

    .line 364
    const/4 v0, -0x1

    .line 365
    if-ne v1, v0, :cond_43

    .line 367
    if-eqz v2, :cond_43

    .line 369
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.result_sticker"

    .line 371
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/A4N;

    .line 377
    if-eqz v2, :cond_43

    .line 379
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 382
    move-result-object v1

    .line 383
    instance-of v0, v1, LX/Ano;

    .line 385
    if-eqz v0, :cond_43

    .line 387
    check-cast v1, LX/Ano;

    .line 389
    if-eqz v1, :cond_43

    .line 391
    const/16 v0, 0x9

    .line 393
    invoke-interface {v1, v2, v0}, LX/Ano;->CwP(LX/A4N;I)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x5
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 399
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz p1, :cond_19c

    .line 404
    const/4 v0, 0x1

    .line 405
    new-array v1, v0, [Landroid/net/Uri;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v3, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 411
    move-result-object v0

    .line 412
    :cond_19c
    if-eqz v2, :cond_43

    .line 414
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x6
    iget-object v1, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    if-eqz v1, :cond_43

    .line 428
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x7
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 434
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 436
    check-cast v3, LX/0NJ;

    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    iget v1, v3, LX/0NJ;->A00:I

    .line 444
    const/4 v0, -0x1

    .line 445
    if-eq v1, v0, :cond_8cd

    .line 447
    if-nez v1, :cond_43

    .line 449
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/canceled"

    .line 451
    :goto_1c3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0xb
    iget-object v6, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 457
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 459
    check-cast v3, LX/0NJ;

    .line 461
    const/4 v9, 0x1

    .line 462
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget v1, v3, LX/0NJ;->A00:I

    .line 467
    const/4 v0, -0x1

    .line 468
    const/4 v8, 0x0

    .line 469
    if-eq v1, v0, :cond_1dc

    .line 471
    if-nez v1, :cond_43

    .line 473
    iput-boolean v8, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 475
    return-void

    .line 476
    :cond_1dc
    iget-object v7, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 478
    if-eqz v7, :cond_43

    .line 480
    const-string v2, "media_quality_selection"

    .line 482
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f3

    .line 488
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 495
    move-result v0

    .line 496
    invoke-virtual {v1, v0, v8}, LX/8io;->A16(IZ)V

    .line 499
    :cond_1f3
    const-string v2, "motion_photo_selection"

    .line 501
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_212

    .line 507
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1n:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/4lv;

    .line 519
    invoke-virtual {v0}, LX/4lv;->A02()Z

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1, v0, v8}, LX/8io;->A1A(ZZ)V

    .line 530
    :cond_212
    sget-object v5, LX/9s3;->A00:LX/9s3;

    .line 532
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    move-result-object v0

    .line 536
    const-string v4, "include_media"

    .line 538
    const/4 v3, 0x7

    .line 539
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 542
    move-result v2

    .line 543
    iget v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    .line 545
    iget-object v0, v6, LX/0J4;->A09:LX/0BC;

    .line 547
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v5, v7, v0, v2, v1}, LX/9s3;->A00(Landroid/content/Intent;LX/0BC;II)LX/8z5;

    .line 553
    move-result-object v1

    .line 554
    iget-boolean v0, v1, LX/8z5;->A01:Z

    .line 556
    if-eqz v0, :cond_23e

    .line 558
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 565
    move-result v0

    .line 566
    if-ne v0, v9, :cond_23e

    .line 568
    const v0, 0x7f122af8

    .line 571
    invoke-static {v6, v0, v8}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 574
    :cond_23e
    iget-object v1, v1, LX/8z5;->A00:Ljava/util/ArrayList;

    .line 576
    if-nez v1, :cond_244

    .line 578
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 580
    :cond_244
    new-instance v0, LX/8eB;

    .line 582
    invoke-direct {v0}, LX/8eB;-><init>()V

    .line 585
    invoke-virtual {v0, v7}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 588
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->DFb(LX/8eB;Ljava/util/List;)V

    .line 591
    return-void

    .line 592
    :pswitch_250  #0xc
    iget-object v11, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 594
    check-cast v11, LX/9zH;

    .line 596
    check-cast v3, LX/0NJ;

    .line 598
    iget v1, v3, LX/0NJ;->A00:I

    .line 600
    const/4 v0, -0x1

    .line 601
    if-ne v1, v0, :cond_43

    .line 603
    iget-object v2, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 605
    if-eqz v2, :cond_43

    .line 607
    const-string v0, "ai_media_editor_edited_file_path"

    .line 609
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    const/4 v9, 0x0

    .line 614
    if-eqz v0, :cond_280

    .line 616
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 619
    move-result-object v8

    .line 620
    :goto_26c
    const-string v1, "ai_media_editor_filter_id"

    .line 622
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 625
    move-result v0

    .line 626
    const/4 v5, 0x0

    .line 627
    if-eqz v0, :cond_27e

    .line 629
    invoke-static {v2, v1, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 632
    move-result-object v7

    .line 633
    :goto_279
    if-nez v8, :cond_282

    .line 635
    if-nez v7, :cond_282

    .line 637
    return-void

    .line 638
    :cond_27e
    move-object v7, v9

    .line 639
    goto :goto_279

    .line 640
    :cond_280
    move-object v8, v9

    .line 641
    goto :goto_26c

    .line 642
    :cond_282
    const-string v0, "ai_media_editor_edited_is_animation"

    .line 644
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 647
    move-result v14

    .line 648
    const-string v1, "ai_media_editor_source_uri"

    .line 650
    const-class v0, Landroid/net/Uri;

    .line 652
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    iget-object v0, v11, LX/9zH;->A0B:LX/9Up;

    .line 658
    iget-object v2, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 660
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5q()Ljava/util/List;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v4

    .line 672
    :cond_2a0
    :goto_2a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b2

    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 684
    if-eqz v0, :cond_2a0

    .line 686
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_2a0

    .line 690
    :cond_2b2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v4

    .line 694
    :cond_2b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_3f5

    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v10

    .line 704
    move-object v0, v10

    .line 705
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 707
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 709
    if-eqz v1, :cond_2b6

    .line 711
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2ea

    .line 717
    invoke-static {v2}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v1}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2e4

    .line 727
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_2e4

    .line 733
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_2e4

    .line 739
    move-object v1, v0

    .line 740
    :cond_2e4
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2b6

    .line 746
    :cond_2ea
    :goto_2ea
    check-cast v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 748
    if-eqz v7, :cond_35b

    .line 750
    if-eqz v10, :cond_35b

    .line 752
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 755
    move-result v3

    .line 756
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 758
    if-eqz v0, :cond_35b

    .line 760
    iget-object v4, v0, LX/9zy;->A0O:LX/A0o;

    .line 762
    iget v0, v4, LX/A0o;->A00:I

    .line 764
    if-eq v3, v0, :cond_35b

    .line 766
    iput v3, v4, LX/A0o;->A00:I

    .line 768
    iget-object v2, v4, LX/A0o;->A0i:LX/8jj;

    .line 770
    iget-object v1, v2, LX/8jj;->A0O:LX/0JU;

    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 779
    invoke-static {v2}, LX/8jj;->A01(LX/8jj;)V

    .line 782
    iget v0, v4, LX/A0o;->A00:I

    .line 784
    if-nez v0, :cond_3e7

    .line 786
    iget-object v0, v4, LX/A0o;->A0Y:LX/05b;

    .line 788
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 795
    const/16 v0, 0x4e71

    .line 797
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3e7

    .line 803
    iget v1, v4, LX/A0o;->A00:I

    .line 805
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 807
    if-nez v0, :cond_37d

    .line 809
    const-string v0, "FilterSelectorController/setDefaultMediaAndFilters/mediaBitmap is null"

    .line 811
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 814
    :cond_32e
    :goto_32e
    iget-object v2, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 816
    if-eqz v2, :cond_34d

    .line 818
    invoke-virtual {v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_34d

    .line 824
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 826
    invoke-static {v2, v1}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v3}, LX/AWp;->A0f(I)V

    .line 833
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_34d

    .line 839
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 842
    invoke-static {v1}, LX/8cZ;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 845
    :cond_34d
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 847
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/9kK;

    .line 853
    sget-object v0, LX/99q;->A00:LX/99q;

    .line 855
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 858
    const/4 v5, 0x1

    .line 859
    :cond_35b
    instance-of v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 861
    if-eqz v0, :cond_362

    .line 863
    move-object v9, v10

    .line 864
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 866
    :cond_362
    if-nez v8, :cond_8e7

    .line 868
    if-eqz v5, :cond_43

    .line 870
    if-eqz v9, :cond_43

    .line 872
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 875
    move-result-object v0

    .line 876
    const/4 v1, 0x0

    .line 877
    if-eqz v0, :cond_43

    .line 879
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_43

    .line 889
    invoke-virtual {v9, v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 892
    return-void

    .line 893
    :cond_37d
    if-nez v1, :cond_32e

    .line 895
    iget-object v1, v4, LX/A0o;->A0b:LX/0cA;

    .line 897
    iget-object v0, v4, LX/A0o;->A0n:Ljava/lang/String;

    .line 899
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v0, v4, LX/A0o;->A0m:Ljava/lang/String;

    .line 904
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 909
    iput-object v0, v4, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 911
    const/4 v0, 0x0

    .line 912
    iput-object v0, v4, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 914
    iput v5, v4, LX/A0o;->A00:I

    .line 916
    iget-object v0, v4, LX/A0o;->A0g:LX/A4W;

    .line 918
    iget-object v2, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 920
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_32e

    .line 926
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 928
    const/4 v4, 0x0

    .line 929
    if-eqz v0, :cond_3b4

    .line 931
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_3b4

    .line 937
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_3b4

    .line 943
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/05b;

    .line 945
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 948
    :cond_3b4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 950
    if-eqz v0, :cond_3e5

    .line 952
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 954
    iget-object v0, v0, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 956
    :goto_3bc
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 959
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 961
    if-eqz v1, :cond_3d7

    .line 963
    const v0, 0x7f0b230e

    .line 966
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_3d7

    .line 972
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 974
    if-eqz v0, :cond_3d4

    .line 976
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 978
    iget-object v4, v0, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 980
    :cond_3d4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 983
    :cond_3d7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 985
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 987
    if-eqz v0, :cond_3e0

    .line 989
    invoke-virtual {v0}, LX/8ip;->A17()V

    .line 992
    :cond_3e0
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 995
    goto/16 :goto_32e

    .line 997
    :cond_3e5
    move-object v0, v4

    .line 998
    goto :goto_3bc

    .line 999
    :cond_3e7
    iget v2, v4, LX/A0o;->A00:I

    .line 1001
    const/16 v0, 0x11

    .line 1003
    invoke-static {v4, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 1006
    move-result-object v1

    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-virtual {v4, v0, v1, v2, v5}, LX/A0o;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 1011
    goto/16 :goto_32e

    .line 1013
    :cond_3f5
    move-object v10, v9

    .line 1014
    goto/16 :goto_2ea

    .line 1016
    :pswitch_3f8  #0xd
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1020
    check-cast v3, LX/0NJ;

    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1026
    iget-object v2, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1028
    iget v1, v3, LX/0NJ;->A00:I

    .line 1030
    const/4 v0, -0x1

    .line 1031
    if-ne v1, v0, :cond_43

    .line 1033
    if-eqz v2, :cond_43

    .line 1035
    const-class v1, LX/0DP;

    .line 1037
    const-string v0, "jids"

    .line 1039
    invoke-static {v2, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1042
    move-result-object v6

    .line 1043
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/00q;

    .line 1045
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/9zB;

    .line 1051
    iget-object v5, v0, LX/9zB;->A03:LX/8jX;

    .line 1053
    if-eqz v5, :cond_43

    .line 1055
    iget-object v13, v5, LX/8jX;->A0A:LX/0JU;

    .line 1057
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/9yI;

    .line 1063
    iget-object v8, v0, LX/9yI;->A05:LX/A4N;

    .line 1065
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1068
    if-eqz v8, :cond_43

    .line 1070
    :cond_42e
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1073
    move-result-object v14

    .line 1074
    move-object v1, v14

    .line 1075
    check-cast v1, LX/9yI;

    .line 1077
    const/4 v4, 0x0

    .line 1078
    iget-object v0, v1, LX/9yI;->A04:LX/1dJ;

    .line 1080
    move-object/from16 v16, v0

    .line 1082
    iget-object v15, v1, LX/9yI;->A03:Landroid/net/Uri;

    .line 1084
    iget-boolean v12, v1, LX/9yI;->A0A:Z

    .line 1086
    iget-object v11, v1, LX/9yI;->A06:Ljava/lang/Integer;

    .line 1088
    iget-boolean v10, v1, LX/9yI;->A09:Z

    .line 1090
    iget v9, v1, LX/9yI;->A00:F

    .line 1092
    iget v7, v1, LX/9yI;->A01:F

    .line 1094
    iget-object v3, v1, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 1096
    iget-boolean v2, v1, LX/9yI;->A08:Z

    .line 1098
    iget-object v1, v1, LX/9yI;->A07:Ljava/lang/Integer;

    .line 1100
    new-instance v0, LX/9yI;

    .line 1102
    move/from16 v26, v2

    .line 1104
    move/from16 v25, v10

    .line 1106
    move/from16 v24, v12

    .line 1108
    move/from16 v23, v7

    .line 1110
    move/from16 v22, v9

    .line 1112
    move-object/from16 v21, v1

    .line 1114
    move-object/from16 v20, v11

    .line 1116
    move-object/from16 v19, v4

    .line 1118
    move-object/from16 v18, v16

    .line 1120
    move-object/from16 v17, v15

    .line 1122
    move-object/from16 v16, v3

    .line 1124
    move-object v15, v0

    .line 1125
    invoke-direct/range {v15 .. v26}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1128
    invoke-interface {v13, v14, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_42e

    .line 1134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v2

    .line 1146
    :goto_47a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_8f8

    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v1

    .line 1156
    move-object v0, v1

    .line 1157
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1159
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1162
    move-result v0

    .line 1163
    invoke-static {v1, v7, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1166
    goto :goto_47a

    .line 1167
    :pswitch_48f  #0xe
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1171
    check-cast v3, LX/0NJ;

    .line 1173
    iget v1, v3, LX/0NJ;->A00:I

    .line 1175
    const/4 v0, -0x1

    .line 1176
    if-ne v1, v0, :cond_43

    .line 1178
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A04:LX/05b;

    .line 1180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1183
    move-result-object v6

    .line 1184
    check-cast v6, LX/9Z7;

    .line 1186
    iget-object v1, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/4 v5, 0x0

    .line 1190
    if-eqz v1, :cond_555

    .line 1192
    const-string v0, "jids"

    .line 1194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v1, :cond_555

    .line 1200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_555

    .line 1206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1209
    move-result-object v8

    .line 1210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1213
    move-result-object v1

    .line 1214
    :goto_4be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4c8

    .line 1220
    invoke-static {v8, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1223
    goto :goto_4be

    .line 1224
    :cond_4c8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1231
    move-result-object v3

    .line 1232
    :cond_4d0
    :goto_4d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_4e7

    .line 1238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    move-result-object v1

    .line 1242
    move-object v0, v1

    .line 1243
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1245
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_4d0

    .line 1251
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254
    goto :goto_4d0

    .line 1255
    :cond_4e7
    instance-of v0, v8, Ljava/util/Collection;

    .line 1257
    const/4 v3, 0x1

    .line 1258
    if-eqz v0, :cond_507

    .line 1260
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_507

    .line 1266
    :cond_4f2
    const/4 v1, 0x0

    .line 1267
    :goto_4f3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1270
    move-result v0

    .line 1271
    if-ne v0, v3, :cond_519

    .line 1273
    if-nez v1, :cond_519

    .line 1275
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_519

    .line 1285
    goto/16 :goto_605

    .line 1287
    :cond_507
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v1

    .line 1291
    :cond_50b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_4f2

    .line 1297
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_50b

    .line 1303
    const/4 v1, 0x1

    .line 1304
    goto :goto_4f3

    .line 1305
    :cond_519
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_52f

    .line 1311
    if-eqz v1, :cond_52f

    .line 1313
    iget-object v0, v6, LX/9Z7;->A02:LX/05b;

    .line 1315
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1318
    invoke-static {v2}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1321
    move-result-object v0

    .line 1322
    :goto_52a
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1325
    goto/16 :goto_605

    .line 1327
    :cond_52f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1330
    move-result v0

    .line 1331
    if-ne v0, v3, :cond_548

    .line 1333
    if-nez v1, :cond_548

    .line 1335
    iget-object v0, v6, LX/9Z7;->A00:LX/05b;

    .line 1337
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1340
    move-result-object v1

    .line 1341
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/0DP;

    .line 1347
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1350
    move-result-object v0

    .line 1351
    goto :goto_52a

    .line 1352
    :cond_548
    iget-object v0, v6, LX/9Z7;->A01:LX/05b;

    .line 1354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, LX/0dn;

    .line 1360
    invoke-virtual {v0, v2}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_52a

    .line 1365
    :cond_555
    const-string v0, "LaunchImagineMediaComposerUseCase/navigateAfterSend no JIDs in result, skipping navigation"

    .line 1367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1370
    goto/16 :goto_605

    .line 1372
    :pswitch_55c  #0xf
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1376
    check-cast v3, LX/0NJ;

    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1382
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1384
    if-eqz v0, :cond_58b

    .line 1386
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1389
    move-result-object v6

    .line 1390
    :goto_56e
    iget v1, v3, LX/0NJ;->A00:I

    .line 1392
    const/4 v0, -0x1

    .line 1393
    if-ne v1, v0, :cond_43

    .line 1395
    if-eqz v6, :cond_43

    .line 1397
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1399
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1405
    iget-object v5, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 1407
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_915

    .line 1413
    const-string v0, "AiMediaEditorViewModel/onImagePicked ignoring a pick, the editor already has an image"

    .line 1415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1418
    return-void

    .line 1419
    :cond_58b
    const/4 v6, 0x0

    .line 1420
    goto :goto_56e

    .line 1421
    :pswitch_58d  #0x10
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1425
    check-cast v3, LX/0NJ;

    .line 1427
    const/4 v0, 0x1

    .line 1428
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1431
    iget v1, v3, LX/0NJ;->A00:I

    .line 1433
    const/4 v0, -0x1

    .line 1434
    if-eq v1, v0, :cond_5a6

    .line 1436
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0P:LX/05b;

    .line 1438
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 1441
    move-result-object v1

    .line 1442
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1444
    if-eq v1, v0, :cond_43

    .line 1446
    :cond_5a6
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0R:LX/1Le;

    .line 1448
    invoke-static {v4}, LX/9Pq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1451
    move-result-object v1

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1456
    return-void

    .line 1457
    :pswitch_5b1  #0x11
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1461
    check-cast v3, LX/0NJ;

    .line 1463
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1465
    iget v1, v3, LX/0NJ;->A00:I

    .line 1467
    const/4 v0, -0x1

    .line 1468
    if-ne v1, v0, :cond_43

    .line 1470
    new-instance v1, LX/8eB;

    .line 1472
    invoke-direct {v1}, LX/8eB;-><init>()V

    .line 1475
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1477
    invoke-virtual {v1, v0}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 1480
    invoke-virtual {v1}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v2, v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0b(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    .line 1487
    return-void

    .line 1488
    :pswitch_5d0  #0x13
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1492
    check-cast v3, LX/0NJ;

    .line 1494
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1496
    iget v1, v3, LX/0NJ;->A00:I

    .line 1498
    const/4 v0, -0x1

    .line 1499
    if-ne v1, v0, :cond_43

    .line 1501
    invoke-static {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 1504
    return-void

    .line 1505
    :pswitch_5e1  #0x14
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 1509
    check-cast v3, LX/0NJ;

    .line 1511
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1513
    iget v1, v3, LX/0NJ;->A00:I

    .line 1515
    const/4 v0, -0x1

    .line 1516
    if-ne v1, v0, :cond_43

    .line 1518
    invoke-static {v2}, LX/8ca;->A18(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 1521
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1524
    return-void

    .line 1525
    :pswitch_5f5  #0x15
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v2, Landroid/app/Activity;

    .line 1529
    check-cast v3, LX/0NJ;

    .line 1531
    iget v1, v3, LX/0NJ;->A00:I

    .line 1533
    const/4 v0, -0x1

    .line 1534
    if-ne v1, v0, :cond_43

    .line 1536
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1538
    invoke-static {v2, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1541
    :goto_605
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1544
    return-void

    .line 1545
    :pswitch_609  #0x16
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v2, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 1549
    check-cast v3, LX/0NJ;

    .line 1551
    iget v1, v3, LX/0NJ;->A00:I

    .line 1553
    const/4 v0, -0x1

    .line 1554
    const/4 v7, 0x0

    .line 1555
    if-ne v1, v0, :cond_61d

    .line 1557
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1559
    if-eqz v0, :cond_61d

    .line 1561
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1564
    move-result-object v7

    .line 1565
    :cond_61d
    invoke-static {v2}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 1568
    move-result-object v8

    .line 1569
    iget-object v5, v8, LX/8in;->A03:LX/1Lw;

    .line 1571
    const-string v1, "layout_composer_media_edit_in_progress_index"

    .line 1573
    invoke-virtual {v5, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Ljava/lang/String;

    .line 1579
    if-nez v6, :cond_62f

    .line 1581
    const-string v6, ""

    .line 1583
    :cond_62f
    const-string v0, ""

    .line 1585
    invoke-virtual {v5, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1588
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_96e

    .line 1594
    if-eqz v7, :cond_96e

    .line 1596
    iget-object v0, v8, LX/8in;->A09:LX/00q;

    .line 1598
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1601
    move-result-object v4

    .line 1602
    check-cast v4, LX/A3m;

    .line 1604
    iget-object v9, v4, LX/A3m;->A01:Ljava/util/List;

    .line 1606
    instance-of v0, v9, Ljava/util/Collection;

    .line 1608
    const/4 v2, 0x0

    .line 1609
    if-eqz v0, :cond_652

    .line 1611
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_652

    .line 1617
    return-void

    .line 1618
    :cond_652
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1621
    move-result-object v1

    .line 1622
    :cond_656
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_43

    .line 1628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, LX/A3k;

    .line 1634
    iget-object v0, v0, LX/A3k;->A01:Ljava/lang/String;

    .line 1636
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_656

    .line 1642
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1645
    move-result-object v3

    .line 1646
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1649
    move-result-object v10

    .line 1650
    :goto_672
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_961

    .line 1656
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    move-result-object v1

    .line 1660
    add-int/lit8 v9, v2, 0x1

    .line 1662
    if-gez v2, :cond_685

    .line 1664
    invoke-static {}, LX/01j;->A0E()V

    .line 1667
    const/4 v0, 0x0

    .line 1668
    throw v0

    .line 1669
    :cond_685
    check-cast v1, LX/A3k;

    .line 1671
    iget-object v0, v1, LX/A3k;->A01:Ljava/lang/String;

    .line 1673
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_6b5

    .line 1679
    iget-object v1, v1, LX/A3k;->A00:Landroid/net/Uri;

    .line 1681
    const/16 v0, 0x78

    .line 1683
    if-nez v1, :cond_697

    .line 1685
    const/16 v0, 0x79

    .line 1687
    :cond_697
    invoke-virtual {v8, v0}, LX/8in;->A14(I)V

    .line 1690
    const-string v0, "layout_composer_media_update_count"

    .line 1692
    invoke-virtual {v5, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ljava/lang/Number;

    .line 1698
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1701
    move-result v2

    .line 1702
    invoke-static {v7}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1705
    move-result-object v1

    .line 1706
    const-string v0, "-"

    .line 1708
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1711
    move-result-object v0

    .line 1712
    new-instance v1, LX/A3k;

    .line 1714
    invoke-direct {v1, v7, v0}, LX/A3k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1717
    :cond_6b5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    move v2, v9

    .line 1721
    goto :goto_672

    .line 1722
    :pswitch_6ba  #0x1a
    iget-object v0, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1724
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 1726
    check-cast v3, Landroid/net/Uri;

    .line 1728
    if-eqz v3, :cond_43

    .line 1730
    invoke-static {v0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1733
    move-result-object v4

    .line 1734
    invoke-virtual {v4}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A13()V

    .line 1737
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A03:LX/0VK;

    .line 1739
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1742
    move-result-object v2

    .line 1743
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1746
    move-result-object v1

    .line 1747
    new-instance v0, LX/Agl;

    .line 1749
    invoke-direct {v0, v3, v4, v2}, LX/Agl;-><init>(Landroid/net/Uri;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;LX/0ds;)V

    .line 1752
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1755
    move-result-object v0

    .line 1756
    iput-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A03:LX/0VK;

    .line 1758
    return-void

    .line 1759
    :pswitch_6df  #0x8
    iget-object v1, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1761
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1763
    const/4 v0, 0x1

    .line 1764
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1767
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 1769
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1772
    return-void

    .line 1773
    :pswitch_6ed  #0x9
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v4, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 1777
    check-cast v3, LX/0NJ;

    .line 1779
    const/4 v0, 0x1

    .line 1780
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1783
    iget v1, v3, LX/0NJ;->A00:I

    .line 1785
    const/4 v0, -0x1

    .line 1786
    if-eq v1, v0, :cond_70e

    .line 1788
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/05b;

    .line 1790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/0XC;

    .line 1796
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_70e

    .line 1802
    invoke-virtual {v4}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    .line 1805
    return-void

    .line 1806
    :cond_70e
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationStarterActivity;->A09:LX/00q;

    .line 1808
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Landroid/location/Location;

    .line 1814
    invoke-static {v0}, LX/9ON;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 1817
    move-result-object v2

    .line 1818
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1821
    move-result-object v1

    .line 1822
    const-string v0, "location_picker_bottom_sheet"

    .line 1824
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1827
    return-void

    .line 1828
    :pswitch_724  #0xa
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v2, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 1832
    check-cast v3, LX/0NJ;

    .line 1834
    iget v1, v3, LX/0NJ;->A00:I

    .line 1836
    const/4 v0, -0x1

    .line 1837
    if-ne v1, v0, :cond_734

    .line 1839
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1841
    invoke-static {v2, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1844
    :cond_734
    invoke-virtual {v2}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    .line 1847
    return-void

    .line 1848
    :pswitch_738  #0x12
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1852
    check-cast v3, LX/0NJ;

    .line 1854
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1856
    iget v2, v3, LX/0NJ;->A00:I

    .line 1858
    const/4 v0, -0x1

    .line 1859
    if-eq v2, v0, :cond_758

    .line 1861
    const/4 v1, 0x0

    .line 1862
    if-nez v2, :cond_754

    .line 1864
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1866
    if-eqz v0, :cond_752

    .line 1868
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1871
    move-result-object v0

    .line 1872
    if-nez v0, :cond_754

    .line 1874
    :cond_752
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1876
    :cond_754
    :goto_754
    invoke-static {v4, v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0b(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    .line 1879
    return-void

    .line 1880
    :cond_758
    new-instance v1, LX/8eB;

    .line 1882
    invoke-direct {v1}, LX/8eB;-><init>()V

    .line 1885
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1887
    invoke-virtual {v1, v0}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 1890
    invoke-virtual {v1}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1893
    move-result-object v1

    .line 1894
    goto :goto_754

    .line 1895
    :pswitch_767  #0x17
    iget-object v6, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 1899
    check-cast v3, LX/0NJ;

    .line 1901
    iget v1, v3, LX/0NJ;->A00:I

    .line 1903
    iget-object v4, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1905
    const/4 v0, -0x1

    .line 1906
    if-ne v1, v0, :cond_817

    .line 1908
    sget-object v3, LX/9s3;->A00:LX/9s3;

    .line 1910
    iget-object v2, v6, LX/0J4;->A09:LX/0BC;

    .line 1912
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1915
    const/4 v1, 0x1

    .line 1916
    const/4 v0, 0x6

    .line 1917
    invoke-virtual {v3, v4, v2, v1, v0}, LX/9s3;->A00(Landroid/content/Intent;LX/0BC;II)LX/8z5;

    .line 1920
    move-result-object v2

    .line 1921
    iget-boolean v0, v2, LX/8z5;->A01:Z

    .line 1923
    if-eqz v0, :cond_78c

    .line 1925
    const v1, 0x7f122af8

    .line 1928
    const/4 v0, 0x0

    .line 1929
    invoke-static {v6, v1, v0}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 1932
    :cond_78c
    iget-object v7, v2, LX/8z5;->A00:Ljava/util/ArrayList;

    .line 1934
    if-eqz v7, :cond_817

    .line 1936
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_817

    .line 1942
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1945
    move-result-object v0

    .line 1946
    const-string v5, "android.intent.extra.INTENT"

    .line 1948
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Landroid/content/Intent;

    .line 1954
    if-eqz v3, :cond_7d0

    .line 1956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1967
    :goto_7af
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00q;

    .line 1969
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1972
    move-result v0

    .line 1973
    new-instance v1, LX/A3l;

    .line 1975
    invoke-direct {v1, v7, v0}, LX/A3l;-><init>(Ljava/util/List;I)V

    .line 1978
    const-class v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1980
    new-instance v2, Landroid/content/Intent;

    .line 1982
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1985
    const-string v0, "layout_composer_args"

    .line 1987
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1990
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1993
    iget-object v1, v6, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A00:LX/0NL;

    .line 1995
    const/4 v0, 0x0

    .line 1996
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1999
    return-void

    .line 2000
    :cond_7d0
    new-instance v4, LX/9y5;

    .line 2002
    invoke-direct {v4, v6}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 2005
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2008
    move-result-object v0

    .line 2009
    iput-object v0, v4, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 2011
    invoke-static {v4}, LX/9y5;->A00(LX/9y5;)V

    .line 2014
    const/4 v0, 0x0

    .line 2015
    iput-boolean v0, v4, LX/9y5;->A1F:Z

    .line 2017
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A04:LX/00q;

    .line 2019
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2022
    move-result v0

    .line 2023
    iput v0, v4, LX/9y5;->A04:I

    .line 2025
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00q;

    .line 2027
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2030
    move-result v0

    .line 2031
    iput v0, v4, LX/9y5;->A06:I

    .line 2033
    const/4 v0, 0x1

    .line 2034
    iput-boolean v0, v4, LX/9y5;->A1I:Z

    .line 2036
    invoke-static {v6}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v4, LX/9y5;->A0P:LX/9sK;

    .line 2046
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A02:LX/05b;

    .line 2048
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 2055
    move-result v3

    .line 2056
    const/4 v2, 0x0

    .line 2057
    const/4 v1, 0x0

    .line 2058
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 2060
    invoke-static {v0, v2, v1, v3, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 2063
    move-result-object v0

    .line 2064
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 2066
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 2069
    move-result-object v3

    .line 2070
    goto :goto_7af

    .line 2071
    :cond_817
    invoke-virtual {v6}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->finish()V

    .line 2074
    return-void

    .line 2075
    :pswitch_81b  #0x18
    iget-object v2, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 2077
    check-cast v2, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 2079
    check-cast v3, LX/0NJ;

    .line 2081
    iget v1, v3, LX/0NJ;->A00:I

    .line 2083
    const/4 v0, -0x1

    .line 2084
    if-ne v1, v0, :cond_82b

    .line 2086
    iget-object v0, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2088
    invoke-static {v2, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2091
    :cond_82b
    invoke-virtual {v2}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->finish()V

    .line 2094
    return-void

    .line 2095
    :pswitch_82f  #0x19
    iget-object v4, v1, LX/A5y;->A00:Ljava/lang/Object;

    .line 2097
    check-cast v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;

    .line 2099
    check-cast v3, LX/0NJ;

    .line 2101
    const/4 v5, 0x1

    .line 2102
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2105
    iget v0, v3, LX/0NJ;->A00:I

    .line 2107
    const/4 v2, -0x1

    .line 2108
    if-ne v0, v2, :cond_8b3

    .line 2110
    const-class v6, LX/0DP;

    .line 2112
    iget-object v1, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2114
    if-eqz v1, :cond_85e

    .line 2116
    const-string v0, "jids"

    .line 2118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2121
    move-result-object v0

    .line 2122
    :goto_84a
    invoke-static {v6, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2125
    move-result-object v6

    .line 2126
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_8b3

    .line 2132
    iget-object v3, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A00:LX/A4N;

    .line 2134
    if-nez v3, :cond_860

    .line 2136
    const-string v0, "the staged sticker is gone"

    .line 2138
    invoke-static {v4, v0}, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A05(Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V

    .line 2141
    return-void

    .line 2142
    :cond_85e
    const/4 v0, 0x0

    .line 2143
    goto :goto_84a

    .line 2144
    :cond_860
    iget-object v1, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A0A:LX/08b;

    .line 2146
    new-instance v0, LX/AYk;

    .line 2148
    invoke-direct {v0, v3, v4, v6, v5}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2151
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2154
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2157
    move-result v1

    .line 2158
    const-string v0, "SendStickerCommandActivity/onContactPickerResult/sending sticker to "

    .line 2160
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    move-result-object v1

    .line 2164
    const-string v0, " chats"

    .line 2166
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2172
    move-result v0

    .line 2173
    if-ne v0, v5, :cond_8a9

    .line 2175
    iget-object v0, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A02:LX/05b;

    .line 2177
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2180
    move-result-object v1

    .line 2181
    const/4 v0, 0x0

    .line 2182
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LX/0DP;

    .line 2188
    invoke-virtual {v1, v4, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 2191
    move-result-object v0

    .line 2192
    :goto_890
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2195
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2198
    move-result-object v1

    .line 2199
    const-string v0, "sticker_sent"

    .line 2201
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2204
    move-result-object v1

    .line 2205
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2208
    const-string v0, "SendStickerCommandActivity"

    .line 2210
    invoke-static {v4, v1, v0, v2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2213
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2216
    return-void

    .line 2217
    :cond_8a9
    new-instance v0, LX/0dn;

    .line 2219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2222
    invoke-virtual {v0, v4}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2225
    move-result-object v0

    .line 2226
    goto :goto_890

    .line 2227
    :cond_8b3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2230
    move-result-object v1

    .line 2231
    const-string v0, "user_cancelled"

    .line 2233
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2236
    move-result-object v2

    .line 2237
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2240
    const-string v1, "SendStickerCommandActivity"

    .line 2242
    const/4 v0, 0x0

    .line 2243
    invoke-static {v4, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2246
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2249
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2252
    return-void

    .line 2253
    :cond_8cd
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/success"

    .line 2255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2258
    iget-object v2, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2260
    if-eqz v2, :cond_8e4

    .line 2262
    const-string v1, "extra_selected_media_uri"

    .line 2264
    const-class v0, Landroid/net/Uri;

    .line 2266
    invoke-static {v2, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2269
    move-result-object v0

    .line 2270
    if-eqz v0, :cond_8e4

    .line 2272
    :goto_8e0
    invoke-static {v4, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 2275
    return-void

    .line 2276
    :cond_8e4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2278
    goto :goto_8e0

    .line 2279
    :cond_8e7
    iget-object v0, v11, LX/9zH;->A02:LX/0Iq;

    .line 2281
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2284
    move-result-object v0

    .line 2285
    const/4 v12, 0x0

    .line 2286
    const/4 v13, 0x6

    .line 2287
    new-instance v7, LX/Ag0;

    .line 2289
    invoke-direct/range {v7 .. v14}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 2292
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2295
    return-void

    .line 2296
    :cond_8f8
    iget-object v0, v5, LX/8jX;->A08:LX/05b;

    .line 2298
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2301
    move-result-object v1

    .line 2302
    const/16 v0, 0x1c

    .line 2304
    invoke-static {v3, v7, v8, v5, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 2307
    move-result-object v0

    .line 2308
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2311
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2314
    move-result-object v1

    .line 2315
    const/16 v0, 0x28

    .line 2317
    invoke-static {v6, v5, v4, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2324
    return-void

    .line 2325
    :cond_915
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 2327
    const-string v0, "source_uri"

    .line 2329
    invoke-virtual {v3, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2332
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0k:Ljava/lang/Long;

    .line 2334
    if-eqz v0, :cond_937

    .line 2336
    const-string v2, "editor_load_timed"

    .line 2338
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2345
    move-result-object v1

    .line 2346
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2349
    move-result v0

    .line 2350
    if-nez v0, :cond_937

    .line 2352
    invoke-virtual {v3, v2, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2355
    const/4 v0, 0x0

    .line 2356
    invoke-static {v4, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Q(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;)V

    .line 2359
    :cond_937
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0z:LX/0JU;

    .line 2361
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2364
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0K(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 2367
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 2369
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2372
    move-result-object v1

    .line 2373
    sget-object v0, LX/ARw;->A00:LX/ARw;

    .line 2375
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_95d

    .line 2381
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2384
    move-result-object v0

    .line 2385
    if-eqz v0, :cond_95d

    .line 2387
    const/4 v3, 0x0

    .line 2388
    const-string v2, "carousel_previewed"

    .line 2390
    const/16 v1, 0x74

    .line 2392
    const/16 v0, 0xc

    .line 2394
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0R(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 2397
    :cond_95d
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0J(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 2400
    return-void

    .line 2401
    :cond_961
    iget-object v0, v4, LX/A3m;->A00:Ljava/lang/Integer;

    .line 2403
    new-instance v1, LX/A3m;

    .line 2405
    invoke-direct {v1, v0, v3}, LX/A3m;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2408
    const-string v0, "layout_composer_view_state"

    .line 2410
    invoke-virtual {v5, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2413
    return-void

    .line 2414
    :cond_96e
    const/16 v0, 0x7f

    .line 2416
    invoke-virtual {v8, v0}, LX/8in;->A14(I)V

    .line 2419
    return-void

    .line 2420
    :pswitch_data_974
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_98  #00000001
        :pswitch_e3  #00000002
        :pswitch_121  #00000003
        :pswitch_15e  #00000004
        :pswitch_18d  #00000005
        :pswitch_1a2  #00000006
        :pswitch_1b0  #00000007
        :pswitch_6df  #00000008
        :pswitch_6ed  #00000009
        :pswitch_724  #0000000a
        :pswitch_1c7  #0000000b
        :pswitch_250  #0000000c
        :pswitch_3f8  #0000000d
        :pswitch_48f  #0000000e
        :pswitch_55c  #0000000f
        :pswitch_58d  #00000010
        :pswitch_5b1  #00000011
        :pswitch_738  #00000012
        :pswitch_5d0  #00000013
        :pswitch_5e1  #00000014
        :pswitch_5f5  #00000015
        :pswitch_609  #00000016
        :pswitch_767  #00000017
        :pswitch_81b  #00000018
        :pswitch_82f  #00000019
        :pswitch_6ba  #0000001a
    .end packed-switch
.end method

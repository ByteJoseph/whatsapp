.class public LX/AZv;
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
    iput p2, p0, LX/AZv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AZv;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZv;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AZv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_566

    .line 7
    :pswitch_7  #0x2c, 0x2d
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0z(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 14
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 16
    return-object v4

    .line 17
    :pswitch_11  #0x31
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 23
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/1M7;

    .line 29
    invoke-direct {v4, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x30
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x5b9c

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v1

    .line 53
    goto/16 :goto_55e

    .line 55
    :pswitch_37  #0x2f
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2693

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v1

    .line 71
    goto/16 :goto_55e

    .line 73
    :pswitch_49  #0x2e
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x8497

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v1

    .line 90
    goto/16 :goto_55e

    .line 92
    :pswitch_5c  #0x2b
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/9yt;

    .line 96
    invoke-static {v0}, LX/9yt;->A01(LX/9yt;)V

    .line 99
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 101
    return-object v4

    .line 102
    :pswitch_66  #0x2a
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/8nK;

    .line 106
    iget-object v0, v1, LX/8nK;->A04:LX/9oD;

    .line 108
    invoke-static {v0}, LX/9ox;->A00(LX/9oD;)Landroid/os/Bundle;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, LX/8nK;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    new-instance v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 120
    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;-><init>()V

    .line 123
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 126
    const/16 v0, 0x28

    .line 128
    invoke-static {v1, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 134
    return-object v4

    .line 135
    :pswitch_87  #0x29
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/8nK;

    .line 139
    iget-object v3, v0, LX/8nK;->A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 141
    iget-object v2, v0, LX/8nK;->A01:LX/A1Y;

    .line 143
    iget-object v1, v0, LX/8nK;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 145
    iget-object v0, v0, LX/8nK;->A04:LX/9oD;

    .line 147
    invoke-static {v0}, LX/9ox;->A01(LX/9oD;)Landroid/os/Bundle;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 156
    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;-><init>()V

    .line 159
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 162
    iput-object v3, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 164
    iput-object v2, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/A1Y;

    .line 166
    const/16 v0, 0x26

    .line 168
    invoke-static {v1, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 174
    return-object v4

    .line 175
    :pswitch_af  #0x28
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 179
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 181
    const/16 v0, 0x5a1f

    .line 183
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x27
    iget-object v3, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 196
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/9y5;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/9y5;->A0R:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v1}, LX/9y5;->A02()Landroid/content/Intent;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x65

    .line 220
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 223
    move-result v1

    .line 224
    goto/16 :goto_55e

    .line 226
    :pswitch_e2  #0x26
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 230
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 233
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 235
    return-object v4

    .line 236
    :pswitch_ec  #0x25
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 240
    invoke-static {v0}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 243
    move-result-object v3

    .line 244
    const/16 v0, 0x44

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    const/16 v0, 0x10

    .line 253
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 256
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 258
    return-object v4

    .line 259
    :pswitch_103  #0x24
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 263
    iget-boolean v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:Z

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_10e  #0x23
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_514

    .line 280
    const v1, 0x7f0b2ab0

    .line 283
    goto/16 :goto_50f

    .line 285
    :pswitch_11d  #0x22
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_514

    .line 295
    instance-of v0, v2, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 297
    const v1, 0x7f0b18f5

    .line 300
    if-eqz v0, :cond_50f

    .line 302
    const v1, 0x7f0b18eb

    .line 305
    goto/16 :goto_50f

    .line 307
    :pswitch_133  #0x21
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 311
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 314
    move-result v0

    .line 315
    new-instance v4, LX/9tI;

    .line 317
    invoke-direct {v4, v0}, LX/9tI;-><init>(I)V

    .line 320
    return-object v4

    .line 321
    :pswitch_141  #0x20
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 323
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 325
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Landroid/content/Intent;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 332
    move-result-object v8

    .line 333
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1e:LX/00q;

    .line 335
    invoke-static {v0}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 338
    move-result-object v11

    .line 339
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1U:LX/00q;

    .line 341
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 344
    move-result-object v13

    .line 345
    const-string v0, "media_quality_selection"

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    move-result v14

    .line 352
    const-string v3, "motion_photo_selection"

    .line 354
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    const/4 v2, 0x1

    .line 359
    if-nez v0, :cond_173

    .line 361
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 363
    if-eqz v0, :cond_283

    .line 365
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-ne v0, v2, :cond_283

    .line 371
    :cond_173
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_183

    .line 377
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 379
    if-eqz v0, :cond_280

    .line 381
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    move-result v0

    .line 385
    if-ne v0, v2, :cond_280

    .line 387
    :cond_183
    :goto_183
    new-instance v12, LX/APJ;

    .line 389
    invoke-direct {v12, v2}, LX/APJ;-><init>(Z)V

    .line 392
    :goto_188
    const-string v7, "media_picker_flow"

    .line 394
    const/4 v6, -0x1

    .line 395
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    const/4 v0, 0x4

    .line 404
    if-ne v3, v0, :cond_27a

    .line 406
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v4}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_27a

    .line 416
    :cond_1a0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 418
    if-eqz v0, :cond_277

    .line 420
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 423
    move-result v3

    .line 424
    :goto_1a8
    sget-object v0, LX/9I8;->A00:LX/06C;

    .line 426
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/9I8;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 435
    move-result v3

    .line 436
    if-eq v3, v5, :cond_273

    .line 438
    const/4 v0, 0x1

    .line 439
    const-string v5, "mentions"

    .line 441
    const-string v2, "android.intent.extra.TEXT"

    .line 443
    if-eq v3, v0, :cond_25e

    .line 445
    const/4 v0, 0x2

    .line 446
    if-eq v3, v0, :cond_243

    .line 448
    const/4 v0, 0x3

    .line 449
    if-eq v3, v0, :cond_240

    .line 451
    const/4 v0, 0x4

    .line 452
    if-ne v3, v0, :cond_287

    .line 454
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    new-instance v10, LX/AHg;

    .line 464
    invoke-direct {v10, v2, v0}, LX/AHg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_1d3
    check-cast v10, LX/AlT;

    .line 469
    :goto_1d5
    const/4 v3, 0x0

    .line 470
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 473
    move-result v15

    .line 474
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 477
    move-result-object v2

    .line 478
    instance-of v0, v2, LX/AoJ;

    .line 480
    const/4 v6, 0x0

    .line 481
    if-eqz v0, :cond_1ef

    .line 483
    check-cast v2, LX/AoJ;

    .line 485
    if-eqz v2, :cond_1ef

    .line 487
    invoke-interface {v2}, LX/AoJ;->Aed()LX/9of;

    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1ef

    .line 493
    iget-object v6, v0, LX/9of;->A06:LX/8eB;

    .line 495
    :cond_1ef
    sget-object v0, LX/9I7;->A00:LX/9ry;

    .line 497
    invoke-virtual {v0, v4}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 500
    move-result-object v9

    .line 501
    const-string v0, "is_newsletter_question"

    .line 503
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    move-result v16

    .line 507
    sget-object v0, LX/9tY;->A00:LX/9tY;

    .line 509
    invoke-virtual {v0, v4}, LX/9tY;->A00(Landroid/content/Intent;)LX/9lD;

    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_23d

    .line 519
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_23d

    .line 525
    const-string v0, "hide_max_items_message"

    .line 527
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 530
    move-result v17

    .line 531
    :goto_213
    const-string v0, "hd_from_auto_upgrade"

    .line 533
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;)Z

    .line 536
    move-result v18

    .line 537
    invoke-static {v11, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    const/4 v0, 0x5

    .line 541
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 544
    new-instance v5, LX/A6g;

    .line 546
    invoke-direct/range {v5 .. v18}, LX/A6g;-><init>(LX/8eB;LX/9lD;LX/00a;LX/9I7;LX/AlT;LX/9tI;LX/AmD;Ljava/util/List;IIZZZ)V

    .line 549
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22f

    .line 555
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 558
    move-result-object v1

    .line 559
    :cond_22f
    check-cast v1, LX/0If;

    .line 561
    new-instance v2, LX/0MN;

    .line 563
    invoke-direct {v2, v5, v1}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 566
    const-class v0, LX/98E;

    .line 568
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :cond_23d
    const/16 v17, 0x0

    .line 575
    goto :goto_213

    .line 576
    :cond_240
    sget-object v10, LX/AHj;->A00:LX/AHj;

    .line 578
    goto :goto_1d3

    .line 579
    :cond_243
    new-instance v3, LX/8eB;

    .line 581
    invoke-direct {v3}, LX/8eB;-><init>()V

    .line 584
    invoke-virtual {v3, v4}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 587
    const-string v2, "android.intent.extra.STREAM"

    .line 589
    const-class v0, Landroid/net/Uri;

    .line 591
    invoke-static {v4, v0, v2}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_257

    .line 597
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 599
    :cond_257
    new-instance v10, LX/AHi;

    .line 601
    invoke-direct {v10, v3, v0}, LX/AHi;-><init>(LX/8eB;Ljava/util/List;)V

    .line 604
    goto/16 :goto_1d5

    .line 606
    :cond_25e
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    const-string v0, "caption_hint"

    .line 616
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    new-instance v10, LX/AHh;

    .line 622
    invoke-direct {v10, v3, v2, v0}, LX/AHh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    goto/16 :goto_1d3

    .line 627
    :cond_273
    sget-object v10, LX/AHk;->A00:LX/AHk;

    .line 629
    goto/16 :goto_1d3

    .line 631
    :cond_277
    const/4 v3, 0x0

    .line 632
    goto/16 :goto_1a8

    .line 634
    :cond_27a
    if-eqz v2, :cond_1a0

    .line 636
    if-eq v3, v6, :cond_1a0

    .line 638
    goto/16 :goto_1a8

    .line 640
    :cond_280
    const/4 v2, 0x0

    .line 641
    goto/16 :goto_183

    .line 643
    :cond_283
    sget-object v12, LX/APK;->A00:LX/APK;

    .line 645
    goto/16 :goto_188

    .line 647
    :cond_287
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :pswitch_28c  #0x1f
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 656
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_563

    .line 662
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 668
    const/16 v0, 0x59a6

    .line 670
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_563

    .line 676
    goto/16 :goto_55d

    .line 678
    :pswitch_2a6  #0x1e
    iget-object v2, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 680
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 682
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 685
    move-result v5

    .line 686
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 689
    move-result v7

    .line 690
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9HT;

    .line 693
    move-result-object v6

    .line 694
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/05b;

    .line 696
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    const/4 v0, 0x3

    .line 701
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 704
    const/4 v8, 0x1

    .line 705
    new-instance v3, LX/3Dn;

    .line 707
    invoke-direct/range {v3 .. v8}, LX/3Dn;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    invoke-virtual {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_2d0

    .line 716
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 719
    move-result-object v2

    .line 720
    :cond_2d0
    check-cast v2, LX/0If;

    .line 722
    new-instance v1, LX/0MN;

    .line 724
    invoke-direct {v1, v3, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 727
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 729
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 732
    move-result-object v4

    .line 733
    return-object v4

    .line 734
    :pswitch_2de  #0x1d
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 736
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 738
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_2ec

    .line 744
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 747
    move-result-object v1

    .line 748
    :cond_2ec
    check-cast v1, LX/0If;

    .line 750
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 753
    move-result-object v1

    .line 754
    const-class v0, LX/8jH;

    .line 756
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 759
    move-result-object v4

    .line 760
    return-object v4

    .line 761
    :pswitch_2f9  #0x1c
    iget-object v5, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 763
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 765
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 768
    move-result-object v0

    .line 769
    const/4 v4, 0x0

    .line 770
    if-eqz v0, :cond_329

    .line 772
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 775
    move-result-object v3

    .line 776
    :goto_308
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 778
    const-string v1, "jid"

    .line 780
    if-eqz v3, :cond_314

    .line 782
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_31c

    .line 788
    :cond_314
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 790
    if-eqz v0, :cond_327

    .line 792
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    :cond_31c
    :goto_31c
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_32b

    .line 802
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    move-result-object v4

    .line 806
    return-object v4

    .line 807
    :cond_327
    move-object v0, v4

    .line 808
    goto :goto_31c

    .line 809
    :cond_329
    move-object v3, v4

    .line 810
    goto :goto_308

    .line 811
    :cond_32b
    const-class v2, LX/0DP;

    .line 813
    const-string v1, "jids"

    .line 815
    if-eqz v3, :cond_340

    .line 817
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_340

    .line 823
    move-object v4, v0

    .line 824
    :cond_338
    :goto_338
    invoke-static {v2, v4}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 831
    return-object v4

    .line 832
    :cond_340
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 834
    if-eqz v0, :cond_338

    .line 836
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 839
    move-result-object v4

    .line 840
    goto :goto_338

    .line 841
    :pswitch_349  #0x1b
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 845
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 848
    move-result-object v0

    .line 849
    const/4 v2, 0x0

    .line 850
    if-eqz v0, :cond_563

    .line 852
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_563

    .line 858
    const-string v0, "show_date_label_on_scroll"

    .line 860
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 863
    move-result v0

    .line 864
    const/4 v1, 0x1

    .line 865
    if-ne v0, v1, :cond_563

    .line 867
    goto/16 :goto_55e

    .line 869
    :pswitch_365  #0x1a
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 871
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 873
    const-string v0, "force_camera_in_grid"

    .line 875
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;)Z

    .line 878
    move-result v1

    .line 879
    goto/16 :goto_55e

    .line 881
    :pswitch_371  #0x19
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 885
    const-string v0, "show_camera_in_grid"

    .line 887
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;)Z

    .line 890
    move-result v1

    .line 891
    goto/16 :goto_55e

    .line 893
    :pswitch_37d  #0x18
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 895
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 897
    invoke-static {v0}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 900
    move-result-object v0

    .line 901
    instance-of v0, v0, LX/AHh;

    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    move-result-object v4

    .line 907
    return-object v4

    .line 908
    :pswitch_38c  #0x17
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 910
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 912
    const/16 v0, 0x2b

    .line 914
    new-instance v8, LX/AaE;

    .line 916
    invoke-direct {v8, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 919
    const/16 v0, 0x2c

    .line 921
    new-instance v9, LX/AaE;

    .line 923
    invoke-direct {v9, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 926
    const/16 v0, 0x2d

    .line 928
    new-instance v10, LX/AaE;

    .line 930
    invoke-direct {v10, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 933
    iget-object v7, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 935
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 937
    const/16 v0, 0x2e

    .line 939
    new-instance v11, LX/AaE;

    .line 941
    invoke-direct {v11, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 944
    const/16 v0, 0x2f

    .line 946
    new-instance v12, LX/AaE;

    .line 948
    invoke-direct {v12, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 951
    const/16 v0, 0x2a

    .line 953
    invoke-static {v1, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 956
    move-result-object v14

    .line 957
    const/16 v0, 0x30

    .line 959
    new-instance v13, LX/AaE;

    .line 961
    invoke-direct {v13, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 964
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0s:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v6

    .line 970
    check-cast v6, LX/9Zj;

    .line 972
    new-instance v4, LX/9zV;

    .line 974
    invoke-direct/range {v4 .. v14}, LX/9zV;-><init>(LX/08a;LX/9Zj;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 977
    return-object v4

    .line 978
    :pswitch_3d2  #0x16
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 982
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 984
    sget-object v0, LX/9St;->A03:LX/00g;

    .line 986
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 989
    move-result v1

    .line 990
    goto/16 :goto_55e

    .line 992
    :pswitch_3e0  #0x15
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 994
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 996
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 998
    sget-object v0, LX/9St;->A02:LX/00g;

    .line 1000
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1003
    move-result v1

    .line 1004
    goto/16 :goto_55e

    .line 1006
    :pswitch_3ee  #0x14
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1010
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1012
    const/16 v0, 0x401a

    .line 1014
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1017
    move-result v1

    .line 1018
    goto/16 :goto_55e

    .line 1020
    :pswitch_3fc  #0x13
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1022
    const/4 v0, 0x0

    .line 1023
    new-instance v4, LX/8nL;

    .line 1025
    invoke-direct {v4, v1, v0}, LX/8nL;-><init>(Ljava/lang/Object;I)V

    .line 1028
    return-object v4

    .line 1029
    :pswitch_405  #0x12
    iget-object v3, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1033
    invoke-static {v3}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 1036
    move-result-object v0

    .line 1037
    instance-of v0, v0, LX/AHi;

    .line 1039
    if-nez v0, :cond_436

    .line 1041
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M:Z

    .line 1043
    if-nez v0, :cond_436

    .line 1045
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1d:LX/00q;

    .line 1047
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/0AZ;

    .line 1053
    :goto_41d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1k:LX/00q;

    .line 1066
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/9zS;

    .line 1072
    new-instance v4, LX/8l4;

    .line 1074
    invoke-direct {v4, v2, v1, v0}, LX/8l4;-><init>(Landroid/view/LayoutInflater;LX/9zS;LX/0AZ;)V

    .line 1077
    return-object v4

    .line 1078
    :cond_436
    const/4 v0, 0x0

    .line 1079
    goto :goto_41d

    .line 1080
    :pswitch_438  #0x11
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1082
    const/16 v0, 0x9

    .line 1084
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 1087
    move-result-object v4

    .line 1088
    return-object v4

    .line 1089
    :pswitch_441  #0x10
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1093
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p:LX/05b;

    .line 1095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, LX/0bc;

    .line 1101
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/05b;

    .line 1103
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1106
    move-result-object v7

    .line 1107
    iget-object v5, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:Landroid/os/Handler;

    .line 1109
    const-string v9, "image-loader-tabbed-gallery-ui"

    .line 1111
    const/4 v0, 0x0

    .line 1112
    new-instance v8, LX/9uN;

    .line 1114
    invoke-direct {v8, v0}, LX/9uN;-><init>(Z)V

    .line 1117
    new-instance v4, LX/9zS;

    .line 1119
    invoke-direct/range {v4 .. v9}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 1122
    return-object v4

    .line 1123
    :pswitch_463  #0xf
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1127
    invoke-static {v0}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 1130
    move-result-object v0

    .line 1131
    iget-object v1, v0, LX/8jH;->A0J:LX/0JU;

    .line 1133
    const/4 v0, 0x1

    .line 1134
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1137
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1139
    return-object v4

    .line 1140
    :pswitch_474  #0xe
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1144
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00q;

    .line 1146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1149
    move-result-object v4

    .line 1150
    return-object v4

    .line 1151
    :pswitch_47f  #0xd
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1155
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:Lcom/google/common/base/Optional;

    .line 1157
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 1159
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1162
    move-result-object v0

    .line 1163
    new-instance v4, LX/9hk;

    .line 1165
    invoke-direct {v4, v1, v0}, LX/9hk;-><init>(Lcom/google/common/base/Optional;LX/0KG;)V

    .line 1168
    return-object v4

    .line 1169
    :pswitch_491  #0xc
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1173
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:LX/Anu;

    .line 1175
    return-object v4

    .line 1176
    :pswitch_498  #0xb
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1180
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1182
    sget-object v0, LX/9St;->A06:LX/00g;

    .line 1184
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1187
    move-result v1

    .line 1188
    goto/16 :goto_55e

    .line 1190
    :pswitch_4a6  #0xa
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1194
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1200
    const/16 v0, 0x415e

    .line 1202
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1205
    move-result v1

    .line 1206
    goto/16 :goto_55e

    .line 1208
    :pswitch_4b8  #0x9
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1212
    const-string v0, "GalleryTabHostFragment/processVideoQualityHD"

    .line 1214
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 1217
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A16:LX/05b;

    .line 1219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LX/9xS;

    .line 1225
    const/4 v0, 0x2

    .line 1226
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 1229
    move-result-object v4

    .line 1230
    return-object v4

    .line 1231
    :pswitch_4cf  #0x8
    iget-object v1, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1235
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1237
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1240
    move-result-object v0

    .line 1241
    iget-object v0, v0, LX/98E;->A04:LX/8eB;

    .line 1243
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8eB;)LX/9zA;

    .line 1246
    move-result-object v4

    .line 1247
    return-object v4

    .line 1248
    :pswitch_4e0  #0x7
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1252
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1g:LX/00q;

    .line 1254
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1257
    move-result-object v1

    .line 1258
    const v0, 0x7f0b3cdd

    .line 1261
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1264
    move-result-object v4

    .line 1265
    return-object v4

    .line 1266
    :pswitch_4f2  #0x6
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1273
    move-result-object v1

    .line 1274
    const v0, 0x7f0b2369

    .line 1277
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1280
    move-result-object v4

    .line 1281
    return-object v4

    .line 1282
    :pswitch_502  #0x5
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_514

    .line 1292
    const v1, 0x7f0b3f41

    .line 1295
    :cond_50f
    :goto_50f
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1298
    move-result-object v4

    .line 1299
    return-object v4

    .line 1300
    :cond_514
    const/4 v4, 0x0

    .line 1301
    return-object v4

    .line 1302
    :pswitch_516  #0x4
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1306
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, LX/9y0;->A00:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/9va;

    .line 1318
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 1321
    move-result v1

    .line 1322
    goto :goto_55e

    .line 1323
    :pswitch_52b  #0x3
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1327
    invoke-static {v0}, LX/8cX;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, LX/9zV;->A04()Z

    .line 1334
    move-result v1

    .line 1335
    goto :goto_55e

    .line 1336
    :pswitch_538  #0x2
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1340
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1342
    const v0, 0x9f42

    .line 1345
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1348
    move-result v1

    .line 1349
    goto :goto_55e

    .line 1350
    :pswitch_546  #0x1
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1354
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z:LX/05b;

    .line 1356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1359
    move-result-object v4

    .line 1360
    return-object v4

    .line 1361
    :pswitch_551  #0x0
    iget-object v0, v1, LX/AZv;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1365
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2o()Ljava/lang/Integer;

    .line 1368
    move-result-object v1

    .line 1369
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1371
    if-eq v1, v0, :cond_563

    .line 1373
    :goto_55d
    const/4 v1, 0x1

    .line 1374
    :goto_55e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    move-result-object v4

    .line 1378
    return-object v4

    .line 1379
    :cond_563
    const/4 v1, 0x0

    .line 1380
    goto :goto_55e

    .line 1381
    nop

    .line 1382
    :pswitch_data_566
    .packed-switch 0x0
        :pswitch_551  #00000000
        :pswitch_546  #00000001
        :pswitch_538  #00000002
        :pswitch_52b  #00000003
        :pswitch_516  #00000004
        :pswitch_502  #00000005
        :pswitch_4f2  #00000006
        :pswitch_4e0  #00000007
        :pswitch_4cf  #00000008
        :pswitch_4b8  #00000009
        :pswitch_4a6  #0000000a
        :pswitch_498  #0000000b
        :pswitch_491  #0000000c
        :pswitch_47f  #0000000d
        :pswitch_474  #0000000e
        :pswitch_463  #0000000f
        :pswitch_441  #00000010
        :pswitch_438  #00000011
        :pswitch_405  #00000012
        :pswitch_3fc  #00000013
        :pswitch_3ee  #00000014
        :pswitch_3e0  #00000015
        :pswitch_3d2  #00000016
        :pswitch_38c  #00000017
        :pswitch_37d  #00000018
        :pswitch_371  #00000019
        :pswitch_365  #0000001a
        :pswitch_349  #0000001b
        :pswitch_2f9  #0000001c
        :pswitch_2de  #0000001d
        :pswitch_2a6  #0000001e
        :pswitch_28c  #0000001f
        :pswitch_141  #00000020
        :pswitch_133  #00000021
        :pswitch_11d  #00000022
        :pswitch_10e  #00000023
        :pswitch_103  #00000024
        :pswitch_ec  #00000025
        :pswitch_e2  #00000026
        :pswitch_c0  #00000027
        :pswitch_af  #00000028
        :pswitch_87  #00000029
        :pswitch_66  #0000002a
        :pswitch_5c  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_49  #0000002e
        :pswitch_37  #0000002f
        :pswitch_21  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method

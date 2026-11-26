.class public LX/AYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AYv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AYv;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AYv;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/AYv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_806

    .line 5
    :pswitch_5  #0x1c, 0x1d
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x31
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/A0H;

    .line 19
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/9c8;

    .line 23
    iget-object v0, v1, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_e

    .line 35
    invoke-static {v1, v2}, LX/A0H;->A03(LX/9c8;LX/A0H;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x2f
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/List;

    .line 43
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/AWs;

    .line 63
    invoke-virtual {v2}, LX/AWs;->A01()LX/0DP;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_33

    .line 75
    iget-object v0, v2, LX/AWs;->A00:LX/A4K;

    .line 77
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 79
    iput-wide v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 81
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x2d
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 89
    iget-object v5, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 93
    if-eqz v1, :cond_e

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0I:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/0MY;

    .line 107
    iget-object v3, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0DP;

    .line 109
    invoke-static {v1}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/AFd;

    .line 112
    move-result-object v2

    .line 113
    iget-boolean v8, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 115
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 118
    move-result-object v0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x8

    .line 122
    new-instance v1, LX/AgX;

    .line 124
    invoke-direct/range {v1 .. v8}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 127
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x2b
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 135
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/lang/Runnable;

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 145
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x29
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Landroid/content/Context;

    .line 153
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 155
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 157
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    invoke-static {v0}, LX/9pw;->A01(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e

    .line 166
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v2, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x26
    iget-object v5, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 183
    check-cast v5, LX/8jr;

    .line 185
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/9vr;

    .line 189
    iget-object v0, v5, LX/8jr;->A0Q:LX/05b;

    .line 191
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_e

    .line 203
    const-string v0, "StickerStorePackPreviewViewModel/onCleared removing uninstalled sticker files"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    iget-object v0, v2, LX/9vr;->A0A:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v4

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 220
    invoke-static {v4}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 226
    if-eqz v2, :cond_d6

    .line 228
    iget-object v0, v5, LX/8jr;->A0J:LX/05b;

    .line 230
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_d6

    .line 240
    :pswitch_f0  #0x23
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/OtA;

    .line 244
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 248
    iget-boolean v0, v0, LX/OtA;->A03:Z

    .line 250
    if-eqz v0, :cond_e

    .line 252
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 255
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/8lB;

    .line 257
    if-eqz v0, :cond_e

    .line 259
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 262
    return-void

    .line 263
    :pswitch_107  #0x20
    iget-object v6, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 265
    check-cast v6, LX/8jO;

    .line 267
    iget-object v5, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 269
    check-cast v5, LX/A4N;

    .line 271
    iget-object v4, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 273
    if-eqz v4, :cond_e

    .line 275
    iget-object v0, v6, LX/8jO;->A0G:LX/05b;

    .line 277
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 279
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/8eV;

    .line 285
    invoke-virtual {v0, v4}, LX/8eV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_148

    .line 291
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 296
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 299
    move-result-wide v1

    .line 300
    :goto_12c
    iget-object v0, v6, LX/8jO;->A0M:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0dU;

    .line 308
    invoke-virtual {v0, v4, v1, v2}, LX/0dU;->A0W(Ljava/lang/String;J)Ljava/util/Set;

    .line 311
    move-result-object v2

    .line 312
    const/4 v0, 0x3

    .line 313
    new-instance v1, LX/ATg;

    .line 315
    invoke-direct {v1, v6, v2, v0}, LX/ATg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/8eV;

    .line 324
    invoke-virtual {v0, v5, v1}, LX/8eV;->A0H(LX/A4N;LX/Amc;)V

    .line 327
    return-void

    .line 328
    :cond_148
    const-wide/16 v1, 0x0

    .line 330
    goto :goto_12c

    .line 331
    :pswitch_14b  #0x1f
    iget-object v3, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 333
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 335
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 337
    check-cast v1, LX/1dJ;

    .line 339
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/91T;

    .line 351
    if-eqz v2, :cond_e

    .line 353
    invoke-virtual {v2}, LX/91T;->A10()Z

    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x1

    .line 358
    if-ne v1, v0, :cond_e

    .line 360
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0l:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/A0T;

    .line 368
    invoke-virtual {v0, v2}, LX/A0T;->A05(LX/91T;)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x1a
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/0Jz;

    .line 376
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 378
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 386
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    return-void

    .line 390
    :pswitch_186  #0x16
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/AWq;

    .line 394
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 396
    check-cast v2, Landroid/graphics/Bitmap;

    .line 398
    iget-object v0, v0, LX/AWq;->A03:Ljava/lang/ref/WeakReference;

    .line 400
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/9oE;

    .line 406
    if-eqz v1, :cond_e

    .line 408
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a4

    .line 414
    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    iget-boolean v0, v1, LX/9oE;->A0N:Z

    .line 422
    if-eqz v0, :cond_e

    .line 424
    iput-object v2, v1, LX/9oE;->A01:Landroid/graphics/Bitmap;

    .line 426
    invoke-virtual {v1}, LX/9oE;->A00()V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0xa
    iget-object v3, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 432
    check-cast v3, LX/9Cu;

    .line 434
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 436
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 438
    iget-object v0, v3, LX/9Cu;->A01:Ljava/lang/ref/WeakReference;

    .line 440
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/widget/ImageView;

    .line 446
    if-eqz v1, :cond_e

    .line 448
    invoke-virtual {v3}, LX/9o9;->A02()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 454
    const/4 v4, 0x0

    .line 455
    if-eqz v2, :cond_1cd

    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    :cond_1cd
    iget-object v0, v3, LX/9Cu;->A00:LX/Amf;

    .line 463
    goto :goto_1e9

    .line 464
    :pswitch_1d0  #0x9
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 466
    check-cast v2, LX/9Ct;

    .line 468
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 470
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 472
    invoke-virtual {v2}, LX/9o9;->A02()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 478
    const/4 v4, 0x0

    .line 479
    if-eqz v1, :cond_1e7

    .line 481
    const/4 v4, 0x1

    .line 482
    iget-object v0, v2, LX/9Ct;->A00:Landroid/widget/ImageView;

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    :cond_1e7
    iget-object v0, v2, LX/9Ct;->A01:LX/Amf;

    .line 489
    :goto_1e9
    if-eqz v0, :cond_e

    .line 491
    invoke-interface {v0, v4}, LX/Amf;->CbB(Z)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x5
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/8eV;

    .line 499
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 501
    check-cast v4, LX/1eC;

    .line 503
    iget-object v0, v0, LX/8eV;->A02:LX/05b;

    .line 505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/A0T;

    .line 511
    iget-object v0, v3, LX/A0T;->A04:LX/05b;

    .line 513
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 519
    invoke-virtual {v4}, LX/1eC;->B1O()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_e

    .line 525
    const/4 v1, 0x4

    .line 526
    new-instance v0, LX/AZa;

    .line 528
    invoke-direct {v0, v4, v3, v2, v1}, LX/AZa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 531
    invoke-static {v3, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x1
    iget-object v7, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 537
    check-cast v7, LX/AHD;

    .line 539
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 541
    check-cast v0, Ljava/util/Collection;

    .line 543
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v2

    .line 551
    :cond_227
    :goto_227
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_239

    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    instance-of v0, v1, LX/93A;

    .line 563
    if-eqz v0, :cond_227

    .line 565
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_227

    .line 569
    :cond_239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v6

    .line 573
    :cond_23d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 579
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/I6Y;

    .line 585
    instance-of v0, v1, LX/93A;

    .line 587
    if-eqz v0, :cond_23d

    .line 589
    check-cast v1, LX/93A;

    .line 591
    iget-object v5, v1, LX/93A;->A00:LX/937;

    .line 593
    invoke-static {v5}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 596
    move-result-object v4

    .line 597
    :cond_255
    :goto_255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_23d

    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/8d9;

    .line 609
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 612
    move-result-object v3

    .line 613
    if-eqz v3, :cond_255

    .line 615
    iget-object v0, v7, LX/AHD;->A01:LX/05b;

    .line 617
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 620
    move-result-object v2

    .line 621
    iget-object v0, v5, LX/HOW;->A0U:LX/FTv;

    .line 623
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v2, v3, v1, v0, v0}, LX/0gY;->A02(Ljava/io/File;IZZ)I

    .line 631
    goto :goto_255

    .line 632
    :pswitch_278  #0x0
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/HOW;

    .line 636
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 638
    check-cast v4, LX/93R;

    .line 640
    check-cast v0, LX/937;

    .line 642
    invoke-static {v0}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 645
    move-result-object v3

    .line 646
    :cond_286
    :goto_286
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_e

    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/8d9;

    .line 658
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_286

    .line 664
    iget-object v0, v4, LX/93R;->A00:LX/05b;

    .line 666
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-virtual {v1, v2, v0, v0}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 674
    goto :goto_286

    .line 675
    :pswitch_2a3  #0x30
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 677
    check-cast v1, LX/9hd;

    .line 679
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/ApM;

    .line 683
    invoke-virtual {v1, v0}, LX/9hd;->A02(LX/ApM;)V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x2e
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 689
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 691
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/A4K;

    .line 695
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 697
    iput-wide v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 699
    const-wide/16 v0, 0x0

    .line 701
    iput-wide v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 703
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 706
    return-void

    .line 707
    :pswitch_2c3  #0x2c
    iget-object v7, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 709
    check-cast v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 711
    iget-object v6, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 713
    check-cast v6, Ljava/util/Collection;

    .line 715
    :try_start_2cb
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/05b;

    .line 717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, LX/9iN;

    .line 723
    new-instance v4, Ljava/util/HashSet;

    .line 725
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 728
    invoke-virtual {v5}, LX/9iN;->A01()Ljava/util/List;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v2

    .line 740
    :cond_2e4
    :goto_2e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_301

    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    move-object v0, v1

    .line 751
    check-cast v0, LX/HOW;

    .line 753
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 759
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2e4

    .line 765
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    goto :goto_2e4

    .line 769
    :cond_301
    iget-object v0, v5, LX/9iN;->A00:LX/05b;

    .line 771
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v3}, LX/1ti;->A0c(Ljava/util/List;)V

    .line 778
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v1

    .line 786
    :goto_312
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_31c

    .line 792
    invoke-static {v2, v1}, LX/8cZ;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 795
    goto :goto_312

    .line 796
    :cond_31c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v2

    .line 800
    const-wide/16 v9, 0x0

    .line 802
    :goto_322
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_334

    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/937;

    .line 814
    invoke-virtual {v0}, LX/937;->B1f()J

    .line 817
    move-result-wide v0

    .line 818
    add-long/2addr v9, v0

    .line 819
    goto :goto_322

    .line 820
    :cond_334
    const/16 v0, 0x4062

    .line 822
    invoke-static {v7, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/Gfx;

    .line 828
    invoke-virtual {v0, v3}, LX/Gfx;->A00(Ljava/util/List;)V
    :try_end_33f
    .catchall {:try_start_2cb .. :try_end_33f} :catchall_354

    .line 831
    iget-object v1, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 833
    const/16 v0, 0x15

    .line 835
    invoke-static {v7, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    const/4 v8, 0x6

    .line 843
    new-instance v5, LX/AX8;

    .line 845
    invoke-direct/range {v5 .. v10}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 848
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    return-void

    .line 852
    :catchall_354
    move-exception v2

    .line 853
    iget-object v1, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 855
    const/16 v0, 0x15

    .line 857
    invoke-static {v7, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    throw v2

    .line 865
    :pswitch_361  #0x2a
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 867
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 869
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 871
    check-cast v1, LX/9ZS;

    .line 873
    const-string v0, "storage-usage-activity/fetch forwarded files/completed"

    .line 875
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 878
    sget-object v0, LX/9I4;->A03:LX/9I4;

    .line 880
    invoke-static {v0, v2}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 883
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 885
    if-eqz v0, :cond_753

    .line 887
    iput-object v1, v0, LX/8lC;->A06:LX/9ZS;

    .line 889
    goto/16 :goto_74f

    .line 891
    :pswitch_37b  #0x28
    iget-object v3, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 893
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 895
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 897
    check-cast v2, LX/9ZR;

    .line 899
    const-string v0, "storage-usage-activity/fetch media size/completed"

    .line 901
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 904
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 906
    if-eqz v1, :cond_753

    .line 908
    iput-object v2, v1, LX/8lC;->A04:LX/9ZR;

    .line 910
    const/4 v0, 0x1

    .line 911
    invoke-static {v1, v0}, LX/8lC;->A06(LX/8lC;I)I

    .line 914
    move-result v0

    .line 915
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 918
    sget-object v0, LX/9I4;->A05:LX/9I4;

    .line 920
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 923
    return-void

    .line 924
    :pswitch_39c  #0x25
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 926
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 928
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 930
    check-cast v1, LX/9vr;

    .line 932
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0V:LX/05b;

    .line 934
    goto :goto_3e0

    .line 935
    :pswitch_3a7  #0x24
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 937
    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 939
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 941
    check-cast v1, LX/1AZ;

    .line 943
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0L:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v2, v1}, LX/2Fb;->A0L(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 952
    move-result-object v1

    .line 953
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 955
    invoke-virtual {v0, v2, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x22
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/A6L;

    .line 963
    iget-object v3, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 965
    check-cast v3, Landroid/content/Context;

    .line 967
    iget-object v0, v0, LX/A6L;->A0G:LX/05b;

    .line 969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LX/7QJ;

    .line 975
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-virtual {v2, v3, v1, v0}, LX/7QJ;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x21
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 986
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/9vr;

    .line 990
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0K:LX/05b;

    .line 992
    :goto_3e0
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/8eH;

    .line 998
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 1000
    const/16 v0, 0x21

    .line 1002
    invoke-virtual {v2, v1, v0}, LX/8eH;->A0O(Ljava/lang/String;I)V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x1e
    iget-object v3, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1010
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1012
    check-cast v4, Ljava/util/List;

    .line 1014
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0A:LX/05b;

    .line 1016
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1019
    move-result-wide v1

    .line 1020
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v7

    .line 1024
    :goto_400
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_48e

    .line 1030
    invoke-static {v7}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 1033
    move-result-object v6

    .line 1034
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05b;

    .line 1036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, LX/9zf;

    .line 1042
    const/4 v0, 0x1

    .line 1043
    invoke-virtual {v4, v6, v1, v2, v0}, LX/9zf;->A06(LX/A4N;JZ)Z

    .line 1046
    new-instance v5, LX/8xd;

    .line 1048
    invoke-direct {v5}, LX/8xd;-><init>()V

    .line 1051
    iget-boolean v0, v6, LX/A4N;->A0Q:Z

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v5, LX/8xd;->A01:Ljava/lang/Boolean;

    .line 1059
    iget-object v0, v6, LX/A4N;->A08:Ljava/lang/Integer;

    .line 1061
    iput-object v0, v5, LX/8xd;->A09:Ljava/lang/Integer;

    .line 1063
    iget-boolean v0, v6, LX/A4N;->A0M:Z

    .line 1065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v5, LX/8xd;->A00:Ljava/lang/Boolean;

    .line 1071
    invoke-virtual {v6}, LX/A4N;->A08()Z

    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v5, LX/8xd;->A06:Ljava/lang/Boolean;

    .line 1081
    invoke-virtual {v6}, LX/A4N;->A05()Z

    .line 1084
    move-result v0

    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v5, LX/8xd;->A04:Ljava/lang/Boolean;

    .line 1091
    invoke-virtual {v6}, LX/A4N;->A09()Z

    .line 1094
    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v5, LX/8xd;->A07:Ljava/lang/Boolean;

    .line 1101
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A03:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1106
    move-result-object v4

    .line 1107
    const/16 v0, 0x4c80

    .line 1109
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_465

    .line 1115
    invoke-virtual {v6}, LX/A4N;->A06()Z

    .line 1118
    move-result v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v5, LX/8xd;->A05:Ljava/lang/Boolean;

    .line 1125
    :cond_465
    iget-object v4, v6, LX/A4N;->A07:LX/9yJ;

    .line 1127
    if-eqz v4, :cond_487

    .line 1129
    iget-boolean v0, v4, LX/9yJ;->A0L:Z

    .line 1131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v5, LX/8xd;->A08:Ljava/lang/Boolean;

    .line 1137
    iget-boolean v0, v4, LX/9yJ;->A0K:Z

    .line 1139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v5, LX/8xd;->A02:Ljava/lang/Boolean;

    .line 1145
    iget-boolean v0, v4, LX/9yJ;->A06:Z

    .line 1147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v5, LX/8xd;->A03:Ljava/lang/Boolean;

    .line 1153
    invoke-virtual {v4}, LX/9yJ;->A01()Ljava/lang/Integer;

    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v5, LX/8xd;->A0A:Ljava/lang/Integer;

    .line 1159
    :cond_487
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05b;

    .line 1161
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1164
    goto/16 :goto_400

    .line 1166
    :cond_48e
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05b;

    .line 1168
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1171
    move-result-object v2

    .line 1172
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1174
    const/4 v0, 0x5

    .line 1175
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 1178
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05b;

    .line 1180
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1183
    move-result-object v2

    .line 1184
    const/16 v0, 0x25

    .line 1186
    invoke-static {v3, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 1189
    move-result-object v0

    .line 1190
    goto/16 :goto_7e6

    .line 1192
    :pswitch_4a8  #0x1b
    iget-object v9, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1196
    iget-object v7, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1198
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A08:LX/05b;

    .line 1200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, LX/A1F;

    .line 1206
    const/4 v2, 0x0

    .line 1207
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 1209
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 1211
    invoke-static {v4, v0, v1, v2}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1222
    move-result-object v2

    .line 1223
    :cond_4c7
    :goto_4c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4dc

    .line 1229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    move-result-object v1

    .line 1233
    move-object v0, v1

    .line 1234
    check-cast v0, LX/9vr;

    .line 1236
    iget-boolean v0, v0, LX/9vr;->A0U:Z

    .line 1238
    if-eqz v0, :cond_4c7

    .line 1240
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1243
    goto :goto_4c7

    .line 1244
    :cond_4dc
    const/16 v1, 0x8

    .line 1246
    new-instance v0, LX/AZC;

    .line 1248
    invoke-direct {v0, v4, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 1251
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1254
    move-result-object v3

    .line 1255
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A03:LX/05b;

    .line 1257
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1260
    move-result-object v1

    .line 1261
    sget-object v0, LX/9Si;->A01:LX/00g;

    .line 1263
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1266
    move-result v1

    .line 1267
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05b;

    .line 1269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/9zf;

    .line 1275
    if-eqz v1, :cond_538

    .line 1277
    const/4 v5, 0x0

    .line 1278
    invoke-static {v5}, LX/00M;->A07(Ljava/lang/String;)V

    .line 1281
    invoke-static {v0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 1284
    move-result-object v0

    .line 1285
    iget-object v0, v0, LX/9vX;->A01:LX/05b;

    .line 1287
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 1290
    move-result-object v4

    .line 1291
    :try_start_50b
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 1293
    const-string v1, "SELECT COUNT(*) AS count FROM starred_stickers"

    .line 1295
    const-string v0, "getStarredStickersCount/GET_STARRED_STICKERS_COUNT"

    .line 1297
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1300
    move-result-object v2
    :try_end_515
    .catchall {:try_start_50b .. :try_end_515} :catchall_531

    .line 1301
    :try_start_515
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_522

    .line 1307
    const-string v0, "count"

    .line 1309
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1312
    move-result v6

    .line 1313
    goto :goto_523

    .line 1314
    :cond_522
    const/4 v6, 0x0
    :try_end_523
    .catchall {:try_start_515 .. :try_end_523} :catchall_52a

    .line 1315
    :goto_523
    :try_start_523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_526
    .catchall {:try_start_523 .. :try_end_526} :catchall_531

    .line 1318
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1321
    goto :goto_540

    .line 1322
    :catchall_52a
    move-exception v1

    .line 1323
    :try_start_52b
    throw v1
    :try_end_52c
    .catchall {:try_start_52b .. :try_end_52c} :catchall_52c

    .line 1324
    :catchall_52c
    move-exception v0

    .line 1325
    :try_start_52d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1328
    throw v0
    :try_end_531
    .catchall {:try_start_52d .. :try_end_531} :catchall_531

    .line 1329
    :catchall_531
    move-exception v0

    .line 1330
    :try_start_532
    throw v0
    :try_end_533
    .catchall {:try_start_532 .. :try_end_533} :catchall_533

    .line 1331
    :catchall_533
    move-exception v1

    .line 1332
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1335
    throw v1

    .line 1336
    :cond_538
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1343
    move-result v6

    .line 1344
    :goto_540
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05b;

    .line 1346
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1348
    invoke-static {v8}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1351
    move-result-object v1

    .line 1352
    const/16 v5, 0x12

    .line 1354
    new-instance v0, LX/AX9;

    .line 1356
    invoke-direct {v0, v3, v6, v5, v7}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1359
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1365
    move-result-object v4

    .line 1366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1369
    move-result-object v3

    .line 1370
    :cond_55a
    :goto_55a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_576

    .line 1376
    invoke-static {v3}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 1379
    move-result-object v2

    .line 1380
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A09:LX/05b;

    .line 1382
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 1385
    move-result-object v1

    .line 1386
    iget-object v0, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 1388
    invoke-virtual {v1, v0}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_55a

    .line 1394
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    goto :goto_55a

    .line 1398
    :cond_576
    invoke-static {v8}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1401
    move-result-object v1

    .line 1402
    new-instance v0, LX/AX9;

    .line 1404
    invoke-direct {v0, v4, v6, v5, v7}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1407
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1410
    return-void

    .line 1411
    :pswitch_583  #0x19
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v2, LX/9g1;

    .line 1415
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1417
    const/4 v0, 0x0

    .line 1418
    iput-object v0, v2, LX/9g1;->A00:Ljava/lang/Runnable;

    .line 1420
    iget-object v2, v2, LX/9g1;->A01:LX/8jQ;

    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1426
    const/4 v0, 0x0

    .line 1427
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1430
    invoke-static {v2, v1, v0}, LX/8jQ;->A00(LX/8jQ;Ljava/lang/String;Z)V

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0x18
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v0, LX/9oh;

    .line 1438
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1440
    check-cast v1, LX/9vr;

    .line 1442
    iget-object v0, v0, LX/9oh;->A00:LX/05b;

    .line 1444
    goto :goto_5af

    .line 1445
    :pswitch_5a5  #0x17
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v0, LX/A1F;

    .line 1449
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1451
    check-cast v1, LX/9vr;

    .line 1453
    iget-object v0, v0, LX/A1F;->A05:LX/05b;

    .line 1455
    :goto_5af
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, LX/8dC;

    .line 1461
    invoke-virtual {v0, v1}, LX/8dC;->A0O(LX/9vr;)V

    .line 1464
    return-void

    .line 1465
    :pswitch_5b9  #0x15
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 1469
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1471
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1473
    invoke-static {v0, v1}, Lcom/whatsapp/stickers/StickerView;->A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V

    .line 1476
    return-void

    .line 1477
    :pswitch_5c5  #0x14
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v0, LX/0gV;

    .line 1481
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1483
    check-cast v1, LX/9vr;

    .line 1485
    iget-object v0, v0, LX/0gV;->A06:LX/05b;

    .line 1487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/9eE;

    .line 1493
    iget-object v2, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 1495
    const/4 v1, 0x0

    .line 1496
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1499
    iget-object v0, v0, LX/9eE;->A00:LX/05b;

    .line 1501
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 1504
    move-result-object v5

    .line 1505
    :try_start_5e1
    const-string v4, "pack_id = ?"

    .line 1507
    invoke-static {v2, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1510
    move-result-object v3

    .line 1511
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 1513
    const-string v1, "new_sticker_packs"

    .line 1515
    const-string v0, "unmarkPackAsNew/DELETE_NEW_STICKER_PACK"

    .line 1517
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5f0
    .catchall {:try_start_5e1 .. :try_end_5f0} :catchall_5f4

    .line 1520
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1523
    return-void

    .line 1524
    :catchall_5f4
    move-exception v0

    .line 1525
    :try_start_5f5
    throw v0
    :try_end_5f6
    .catchall {:try_start_5f5 .. :try_end_5f6} :catchall_5f6

    .line 1526
    :catchall_5f6
    move-exception v1

    .line 1527
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1530
    throw v1

    .line 1531
    :pswitch_5fb  #0x13
    iget-object v8, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1533
    check-cast v8, LX/0gV;

    .line 1535
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1537
    check-cast v2, Ljava/util/List;

    .line 1539
    iget-object v0, v8, LX/0gV;->A0Z:LX/0iI;

    .line 1541
    invoke-virtual {v0}, LX/0iI;->A0M()V

    .line 1544
    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    .line 1546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1549
    invoke-static {v8}, LX/0gV;->A02(LX/0gV;)LX/9yT;

    .line 1552
    move-result-object v0

    .line 1553
    const/4 v1, 0x0

    .line 1554
    invoke-static {v1}, LX/00M;->A07(Ljava/lang/String;)V

    .line 1557
    iget-object v0, v0, LX/9yT;->A04:LX/05b;

    .line 1559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, LX/9eD;

    .line 1565
    monitor-enter v5

    .line 1566
    :try_start_61e
    iget-object v0, v5, LX/9eD;->A00:LX/05b;

    .line 1568
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 1571
    move-result-object v4
    :try_end_624
    .catchall {:try_start_61e .. :try_end_624} :catchall_67a

    .line 1572
    :try_start_624
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 1575
    move-result-object v7
    :try_end_628
    .catchall {:try_start_624 .. :try_end_628} :catchall_673

    .line 1576
    :try_start_628
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 1578
    const-string v6, "sticker_pack_order"

    .line 1580
    const-string v0, "setOrder/DELETE_STICKER_PACK_ORDER"

    .line 1582
    invoke-virtual {v9, v6, v1, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1585
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1588
    move-result-object v10

    .line 1589
    :goto_635
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_658

    .line 1595
    invoke-static {v10}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 1598
    move-result-object v0

    .line 1599
    iget-object v3, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 1601
    iget v1, v0, LX/9vr;->A00:I

    .line 1603
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1606
    move-result-object v2

    .line 1607
    const-string v0, "sticker_pack_id"

    .line 1609
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    const-string v0, "pack_order"

    .line 1614
    invoke-static {v2, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1617
    const-string v1, "setOrder/INSERT_STICKER_PACK_ORDER"

    .line 1619
    const/4 v0, 0x5

    .line 1620
    invoke-virtual {v9, v6, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1623
    goto :goto_635

    .line 1624
    :cond_658
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_65b
    .catchall {:try_start_628 .. :try_end_65b} :catchall_66c

    .line 1627
    :try_start_65b
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_65e
    .catchall {:try_start_65b .. :try_end_65e} :catchall_673

    .line 1630
    :try_start_65e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_661
    .catchall {:try_start_65e .. :try_end_661} :catchall_67a

    .line 1633
    monitor-exit v5

    .line 1634
    iget-object v2, v8, LX/0gV;->A0a:LX/0KG;

    .line 1636
    const/16 v0, 0x1b

    .line 1638
    invoke-static {v8, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 1641
    move-result-object v0

    .line 1642
    goto/16 :goto_7e6

    .line 1644
    :catchall_66c
    move-exception v1

    .line 1645
    :try_start_66d
    throw v1
    :try_end_66e
    .catchall {:try_start_66d .. :try_end_66e} :catchall_66e

    .line 1646
    :catchall_66e
    move-exception v0

    .line 1647
    :try_start_66f
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1650
    throw v0
    :try_end_673
    .catchall {:try_start_66f .. :try_end_673} :catchall_673

    .line 1651
    :catchall_673
    move-exception v1

    .line 1652
    :try_start_674
    throw v1
    :try_end_675
    .catchall {:try_start_674 .. :try_end_675} :catchall_675

    .line 1653
    :catchall_675
    move-exception v0

    .line 1654
    :try_start_676
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1657
    throw v0

    .line 1658
    :catchall_67a
    move-exception v1

    .line 1659
    monitor-exit v5
    :try_end_67c
    .catchall {:try_start_676 .. :try_end_67c} :catchall_67a

    .line 1660
    throw v1

    .line 1661
    :pswitch_67d  #0x12
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v0, LX/0gV;

    .line 1665
    iget-object v5, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1667
    check-cast v5, Ljava/util/Collection;

    .line 1669
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 1671
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1674
    move-result-object v4

    .line 1675
    const/4 v3, 0x0

    .line 1676
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1679
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1681
    const/4 v1, 0x1

    .line 1682
    new-instance v0, LX/ABs;

    .line 1684
    invoke-direct {v0, v5, v1, v3}, LX/ABs;-><init>(Ljava/util/Collection;IZ)V

    .line 1687
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0x11
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v2, LX/0gV;

    .line 1695
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1697
    check-cast v1, Ljava/util/Collection;

    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-virtual {v2, v1, v0}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 1703
    return-void

    .line 1704
    :pswitch_6a8  #0x10
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1706
    check-cast v1, LX/0gV;

    .line 1708
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1710
    check-cast v0, Ljava/util/Collection;

    .line 1712
    invoke-virtual {v1, v0}, LX/0gV;->A0L(Ljava/util/Collection;)V

    .line 1715
    return-void

    .line 1716
    :pswitch_6b4  #0xf
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/0gV;

    .line 1720
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1722
    check-cast v2, LX/9vr;

    .line 1724
    iget-object v0, v0, LX/0gV;->A0L:LX/05b;

    .line 1726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, LX/9iY;

    .line 1732
    iget-object v0, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 1734
    invoke-virtual {v1, v0}, LX/9iY;->A01(Ljava/lang/String;)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0xe
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v0, LX/0gV;

    .line 1742
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1744
    check-cast v4, Ljava/util/Collection;

    .line 1746
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 1748
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1751
    move-result-object v3

    .line 1752
    const/4 v2, 0x0

    .line 1753
    goto/16 :goto_76d

    .line 1755
    :pswitch_6db  #0xd
    iget-object v5, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v5, LX/0gV;

    .line 1759
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1761
    check-cast v0, Ljava/util/Collection;

    .line 1763
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1766
    move-result-object v7

    .line 1767
    :cond_6e7
    :goto_6e7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_72d

    .line 1773
    invoke-static {v7}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 1776
    move-result-object v0

    .line 1777
    iget-object v6, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 1779
    if-eqz v6, :cond_6e7

    .line 1781
    invoke-static {v5}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 1784
    move-result-object v3

    .line 1785
    iget-object v0, v5, LX/0gV;->A0T:LX/08s;

    .line 1787
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1790
    move-result-wide v1

    .line 1791
    invoke-static {v3}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 1794
    move-result-object v4

    .line 1795
    const/4 v3, 0x0

    .line 1796
    const-string v11, "plaintext_hash = ?"

    .line 1798
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1801
    move-result-object v9

    .line 1802
    const-string v0, "timestamp"

    .line 1804
    invoke-static {v9, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1807
    iget-object v0, v4, LX/9vX;->A01:LX/05b;

    .line 1809
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 1812
    move-result-object v2

    .line 1813
    :try_start_715
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 1815
    const-string v10, "starred_stickers"

    .line 1817
    invoke-static {v6, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1820
    move-result-object v13

    .line 1821
    const-string v12, "updateStickerTimestampByFileHash/UPDATE_STARRED_STICKERS"

    .line 1823
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_722
    .catchall {:try_start_715 .. :try_end_722} :catchall_726

    .line 1826
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1829
    goto :goto_6e7

    .line 1830
    :catchall_726
    move-exception v0

    .line 1831
    :try_start_727
    throw v0
    :try_end_728
    .catchall {:try_start_727 .. :try_end_728} :catchall_728

    .line 1832
    :catchall_728
    move-exception v1

    .line 1833
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1836
    throw v1

    .line 1837
    :cond_72d
    iget-object v2, v5, LX/0gV;->A0a:LX/0KG;

    .line 1839
    const/16 v0, 0x1c

    .line 1841
    invoke-static {v5, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_7e6

    .line 1847
    :pswitch_737  #0x27
    iget-object v2, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1849
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1851
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1853
    check-cast v1, LX/9ZS;

    .line 1855
    const-string v0, "storage-usage-activity/fetch large files/completed"

    .line 1857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1860
    sget-object v0, LX/9I4;->A04:LX/9I4;

    .line 1862
    invoke-static {v0, v2}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1865
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 1867
    if-eqz v0, :cond_753

    .line 1869
    iput-object v1, v0, LX/8lC;->A07:LX/9ZS;

    .line 1871
    :goto_74f
    invoke-static {v0}, LX/8lC;->A07(LX/8lC;)V

    .line 1874
    return-void

    .line 1875
    :cond_753
    const-string v0, "storageUsageAdapter"

    .line 1877
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1880
    const/4 v1, 0x0

    .line 1881
    throw v1

    .line 1882
    :pswitch_75a  #0xc
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v0, LX/0gV;

    .line 1886
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v4, Ljava/util/Collection;

    .line 1890
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 1892
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1895
    move-result-object v3

    .line 1896
    const/4 v2, 0x1

    .line 1897
    const/4 v0, 0x0

    .line 1898
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1901
    :goto_76d
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1903
    new-instance v0, LX/ABs;

    .line 1905
    invoke-direct {v0, v4, v2, v2}, LX/ABs;-><init>(Ljava/util/Collection;IZ)V

    .line 1908
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1911
    return-void

    .line 1912
    :pswitch_778  #0xb
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v0, LX/0gV;

    .line 1916
    iget-object v1, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1918
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 1920
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1923
    move-result-object v5

    .line 1924
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1927
    move-result-object v4

    .line 1928
    const/4 v3, 0x1

    .line 1929
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1931
    const/4 v1, 0x0

    .line 1932
    new-instance v0, LX/ABs;

    .line 1934
    invoke-direct {v0, v4, v1, v3}, LX/ABs;-><init>(Ljava/util/Collection;IZ)V

    .line 1937
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1940
    return-void

    .line 1941
    :pswitch_795  #0x8
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v1, LX/19B;

    .line 1945
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1947
    check-cast v0, LX/9o9;

    .line 1949
    :try_start_79d
    invoke-static {v1, v0}, LX/19B;->A09(LX/19B;LX/9o9;)Z

    .line 1952
    return-void
    :try_end_7a1
    .catch Ljava/lang/Exception; {:try_start_79d .. :try_end_7a1} :catch_7a1

    .line 1953
    :catch_7a1
    move-exception v1

    .line 1954
    const-string v0, "StickerImageFileLoader/Error processing sticker load params"

    .line 1956
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    return-void

    .line 1960
    :pswitch_7a8  #0x7
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/Ame;

    .line 1964
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1966
    check-cast v0, Ljava/util/List;

    .line 1968
    invoke-interface {v1, v0}, LX/Ame;->CbA(Ljava/util/List;)V

    .line 1971
    return-void

    .line 1972
    :pswitch_7b4  #0x6
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v1, LX/8eV;

    .line 1976
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 1978
    const/4 v0, 0x0

    .line 1979
    invoke-virtual {v1, v0}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 1982
    move-result-object v3

    .line 1983
    iget-object v2, v1, LX/8eV;->A0B:LX/0KG;

    .line 1985
    const/4 v1, 0x7

    .line 1986
    new-instance v0, LX/AYv;

    .line 1988
    invoke-direct {v0, v3, v4, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1991
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1994
    return-void

    .line 1995
    :pswitch_7cb  #0x4
    iget-object v5, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 1997
    check-cast v5, LX/9rK;

    .line 1999
    iget-object v4, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 2001
    iget-object v0, v5, LX/9rK;->A01:LX/05b;

    .line 2003
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/9uC;

    .line 2009
    invoke-virtual {v0}, LX/9uC;->A02()Ljava/util/List;

    .line 2012
    move-result-object v3

    .line 2013
    iget-object v2, v5, LX/9rK;->A03:LX/0KG;

    .line 2015
    const/16 v1, 0x30

    .line 2017
    new-instance v0, LX/AYw;

    .line 2019
    invoke-direct {v0, v5, v3, v4, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2022
    :goto_7e6
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2025
    return-void

    .line 2026
    :pswitch_7ea  #0x3
    iget-object v1, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 2028
    check-cast v1, LX/9rK;

    .line 2030
    iget-object v0, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v0, Ljava/util/List;

    .line 2034
    invoke-static {v1, v0}, LX/9rK;->A00(LX/9rK;Ljava/util/List;)V

    .line 2037
    return-void

    .line 2038
    :pswitch_7f6  #0x2
    iget-object v0, p0, LX/AYv;->A00:Ljava/lang/Object;

    .line 2040
    check-cast v0, LX/ASn;

    .line 2042
    iget-object v2, p0, LX/AYv;->A01:Ljava/lang/Object;

    .line 2044
    check-cast v2, LX/1AZ;

    .line 2046
    iget-object v1, v0, LX/ASn;->A03:LX/0Wt;

    .line 2048
    const/16 v0, 0x2d

    .line 2050
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2053
    return-void

    .line 2054
    :pswitch_data_806
    .packed-switch 0x0
        :pswitch_278  #00000000
        :pswitch_217  #00000001
        :pswitch_7f6  #00000002
        :pswitch_7ea  #00000003
        :pswitch_7cb  #00000004
        :pswitch_1ef  #00000005
        :pswitch_7b4  #00000006
        :pswitch_7a8  #00000007
        :pswitch_795  #00000008
        :pswitch_1d0  #00000009
        :pswitch_1ae  #0000000a
        :pswitch_778  #0000000b
        :pswitch_75a  #0000000c
        :pswitch_6db  #0000000d
        :pswitch_6ca  #0000000e
        :pswitch_6b4  #0000000f
        :pswitch_6a8  #00000010
        :pswitch_69b  #00000011
        :pswitch_67d  #00000012
        :pswitch_5fb  #00000013
        :pswitch_5c5  #00000014
        :pswitch_5b9  #00000015
        :pswitch_186  #00000016
        :pswitch_5a5  #00000017
        :pswitch_59a  #00000018
        :pswitch_583  #00000019
        :pswitch_174  #0000001a
        :pswitch_4a8  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_3ee  #0000001e
        :pswitch_14b  #0000001f
        :pswitch_107  #00000020
        :pswitch_3d6  #00000021
        :pswitch_3bf  #00000022
        :pswitch_f0  #00000023
        :pswitch_3a7  #00000024
        :pswitch_39c  #00000025
        :pswitch_b5  #00000026
        :pswitch_737  #00000027
        :pswitch_37b  #00000028
        :pswitch_95  #00000029
        :pswitch_361  #0000002a
        :pswitch_83  #0000002b
        :pswitch_2c3  #0000002c
        :pswitch_55  #0000002d
        :pswitch_2af  #0000002e
        :pswitch_27  #0000002f
        :pswitch_2a3  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method

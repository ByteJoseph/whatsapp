.class public LX/A4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/A4o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/A4o;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/A4o;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A4o;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/A4o;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/A4o;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_35e

    .line 7
    iget-object v1, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v4, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/9JL;

    .line 15
    iget-object v3, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/9ZP;

    .line 19
    iget-object v2, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    if-eqz v4, :cond_2d

    .line 29
    iget-object v1, v3, LX/9ZP;->A01:LX/9MF;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    const v0, 0x14171

    .line 36
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9tq;

    .line 42
    invoke-virtual {v0, v4, v1}, LX/9tq;->A02(LX/9JL;LX/9MF;)V

    .line 45
    :cond_2d
    iget-object v0, v3, LX/9ZP;->A02:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_32
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v11, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 53
    check-cast v11, LX/KEB;

    .line 55
    iget-object v10, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 57
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 59
    iget-object v9, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 61
    check-cast v9, Landroid/view/View;

    .line 63
    const-wide/16 v7, 0x3e8

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v5

    .line 69
    iget-wide v3, v11, LX/KEB;->element:J

    .line 71
    sub-long v1, v5, v3

    .line 73
    cmp-long v0, v1, v7

    .line 75
    if-lez v0, :cond_32

    .line 77
    iput-wide v5, v11, LX/KEB;->element:J

    .line 79
    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x3
    iget-object v1, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/1eC;

    .line 87
    iget-object v5, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 89
    check-cast v5, LX/Ajg;

    .line 91
    iget-object v4, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/9xb;

    .line 95
    iget-object v3, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/1fs;

    .line 102
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_33f

    .line 108
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 110
    if-eqz v0, :cond_33f

    .line 112
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_33f

    .line 118
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    iget-object v0, v4, LX/9xb;->A0B:Ljava/util/Map;

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/9y2;

    .line 128
    if-eqz v1, :cond_32

    .line 130
    iget-object v0, v4, LX/9xb;->A0A:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 139
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 141
    if-eqz v0, :cond_32f

    .line 143
    invoke-static {v1}, LX/9y2;->A00(LX/9y2;)V

    .line 146
    iget-object v0, v1, LX/9y2;->A0D:LX/Mke;

    .line 148
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x5
    iget-object v7, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 154
    check-cast v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 156
    iget-object v6, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/8jq;

    .line 160
    iget-object v5, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 162
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 164
    iget-object v8, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 168
    iget-object v4, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 170
    if-eqz v4, :cond_32

    .line 172
    iget-object v11, v6, LX/8jq;->A0N:LX/07f;

    .line 174
    invoke-virtual {v11}, LX/07f;->A04()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    sget-object v10, LX/9IA;->A06:LX/9IA;

    .line 180
    if-ne v0, v10, :cond_d9

    .line 182
    const v1, 0x140ca

    .line 185
    iget-object v0, v6, LX/8jq;->A0Y:LX/05b;

    .line 187
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/9x0;

    .line 193
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 196
    iget-object v0, v0, LX/9x0;->A0A:LX/0JR;

    .line 198
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Set;

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d9

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 217
    :cond_d9
    const v0, 0x140ca

    .line 220
    iget-object v3, v6, LX/8jq;->A0Y:LX/05b;

    .line 222
    invoke-static {v3, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 228
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/9x0;

    .line 234
    invoke-static {v2}, LX/9x0;->A00(LX/9x0;)V

    .line 237
    iget-object v1, v2, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 239
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1bb

    .line 245
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 248
    :goto_f8
    invoke-static {v2}, LX/9x0;->A01(LX/9x0;)V

    .line 251
    invoke-virtual {v11}, LX/07f;->A04()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v10, :cond_196

    .line 257
    iget-boolean v0, v6, LX/8jq;->A0H:Z

    .line 259
    if-nez v0, :cond_196

    .line 261
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/9x0;

    .line 267
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 270
    iget-object v0, v0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 272
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_196

    .line 278
    iget-object v0, v6, LX/8jq;->A0O:LX/07g;

    .line 280
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 286
    if-eqz v0, :cond_196

    .line 288
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 298
    invoke-static {v0}, LX/8jq;->A07(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_196

    .line 304
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v2

    .line 308
    :cond_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1b9

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 321
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 323
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_134

    .line 329
    :goto_149
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 331
    if-eqz v1, :cond_179

    .line 333
    iget-object v10, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 335
    if-eqz v10, :cond_179

    .line 337
    iget-object v0, v6, LX/8jq;->A0Q:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/MLe;

    .line 345
    invoke-virtual {v2}, LX/MLe;->A0C()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_179

    .line 351
    iget-object v0, v2, LX/MLe;->A05:Ljava/net/URL;

    .line 353
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_179

    .line 367
    const/16 v1, 0x16

    .line 369
    new-instance v0, LX/Mnf;

    .line 371
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 374
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 377
    :cond_179
    const/16 v1, 0x8

    .line 379
    new-instance v0, LX/AaU;

    .line 381
    invoke-direct {v0, v4, v1}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 384
    invoke-static {v9, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 387
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1b4

    .line 393
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0Q:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 395
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 398
    move-result-object v1

    .line 399
    :goto_18f
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v1, v6, v0, v0}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 406
    :cond_196
    const v0, 0x140ca

    .line 409
    invoke-static {v3, v0}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/9x0;

    .line 415
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 418
    iget-object v0, v0, LX/9x0;->A0A:LX/0JR;

    .line 420
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/Set;

    .line 426
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 432
    invoke-static {v5, v8, v0, v1}, LX/9xB;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 435
    return-void

    .line 436
    :cond_1b4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 439
    move-result-object v1

    .line 440
    goto :goto_18f

    .line 441
    :cond_1b9
    const/4 v1, 0x0

    .line 442
    goto :goto_149

    .line 443
    :cond_1bb
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto/16 :goto_f8

    .line 448
    :pswitch_1c0  #0x6
    iget-object v5, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/ATQ;

    .line 452
    iget-object v3, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 454
    check-cast v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 456
    iget-object v4, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 458
    check-cast v4, Landroid/widget/ImageView;

    .line 460
    iget-object v2, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 462
    check-cast v2, Landroid/view/View;

    .line 464
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 467
    iget-object v6, v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 469
    if-eqz v6, :cond_32

    .line 471
    iget-object v1, v5, LX/ATQ;->A08:Lkotlin/jvm/functions/Function1;

    .line 473
    if-eqz v1, :cond_1df

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 479
    :cond_1df
    iget-object v0, v5, LX/ATQ;->A03:Landroid/widget/ImageView;

    .line 481
    if-eqz v0, :cond_1f3

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1f3

    .line 489
    iget-object v1, v5, LX/ATQ;->A03:Landroid/widget/ImageView;

    .line 491
    if-eqz v1, :cond_1f3

    .line 493
    const v0, 0x7f080e2a

    .line 496
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    :cond_1f3
    iget-object v1, v5, LX/ATQ;->A01:Landroid/view/View;

    .line 501
    if-eqz v1, :cond_200

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_200

    .line 509
    invoke-static {v1, v5}, LX/ATQ;->A00(Landroid/view/View;LX/ATQ;)V

    .line 512
    :cond_200
    iput-object v4, v5, LX/ATQ;->A03:Landroid/widget/ImageView;

    .line 514
    iput-object v2, v5, LX/ATQ;->A01:Landroid/view/View;

    .line 516
    invoke-virtual {v3}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 519
    move-result v10

    .line 520
    iput v10, v5, LX/ATQ;->A00:I

    .line 522
    new-instance v3, LX/ASB;

    .line 524
    invoke-direct {v3, v2, v4, v5}, LX/ASB;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/ATQ;)V

    .line 527
    iput-object v3, v5, LX/ATQ;->A06:LX/N06;

    .line 529
    iget-object v0, v5, LX/ATQ;->A0J:LX/05b;

    .line 531
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 533
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/MLe;

    .line 539
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, v1, LX/MLe;->A07:Z

    .line 542
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    check-cast v5, LX/MLe;

    .line 548
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 551
    move-result-object v7

    .line 552
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 555
    move-result-object v9

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v11, 0x2

    .line 558
    new-instance v3, LX/MnR;

    .line 560
    move-object v8, v4

    .line 561
    invoke-direct/range {v3 .. v11}, LX/MnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 564
    invoke-static {v5, v3}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x0
    iget-object v7, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 570
    check-cast v7, LX/A06;

    .line 572
    iget-object v6, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 574
    check-cast v6, LX/91O;

    .line 576
    iget-object v5, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 578
    check-cast v5, LX/9cA;

    .line 580
    iget-object v4, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 582
    check-cast v4, LX/0J4;

    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v6, v3}, LX/1eC;->Bdm(Z)Z

    .line 588
    move-result v0

    .line 589
    iget-object v8, v7, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 591
    if-nez v0, :cond_25d

    .line 593
    iget-object v0, v8, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A03:LX/00y;

    .line 595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/9tt;

    .line 601
    invoke-virtual {v0, v4}, LX/9tt;->A02(LX/0J4;)V

    .line 604
    return-void

    .line 605
    :cond_25d
    iget-object v2, v8, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/1HN;

    .line 607
    invoke-virtual {v2}, LX/1HN;->A0B()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_274

    .line 613
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x1c99

    .line 619
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/KtP;

    .line 625
    invoke-virtual {v0}, LX/KtP;->A07()V

    .line 628
    :cond_274
    invoke-virtual {v2}, LX/1HN;->A02()LX/KuI;

    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_28a

    .line 634
    invoke-virtual {v1, v6}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_284

    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-virtual {v1, v0, v3}, LX/KuI;->A0R(ZZ)V

    .line 644
    :cond_284
    invoke-virtual {v1, v6}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_29e

    .line 650
    :cond_28a
    iget-object v0, v8, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00y;

    .line 652
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/Kvk;

    .line 658
    invoke-virtual {v0, v4, v3, v3}, LX/Kvk;->A02(Landroid/app/Activity;ZZ)LX/KuI;

    .line 661
    move-result-object v1

    .line 662
    iput-object v6, v1, LX/KuI;->A0R:LX/91O;

    .line 664
    invoke-virtual {v2, v1}, LX/1HN;->A07(LX/KuI;)V

    .line 667
    invoke-virtual {v7, v5, v4}, LX/A06;->A04(LX/9cA;LX/0J4;)V

    .line 670
    :cond_29e
    invoke-virtual {v1, v3}, LX/KuI;->A0Q(Z)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x2
    iget-object v3, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 676
    check-cast v3, LX/9uB;

    .line 678
    iget-object v2, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 680
    check-cast v2, LX/1eC;

    .line 682
    iget-object v1, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 684
    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 686
    iget-object v0, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 688
    check-cast v0, Landroid/content/Context;

    .line 690
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 693
    invoke-static {v0, v1, v2, v3}, LX/9uB;->A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;LX/1eC;LX/9uB;)V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0x4
    iget-object v5, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 699
    check-cast v5, LX/A0Z;

    .line 701
    iget-object v0, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/ADX;

    .line 705
    iget-object v1, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 707
    check-cast v1, LX/1AZ;

    .line 709
    iget-object v3, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 711
    check-cast v3, Landroid/content/Context;

    .line 713
    iget-object v4, v0, LX/ADX;->A01:LX/1br;

    .line 715
    iget v0, v0, LX/ADX;->A00:I

    .line 717
    int-to-long v7, v0

    .line 718
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 720
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 722
    invoke-static {v0}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 725
    move-result-object v2

    .line 726
    if-eqz v0, :cond_2fd

    .line 728
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v1

    .line 732
    const/4 v0, 0x1

    .line 733
    if-ne v1, v0, :cond_2fd

    .line 735
    iget-object v0, v5, LX/A0Z;->A08:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0x28ae

    .line 743
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2fd

    .line 749
    iget-object v0, v5, LX/A0Z;->A0F:LX/05b;

    .line 751
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 754
    move-result-object v0

    .line 755
    const/4 v6, 0x1

    .line 756
    new-instance v2, LX/AXQ;

    .line 758
    invoke-direct/range {v2 .. v8}, LX/AXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 761
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 764
    return-void

    .line 765
    :cond_2fd
    iget-object v0, v5, LX/A0Z;->A0C:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v9

    .line 771
    check-cast v9, LX/FQS;

    .line 773
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 776
    move-result v13

    .line 777
    sget-object v12, LX/02Y;->A07:Ljava/lang/Integer;

    .line 779
    move-object v10, v3

    .line 780
    move-object v11, v4

    .line 781
    move-wide v14, v7

    .line 782
    invoke-virtual/range {v9 .. v15}, LX/FQS;->A0A(Landroid/content/Context;LX/1br;Ljava/lang/Integer;IJ)V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0x7
    iget-object v4, v8, LX/A4o;->A00:Ljava/lang/Object;

    .line 788
    check-cast v4, LX/Ap3;

    .line 790
    iget-object v3, v8, LX/A4o;->A01:Ljava/lang/Object;

    .line 792
    check-cast v3, LX/9oS;

    .line 794
    iget-object v0, v8, LX/A4o;->A02:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/ASM;

    .line 798
    iget-object v2, v8, LX/A4o;->A03:Ljava/lang/Object;

    .line 800
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 802
    iget-wide v0, v0, LX/ASM;->A00:J

    .line 804
    invoke-virtual {v3, v0, v1}, LX/9oS;->A00(J)LX/ApT;

    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v4, v0}, LX/Ap3;->D2x(LX/ApT;)V

    .line 811
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 814
    return-void

    .line 815
    :cond_32f
    check-cast v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 817
    invoke-virtual {v5, v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_33a

    .line 823
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 826
    :cond_33a
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v1, v0}, LX/9y2;->A02(Z)V

    .line 830
    return-void

    .line 831
    :cond_33f
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 839
    move-result-object v2

    .line 840
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 842
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 848
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 854
    move-result-object v1

    .line 855
    const-string v0, "MediaViewMotionPhoto"

    .line 857
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 860
    return-void

    .line 861
    nop

    .line 862
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_238  #00000000
        :pswitch_33  #00000001
        :pswitch_2a2  #00000002
        :pswitch_53  #00000003
        :pswitch_2b9  #00000004
        :pswitch_98  #00000005
        :pswitch_1c0  #00000006
        :pswitch_312  #00000007
    .end packed-switch
.end method

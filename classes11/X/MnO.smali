.class public LX/MnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p5, p0, LX/MnO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MnO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MnO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/MnO;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MnO;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;
    .registers 6

    .line 0
    new-instance v0, LX/MnO;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/MnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/MnO;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_fe2

    .line 7
    :pswitch_7  #0x21, 0x22
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/MKm;

    .line 11
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 19
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-static {v0, v3, v1, v2}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x2e
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/MLn;

    .line 31
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/0DP;

    .line 35
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/io/File;

    .line 39
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/1AZ;

    .line 43
    invoke-static {v1}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/346;->A09:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {v4}, LX/0yV;->A07(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1a

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1a

    .line 64
    invoke-static {v4, v1}, LX/KyT;->A00(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1a

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1a

    .line 80
    if-eqz v2, :cond_56

    .line 82
    invoke-static {v4, v2, v1}, LX/KyT;->A03(LX/0DP;LX/1AZ;Ljava/io/File;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v4, v1}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 93
    invoke-static {v4, v1}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1a

    .line 103
    const-string v0, "DraftVoiceNotesCache/updateCachedQuotedMessage/could not delete quoted message file"

    .line 105
    goto/16 :goto_fcb

    .line 107
    :pswitch_6b  #0x2d
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/KvP;

    .line 111
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/LzD;

    .line 115
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/91Y;

    .line 119
    iget-object v6, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 121
    check-cast v6, Landroid/app/Activity;

    .line 123
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 127
    iget-object v0, v4, LX/LzD;->A02:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1a

    .line 135
    iget-object v0, v5, LX/KvP;->A03:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/MLW;

    .line 143
    iget-object v1, v0, LX/MLW;->A04:LX/L1u;

    .line 145
    monitor-enter v1

    .line 146
    :try_start_92
    sget-object v0, LX/Mgk;->A00:LX/Mgk;

    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_f9f

    .line 151
    monitor-exit v1

    .line 152
    iget-boolean v0, v4, LX/LzD;->A03:Z

    .line 154
    if-eqz v0, :cond_1a

    .line 156
    iget-object v0, v5, LX/KvP;->A0F:Ljava/util/List;

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1a

    .line 164
    const-string v0, "VideoPlayerPoolManager/fallBackFromDashPlayback"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    invoke-static {v4, v5}, LX/KvP;->A03(LX/LzD;LX/KvP;)V

    .line 172
    invoke-static {v3, v5, v6}, LX/Kso;->A0M(LX/91Y;LX/KvP;Ljava/lang/Object;)LX/GBU;

    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v4, LX/LzD;->A04:LX/Mke;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0, v2}, LX/Mke;->A0h(LX/MAV;LX/HGu;)V

    .line 182
    return-void

    .line 183
    :pswitch_b7  #0x28
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 185
    check-cast v5, Landroid/widget/ImageView;

    .line 187
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 189
    check-cast v3, LX/MAN;

    .line 191
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 195
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 197
    check-cast v2, LX/ENc;

    .line 199
    instance-of v0, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    if-eqz v0, :cond_1a

    .line 203
    move-object v1, v5

    .line 204
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v4, :cond_e0

    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    if-ge v0, v3, :cond_dd

    .line 220
    const/4 v0, 0x0

    .line 221
    :cond_dd
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 224
    :cond_e0
    iget-object v0, v2, LX/ENc;->A03:Lcom/google/common/base/Optional;

    .line 226
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ff

    .line 232
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v1

    .line 244
    instance-of v0, v1, LX/L1R;

    .line 246
    if-eqz v0, :cond_ff

    .line 248
    check-cast v1, LX/L1R;

    .line 250
    if-eqz v1, :cond_ff

    .line 252
    invoke-static {v1, v2}, LX/LlI;->A00(LX/L1R;I)V

    .line 255
    :cond_ff
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x27
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 261
    check-cast v5, LX/MgZ;

    .line 263
    iget-object v6, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 265
    check-cast v6, LX/KuI;

    .line 267
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 269
    check-cast v4, LX/1AZ;

    .line 271
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 273
    check-cast v3, LX/05b;

    .line 275
    iget-object v0, v5, LX/MgZ;->A03:LX/05b;

    .line 277
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 279
    invoke-static {v1}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1a

    .line 289
    invoke-static {v1}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/1HN;->A0B()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 299
    sget v2, LX/KuI;->A1M:I

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v6, v2, v1, v0}, LX/KuI;->A0L(IZZ)V

    .line 306
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 308
    invoke-static {v0, v4}, LX/KtP;->A03(LX/00y;LX/1AZ;)V

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/KtP;

    .line 317
    iget-object v1, v5, LX/MgZ;->A00:Landroid/view/View;

    .line 319
    iget-object v0, v5, LX/MgZ;->A06:LX/1MA;

    .line 321
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0A(Landroid/view/View;LX/1MA;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x25
    iget-object v2, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 327
    check-cast v2, LX/Dii;

    .line 329
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 331
    check-cast v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 333
    iget-object v5, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 335
    check-cast v5, LX/M6J;

    .line 337
    iget-object v4, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 339
    check-cast v4, LX/0DP;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_104a

    .line 348
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_161  #0x4
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A03:Z

    .line 355
    if-nez v0, :cond_1a

    .line 357
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1a

    .line 363
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 369
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/LsG;

    .line 377
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 379
    if-eqz v1, :cond_1a

    .line 381
    iget-object v0, v0, LX/LsG;->A00:Ljava/lang/String;

    .line 383
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A03:Z

    .line 392
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A05:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/LVm;

    .line 400
    iget-object v1, v5, LX/M6J;->A01:LX/Lgy;

    .line 402
    const/16 v0, 0xd

    .line 404
    invoke-static {v4, v2, v1, v0}, LX/LVm;->A04(LX/0DP;LX/LVm;LX/Lgy;I)V

    .line 407
    sget-object v0, LX/Lgf;->A06:LX/Lgf;

    .line 409
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0W(Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/Lgf;)V

    .line 412
    return-void

    .line 413
    :pswitch_19d  #0x1, 0x5
    sget-object v2, LX/Lgf;->A04:LX/Lgf;

    .line 415
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A03:Z

    .line 417
    if-nez v0, :cond_1a

    .line 419
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a

    .line 425
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1a

    .line 431
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/LsG;

    .line 439
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 441
    if-eqz v1, :cond_1a

    .line 443
    iget-object v0, v0, LX/LsG;->A00:Ljava/lang/String;

    .line 445
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1a

    .line 451
    const/4 v0, 0x1

    .line 452
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A03:Z

    .line 454
    invoke-static {v3, v2}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0W(Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/Lgf;)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x23
    iget-object v2, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 460
    check-cast v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 462
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 464
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 466
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 468
    check-cast v1, LX/1AZ;

    .line 470
    iget-object v5, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 472
    check-cast v5, Landroid/net/Uri;

    .line 474
    iget-object v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 476
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 483
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a

    .line 489
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 496
    iget v1, v1, LX/1AZ;->A0i:I

    .line 498
    const-string v0, "android.intent.action.VIEW"

    .line 500
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    move-result-object v2

    .line 504
    if-eq v1, v3, :cond_22a

    .line 506
    const/4 v0, 0x3

    .line 507
    if-eq v1, v0, :cond_22d

    .line 509
    const/16 v0, 0xd

    .line 511
    if-eq v1, v0, :cond_22d

    .line 513
    const/16 v0, 0x4e

    .line 515
    if-eq v1, v0, :cond_1a

    .line 517
    const/16 v0, 0x52

    .line 519
    if-eq v1, v0, :cond_1a

    .line 521
    const/16 v0, 0x2a

    .line 523
    if-eq v1, v0, :cond_1a

    .line 525
    const/16 v0, 0x2b

    .line 527
    if-eq v1, v0, :cond_1a

    .line 529
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    :goto_214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 535
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 538
    move-result-object v1

    .line 539
    invoke-static {v4}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_224

    .line 545
    invoke-interface {v0}, LX/N0H;->CNG()V

    .line 548
    :cond_224
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0Q:LX/0KX;

    .line 550
    invoke-virtual {v0, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 553
    return-void

    .line 554
    :cond_22a
    const-string v0, "image/*"

    .line 556
    goto :goto_22f

    .line 557
    :cond_22d
    const-string v0, "video/*"

    .line 559
    :goto_22f
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    goto :goto_214

    .line 563
    :pswitch_233  #0x1f
    iget-object v6, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 565
    check-cast v6, LX/MJT;

    .line 567
    iget-object v5, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 569
    check-cast v5, LX/1aw;

    .line 571
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 573
    check-cast v4, LX/0Os;

    .line 575
    const-string v3, "other_joined"

    .line 577
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 579
    check-cast v2, Ljava/util/List;

    .line 581
    iget-object v1, v6, LX/MJT;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 583
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 585
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1a

    .line 591
    iget-object v0, v6, LX/MJT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 593
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v0, v6, LX/MJT;->A04:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v5}, LX/0j7;->A05(LX/0qn;)I

    .line 605
    move-result v0

    .line 606
    invoke-virtual {v6, v0}, LX/MJT;->A03(I)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1a

    .line 612
    invoke-static {v6, v5, v3, v2}, LX/MJT;->A02(LX/MJT;LX/1aw;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    return-void

    .line 616
    :pswitch_268  #0x19
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 618
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 620
    iget-object v5, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 622
    check-cast v5, LX/2tk;

    .line 624
    iget-object v7, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 626
    check-cast v7, LX/0Ib;

    .line 628
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 630
    check-cast v3, Ljava/lang/CharSequence;

    .line 632
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/app/Activity;

    .line 638
    if-eqz v2, :cond_1a

    .line 640
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1a

    .line 646
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1a

    .line 652
    const v0, 0x7f0b2b2d

    .line 655
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 658
    move-result-object v1

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v0, v1, v3, v11}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 664
    move-result-object v8

    .line 665
    iget-object v1, v8, LX/MKY;->A0K:LX/L4A;

    .line 667
    const v0, 0x7f0b39f6

    .line 670
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 673
    move-result-object v1

    .line 674
    const/4 v0, 0x3

    .line 675
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 678
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 681
    move-result-object v10

    .line 682
    const v0, 0x7f0b16f4

    .line 685
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_2b6

    .line 691
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2b6
    const v0, 0x7f0b16f7

    .line 697
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2c2

    .line 703
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_2c2
    if-eqz v6, :cond_fb0

    .line 708
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 711
    move-result-object v0

    .line 712
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 714
    if-eqz v0, :cond_fb0

    .line 716
    invoke-static {v6}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 723
    move-result v3

    .line 724
    const/4 v2, 0x0

    .line 725
    :goto_2d5
    if-ge v2, v3, :cond_fb0

    .line 727
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 730
    move-result-object v1

    .line 731
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 733
    if-eqz v0, :cond_2e7

    .line 735
    if-eq v1, v6, :cond_2e7

    .line 737
    :goto_2e1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_2e4
    add-int/lit8 v2, v2, 0x1

    .line 742
    goto :goto_2d5

    .line 743
    :cond_2e7
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 745
    if-eqz v0, :cond_2e4

    .line 747
    goto :goto_2e1

    .line 748
    :pswitch_2ec  #0x17
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 750
    check-cast v4, LX/Ky4;

    .line 752
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 754
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 756
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 758
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 760
    iget-object v0, v4, LX/Ky4;->A0F:LX/KyW;

    .line 762
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 768
    invoke-static {v0, v3}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1a

    .line 774
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x15
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 780
    check-cast v4, LX/LOg;

    .line 782
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 784
    check-cast v3, LX/1AZ;

    .line 786
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 788
    check-cast v2, LX/Fr7;

    .line 790
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 792
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 794
    invoke-static {v4, v2, v3}, LX/LOg;->A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_1a

    .line 800
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 803
    return-void

    .line 804
    :pswitch_324  #0x14
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 806
    check-cast v4, LX/LOg;

    .line 808
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 810
    check-cast v3, LX/1AZ;

    .line 812
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 814
    check-cast v2, LX/Fr7;

    .line 816
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 818
    check-cast v1, LX/MAN;

    .line 820
    invoke-static {v4, v2, v3}, LX/LOg;->A0A(LX/LOg;LX/Fr7;LX/1AZ;)Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1a

    .line 826
    if-nez v1, :cond_fbf

    .line 828
    invoke-static {v4, v2, v3}, LX/LOg;->A09(LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 831
    return-void

    .line 832
    :pswitch_340  #0x12
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 834
    check-cast v4, Landroid/view/View;

    .line 836
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 838
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 840
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 842
    check-cast v2, LX/1AZ;

    .line 844
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 846
    check-cast v1, LX/M1v;

    .line 848
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1a

    .line 854
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1a

    .line 860
    if-nez v2, :cond_fc3

    .line 862
    const-string v0, "ViewPollLink/scrollToPoll poll unavailable"

    .line 864
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 867
    iget-object v0, v1, LX/M1v;->A00:LX/05b;

    .line 869
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 872
    move-result-object v2

    .line 873
    const v1, 0x7f12481d

    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x11
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/458;

    .line 885
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 887
    check-cast v4, LX/LOi;

    .line 889
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 891
    check-cast v3, Ljava/util/Set;

    .line 893
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 895
    check-cast v2, Ljava/lang/Runnable;

    .line 897
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 900
    move-result-object v1

    .line 901
    invoke-static {v4}, LX/LOi;->A00(LX/LOi;)LX/458;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_39b

    .line 907
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 910
    move-result-object v0

    .line 911
    :goto_38f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1a

    .line 917
    iput-object v3, v4, LX/LOi;->A01:Ljava/util/Set;

    .line 919
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 922
    return-void

    .line 923
    :cond_39b
    const/4 v0, 0x0

    .line 924
    goto :goto_38f

    .line 925
    :pswitch_39d  #0xf
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 927
    check-cast v5, LX/KyV;

    .line 929
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 931
    check-cast v4, LX/1AZ;

    .line 933
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 935
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 937
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 939
    :try_start_3ab
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 941
    invoke-static {v5, v1}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1a

    .line 947
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 951
    invoke-static {v5, v1}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1a

    .line 957
    iget-object v1, v5, LX/KyV;->A2W:LX/0KG;

    .line 959
    const/16 v0, 0xe

    .line 961
    invoke-static {v4, v2, v5, v3, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 968
    goto/16 :goto_fd3
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_3ca} :catch_fd4

    .line 970
    :pswitch_3ca  #0xe
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 972
    check-cast v4, Landroid/view/View;

    .line 974
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 976
    check-cast v3, LX/1AZ;

    .line 978
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 980
    check-cast v2, LX/0K6;

    .line 982
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 984
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 986
    invoke-static {v4, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1a

    .line 992
    invoke-interface {v2, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0xb
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 998
    check-cast v3, Landroid/view/View;

    .line 1000
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v2, Landroid/view/View;

    .line 1004
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1006
    check-cast v1, Landroid/view/View;

    .line 1008
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1010
    check-cast v0, Landroid/view/ViewGroup;

    .line 1012
    if-eqz v3, :cond_3f9

    .line 1014
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1017
    :cond_3f9
    if-eqz v2, :cond_3fe

    .line 1019
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1022
    :cond_3fe
    if-eqz v1, :cond_1a

    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_404  #0xa
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v1, LX/Kte;

    .line 1032
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1034
    check-cast v4, LX/1dJ;

    .line 1036
    iget-object v5, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1038
    check-cast v5, LX/KyL;

    .line 1040
    iget-object v9, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1042
    check-cast v9, Landroid/view/View;

    .line 1044
    iget-object v0, v1, LX/Kte;->A0A:LX/05b;

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/2qt;

    .line 1052
    iget-object v0, v0, LX/2qt;->A00:LX/00y;

    .line 1054
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, LX/MDE;

    .line 1060
    iget-object v6, v5, LX/KyL;->A0l:Landroid/view/View;

    .line 1062
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1065
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 1067
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_452

    .line 1073
    sget-object v8, LX/Lge;->A02:LX/Lge;

    .line 1075
    :goto_433
    iget-object v2, v7, LX/MDE;->A04:LX/00q;

    .line 1077
    invoke-static {v2}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_4be

    .line 1087
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    move-result v1

    .line 1091
    const/4 v0, 0x0

    .line 1092
    if-eq v1, v0, :cond_497

    .line 1094
    const/4 v0, 0x2

    .line 1095
    if-eq v1, v0, :cond_494

    .line 1097
    const/4 v0, 0x3

    .line 1098
    if-eq v1, v0, :cond_491

    .line 1100
    const/4 v0, 0x4

    .line 1101
    if-eq v1, v0, :cond_48e

    .line 1103
    sget-object v1, LX/UC1;->A1S:LX/UC1;

    .line 1105
    goto :goto_499

    .line 1106
    :cond_452
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1117
    move-result v0

    .line 1118
    div-float/2addr v3, v0

    .line 1119
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1130
    move-result v0

    .line 1131
    div-float/2addr v2, v0

    .line 1132
    const/high16 v1, 0x43160000  # 150.0f

    .line 1134
    cmpg-float v0, v3, v1

    .line 1136
    if-gtz v0, :cond_47b

    .line 1138
    const/high16 v0, 0x42b40000  # 90.0f

    .line 1140
    cmpl-float v0, v2, v0

    .line 1142
    if-ltz v0, :cond_47b

    .line 1144
    sget-object v8, LX/Lge;->A04:LX/Lge;

    .line 1146
    goto :goto_433

    .line 1147
    :cond_47b
    cmpg-float v0, v3, v1

    .line 1149
    if-gtz v0, :cond_482

    .line 1151
    sget-object v8, LX/Lge;->A03:LX/Lge;

    .line 1153
    goto :goto_433

    .line 1154
    :cond_482
    const/high16 v0, 0x43340000  # 180.0f

    .line 1156
    cmpl-float v0, v2, v0

    .line 1158
    if-ltz v0, :cond_48b

    .line 1160
    sget-object v8, LX/Lge;->A06:LX/Lge;

    .line 1162
    goto :goto_433

    .line 1163
    :cond_48b
    sget-object v8, LX/Lge;->A05:LX/Lge;

    .line 1165
    goto :goto_433

    .line 1166
    :cond_48e
    sget-object v1, LX/UC1;->A1P:LX/UC1;

    .line 1168
    goto :goto_499

    .line 1169
    :cond_491
    sget-object v1, LX/UC1;->A1R:LX/UC1;

    .line 1171
    goto :goto_499

    .line 1172
    :cond_494
    sget-object v1, LX/UC1;->A1T:LX/UC1;

    .line 1174
    goto :goto_499

    .line 1175
    :cond_497
    sget-object v1, LX/UC1;->A1Q:LX/UC1;

    .line 1177
    :goto_499
    :try_start_499
    iget-object v0, v7, LX/MDE;->A02:LX/EPx;

    .line 1179
    invoke-static {v0, v1}, LX/MKb;->A00(LX/EPx;LX/UC1;)Ljava/io/FileInputStream;

    .line 1182
    move-result-object v1

    .line 1183
    const/4 v0, 0x0

    .line 1184
    invoke-static {v1, v0}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 1187
    move-result-object v0

    .line 1188
    iget-object v1, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v1, LX/MAN;

    .line 1192
    if-eqz v1, :cond_4be

    .line 1194
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1200
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    goto :goto_4be
    :try_end_4b4
    .catch Ljava/lang/Exception; {:try_start_499 .. :try_end_4b4} :catch_4b4

    .line 1204
    :catch_4b4
    move-exception v1

    .line 1205
    const-string v0, "NyeAnimation/loadAnimationAsset "

    .line 1207
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1214
    :cond_4be
    :goto_4be
    invoke-static {v2}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_1a

    .line 1224
    iget-object v0, v7, LX/MDE;->A03:LX/0KG;

    .line 1226
    const/4 v10, 0x3

    .line 1227
    new-instance v3, LX/MmY;

    .line 1229
    invoke-direct/range {v3 .. v10}, LX/MmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1235
    return-void

    .line 1236
    :pswitch_4d4  #0x9
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v5, LX/MHq;

    .line 1240
    iget-object v1, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1242
    check-cast v1, LX/0Os;

    .line 1244
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1246
    check-cast v4, LX/KyL;

    .line 1248
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1250
    check-cast v3, LX/1AZ;

    .line 1252
    iget-object v2, v5, LX/MHq;->A04:Ljava/lang/Runnable;

    .line 1254
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1256
    const/4 v1, 0x0

    .line 1257
    if-nez v0, :cond_4f1

    .line 1259
    const-string v0, "readinessListener"

    .line 1261
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1264
    throw v1

    .line 1265
    :cond_4f1
    if-ne v2, v0, :cond_1a

    .line 1267
    iput-object v1, v5, LX/MHq;->A02:LX/1dJ;

    .line 1269
    iput-object v1, v5, LX/MHq;->A04:Ljava/lang/Runnable;

    .line 1271
    invoke-virtual {v5, v4, v3}, LX/MHq;->A02(LX/KyL;LX/1AZ;)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x7
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1279
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v2, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 1283
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1285
    check-cast v1, LX/0Os;

    .line 1287
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1289
    check-cast v0, LX/0Os;

    .line 1291
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A05(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1a

    .line 1297
    const-string v0, "ChatThemeSettingSender/watchForLateOutcome/timed out waiting for late outcome"

    .line 1299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1302
    return-void

    .line 1303
    :pswitch_517  #0x5
    iget-object v8, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v8, LX/MLl;

    .line 1307
    iget-object v7, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1309
    check-cast v7, LX/MFk;

    .line 1311
    iget-object v5, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1313
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1315
    iget-object v9, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1317
    check-cast v9, Ljava/lang/Integer;

    .line 1319
    iget-object v0, v7, LX/MFk;->A01:LX/1dJ;

    .line 1321
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1323
    invoke-virtual {v8, v0}, LX/MLl;->A0T(LX/0DP;)Z

    .line 1326
    move-result v0

    .line 1327
    const/4 v3, 0x0

    .line 1328
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    move-result-object v6

    .line 1332
    if-eqz v0, :cond_59b

    .line 1334
    iget-object v0, v7, LX/MFk;->A02:Ljava/lang/String;

    .line 1336
    invoke-static {v8, v0}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_59b

    .line 1342
    invoke-static {v7, v8}, LX/MLl;->A02(LX/MFk;LX/MLl;)LX/1AZ;

    .line 1345
    move-result-object v10

    .line 1346
    instance-of v0, v10, LX/LTc;

    .line 1348
    const/4 v2, 0x0

    .line 1349
    if-eqz v0, :cond_59b

    .line 1351
    check-cast v10, LX/1eC;

    .line 1353
    if-eqz v10, :cond_59b

    .line 1355
    invoke-static {v8, v10}, LX/MLl;->A0L(LX/MLl;LX/1AZ;)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_59b

    .line 1361
    invoke-static {v10}, LX/MLl;->A04(LX/1AZ;)Ljava/io/File;

    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_55c

    .line 1367
    const/4 v0, 0x1

    .line 1368
    invoke-static {v5, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1371
    return-void

    .line 1372
    :cond_55c
    iget-object v1, v10, LX/1eC;->A01:LX/8d9;

    .line 1374
    if-eqz v1, :cond_59b

    .line 1376
    monitor-enter v10

    .line 1377
    :try_start_561
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 1379
    if-eqz v0, :cond_56a

    .line 1381
    iput-boolean v3, v1, LX/8d9;->A0t:Z

    .line 1383
    invoke-virtual {v1, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 1386
    :cond_56a
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_56c
    .catchall {:try_start_561 .. :try_end_56c} :catchall_fdb

    .line 1388
    monitor-exit v10

    .line 1389
    :try_start_56d
    iget-object v0, v8, LX/MLl;->A0F:LX/05b;

    .line 1391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LX/Ap7;

    .line 1397
    iget-object v0, v8, LX/MLl;->A02:LX/05b;

    .line 1399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LX/9dc;

    .line 1405
    const/4 v1, 0x0

    .line 1406
    const-string v0, "manual"

    .line 1408
    invoke-virtual {v2, v10, v0, v1}, LX/9dc;->A00(LX/1eB;Ljava/lang/String;I)LX/U7d;

    .line 1411
    move-result-object v2

    .line 1412
    sget-object v1, LX/GDs;->A02:LX/GDs;

    .line 1414
    new-instance v0, LX/Mgg;

    .line 1416
    invoke-direct {v0, v7, v8, v5}, LX/Mgg;-><init>(LX/MFk;LX/MLl;Lkotlin/jvm/functions/Function1;)V

    .line 1419
    invoke-interface {v3, v1, v0, v2, v9}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 1422
    goto :goto_595
    :try_end_58f
    .catchall {:try_start_56d .. :try_end_58f} :catchall_58f

    .line 1423
    :catchall_58f
    move-exception v0

    .line 1424
    new-instance v4, LX/0Df;

    .line 1426
    invoke-direct {v4, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 1429
    :goto_595
    instance-of v0, v4, LX/0Df;

    .line 1431
    xor-int/lit8 v0, v0, 0x1

    .line 1433
    if-nez v0, :cond_1a

    .line 1435
    :cond_59b
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x4
    iget-object v6, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v6, LX/MLl;

    .line 1443
    iget-object v5, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v5, LX/MFk;

    .line 1447
    iget-object v7, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1449
    check-cast v7, LX/1AZ;

    .line 1451
    iget-object v13, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1453
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1455
    iget-object v0, v5, LX/MFk;->A01:LX/1dJ;

    .line 1457
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1459
    invoke-virtual {v6, v0}, LX/MLl;->A0S(LX/0DP;)Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_1a

    .line 1465
    invoke-static {v5, v6}, LX/MLl;->A02(LX/MFk;LX/MLl;)LX/1AZ;

    .line 1468
    move-result-object v4

    .line 1469
    if-eqz v4, :cond_1a

    .line 1471
    instance-of v0, v4, LX/N0U;

    .line 1473
    const/4 v8, 0x0

    .line 1474
    if-eqz v0, :cond_1a

    .line 1476
    move-object v3, v4

    .line 1477
    check-cast v3, LX/N0U;

    .line 1479
    if-eqz v3, :cond_1a

    .line 1481
    invoke-interface {v3}, LX/N0U;->Afv()LX/LLZ;

    .line 1484
    move-result-object v2

    .line 1485
    if-eqz v2, :cond_1a

    .line 1487
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1489
    iget-object v15, v0, LX/1dJ;->A00:LX/0DP;

    .line 1491
    if-eqz v15, :cond_1a

    .line 1493
    iget-object v12, v6, LX/MLl;->A05:LX/05b;

    .line 1495
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1498
    move-result-object v9

    .line 1499
    check-cast v9, LX/MJe;

    .line 1501
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1503
    const-string v11, "\n          \n          SELECT\n            setting.message_row_id AS message_row_id\n          FROM\n            available_message_view AS message\n            JOIN message_chat_theme_setting AS setting\n              ON setting.message_row_id = message._id\n            LEFT JOIN jid AS setter_jid\n              ON setting.setter_jid_row_id = setter_jid._id\n        \n          WHERE\n            message.chat_row_id = (\n              SELECT chat_row_id\n              FROM message\n              WHERE _id = ?\n            )\n            \n            AND message.message_type IN (?, ?)\n            AND setting.timestamp_accepted = 1\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          ORDER BY\n            setting.setting_timestamp_ms DESC,\n            COALESCE(setter_jid.user, \'\') COLLATE BINARY DESC,\n            setting.message_row_id ASC\n          LIMIT 1\n        \n        "

    .line 1505
    const-string v10, "GET_ACTIVE_CHAT_THEME_SETTING_IN_CHAT"

    .line 1507
    invoke-static {v9, v11, v10, v0, v1}, LX/MJe;->A01(LX/MJe;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 1510
    move-result-object v9

    .line 1511
    invoke-static {v15}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1514
    move-result-object v14

    .line 1515
    if-eqz v14, :cond_617

    .line 1517
    if-eqz v13, :cond_617

    .line 1519
    invoke-static {v6, v13}, LX/MLl;->A0J(LX/MLl;LX/0DP;)Z

    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_603

    .line 1525
    iget-object v0, v6, LX/MLl;->A0D:LX/05b;

    .line 1527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/C1P;

    .line 1533
    invoke-virtual {v0, v15, v13}, LX/C1P;->A00(LX/0DP;LX/0DP;)Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_617

    .line 1539
    :cond_603
    iget-object v0, v6, LX/MLl;->A0B:LX/05b;

    .line 1541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LX/M2f;

    .line 1547
    new-instance v0, LX/MXZ;

    .line 1549
    invoke-direct {v0, v13}, LX/MXZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1552
    invoke-virtual {v1, v0, v14}, LX/M2f;->A00(LX/Mu7;LX/1aw;)Z

    .line 1555
    move-result v0

    .line 1556
    const/4 v1, 0x1

    .line 1557
    if-nez v0, :cond_618

    .line 1559
    :cond_617
    const/4 v1, 0x0

    .line 1560
    :cond_618
    invoke-interface {v3, v1}, LX/N0U;->Cza(Z)V

    .line 1563
    iget-wide v0, v2, LX/LLZ;->settingTimestampMs_:J

    .line 1565
    iget-object v13, v6, LX/MLl;->A0I:LX/05b;

    .line 1567
    invoke-static {v13}, LX/2Af;->A02(LX/05b;)J

    .line 1570
    move-result-wide v15

    .line 1571
    const-wide/32 v13, 0x493e0

    .line 1574
    add-long/2addr v15, v13

    .line 1575
    cmp-long v13, v0, v15

    .line 1577
    const/4 v1, 0x1

    .line 1578
    if-lez v13, :cond_632

    .line 1580
    const/4 v1, 0x0

    .line 1581
    const-string v0, "SharedChatThemeSettingManager/isTimestampAccepted/reject-future-timestamp"

    .line 1583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1586
    :cond_632
    invoke-interface {v3, v1}, LX/N0U;->D3V(Z)V

    .line 1589
    invoke-static {v6, v4}, LX/MLl;->A0E(LX/MLl;LX/1AZ;)V

    .line 1592
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1595
    move-result-object v12

    .line 1596
    check-cast v12, LX/MJe;

    .line 1598
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1600
    invoke-static {v12, v11, v10, v0, v1}, LX/MJe;->A01(LX/MJe;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 1603
    move-result-object v10

    .line 1604
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1606
    if-eqz v10, :cond_651

    .line 1608
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1611
    move-result-wide v11

    .line 1612
    cmp-long v10, v11, v0

    .line 1614
    const/4 v0, 0x1

    .line 1615
    if-eqz v10, :cond_652

    .line 1617
    :cond_651
    const/4 v0, 0x0

    .line 1618
    :cond_652
    invoke-interface {v3, v0}, LX/N0U;->Cwp(Z)V

    .line 1621
    invoke-static {v7, v4}, LX/MLl;->A0G(LX/1AZ;LX/1AZ;)V

    .line 1624
    invoke-static {v6, v4}, LX/MLl;->A0D(LX/MLl;LX/1AZ;)V

    .line 1627
    invoke-interface {v3}, LX/N0U;->AYq()Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_1a

    .line 1633
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1635
    invoke-static {v6, v9, v0, v1}, LX/MLl;->A0F(LX/MLl;Ljava/lang/Long;J)V

    .line 1638
    invoke-static {v6, v4}, LX/MLl;->A0M(LX/MLl;LX/1AZ;)Z

    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_66e

    .line 1644
    iput-object v8, v7, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 1646
    :cond_66e
    iget-object v7, v5, LX/MFk;->A02:Ljava/lang/String;

    .line 1648
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1650
    invoke-static {v0, v1, v7}, LX/MLl;->A05(JLjava/lang/String;)Ljava/lang/String;

    .line 1653
    move-result-object v7

    .line 1654
    if-eqz v7, :cond_1a

    .line 1656
    invoke-interface {v3}, LX/N0U;->AyF()Z

    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_1a

    .line 1662
    iget-object v0, v6, LX/MLl;->A0N:Ljava/util/Set;

    .line 1664
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_1a

    .line 1670
    instance-of v0, v4, LX/LTc;

    .line 1672
    if-eqz v0, :cond_6aa

    .line 1674
    move-object v3, v4

    .line 1675
    check-cast v3, LX/1eC;

    .line 1677
    iget-object v0, v6, LX/MLl;->A0E:LX/05b;

    .line 1679
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1681
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/8cu;

    .line 1687
    invoke-virtual {v0}, LX/8cu;->A03()Z

    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_6aa

    .line 1693
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/8cu;

    .line 1699
    invoke-virtual {v0, v3}, LX/8cu;->A07(LX/1eB;)Z

    .line 1702
    move-result v0

    .line 1703
    const/4 v10, 0x1

    .line 1704
    if-nez v0, :cond_6ab

    .line 1706
    :cond_6aa
    const/4 v10, 0x0

    .line 1707
    :cond_6ab
    const/4 v1, 0x4

    .line 1708
    new-instance v0, LX/MpW;

    .line 1710
    invoke-direct {v0, v7, v1, v6}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1713
    move-object v8, v2

    .line 1714
    move-object v9, v0

    .line 1715
    move-object v7, v4

    .line 1716
    invoke-static/range {v5 .. v10}, LX/MLl;->A09(LX/MFk;LX/MLl;LX/1AZ;LX/LLZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x2
    iget-object v7, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v7, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1724
    iget-object v9, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1726
    check-cast v9, LX/0xl;

    .line 1728
    iget-object v10, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1730
    check-cast v10, LX/0DP;

    .line 1732
    iget-object v11, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1734
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1736
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_1a

    .line 1742
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_1a

    .line 1748
    iget-object v6, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2a:LX/KuV;

    .line 1750
    invoke-virtual {v6}, LX/KuV;->A0E()Z

    .line 1753
    move-result v0

    .line 1754
    const/4 v2, 0x1

    .line 1755
    if-eqz v0, :cond_702

    .line 1757
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1760
    move-result-object v3

    .line 1761
    const/4 v12, 0x0

    .line 1762
    new-instance v1, LX/CLS;

    .line 1764
    invoke-direct {v1, v7, v12}, LX/CLS;-><init>(Ljava/lang/Object;I)V

    .line 1767
    const-string v0, "request_bottom_sheet_fragment"

    .line 1769
    invoke-virtual {v3, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1772
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1775
    move-result-object v8

    .line 1776
    move v13, v12

    .line 1777
    invoke-virtual/range {v6 .. v13}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 1780
    :goto_6f4
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p:LX/00y;

    .line 1782
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/Au2;

    .line 1788
    const/16 v0, 0xd

    .line 1790
    invoke-virtual {v1, v2, v0}, LX/Au2;->A0A(ZI)V

    .line 1793
    return-void

    .line 1794
    :cond_702
    iget-object v4, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1o:LX/0NL;

    .line 1796
    invoke-static {v10}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1799
    move-result-object v5

    .line 1800
    if-nez v5, :cond_721

    .line 1802
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_73d

    .line 1808
    invoke-virtual {v6, v9}, LX/KuV;->A0F(LX/0xl;)Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_73d

    .line 1814
    iget-object v0, v9, LX/0xl;->A0D:LX/13a;

    .line 1816
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1818
    if-eqz v0, :cond_736

    .line 1820
    move-object v11, v0

    .line 1821
    :cond_71d
    invoke-static {v11}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1824
    move-result-object v5

    .line 1825
    :cond_721
    :goto_721
    const/4 v3, 0x0

    .line 1826
    invoke-static {v6, v9, v10, v3}, LX/KuV;->A02(LX/KuV;LX/0xl;LX/0DP;Z)Ljava/lang/String;

    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v9}, LX/0xl;->A0U()Z

    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_72d

    .line 1836
    const/4 v3, 0x1

    .line 1837
    :cond_72d
    invoke-static {v6, v5, v1, v2, v3}, LX/KuV;->A00(LX/KuV;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1840
    move-result-object v1

    .line 1841
    const/4 v0, 0x0

    .line 1842
    invoke-virtual {v4, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1845
    goto :goto_6f4

    .line 1846
    :cond_736
    if-nez v11, :cond_71d

    .line 1848
    invoke-static {v6, v9}, LX/KuV;->A01(LX/KuV;LX/0xl;)Ljava/lang/String;

    .line 1851
    move-result-object v5

    .line 1852
    goto :goto_721

    .line 1853
    :cond_73d
    const/4 v5, 0x0

    .line 1854
    goto :goto_721

    .line 1855
    :pswitch_73f  #0x1
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 1857
    check-cast v5, LX/0kh;

    .line 1859
    iget-object v12, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 1861
    check-cast v12, Landroidx/fragment/app/DialogFragment;

    .line 1863
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 1865
    check-cast v4, LX/Lyd;

    .line 1867
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 1869
    check-cast v2, LX/0kx;

    .line 1871
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1874
    iget-object v1, v2, LX/0kx;->A00:Ljava/util/Map;

    .line 1876
    if-eqz v1, :cond_1a

    .line 1878
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    if-ne v0, v4, :cond_1a

    .line 1884
    iget-boolean v0, v4, LX/Lyd;->A00:Z

    .line 1886
    if-nez v0, :cond_1a

    .line 1888
    iget-object v6, v5, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1890
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1893
    move-result-object v0

    .line 1894
    if-ne v0, v2, :cond_fde

    .line 1896
    invoke-static {v5}, LX/0kh;->A0B(LX/0kh;)Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_fde

    .line 1902
    iget-object v3, v12, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1904
    if-eqz v3, :cond_fde

    .line 1906
    iget-object v0, v4, LX/Lyd;->A03:Ljava/lang/ref/WeakReference;

    .line 1908
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1911
    move-result-object v0

    .line 1912
    if-ne v0, v3, :cond_fde

    .line 1914
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_fde

    .line 1920
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1922
    if-nez v0, :cond_fde

    .line 1924
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_fde

    .line 1930
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1933
    move-result-object v0

    .line 1934
    if-eqz v0, :cond_fde

    .line 1936
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 1939
    move-result-object v3

    .line 1940
    if-eqz v3, :cond_fde

    .line 1942
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_fde

    .line 1948
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_fde

    .line 1954
    sget-boolean v0, LX/0oZ;->A08:Z

    .line 1956
    iget-object v9, v4, LX/Lyd;->A02:LX/1JQ;

    .line 1958
    const/4 v13, 0x0

    .line 1959
    new-instance v7, LX/1JS;

    .line 1961
    invoke-direct {v7, v9, v13}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 1964
    iget-object v8, v4, LX/Lyd;->A01:LX/Jdb;

    .line 1966
    const/4 v10, 0x0

    .line 1967
    move-object v11, v10

    .line 1968
    invoke-static/range {v7 .. v13}, LX/0oZ;->A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_fde

    .line 1974
    const/4 v0, 0x1

    .line 1975
    iput-boolean v0, v4, LX/Lyd;->A00:Z

    .line 1977
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1980
    move-result-object v0

    .line 1981
    if-eq v0, v2, :cond_1a

    .line 1983
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    :goto_7c2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1989
    move-result-object v7

    .line 1990
    check-cast v7, LX/0kx;

    .line 1992
    invoke-static {v5}, LX/0kh;->A0B(LX/0kh;)Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_804

    .line 1998
    if-eqz v7, :cond_804

    .line 2000
    iget-object v3, v7, LX/0kx;->A00:Ljava/util/Map;

    .line 2002
    if-nez v3, :cond_7db

    .line 2004
    new-instance v3, Ljava/util/WeakHashMap;

    .line 2006
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 2009
    iput-object v3, v7, LX/0kx;->A00:Ljava/util/Map;

    .line 2011
    :cond_7db
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2021
    move-result-object v2

    .line 2022
    const/4 v1, 0x0

    .line 2023
    :goto_7e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_7f3

    .line 2029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    add-int/lit8 v1, v1, 0x1

    .line 2034
    goto :goto_7e7

    .line 2035
    :cond_7f3
    const/16 v0, 0x10

    .line 2037
    if-ge v1, v0, :cond_804

    .line 2039
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2045
    move-result-object v0

    .line 2046
    if-eq v0, v7, :cond_1a

    .line 2048
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    goto :goto_7c2

    .line 2052
    :cond_804
    sget-object v0, LX/0oa;->A01:Lkotlin/jvm/functions/Function1;

    .line 2054
    if-eqz v0, :cond_1a

    .line 2056
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    return-void

    .line 2060
    :pswitch_80c  #0x0
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2062
    check-cast v2, LX/Lvg;

    .line 2064
    if-eqz v2, :cond_823

    .line 2066
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v1, LX/MRj;

    .line 2070
    iget-object v3, v1, LX/MRj;->A00:LX/L73;

    .line 2072
    const/4 v1, 0x1

    .line 2073
    iput-boolean v1, v3, LX/L73;->A0C:Z

    .line 2075
    iget-object v2, v2, LX/Lvg;->A01:LX/1De;

    .line 2077
    const/4 v1, 0x0

    .line 2078
    invoke-virtual {v2, v1}, LX/1De;->A0U(Z)V

    .line 2081
    iput-boolean v1, v3, LX/L73;->A0C:Z

    .line 2083
    :cond_823
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2085
    check-cast v2, Landroid/view/MenuItem;

    .line 2087
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 2090
    move-result v1

    .line 2091
    if-eqz v1, :cond_1a

    .line 2093
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_1a

    .line 2099
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2101
    check-cast v1, LX/1De;

    .line 2103
    const/4 v0, 0x4

    .line 2104
    invoke-virtual {v1, v0, v2}, LX/1De;->A0Y(ILandroid/view/MenuItem;)Z

    .line 2107
    return-void

    .line 2108
    :pswitch_83c  #0x6
    :try_start_83c
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2110
    check-cast v4, LX/0ds;

    .line 2112
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2114
    check-cast v3, LX/MLl;

    .line 2116
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2118
    check-cast v2, LX/MFk;

    .line 2120
    iget-object v1, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2122
    check-cast v1, LX/1AZ;

    .line 2124
    invoke-static {v2, v3, v1}, LX/MLl;->A0H(LX/MFk;LX/MLl;LX/1AZ;)Z

    .line 2127
    move-result v1

    .line 2128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2131
    move-result-object v1

    .line 2132
    invoke-interface {v4, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2135
    return-void
    :try_end_858
    .catch Ljava/lang/Exception; {:try_start_83c .. :try_end_858} :catch_858

    .line 2136
    :catch_858
    move-exception v2

    .line 2137
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v1, LX/0ds;

    .line 2141
    new-instance v0, LX/0Df;

    .line 2143
    invoke-direct {v0, v2}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 2146
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2149
    return-void

    .line 2150
    :pswitch_866  #0x31
    iget-object v7, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2152
    check-cast v7, LX/MJU;

    .line 2154
    iget-object v13, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2156
    check-cast v13, LX/HOm;

    .line 2158
    iget-object v9, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2160
    check-cast v9, LX/M9v;

    .line 2162
    iget-object v5, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2164
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2167
    move-result-object v4

    .line 2168
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2171
    move-result-object v3

    .line 2172
    :try_start_87c
    iget-object v0, v7, LX/MJU;->A0A:LX/5VL;

    .line 2174
    invoke-virtual {v0}, LX/5VL;->A02()Ljava/lang/String;

    .line 2177
    move-result-object v1

    .line 2178
    const-string v0, "yes"

    .line 2180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    move-result v0

    .line 2184
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 2186
    invoke-static {v13, v7}, LX/MJU;->A02(LX/HOm;LX/MJU;)Z

    .line 2189
    move-result v0

    .line 2190
    const/4 v2, 0x1

    .line 2191
    if-eqz v0, :cond_8b5

    .line 2193
    iget-object v8, v7, LX/MJU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2195
    sget-object v6, LX/LgM;->A02:LX/LgM;

    .line 2197
    sget-object v1, LX/LgM;->A03:LX/LgM;

    .line 2199
    invoke-static {v6, v1, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_8b7
    :try_end_89d
    .catchall {:try_start_87c .. :try_end_89d} :catchall_8c3

    .line 2205
    :try_start_89d
    iget-object v10, v7, LX/MJU;->A0C:LX/FSh;

    .line 2207
    iget-object v12, v9, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2209
    iget-object v15, v13, LX/HOm;->A0X:[B

    .line 2211
    iget-object v11, v7, LX/MJU;->A06:LX/FRB;

    .line 2213
    iget-object v14, v9, LX/M9v;->A03:LX/Go5;

    .line 2215
    invoke-virtual/range {v10 .. v15}, LX/FSh;->A00(LX/FRB;LX/0DP;LX/HOm;LX/Go5;[B)V

    .line 2218
    sget-object v0, LX/LgM;->A04:LX/LgM;

    .line 2220
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2223
    goto :goto_8b5
    :try_end_8b0
    .catchall {:try_start_89d .. :try_end_8b0} :catchall_8b0

    .line 2224
    :catchall_8b0
    move-exception v2

    .line 2225
    invoke-static {v1, v6, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2228
    goto :goto_8c4

    .line 2229
    :cond_8b5
    :goto_8b5
    :try_start_8b5
    iput-boolean v2, v4, LX/1iO;->element:Z
    :try_end_8b7
    .catchall {:try_start_8b5 .. :try_end_8b7} :catchall_8c3

    .line 2231
    :cond_8b7
    iget-object v1, v7, LX/MJU;->A08:LX/0Ou;

    .line 2233
    const/16 v0, 0x21

    .line 2235
    invoke-static {v4, v3, v5, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2242
    return-void

    .line 2243
    :catchall_8c3
    move-exception v2

    .line 2244
    :goto_8c4
    iget-object v1, v7, LX/MJU;->A08:LX/0Ou;

    .line 2246
    const/16 v0, 0x21

    .line 2248
    invoke-static {v4, v3, v5, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2255
    throw v2

    .line 2256
    :pswitch_8d0  #0x30
    iget-object v9, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v9, LX/MLn;

    .line 2260
    iget-object v1, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2262
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2264
    check-cast v2, Ljava/io/File;

    .line 2266
    iget-object v6, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2268
    check-cast v6, Ljava/io/File;

    .line 2270
    iget-object v0, v9, LX/MLn;->A0K:LX/N0O;

    .line 2272
    if-eq v0, v1, :cond_8e8

    .line 2274
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/recorder replaced before the pause reached the UI, skipping"

    .line 2276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2279
    return-void

    .line 2280
    :cond_8e8
    iget-object v1, v9, LX/MLn;->A0k:LX/MHv;

    .line 2282
    const/4 v0, 0x1

    .line 2283
    iput-boolean v0, v1, LX/MHv;->A05:Z

    .line 2285
    iget-wide v3, v9, LX/MLn;->A03:J

    .line 2287
    invoke-static {v9}, LX/MLn;->A0K(LX/MLn;)V

    .line 2290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2293
    move-result-wide v7

    .line 2294
    iget-wide v0, v9, LX/MLn;->A04:J

    .line 2296
    sub-long/2addr v7, v0

    .line 2297
    add-long/2addr v3, v7

    .line 2298
    iput-wide v3, v9, LX/MLn;->A03:J

    .line 2300
    invoke-static {v9, v3, v4}, LX/MKU;->A03(LX/MLn;J)Z

    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_90c

    .line 2306
    const/4 v10, 0x0

    .line 2307
    const/4 v12, 0x4

    .line 2308
    const/4 v15, 0x0

    .line 2309
    const-wide/16 v13, 0x0

    .line 2311
    move-object v11, v10

    .line 2312
    invoke-virtual/range {v9 .. v15}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 2315
    return-void

    .line 2316
    :cond_90c
    invoke-static {v9}, LX/MLn;->A0E(LX/MLn;)LX/M3h;

    .line 2319
    move-result-object v1

    .line 2320
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2322
    const/4 v4, 0x0

    .line 2323
    invoke-virtual {v1, v0, v4}, LX/M3h;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2326
    invoke-static {v9}, LX/MLn;->A08(LX/MLn;)LX/MAU;

    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v0}, LX/MAU;->A00()V

    .line 2333
    invoke-static {v9}, LX/MLn;->A0g(LX/MLn;)Z

    .line 2336
    move-result v0

    .line 2337
    if-eqz v0, :cond_929

    .line 2339
    iget-object v1, v9, LX/MLn;->A0b:LX/0Ir;

    .line 2341
    const/4 v0, -0x1

    .line 2342
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2345
    :cond_929
    iget-object v0, v9, LX/MLn;->A0X:Landroid/os/Handler;

    .line 2347
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2350
    iget-object v5, v9, LX/MLn;->A0m:LX/MJt;

    .line 2352
    iget-object v0, v5, LX/MJt;->A0S:Ljava/util/List;

    .line 2354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2357
    const/4 v0, 0x1

    .line 2358
    const/4 v3, 0x0

    .line 2359
    if-eqz v2, :cond_998

    .line 2361
    invoke-virtual {v9, v2, v6, v3, v0}, LX/MLn;->A0v(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 2364
    :goto_93c
    invoke-static {v9}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 2367
    move-result-object v0

    .line 2368
    iget-object v0, v0, LX/346;->A0Q:LX/05b;

    .line 2370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, LX/M1d;

    .line 2376
    iput-boolean v3, v0, LX/M1d;->A00:Z

    .line 2378
    iget-object v0, v9, LX/MLn;->A08:Landroid/os/PowerManager$WakeLock;

    .line 2380
    if-eqz v0, :cond_951

    .line 2382
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 2385
    :cond_951
    iget-object v2, v9, LX/MLn;->A0n:LX/M38;

    .line 2387
    iget-object v1, v2, LX/M38;->A01:Landroid/view/View;

    .line 2389
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_95e

    .line 2395
    invoke-virtual {v1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2398
    :cond_95e
    iget-boolean v0, v2, LX/M38;->A00:Z

    .line 2400
    if-eqz v0, :cond_96f

    .line 2402
    iput-boolean v3, v2, LX/M38;->A00:Z

    .line 2404
    iget-object v0, v2, LX/M38;->A02:LX/05b;

    .line 2406
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2409
    move-result-object v1

    .line 2410
    iget-object v0, v2, LX/M38;->A04:LX/FOm;

    .line 2412
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 2415
    :cond_96f
    invoke-static {v9}, LX/MLn;->A0M(LX/MLn;)V

    .line 2418
    iget-object v2, v5, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 2420
    iput-boolean v3, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 2422
    const-wide/16 v0, 0x0

    .line 2424
    iput-wide v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 2426
    const-wide/16 v0, 0xa6

    .line 2428
    iput-wide v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 2430
    iget-object v0, v9, LX/MLn;->A0J:LX/UW6;

    .line 2432
    if-eqz v0, :cond_987

    .line 2434
    invoke-virtual {v0, v3}, LX/UW6;->A00(Z)V

    .line 2437
    iput-object v4, v9, LX/MLn;->A0J:LX/UW6;

    .line 2439
    :cond_987
    iget-object v2, v9, LX/MLn;->A0b:LX/0Ir;

    .line 2441
    invoke-static {v9}, LX/MLn;->A04(LX/MLn;)LX/0BC;

    .line 2444
    move-result-object v1

    .line 2445
    const v0, 0x7f1254bc

    .line 2448
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 2455
    return-void

    .line 2456
    :cond_998
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/unable to showVoiceNotePreview due to null voiceNoteFile"

    .line 2458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2461
    goto :goto_93c

    .line 2462
    :pswitch_99e  #0x2f
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2464
    check-cast v4, LX/N0O;

    .line 2466
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2468
    check-cast v3, LX/MLn;

    .line 2470
    iget-object v5, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2472
    check-cast v5, LX/MAc;

    .line 2474
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2476
    check-cast v2, LX/MyG;

    .line 2478
    if-eqz v4, :cond_9f1

    .line 2480
    invoke-interface {v4}, LX/N0O;->BAb()Ljava/io/File;

    .line 2483
    move-result-object v1

    .line 2484
    iget-object v0, v3, LX/MLn;->A0M:Ljava/io/File;

    .line 2486
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_9f1

    .line 2492
    invoke-static {v3}, LX/MLn;->A02(LX/MLn;)LX/08a;

    .line 2495
    move-result-object v1

    .line 2496
    sget-object v0, LX/Lqi;->A00:LX/00g;

    .line 2498
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_9f1

    .line 2504
    iget-object v1, v3, LX/MLn;->A1H:Ljava/io/File;

    .line 2506
    invoke-interface {v4}, LX/N0O;->BAb()Ljava/io/File;

    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2513
    move-result v0

    .line 2514
    const/4 v1, 0x0

    .line 2515
    if-eqz v0, :cond_9d7

    .line 2517
    iput-object v1, v3, LX/MLn;->A1H:Ljava/io/File;

    .line 2519
    :cond_9d7
    if-eqz v5, :cond_9e2

    .line 2521
    iget-object v0, v3, LX/MLn;->A0D:LX/MAc;

    .line 2523
    if-ne v0, v5, :cond_9e2

    .line 2525
    iput-object v1, v3, LX/MLn;->A0D:LX/MAc;

    .line 2527
    invoke-virtual {v5}, LX/MAc;->A07()V

    .line 2530
    :cond_9e2
    invoke-static {v3}, LX/MLn;->A0B(LX/MLn;)LX/M1c;

    .line 2533
    move-result-object v2

    .line 2534
    const/16 v1, 0x9

    .line 2536
    new-instance v0, LX/Mnc;

    .line 2538
    invoke-direct {v0, v4, v3, v1}, LX/Mnc;-><init>(LX/N0O;LX/MLn;I)V

    .line 2541
    invoke-virtual {v2, v0}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 2544
    return-void

    .line 2545
    :cond_9f1
    iput-object v4, v3, LX/MLn;->A0K:LX/N0O;

    .line 2547
    invoke-interface {v2}, LX/MyG;->AID()V

    .line 2550
    return-void

    .line 2551
    :pswitch_9f7  #0x2c
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2553
    check-cast v5, LX/KuU;

    .line 2555
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2557
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2559
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2561
    iget-object v0, v5, LX/KuU;->A0D:LX/05b;

    .line 2563
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2566
    move-result-object v1

    .line 2567
    const/16 v0, 0x2b

    .line 2569
    invoke-static {v4, v2, v5, v3, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 2572
    move-result-object v0

    .line 2573
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2576
    return-void

    .line 2577
    :pswitch_a11  #0x2b
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2579
    check-cast v5, LX/KuU;

    .line 2581
    iget-object v6, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2583
    check-cast v6, LX/1fs;

    .line 2585
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2587
    iget-object v7, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2589
    check-cast v7, LX/05b;

    .line 2591
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 2593
    if-eqz v0, :cond_a57

    .line 2595
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 2598
    move-result-object v8

    .line 2599
    if-eqz v8, :cond_a57

    .line 2601
    invoke-virtual {v6}, LX/1fs;->A0w()LX/91V;

    .line 2604
    move-result-object v0

    .line 2605
    if-eqz v0, :cond_a57

    .line 2607
    iget-object v10, v0, LX/1eC;->A01:LX/8d9;

    .line 2609
    if-eqz v10, :cond_a57

    .line 2611
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 2614
    move-result-object v9

    .line 2615
    if-eqz v9, :cond_a57

    .line 2617
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_a57

    .line 2623
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2626
    move-result-object v1

    .line 2627
    if-eqz v1, :cond_a57

    .line 2629
    const-string v0, ".motion_share_temp"

    .line 2631
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2634
    move-result-object v14

    .line 2635
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 2638
    move-result v0

    .line 2639
    if-nez v0, :cond_a81

    .line 2641
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 2644
    move-result v0

    .line 2645
    if-nez v0, :cond_a81

    .line 2647
    :cond_a57
    :goto_a57
    const-string v0, "UserActionsSharing/shareMotionPhotoAsync/merge-skipped-or-failed/falling-back-to-static-image"

    .line 2649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2652
    iget-object v0, v5, LX/KuU;->A03:LX/05b;

    .line 2654
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2657
    move-result-object v12

    .line 2658
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2661
    move-result-object v7

    .line 2662
    iget-object v0, v5, LX/KuU;->A0D:LX/05b;

    .line 2664
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2667
    move-result-object v9

    .line 2668
    iget-object v0, v5, LX/KuU;->A0A:LX/05b;

    .line 2670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2673
    move-result-object v1

    .line 2674
    check-cast v1, LX/E91;

    .line 2676
    const/16 v0, 0xc

    .line 2678
    new-instance v8, LX/Meh;

    .line 2680
    invoke-direct {v8, v3, v0}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 2683
    move-object v10, v6

    .line 2684
    move-object v11, v1

    .line 2685
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09(LX/0B4;LX/0kb;LX/08b;LX/1eB;LX/E91;LX/0KG;)V

    .line 2688
    return-void

    .line 2689
    :cond_a81
    iget-object v0, v5, LX/KuU;->A0B:LX/05b;

    .line 2691
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2694
    move-result-wide v15

    .line 2695
    const-wide/32 v0, 0x493e0

    .line 2698
    sub-long/2addr v15, v0

    .line 2699
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2702
    move-result-object v13

    .line 2703
    if-eqz v13, :cond_aa5

    .line 2705
    array-length v12, v13

    .line 2706
    const/4 v11, 0x0

    .line 2707
    :goto_a93
    if-ge v11, v12, :cond_aa5

    .line 2709
    aget-object v4, v13, v11

    .line 2711
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 2714
    move-result-wide v1

    .line 2715
    cmp-long v0, v1, v15

    .line 2717
    if-gez v0, :cond_aa2

    .line 2719
    invoke-static {v4}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 2722
    :cond_aa2
    add-int/lit8 v11, v11, 0x1

    .line 2724
    goto :goto_a93

    .line 2725
    :cond_aa5
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v14, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2732
    move-result-object v2

    .line 2733
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_a57

    .line 2739
    iget-object v0, v5, LX/KuU;->A09:LX/05b;

    .line 2741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2744
    move-result-object v1

    .line 2745
    check-cast v1, LX/9xm;

    .line 2747
    iget-object v0, v10, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 2749
    invoke-virtual {v1, v8, v9, v2, v0}, LX/9xm;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;)Ljava/io/File;

    .line 2752
    move-result-object v4

    .line 2753
    if-nez v4, :cond_ac7

    .line 2755
    invoke-static {v2}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 2758
    goto :goto_a57

    .line 2759
    :cond_ac7
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2762
    move-result-object v2

    .line 2763
    iget-object v0, v5, LX/KuU;->A0A:LX/05b;

    .line 2765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2768
    move-result-object v1

    .line 2769
    check-cast v1, LX/E91;

    .line 2771
    const-string v0, "image/jpeg"

    .line 2773
    invoke-static {v1, v4, v0, v2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05(LX/E91;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2780
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2783
    move-result-object v0

    .line 2784
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2786
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2788
    iget-object v0, v5, LX/KuU;->A03:LX/05b;

    .line 2790
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2793
    move-result-object v4

    .line 2794
    const/16 v0, 0x18

    .line 2796
    invoke-static {v2, v1, v3, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 2799
    move-result-object v0

    .line 2800
    goto/16 :goto_e8e

    .line 2802
    :pswitch_af2  #0x2a
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2804
    check-cast v3, LX/91T;

    .line 2806
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2808
    check-cast v2, Landroid/view/ViewGroup;

    .line 2810
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2812
    check-cast v1, LX/La0;

    .line 2814
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2816
    check-cast v0, LX/A4N;

    .line 2818
    invoke-static {v3, v2, v1, v0}, LX/La0;->setMessage$lambda$0$0(LX/91T;Landroid/view/ViewGroup;LX/La0;LX/A4N;)V

    .line 2821
    return-void

    .line 2822
    :pswitch_b06  #0x29
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2824
    check-cast v5, LX/MEi;

    .line 2826
    iget-object v1, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2828
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2830
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2832
    check-cast v4, LX/CJP;

    .line 2834
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2836
    check-cast v3, LX/M8r;

    .line 2838
    iget-object v0, v5, LX/MEi;->A03:LX/0Yv;

    .line 2840
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 2843
    move-result-object v1

    .line 2844
    if-nez v1, :cond_b34

    .line 2846
    const/4 v0, 0x0

    .line 2847
    :goto_b1f
    new-instance v2, LX/M6m;

    .line 2849
    invoke-direct {v2, v4, v0}, LX/M6m;-><init>(LX/CJP;Ljava/lang/String;)V

    .line 2852
    iget-object v0, v5, LX/MEi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2854
    iget-object v1, v3, LX/M8r;->A02:Ljava/lang/String;

    .line 2856
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    iget-object v0, v5, LX/MEi;->A07:Ljava/util/Set;

    .line 2861
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2864
    invoke-static {v5}, LX/MEi;->A00(LX/MEi;)V

    .line 2867
    return-void

    .line 2868
    :cond_b34
    iget-object v0, v5, LX/MEi;->A04:LX/0al;

    .line 2870
    invoke-interface {v0, v1}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 2873
    move-result-object v0

    .line 2874
    goto :goto_b1f

    .line 2875
    :pswitch_b3b  #0x26
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2877
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 2879
    iget-object v5, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2881
    check-cast v5, Ljava/lang/Number;

    .line 2883
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2885
    check-cast v4, Ljava/lang/Number;

    .line 2887
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2889
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2892
    move-result-object v1

    .line 2893
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0Fv;

    .line 2895
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2898
    move-result-wide v5

    .line 2899
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2902
    move-result-wide v7

    .line 2903
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 2906
    move-result-object v0

    .line 2907
    new-instance v4, Landroid/location/Geocoder;

    .line 2909
    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2912
    const/4 v9, 0x1

    .line 2913
    :try_start_b61
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 2916
    move-result-object v1

    .line 2917
    goto :goto_b6d
    :try_end_b66
    .catch Ljava/lang/Exception; {:try_start_b61 .. :try_end_b66} :catch_b66

    .line 2918
    :catch_b66
    move-exception v1

    .line 2919
    const-string v0, "SearchLocationUtil/geoLocateAddress"

    .line 2921
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2924
    const/4 v1, 0x0

    .line 2925
    :goto_b6d
    iget-object v4, v3, LX/0J4;->A0B:LX/0KG;

    .line 2927
    const/16 v0, 0x2c

    .line 2929
    invoke-static {v1, v2, v3, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 2932
    move-result-object v0

    .line 2933
    goto/16 :goto_e8e

    .line 2935
    :pswitch_b77  #0x24
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 2937
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2939
    iget-object v5, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 2941
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2943
    iget-object v7, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 2945
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2947
    iget-object v6, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 2949
    check-cast v6, Landroid/net/Uri;

    .line 2951
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A14:LX/05b;

    .line 2953
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2956
    move-result-object v0

    .line 2957
    check-cast v0, LX/KxQ;

    .line 2959
    invoke-virtual {v0}, LX/KxQ;->A0G()Landroid/net/Uri;

    .line 2962
    move-result-object v4

    .line 2963
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2966
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0t:LX/05b;

    .line 2968
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2971
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2974
    move-result-object v0

    .line 2975
    const/4 v3, 0x1

    .line 2976
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2979
    move-result-object v2

    .line 2980
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2983
    move-result-object v1

    .line 2984
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview"

    .line 2986
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2989
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2992
    const-string v0, "output"

    .line 2994
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2997
    invoke-static {v7}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3000
    move-result-object v1

    .line 3001
    const-string v0, "chat_jid"

    .line 3003
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3006
    const-string v0, "is_using_global_wallpaper"

    .line 3008
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3011
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3014
    move-result-object v1

    .line 3015
    const/4 v0, 0x6

    .line 3016
    invoke-virtual {v1, v2, v5, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 3019
    return-void

    .line 3020
    :pswitch_bcc  #0x20
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3022
    check-cast v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 3024
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3026
    check-cast v4, Landroid/content/Context;

    .line 3028
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3030
    check-cast v3, LX/1AZ;

    .line 3032
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3034
    check-cast v2, LX/8d9;

    .line 3036
    iget-object v0, v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A08:LX/05b;

    .line 3038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3041
    move-result-object v1

    .line 3042
    check-cast v1, LX/MJZ;

    .line 3044
    move-object v0, v3

    .line 3045
    check-cast v0, LX/1yZ;

    .line 3047
    invoke-virtual {v1, v4, v0}, LX/MJZ;->A03(Landroid/content/Context;LX/1yZ;)V

    .line 3050
    const/4 v0, 0x2

    .line 3051
    iput v0, v2, LX/8d9;->A0C:I

    .line 3053
    iget-object v0, v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03:LX/00y;

    .line 3055
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3058
    move-result-object v0

    .line 3059
    check-cast v0, LX/10s;

    .line 3061
    invoke-virtual {v0, v3}, LX/10s;->A0S(LX/1AZ;)V

    .line 3064
    return-void

    .line 3065
    :pswitch_bf9  #0x1e
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3067
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3069
    iget-object v6, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3071
    check-cast v6, LX/N1J;

    .line 3073
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3075
    :try_start_c03
    invoke-interface {v6}, LX/N1J;->BWI()LX/N1X;

    .line 3078
    move-result-object v5

    .line 3079
    if-nez v5, :cond_c0d

    .line 3081
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3083
    goto/16 :goto_d70

    .line 3085
    :cond_c0d
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 3087
    invoke-interface {v5}, LX/N1X;->getId()Ljava/lang/String;

    .line 3090
    move-result-object v0

    .line 3091
    invoke-virtual {v2, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3094
    move-result-object v7

    .line 3095
    if-nez v7, :cond_c1d

    .line 3097
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3099
    goto/16 :goto_d70

    .line 3101
    :cond_c1d
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 3104
    move-result-object v0

    .line 3105
    const-string v4, "g.us"

    .line 3107
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_c31

    .line 3113
    if-eqz v3, :cond_c35

    .line 3115
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3118
    move-result v0

    .line 3119
    if-nez v0, :cond_c35

    .line 3121
    :cond_c31
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3123
    goto/16 :goto_d70
    :try_end_c35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c03 .. :try_end_c35} :catch_d6e
    .catch Ljava/lang/IllegalStateException; {:try_start_c03 .. :try_end_c35} :catch_d6e
    .catch Lorg/json/JSONException; {:try_start_c03 .. :try_end_c35} :catch_d6e

    .line 3125
    :cond_c35
    :try_start_c35
    invoke-interface {v6}, LX/N1J;->BWI()LX/N1X;

    .line 3128
    move-result-object v3

    .line 3129
    if-nez v3, :cond_c3f

    .line 3131
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3133
    goto/16 :goto_cc6

    .line 3135
    :cond_c3f
    invoke-interface {v3}, LX/N1X;->getId()Ljava/lang/String;

    .line 3138
    move-result-object v0

    .line 3139
    invoke-virtual {v2, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3142
    move-result-object v2

    .line 3143
    if-nez v2, :cond_c4c

    .line 3145
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3147
    goto :goto_cc6

    .line 3148
    :cond_c4c
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_cc1

    .line 3154
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 3157
    move-result-object v0

    .line 3158
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3161
    move-result v0

    .line 3162
    if-eqz v0, :cond_cc1

    .line 3164
    instance-of v0, v3, LX/0ph;

    .line 3166
    if-eqz v0, :cond_c70

    .line 3168
    move-object v0, v3

    .line 3169
    check-cast v0, LX/0ph;

    .line 3171
    iget-object v2, v0, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 3173
    const-string v0, "properties"

    .line 3175
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3178
    move-result-object v0

    .line 3179
    if-nez v0, :cond_c70

    .line 3181
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3183
    goto :goto_cc6

    .line 3184
    :cond_c70
    invoke-interface {v3}, LX/N1X;->ADd()LX/N1I;

    .line 3187
    move-result-object v2

    .line 3188
    invoke-interface {v3}, LX/N1X;->ADN()LX/N1F;

    .line 3191
    move-result-object v0

    .line 3192
    if-eqz v2, :cond_c91

    .line 3194
    invoke-interface {v2}, LX/N1I;->BBt()LX/N1H;

    .line 3197
    move-result-object v0

    .line 3198
    if-nez v0, :cond_c83

    .line 3200
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3202
    goto :goto_cc6

    .line 3203
    :cond_c83
    invoke-interface {v0}, LX/N1H;->B2A()LX/N1G;

    .line 3206
    move-result-object v0

    .line 3207
    if-nez v0, :cond_c8c

    .line 3209
    sget-object v2, LX/MFH;->A00:LX/MFH;

    .line 3211
    goto :goto_cc6

    .line 3212
    :cond_c8c
    invoke-interface {v0}, LX/N1G;->BD7()[B

    .line 3215
    move-result-object v3

    .line 3216
    goto :goto_ca9

    .line 3217
    :cond_c91
    if-eqz v0, :cond_cbe

    .line 3219
    invoke-interface {v0}, LX/N1F;->BBs()LX/N1E;

    .line 3222
    move-result-object v0

    .line 3223
    if-nez v0, :cond_c9c

    .line 3225
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3227
    goto :goto_cc6

    .line 3228
    :cond_c9c
    invoke-interface {v0}, LX/N1E;->B29()LX/N1D;

    .line 3231
    move-result-object v0

    .line 3232
    if-nez v0, :cond_ca5

    .line 3234
    sget-object v2, LX/MFH;->A00:LX/MFH;

    .line 3236
    goto :goto_cc6

    .line 3237
    :cond_ca5
    invoke-interface {v0}, LX/N1D;->BD7()[B

    .line 3240
    move-result-object v3

    .line 3241
    :goto_ca9
    if-nez v3, :cond_cae

    .line 3243
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3245
    goto :goto_cc6

    .line 3246
    :cond_cae
    array-length v2, v3

    .line 3247
    if-eqz v2, :cond_cbb

    .line 3249
    const/16 v0, 0x800

    .line 3251
    if-gt v2, v0, :cond_cbb

    .line 3253
    new-instance v2, LX/Lrn;

    .line 3255
    invoke-direct {v2, v3}, LX/Lrn;-><init>([B)V

    .line 3258
    goto :goto_cc6

    .line 3259
    :cond_cbb
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3261
    goto :goto_cc6

    .line 3262
    :cond_cbe
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3264
    goto :goto_cc6

    .line 3265
    :cond_cc1
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3267
    goto :goto_cc6
    :try_end_cc4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c35 .. :try_end_cc4} :catch_cc4
    .catch Lorg/json/JSONException; {:try_start_c35 .. :try_end_cc4} :catch_cc4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c35 .. :try_end_cc4} :catch_d6e
    .catch Ljava/lang/IllegalStateException; {:try_start_c35 .. :try_end_cc4} :catch_d6e
    .catch Lorg/json/JSONException; {:try_start_c35 .. :try_end_cc4} :catch_d6e

    .line 3268
    :catch_cc4
    :try_start_cc4
    sget-object v2, LX/MFG;->A00:LX/MFG;

    .line 3270
    :goto_cc6
    instance-of v0, v2, LX/Lrn;

    .line 3272
    if-eqz v0, :cond_d53

    .line 3274
    check-cast v2, LX/Lrn;

    .line 3276
    iget-object v8, v2, LX/Lrn;->A00:[B

    .line 3278
    invoke-interface {v5}, LX/N1X;->B2E()LX/N1W;

    .line 3281
    move-result-object v4

    .line 3282
    if-nez v4, :cond_cd8

    .line 3284
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3286
    goto/16 :goto_d70

    .line 3288
    :cond_cd8
    invoke-interface {v4}, LX/N1W;->BcC()Z

    .line 3291
    move-result v0

    .line 3292
    if-eqz v0, :cond_d50

    .line 3294
    sget-object v3, LX/MI2;->A00:LX/MI2;

    .line 3296
    invoke-interface {v4}, LX/N1W;->Axy()I

    .line 3299
    move-result v0

    .line 3300
    invoke-virtual {v3, v4, v0}, LX/MI2;->A01(LX/0pi;I)Ljava/lang/Integer;

    .line 3303
    move-result-object v0

    .line 3304
    if-eqz v0, :cond_d50

    .line 3306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3309
    move-result v0

    .line 3310
    invoke-interface {v4}, LX/N1W;->BCg()[B

    .line 3313
    move-result-object v6

    .line 3314
    if-eqz v6, :cond_d50

    .line 3316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3319
    move-result-object v5

    .line 3320
    array-length v2, v6

    .line 3321
    if-eqz v2, :cond_d50

    .line 3323
    const/16 v0, 0x800

    .line 3325
    if-gt v2, v0, :cond_d50
    :try_end_cff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc4 .. :try_end_cff} :catch_d6e
    .catch Ljava/lang/IllegalStateException; {:try_start_cc4 .. :try_end_cff} :catch_d6e
    .catch Lorg/json/JSONException; {:try_start_cc4 .. :try_end_cff} :catch_d6e

    .line 3327
    :try_start_cff
    sget-object v0, LX/DKz;->DEFAULT_INSTANCE:LX/DKz;

    .line 3329
    invoke-static {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3332
    move-result-object v6

    .line 3333
    check-cast v6, LX/DKz;
    :try_end_d07
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_cff .. :try_end_d07} :catch_d50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cff .. :try_end_d07} :catch_d6e
    .catch Ljava/lang/IllegalStateException; {:try_start_cff .. :try_end_d07} :catch_d6e
    .catch Lorg/json/JSONException; {:try_start_cff .. :try_end_d07} :catch_d6e

    .line 3335
    :try_start_d07
    iget v2, v6, LX/DKz;->bitField0_:I

    .line 3337
    and-int/lit8 v0, v2, 0x1

    .line 3339
    if-eqz v0, :cond_d50

    .line 3341
    and-int/lit8 v0, v2, 0x2

    .line 3343
    if-eqz v0, :cond_d50

    .line 3345
    iget-object v0, v6, LX/DKz;->mlKemPublicKey_:Lcom/google/protobuf/ByteString;

    .line 3347
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3350
    move-result v2

    .line 3351
    const/16 v0, 0x620

    .line 3353
    if-ne v2, v0, :cond_d50

    .line 3355
    iget-object v0, v6, LX/DKz;->x25519PublicKey_:Lcom/google/protobuf/ByteString;

    .line 3357
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3360
    move-result v2

    .line 3361
    const/16 v0, 0x20

    .line 3363
    if-ne v2, v0, :cond_d50

    .line 3365
    iget-object v0, v6, LX/DKz;->mlKemPublicKey_:Lcom/google/protobuf/ByteString;

    .line 3367
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3370
    move-result-object v2

    .line 3371
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3374
    iget-object v0, v6, LX/DKz;->x25519PublicKey_:Lcom/google/protobuf/ByteString;

    .line 3376
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3379
    move-result-object v0

    .line 3380
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3383
    new-instance v6, LX/LRR;

    .line 3385
    invoke-direct {v6, v5, v2, v0}, LX/LRR;-><init>(Ljava/lang/String;[B[B)V

    .line 3388
    invoke-interface {v4}, LX/N1W;->Ay5()Ljava/lang/String;

    .line 3391
    move-result-object v0

    .line 3392
    invoke-virtual {v3, v4, v0}, LX/MI2;->A02(LX/0pi;Ljava/lang/String;)Ljava/lang/Long;

    .line 3395
    move-result-object v0

    .line 3396
    if-eqz v0, :cond_d50

    .line 3398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3401
    move-result-wide v9

    .line 3402
    new-instance v5, LX/LRS;

    .line 3404
    invoke-direct/range {v5 .. v10}, LX/LRS;-><init>(LX/LRR;Lcom/whatsapp/infra/core/jid/GroupJid;[BJ)V

    .line 3407
    goto :goto_d70

    .line 3408
    :catch_d50
    :cond_d50
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3410
    goto :goto_d70

    .line 3411
    :cond_d53
    sget-object v0, LX/MFH;->A00:LX/MFH;

    .line 3413
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3416
    move-result v0

    .line 3417
    if-eqz v0, :cond_d5e

    .line 3419
    sget-object v5, LX/LRU;->A00:LX/LRU;

    .line 3421
    goto :goto_d70

    .line 3422
    :cond_d5e
    sget-object v0, LX/MFG;->A00:LX/MFG;

    .line 3424
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3427
    move-result v0

    .line 3428
    if-eqz v0, :cond_d69

    .line 3430
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3432
    goto :goto_d70

    .line 3433
    :cond_d69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3436
    move-result-object v0

    .line 3437
    throw v0
    :try_end_d6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d07 .. :try_end_d6e} :catch_d6e
    .catch Ljava/lang/IllegalStateException; {:try_start_d07 .. :try_end_d6e} :catch_d6e
    .catch Lorg/json/JSONException; {:try_start_d07 .. :try_end_d6e} :catch_d6e

    .line 3438
    :catch_d6e
    sget-object v5, LX/LRT;->A00:LX/LRT;

    .line 3440
    :goto_d70
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3443
    return-void

    .line 3444
    :pswitch_d74  #0x1d
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3446
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3448
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3450
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3452
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3454
    check-cast v1, LX/N1C;

    .line 3456
    invoke-static {v1, v2}, LX/MK3;->A02(LX/N1C;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/Liy;

    .line 3459
    move-result-object v4

    .line 3460
    instance-of v0, v4, LX/LR9;

    .line 3462
    if-eqz v0, :cond_dcc

    .line 3464
    check-cast v4, LX/LR9;

    .line 3466
    :try_start_d8a
    invoke-interface {v1}, LX/N1C;->BWH()LX/N1T;

    .line 3469
    move-result-object v0

    .line 3470
    if-eqz v0, :cond_dc1

    .line 3472
    invoke-interface {v0}, LX/N1T;->B2D()LX/N1Q;

    .line 3475
    move-result-object v2

    .line 3476
    if-eqz v2, :cond_dc1

    .line 3478
    invoke-interface {v2}, LX/N1Q;->BcC()Z

    .line 3481
    move-result v0

    .line 3482
    if-nez v0, :cond_da0

    .line 3484
    sget-object v1, LX/LRK;->A00:LX/LRK;

    .line 3486
    goto/16 :goto_e22

    .line 3488
    :cond_da0
    sget-object v1, LX/MI2;->A00:LX/MI2;

    .line 3490
    invoke-interface {v2}, LX/N1Q;->Axy()I

    .line 3493
    move-result v0

    .line 3494
    invoke-virtual {v1, v2, v0}, LX/MI2;->A01(LX/0pi;I)Ljava/lang/Integer;

    .line 3497
    move-result-object v0

    .line 3498
    if-eqz v0, :cond_dbe

    .line 3500
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 3503
    move-result-object v1

    .line 3504
    iget-object v0, v4, LX/LR9;->A01:Ljava/lang/String;

    .line 3506
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3509
    move-result v0

    .line 3510
    if-eqz v0, :cond_dbb

    .line 3512
    sget-object v1, LX/LRJ;->A00:LX/LRJ;

    .line 3514
    goto :goto_e22

    .line 3515
    :cond_dbb
    sget-object v1, LX/LRK;->A00:LX/LRK;

    .line 3517
    goto :goto_e22

    .line 3518
    :cond_dbe
    sget-object v1, LX/LRK;->A00:LX/LRK;

    .line 3520
    goto :goto_e22

    .line 3521
    :cond_dc1
    iget-object v0, v4, LX/LR9;->A01:Ljava/lang/String;

    .line 3523
    new-instance v1, LX/LRH;

    .line 3525
    invoke-direct {v1, v0}, LX/LRH;-><init>(Ljava/lang/String;)V

    .line 3528
    goto :goto_e22
    :try_end_dc9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8a .. :try_end_dc9} :catch_dc9
    .catch Lorg/json/JSONException; {:try_start_d8a .. :try_end_dc9} :catch_dc9

    .line 3529
    :catch_dc9
    sget-object v1, LX/LRK;->A00:LX/LRK;

    .line 3531
    goto :goto_e22

    .line 3532
    :cond_dcc
    sget-object v0, LX/LRB;->A00:LX/LRB;

    .line 3534
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3537
    move-result v0

    .line 3538
    if-eqz v0, :cond_dd7

    .line 3540
    sget-object v1, LX/LRI;->A00:LX/LRI;

    .line 3542
    goto :goto_e22

    .line 3543
    :cond_dd7
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 3545
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3548
    move-result v0

    .line 3549
    if-eqz v0, :cond_de2

    .line 3551
    sget-object v1, LX/LRK;->A00:LX/LRK;

    .line 3553
    goto :goto_e22

    .line 3554
    :cond_de2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3557
    move-result-object v0

    .line 3558
    throw v0

    .line 3559
    :pswitch_de7  #0x1c
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3561
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3563
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3565
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3567
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3569
    check-cast v0, LX/N1C;

    .line 3571
    invoke-static {v0, v1}, LX/MK3;->A02(LX/N1C;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/Liy;

    .line 3574
    move-result-object v1

    .line 3575
    goto :goto_e22

    .line 3576
    :pswitch_df8  #0x1b
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3578
    check-cast v1, LX/EVM;

    .line 3580
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3582
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3584
    iget-object v5, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3586
    check-cast v5, LX/MK3;

    .line 3588
    iget-object v4, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3590
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3592
    invoke-virtual {v1}, LX/EVM;->A08()Z

    .line 3595
    move-result v0

    .line 3596
    if-eqz v0, :cond_e29

    .line 3598
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 3600
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 3603
    move-result v1

    .line 3604
    const/16 v0, 0x193

    .line 3606
    if-eq v1, v0, :cond_e26

    .line 3608
    const/16 v0, 0x199

    .line 3610
    if-eq v1, v0, :cond_e2c

    .line 3612
    const/16 v0, 0x1ad

    .line 3614
    if-ne v1, v0, :cond_e29

    .line 3616
    sget-object v1, LX/LRY;->A00:LX/LRY;

    .line 3618
    :goto_e22
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3621
    return-void

    .line 3622
    :cond_e26
    sget-object v1, LX/LRX;->A00:LX/LRX;

    .line 3624
    goto :goto_e22

    .line 3625
    :cond_e29
    sget-object v1, LX/LRW;->A00:LX/LRW;

    .line 3627
    goto :goto_e22

    .line 3628
    :cond_e2c
    const/4 v0, 0x5

    .line 3629
    invoke-static {v3, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 3632
    move-result-object v2

    .line 3633
    const-string v1, "INTERACTIVE"

    .line 3635
    const/4 v0, 0x0

    .line 3636
    invoke-static {v5, v4, v1, v2, v0}, LX/MK3;->A03(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3639
    return-void

    .line 3640
    :pswitch_e38  #0x1a
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3642
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3644
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3646
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3648
    check-cast v0, LX/N1L;

    .line 3650
    :try_start_e42
    invoke-interface {v0}, LX/N1L;->BWW()LX/N1K;

    .line 3653
    move-result-object v1

    .line 3654
    const/4 v0, 0x0

    .line 3655
    if-eqz v1, :cond_e62

    .line 3657
    invoke-interface {v1}, LX/N1K;->ADk()LX/N1R;

    .line 3660
    move-result-object v1

    .line 3661
    invoke-interface {v1}, LX/N1R;->Axc()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3664
    move-result-object v0

    .line 3665
    :goto_e51
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3668
    move-result v0

    .line 3669
    if-eqz v0, :cond_e64

    .line 3671
    invoke-interface {v1}, LX/N1R;->BKV()LX/LhT;

    .line 3674
    move-result-object v1

    .line 3675
    sget-object v0, LX/LhT;->A02:LX/LhT;

    .line 3677
    if-ne v1, v0, :cond_e64

    .line 3679
    sget-object v0, LX/LRZ;->A00:LX/LRZ;

    .line 3681
    goto :goto_e69

    .line 3682
    :cond_e62
    move-object v1, v0

    .line 3683
    goto :goto_e51

    .line 3684
    :cond_e64
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 3686
    goto :goto_e69
    :try_end_e67
    .catch LX/09S; {:try_start_e42 .. :try_end_e67} :catch_e67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e42 .. :try_end_e67} :catch_e67
    .catch Lorg/json/JSONException; {:try_start_e42 .. :try_end_e67} :catch_e67

    .line 3687
    :catch_e67
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 3689
    :goto_e69
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    return-void

    .line 3693
    :pswitch_e6d  #0x18
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3695
    check-cast v5, LX/KtR;

    .line 3697
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3699
    check-cast v3, Landroid/app/Activity;

    .line 3701
    iget-object v2, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3703
    check-cast v2, LX/MGQ;

    .line 3705
    iget-object v1, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3707
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3709
    const/4 v0, 0x0

    .line 3710
    invoke-static {v3, v1, v2, v0}, LX/KwT;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/MGQ;Z)Landroid/content/Intent;

    .line 3713
    move-result-object v1

    .line 3714
    iget-object v0, v5, LX/KtR;->A0t:LX/00y;

    .line 3716
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 3719
    move-result-object v4

    .line 3720
    const/16 v0, 0xe

    .line 3722
    invoke-static {v3, v1, v5, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 3725
    move-result-object v0

    .line 3726
    :goto_e8e
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3729
    return-void

    .line 3730
    :pswitch_e92  #0x16
    iget-object v5, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3732
    check-cast v5, LX/LOu;

    .line 3734
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3736
    check-cast v4, LX/0DP;

    .line 3738
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3740
    check-cast v3, LX/Ky0;

    .line 3742
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3744
    iget-object v0, v5, LX/LOu;->A02:LX/05b;

    .line 3746
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3749
    move-result-object v1

    .line 3750
    const/16 v0, 0x17

    .line 3752
    invoke-static {v4, v1, v5, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 3755
    move-result-object v1

    .line 3756
    iget-object v0, v3, LX/Ky0;->A00:LX/KyV;

    .line 3758
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3761
    return-void

    .line 3762
    :pswitch_eb2  #0x13
    iget-object v1, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3764
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3766
    iget-object v5, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3768
    check-cast v5, LX/M1v;

    .line 3770
    iget-object v4, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3772
    iget-object v3, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3774
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3777
    move-result-object v2

    .line 3778
    iget-object v0, v5, LX/M1v;->A00:LX/05b;

    .line 3780
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3783
    move-result-object v1

    .line 3784
    const/16 v0, 0x12

    .line 3786
    invoke-static {v3, v5, v4, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 3789
    move-result-object v0

    .line 3790
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3793
    return-void

    .line 3794
    :pswitch_ed2  #0x10
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3796
    check-cast v3, LX/LOi;

    .line 3798
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3800
    check-cast v2, Landroid/content/Context;

    .line 3802
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3804
    check-cast v1, Ljava/util/ArrayList;

    .line 3806
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3808
    check-cast v0, LX/8eB;

    .line 3810
    invoke-static {v3, v2, v1, v0}, LX/LOi;->setupShareToMyStatusButton$lambda$0$0$1(LX/LOi;Landroid/content/Context;Ljava/util/ArrayList;LX/8eB;)V

    .line 3813
    return-void

    .line 3814
    :pswitch_ee6  #0xd
    iget-object v3, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3816
    check-cast v3, LX/LOY;

    .line 3818
    iget-object v2, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3820
    check-cast v2, Ljava/util/List;

    .line 3822
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3824
    check-cast v1, Ljava/util/List;

    .line 3826
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3828
    check-cast v0, LX/Lu4;

    .line 3830
    invoke-static {v0, v3, v2, v1}, LX/LOY;->A0E(LX/Lu4;LX/LOY;Ljava/util/List;Ljava/util/List;)V

    .line 3833
    return-void

    .line 3834
    :pswitch_efa  #0xc
    iget-object v4, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3836
    check-cast v4, LX/MDE;

    .line 3838
    iget-object v1, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3840
    check-cast v1, LX/1dJ;

    .line 3842
    iget-object v3, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3844
    check-cast v3, Landroid/view/ViewGroup;

    .line 3846
    iget-object v2, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3848
    check-cast v2, Landroid/view/View;

    .line 3850
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 3852
    invoke-static {v1, v2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3855
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 3858
    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    .line 3861
    move-result v0

    .line 3862
    if-nez v0, :cond_f1b

    .line 3864
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3867
    :cond_f1b
    iget-object v0, v4, LX/MDE;->A05:LX/00q;

    .line 3869
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 3872
    move-result-object v0

    .line 3873
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3876
    return-void

    .line 3877
    :pswitch_f25  #0x8
    iget-object v2, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3879
    check-cast v2, LX/LMl;

    .line 3881
    iget-object v3, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3883
    check-cast v3, LX/0xl;

    .line 3885
    iget-object v1, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3887
    check-cast v1, LX/LSZ;

    .line 3889
    iget-object v0, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3891
    check-cast v0, Ljava/lang/Number;

    .line 3893
    const-wide/16 v5, -0x5

    .line 3895
    const/4 v4, 0x1

    .line 3896
    invoke-static/range {v1 .. v6}, LX/LMl;->A04(LX/LSZ;LX/LMl;LX/0xl;IJ)V

    .line 3899
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3902
    move-result-wide v0

    .line 3903
    invoke-static {v2, v3, v0, v1}, LX/LMl;->A06(LX/LMl;LX/0xl;J)V

    .line 3906
    return-void

    .line 3907
    :pswitch_f43  #0x3
    iget-object v7, v0, LX/MnO;->A00:Ljava/lang/Object;

    .line 3909
    check-cast v7, LX/RIZ;

    .line 3911
    iget-object v4, v0, LX/MnO;->A01:Ljava/lang/Object;

    .line 3913
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3915
    iget-object v6, v0, LX/MnO;->A02:Ljava/lang/Object;

    .line 3917
    check-cast v6, LX/1iO;

    .line 3919
    iget-object v5, v0, LX/MnO;->A03:Ljava/lang/Object;

    .line 3921
    check-cast v5, LX/1iO;

    .line 3923
    iget-object v2, v7, LX/RIZ;->A0G:LX/00q;

    .line 3925
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3928
    move-result-object v0

    .line 3929
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3932
    move-result-object v1

    .line 3933
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3935
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3938
    move-result v1

    .line 3939
    const/16 v3, 0x8

    .line 3941
    const/4 v0, 0x0

    .line 3942
    if-eqz v1, :cond_f9b

    .line 3944
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3947
    move-result-object v1

    .line 3948
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 3950
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3953
    move-result v0

    .line 3954
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3957
    :goto_f75
    iget-object v2, v7, LX/RIZ;->A0F:LX/00q;

    .line 3959
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3962
    move-result-object v0

    .line 3963
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3966
    move-result-object v1

    .line 3967
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3969
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3972
    move-result v0

    .line 3973
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3976
    move-result-object v1

    .line 3977
    if-eqz v0, :cond_f94

    .line 3979
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 3981
    if-eqz v0, :cond_f90

    .line 3983
    :goto_f8f
    const/4 v3, 0x0

    .line 3984
    :cond_f90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3987
    return-void

    .line 3988
    :cond_f94
    invoke-static {v4}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3991
    move-result v0

    .line 3992
    if-nez v0, :cond_f90

    .line 3994
    goto :goto_f8f

    .line 3995
    :cond_f9b
    invoke-static {v2, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3998
    goto :goto_f75

    .line 3999
    :catchall_f9f
    move-exception v0

    .line 4000
    monitor-exit v1

    .line 4001
    throw v0

    .line 4002
    :pswitch_fa2  #0x0, 0x2, 0x3
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 4004
    if-eq v2, v0, :cond_fab

    .line 4006
    sget-object v1, LX/Dii;->A05:LX/Dii;

    .line 4008
    const/4 v0, 0x0

    .line 4009
    if-ne v2, v1, :cond_fac

    .line 4011
    :cond_fab
    const/4 v0, 0x1

    .line 4012
    :cond_fac
    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A05(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;Z)V

    .line 4015
    return-void

    .line 4016
    :cond_fb0
    iget-object v0, v5, LX/2tk;->A01:LX/05b;

    .line 4018
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 4021
    move-result-object v9

    .line 4022
    new-instance v6, LX/7cQ;

    .line 4024
    invoke-direct/range {v6 .. v11}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 4027
    invoke-virtual {v6}, LX/7cQ;->A04()V

    .line 4030
    return-void

    .line 4031
    :cond_fbf
    invoke-static {v1, v4, v2, v3}, LX/LOg;->A04(LX/MAN;LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 4034
    return-void

    .line 4035
    :cond_fc3
    invoke-static {v4}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 4038
    move-result-object v0

    .line 4039
    if-nez v0, :cond_fcf

    .line 4041
    const-string v0, "ViewPollLink/scrollToPoll no ConversationInterface in context"

    .line 4043
    :goto_fcb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4046
    return-void

    .line 4047
    :cond_fcf
    invoke-interface {v0, v2}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 4050
    return-void

    .line 4051
    :goto_fd3
    return-void

    .line 4052
    :catch_fd4
    move-exception v1

    .line 4053
    const-string v0, "ConversationRow/exception while async loading data in conversation row "

    .line 4055
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4058
    return-void

    .line 4059
    :catchall_fdb
    move-exception v0

    .line 4060
    monitor-exit v10

    .line 4061
    throw v0

    .line 4062
    :cond_fde
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4065
    return-void

    :pswitch_data_fe2
    .packed-switch 0x0
        :pswitch_80c  #00000000
        :pswitch_73f  #00000001
        :pswitch_6b8  #00000002
        :pswitch_f43  #00000003
        :pswitch_59f  #00000004
        :pswitch_517  #00000005
        :pswitch_83c  #00000006
        :pswitch_4fb  #00000007
        :pswitch_f25  #00000008
        :pswitch_4d4  #00000009
        :pswitch_404  #0000000a
        :pswitch_3e4  #0000000b
        :pswitch_efa  #0000000c
        :pswitch_ee6  #0000000d
        :pswitch_3ca  #0000000e
        :pswitch_39d  #0000000f
        :pswitch_ed2  #00000010
        :pswitch_371  #00000011
        :pswitch_340  #00000012
        :pswitch_eb2  #00000013
        :pswitch_324  #00000014
        :pswitch_30a  #00000015
        :pswitch_e92  #00000016
        :pswitch_2ec  #00000017
        :pswitch_e6d  #00000018
        :pswitch_268  #00000019
        :pswitch_e38  #0000001a
        :pswitch_df8  #0000001b
        :pswitch_de7  #0000001c
        :pswitch_d74  #0000001d
        :pswitch_bf9  #0000001e
        :pswitch_233  #0000001f
        :pswitch_bcc  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_1ca  #00000023
        :pswitch_b77  #00000024
        :pswitch_145  #00000025
        :pswitch_b3b  #00000026
        :pswitch_103  #00000027
        :pswitch_b7  #00000028
        :pswitch_b06  #00000029
        :pswitch_af2  #0000002a
        :pswitch_a11  #0000002b
        :pswitch_9f7  #0000002c
        :pswitch_6b  #0000002d
        :pswitch_1b  #0000002e
        :pswitch_99e  #0000002f
        :pswitch_8d0  #00000030
        :pswitch_866  #00000031
    .end packed-switch

    :pswitch_data_104a
    .packed-switch 0x0
        :pswitch_fa2  #00000000
        :pswitch_19d  #00000001
        :pswitch_fa2  #00000002
        :pswitch_fa2  #00000003
        :pswitch_161  #00000004
        :pswitch_19d  #00000005
    .end packed-switch
.end method

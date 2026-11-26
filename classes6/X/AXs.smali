.class public LX/AXs;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/AXs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AXs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AXs;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/AXs;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/AXs;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/AXs;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/AXs;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/AXs;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v7, p0, LX/AXs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/ACa;

    .line 8
    iget-object v9, p0, LX/AXs;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/9Wf;

    .line 12
    iget-object v4, p0, LX/AXs;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/9We;

    .line 16
    iget-object v12, p0, LX/AXs;->A05:Ljava/lang/String;

    .line 18
    iget-object v10, p0, LX/AXs;->A03:Ljava/lang/Object;

    .line 20
    iget-object v8, p0, LX/AXs;->A04:Ljava/lang/Object;

    .line 22
    iget-object v2, v9, LX/9Wf;->A01:LX/9yP;

    .line 24
    iget-object v1, v2, LX/9yP;->A0D:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    iget-boolean v0, v2, LX/9yP;->A0A:Z

    .line 29
    goto/16 :goto_157
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1b6

    .line 31
    :cond_1f
    iget-object v1, p0, LX/AXs;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/ref/Reference;

    .line 35
    iget-object v10, p0, LX/AXs;->A01:Ljava/lang/Object;

    .line 37
    check-cast v10, LX/9f0;

    .line 39
    iget-object v0, p0, LX/AXs;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 43
    iget-object v8, p0, LX/AXs;->A03:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/1dJ;

    .line 47
    iget-object v7, p0, LX/AXs;->A04:Ljava/lang/Object;

    .line 49
    check-cast v7, LX/8ej;

    .line 51
    iget-object v3, p0, LX/AXs;->A05:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/KyV;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v9, :cond_44

    .line 62
    const-string v0, "message row was garbage collected"

    .line 64
    :goto_40
    invoke-virtual {v10, v2, v0}, LX/9f0;->A00(ZLjava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4d

    .line 74
    const-string v0, "message bubble was garbage collected"

    .line 76
    goto :goto_40

    .line 77
    :cond_4d
    invoke-virtual {v9}, LX/KyL;->getFMessage()LX/1AZ;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 85
    iget-object v11, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 87
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    const-string v0, "row recycled for different message"

    .line 95
    goto :goto_40

    .line 96
    :cond_60
    iget-object v12, v7, LX/8ej;->A05:LX/00q;

    .line 98
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/AbstractMap;

    .line 104
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_165

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object v6

    .line 114
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v0, :cond_b7

    .line 119
    check-cast v6, Landroid/view/ViewGroup;

    .line 121
    if-eqz v6, :cond_b7

    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    invoke-direct {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v13

    .line 136
    iget-object v0, v7, LX/8ej;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x65d8

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 147
    move-result v0

    .line 148
    mul-int/2addr v13, v0

    .line 149
    if-gtz v13, :cond_9a

    .line 151
    const-string v0, "animation view size is zero or negative"

    .line 153
    goto :goto_40

    .line 154
    :cond_9a
    const/16 v1, 0x11

    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    invoke-direct {v0, v13, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, v7, LX/8ej;->A04:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/AbstractMap;

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/MAN;

    .line 178
    if-nez v0, :cond_ba

    .line 180
    const-string v0, "animation composition is null"

    .line 182
    goto :goto_40

    .line 183
    :cond_b7
    const-string v0, "media container not found"

    .line 185
    goto :goto_40

    .line 186
    :cond_ba
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 189
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 196
    if-nez v0, :cond_cb

    .line 198
    const/high16 v0, -0x40800000  # -1.0f

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 203
    :cond_cb
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v0

    .line 211
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v0

    .line 217
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    move-object v13, v6

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v3

    .line 224
    :goto_e0
    new-instance v0, LX/9YA;

    .line 226
    invoke-direct {v0, v13}, LX/9YA;-><init>(Landroid/view/ViewGroup;)V

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 235
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 238
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 244
    if-ne v13, v9, :cond_127

    .line 246
    if-eqz v0, :cond_10d

    .line 248
    check-cast v1, Landroid/view/ViewGroup;

    .line 250
    if-eqz v1, :cond_10d

    .line 252
    iget-object v0, v7, LX/8ej;->A00:LX/9YA;

    .line 254
    if-nez v0, :cond_107

    .line 256
    new-instance v0, LX/9YA;

    .line 258
    invoke-direct {v0, v1}, LX/9YA;-><init>(Landroid/view/ViewGroup;)V

    .line 261
    iput-object v0, v7, LX/8ej;->A00:LX/9YA;

    .line 263
    :cond_107
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 269
    :cond_10d
    invoke-static {v9}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 272
    move-result v2

    .line 273
    const/high16 v0, 0x41000000  # 8.0f

    .line 275
    mul-float/2addr v2, v0

    .line 276
    move-object v1, v6

    .line 277
    :goto_115
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 280
    if-eq v1, v9, :cond_12f

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    move-result-object v1

    .line 286
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 288
    if-eqz v0, :cond_12f

    .line 290
    check-cast v1, Landroid/view/View;

    .line 292
    if-eqz v1, :cond_12f

    .line 294
    goto :goto_115

    .line 295
    :cond_127
    if-eqz v0, :cond_10d

    .line 297
    move-object v13, v1

    .line 298
    check-cast v13, Landroid/view/ViewGroup;

    .line 300
    if-eqz v13, :cond_10d

    .line 302
    goto :goto_e0

    .line 303
    :cond_12f
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 306
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/AbstractMap;

    .line 315
    new-instance v0, LX/9Zd;

    .line 317
    invoke-direct {v0, v6, v4, v9, v3}, LX/9Zd;-><init>(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;LX/KyV;Ljava/util/List;)V

    .line 320
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v9, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 327
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 330
    invoke-virtual {v10, v0, v5}, LX/9f0;->A00(ZLjava/lang/String;)V

    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v0, LX/A1b;

    .line 336
    invoke-direct {v0, v8, v4, v7, v1}, LX/A1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    return-void

    .line 343
    :goto_157
    monitor-exit v1

    .line 344
    if-eqz v0, :cond_166

    .line 346
    iget-object v1, v7, LX/ACa;->A0D:LX/AGD;

    .line 348
    const-string v0, "MediaJobCallback/notifyAtClaim skipped; upload ended, mediaJob="

    .line 350
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    :goto_162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    :cond_165
    return-void

    .line 358
    :cond_166
    iget-object v11, v4, LX/9We;->A01:Ljava/lang/String;

    .line 360
    if-nez v11, :cond_18b

    .line 362
    const/16 v3, 0x1290

    .line 364
    iget-object v0, v7, LX/ACa;->A0A:LX/05b;

    .line 366
    invoke-static {v0, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 369
    move-result-object v0

    .line 370
    :try_start_172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, LX/A0F;

    .line 376
    iget-object v5, v4, LX/9We;->A00:LX/9jn;

    .line 378
    iget-object v3, v9, LX/9Wf;->A00:LX/AJA;

    .line 380
    iget-object v0, v7, LX/ACa;->A0D:LX/AGD;

    .line 382
    iget-object v0, v0, LX/AGD;->A0Y:LX/AnC;

    .line 384
    invoke-virtual {v6, v0, v3, v5}, LX/A0F;->A05(LX/AnC;LX/AJA;LX/9jn;)LX/9lV;

    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LX/9lV;->A00:LX/9jm;

    .line 390
    iget-object v11, v0, LX/9jm;->A00:Ljava/lang/String;

    .line 392
    if-nez v11, :cond_18b

    .line 394
    goto :goto_1aa
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_18b} :catch_1ab
    .catch Ljava/lang/SecurityException; {:try_start_172 .. :try_end_18b} :catch_1ab
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_172 .. :try_end_18b} :catch_1ab

    .line 395
    :cond_18b
    iget-object v0, v2, LX/9yP;->A0F:LX/9We;

    .line 397
    if-eq v0, v4, :cond_192

    .line 399
    const-string v0, "MediaJobCallback/notifyAtClaim skipped; the upload\'s key changed while hashing"

    .line 401
    goto :goto_162

    .line 402
    :cond_192
    const/4 v13, 0x0

    .line 403
    new-instance v6, LX/QBT;

    .line 405
    invoke-direct/range {v6 .. v13}, LX/QBT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    monitor-enter v1

    .line 409
    :try_start_199
    iget-boolean v0, v2, LX/9yP;->A0A:Z

    .line 411
    if-eqz v0, :cond_19e

    .line 413
    goto :goto_1a3

    .line 414
    :cond_19e
    invoke-virtual {v6}, LX/QBT;->invoke()Ljava/lang/Object;

    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_1a4

    .line 419
    :goto_1a3
    const/4 v0, 0x0
    :try_end_1a4
    .catchall {:try_start_199 .. :try_end_1a4} :catchall_1b6

    .line 420
    :goto_1a4
    monitor-exit v1

    .line 421
    if-nez v0, :cond_165

    .line 423
    const-string v0, "MediaJobCallback/notifyAtClaim skipped; upload ended while hashing"

    .line 425
    goto :goto_162

    .line 426
    :goto_1aa
    return-void

    .line 427
    :catch_1ab
    move-exception v0

    .line 428
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "MediaJobCallback/notifyAtClaim could not hash the claimed file; "

    .line 434
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    monitor-exit v1

    .line 440
    throw v0
.end method

.class public final LX/9wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9fh;

.field public final A01:LX/08a;

.field public final A02:LX/15j;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(LX/9fh;LX/08a;LX/15j;LX/15j;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9wn;->A02:LX/15j;

    .line 5
    iput-object p4, p0, LX/9wn;->A03:LX/15j;

    .line 7
    iput-object p1, p0, LX/9wn;->A00:LX/9fh;

    .line 9
    iput-object p2, p0, LX/9wn;->A01:LX/08a;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/L8x;)V
    .registers 5

    .line 0
    new-instance v2, LX/MSb;

    .line 2
    invoke-direct {v2, p1, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    new-instance v1, LX/MIO;

    .line 9
    invoke-direct {v1, v0}, LX/MIO;-><init>(F)V

    .line 12
    const v0, 0x3f1eb852  # 0.62f

    .line 15
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 18
    const/high16 v0, 0x43480000  # 200.0f

    .line 20
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 23
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 25
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 28
    return-void
.end method

.method public static final A01(LX/9wn;LX/Ai8;)V
    .registers 14

    .line 0
    instance-of v0, p1, LX/8du;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v2, p0, LX/9wn;->A02:LX/15j;

    .line 6
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 23
    iget-object v0, p0, LX/9wn;->A00:LX/9fh;

    .line 25
    invoke-virtual {v0}, LX/9fh;->A00()V

    .line 28
    :cond_1c
    iget-object v2, p0, LX/9wn;->A03:LX/15j;

    .line 30
    if-eqz v2, :cond_36

    .line 32
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x8

    .line 44
    if-eq v1, v0, :cond_36

    .line 46
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 49
    iget-object v0, p0, LX/9wn;->A00:LX/9fh;

    .line 51
    invoke-virtual {v0}, LX/9fh;->A00()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    instance-of v0, p1, LX/A9y;

    .line 57
    if-eqz v0, :cond_202

    .line 59
    check-cast p1, LX/A9y;

    .line 61
    iget-object v0, p1, LX/A9y;->A01:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v6

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v6, v0, :cond_51

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v6, v0, :cond_54

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v6, v0, :cond_54

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v8, p0, LX/9wn;->A03:LX/15j;

    .line 83
    goto :goto_56

    .line 84
    :cond_54
    iget-object v8, p0, LX/9wn;->A02:LX/15j;

    .line 86
    :goto_56
    if-nez v8, :cond_67

    .line 88
    const-string v0, "RecentMediaSuggestionView/composer layout has no slot for this arm"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, LX/9wn;->A00:LX/9fh;

    .line 95
    iget-object v1, v0, LX/9fh;->A01:LX/0JU;

    .line 97
    sget-object v0, LX/8du;->A00:LX/8du;

    .line 99
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {v8}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    instance-of v0, v4, LX/AoQ;

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v0, :cond_1f0

    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, LX/AoQ;

    .line 115
    if-eqz v2, :cond_1f0

    .line 117
    iget-object v5, p1, LX/A9y;->A00:LX/9Wc;

    .line 119
    iget-object v0, v5, LX/9Wc;->A00:Landroid/graphics/Bitmap;

    .line 121
    iget-object v7, v5, LX/9Wc;->A01:LX/9ak;

    .line 123
    iget-object v3, v7, LX/9ak;->A03:LX/9HU;

    .line 125
    invoke-interface {v2, v0, v3}, LX/AoQ;->setThumbnail(Landroid/graphics/Bitmap;LX/9HU;)V

    .line 128
    const/16 v1, 0x21

    .line 130
    new-instance v0, LX/AaG;

    .line 132
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-interface {v2, v0}, LX/AoQ;->setOnTap(Lkotlin/jvm/functions/Function0;)V

    .line 138
    const/16 v0, 0x15

    .line 140
    invoke-static {p0, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, LX/AoQ;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 147
    const/16 v1, 0x22

    .line 149
    new-instance v0, LX/AaG;

    .line 151
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-interface {v2, v0}, LX/AoQ;->setOnDetached(Lkotlin/jvm/functions/Function0;)V

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v6, v0, :cond_1ec

    .line 160
    iget-object v0, p0, LX/9wn;->A02:LX/15j;

    .line 162
    :goto_a2
    iget-object v2, p0, LX/9wn;->A03:LX/15j;

    .line 164
    if-ne v0, v2, :cond_a8

    .line 166
    iget-object v2, p0, LX/9wn;->A02:LX/15j;

    .line 168
    :cond_a8
    if-eqz v2, :cond_c6

    .line 170
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_c6

    .line 176
    instance-of v0, v1, LX/AoQ;

    .line 178
    if-eqz v0, :cond_c1

    .line 180
    check-cast v1, LX/AoQ;

    .line 182
    if-eqz v1, :cond_c1

    .line 184
    invoke-interface {v1, v9}, LX/AoQ;->setOnTap(Lkotlin/jvm/functions/Function0;)V

    .line 187
    invoke-interface {v1, v9}, LX/AoQ;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 190
    invoke-interface {v1, v9}, LX/AoQ;->setOnDetached(Lkotlin/jvm/functions/Function0;)V

    .line 193
    :cond_c1
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 198
    :cond_c6
    invoke-virtual {v8}, LX/15j;->A01()I

    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x2

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v8, v2}, LX/15j;->A06(I)V

    .line 211
    if-eqz v0, :cond_102

    .line 213
    if-eq v6, v1, :cond_1a9

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v6, v0, :cond_102

    .line 218
    invoke-static {}, LX/00d;->A02()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_102

    .line 230
    :cond_e6
    iget-object v1, p0, LX/9wn;->A01:LX/08a;

    .line 232
    sget-object v0, LX/9R4;->A00:LX/00g;

    .line 234
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_102

    .line 240
    const/high16 v0, 0x3f000000  # 0.5f

    .line 242
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 248
    sget-object v0, LX/MSb;->A0H:LX/L8x;

    .line 250
    invoke-static {v4, v0}, LX/9wn;->A00(Landroid/view/View;LX/L8x;)V

    .line 253
    sget-object v0, LX/MSb;->A0I:LX/L8x;

    .line 255
    invoke-static {v4, v0}, LX/9wn;->A00(Landroid/view/View;LX/L8x;)V

    .line 258
    :cond_102
    :goto_102
    iget-object v0, p0, LX/9wn;->A00:LX/9fh;

    .line 260
    iget-object v0, v0, LX/9fh;->A03:LX/A9w;

    .line 262
    if-eqz v0, :cond_36

    .line 264
    invoke-static {v0}, LX/A9w;->A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 267
    move-result-object v9

    .line 268
    invoke-static {v0}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    iget-object v0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 277
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_36

    .line 283
    iget-object v0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 285
    if-nez v0, :cond_36

    .line 287
    invoke-static {v9, v6}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;Ljava/lang/String;)LX/9Wc;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_36

    .line 293
    iget-object v8, v7, LX/9ak;->A02:Landroid/net/Uri;

    .line 295
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0I:Ljava/util/LinkedHashMap;

    .line 301
    invoke-static {v1, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 308
    move-result v0

    .line 309
    add-int/lit8 v4, v0, 0x1

    .line 311
    invoke-static {v1, v2, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 314
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 317
    move-result v1

    .line 318
    const/16 v0, 0x32

    .line 320
    if-le v1, v0, :cond_14c

    .line 322
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 332
    :cond_14c
    iget-object v7, v7, LX/9ak;->A04:Ljava/lang/String;

    .line 334
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0J:Ljava/util/LinkedHashSet;

    .line 340
    new-instance v0, LX/9oM;

    .line 342
    invoke-direct {v0, v6, v7, v1}, LX/9oM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 351
    move-result v1

    .line 352
    const/16 v0, 0x32

    .line 354
    if-le v1, v0, :cond_16e

    .line 356
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 366
    :cond_16e
    const-string v0, "RecentMediaSuggestionSession/suggestion presented, chatOpen="

    .line 368
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 371
    iget-object v2, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A02:LX/9jX;

    .line 373
    const/4 v1, 0x0

    .line 374
    if-eqz v2, :cond_1a7

    .line 376
    iget-object v0, v2, LX/9jX;->A00:LX/9Wc;

    .line 378
    if-ne v0, v5, :cond_1a7

    .line 380
    iget-object v2, v2, LX/9jX;->A01:Ljava/lang/Integer;

    .line 382
    :goto_17e
    iput-object v1, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A02:LX/9jX;

    .line 384
    iput-object v6, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 386
    new-instance v0, LX/9Yb;

    .line 388
    invoke-direct {v0, v5, v2, v4}, LX/9Yb;-><init>(LX/9Wc;Ljava/lang/Integer;I)V

    .line 391
    iput-object v0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 393
    iget-object v1, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 395
    sget-object v0, LX/9Jo;->A02:LX/9Jo;

    .line 397
    invoke-static {v0, v3, v1, v2, v4}, LX/9yz;->A00(LX/9Jo;LX/9HU;LX/9yz;Ljava/lang/Integer;I)V

    .line 400
    iget-object v0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 402
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 405
    move-result-object v10

    .line 406
    iget-wide p0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 408
    iget-object v0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0O:LX/0W3;

    .line 410
    const/4 v11, 0x0

    .line 411
    new-instance v8, LX/AfU;

    .line 413
    invoke-direct/range {v8 .. v13}, LX/AfU;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 416
    invoke-static {v8, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v9, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 422
    return-void

    .line 423
    :cond_1a7
    move-object v2, v1

    .line 424
    goto :goto_17e

    .line 425
    :cond_1a9
    invoke-static {}, LX/00d;->A02()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b5

    .line 431
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_102

    .line 437
    :cond_1b5
    iget-object v1, p0, LX/9wn;->A01:LX/08a;

    .line 439
    sget-object v0, LX/9R4;->A00:LX/00g;

    .line 441
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_102

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 451
    const v0, 0x3f666666  # 0.9f

    .line 454
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 457
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 460
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 463
    move-result-object v0

    .line 464
    const/high16 v1, 0x3f800000  # 1.0f

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 481
    move-result-object v1

    .line 482
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 484
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 487
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 490
    goto/16 :goto_102

    .line 492
    :cond_1ec
    iget-object v0, p0, LX/9wn;->A03:LX/15j;

    .line 494
    goto/16 :goto_a2

    .line 496
    :cond_1f0
    const-string v0, "RecentMediaSuggestionView/composer slot is not a suggestion view"

    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, LX/9wn;->A00:LX/9fh;

    .line 503
    iget-object v1, v2, LX/9fh;->A01:LX/0JU;

    .line 505
    sget-object v0, LX/8du;->A00:LX/8du;

    .line 507
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v2}, LX/9fh;->A00()V

    .line 513
    return-void

    .line 514
    :cond_202
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 517
    move-result-object v0

    .line 518
    throw v0
.end method

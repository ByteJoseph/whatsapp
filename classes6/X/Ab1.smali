.class public LX/Ab1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ab1;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2d

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Ab1;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ab1;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Ab1;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Ab1;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ab1;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ab1;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Ab1;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;
    .registers 4

    .line 0
    new-instance v0, LX/Ab1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ab1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/Ab1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bae

    .line 9
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 13
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/8mh;

    .line 17
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, v0, LX/8mh;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    :goto_17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    :goto_1a
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v8

    .line 29
    :pswitch_1d  #0x0
    iget-object v10, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 31
    check-cast v10, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 33
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 37
    check-cast v8, LX/Aks;

    .line 39
    instance-of v0, v8, LX/A8J;

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    check-cast v8, LX/A8J;

    .line 45
    invoke-interface {v1}, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;->BIz()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    :goto_35
    iget-object v11, v8, LX/A8J;->A02:LX/ApS;

    .line 55
    iget-object v12, v8, LX/A8J;->A03:LX/8zf;

    .line 57
    iget-object v9, v8, LX/A8J;->A00:LX/Um7;

    .line 59
    iget-boolean v15, v8, LX/A8J;->A06:Z

    .line 61
    iget-object v13, v8, LX/A8J;->A04:Ljava/lang/Float;

    .line 63
    new-instance v8, LX/A8J;

    .line 65
    invoke-direct/range {v8 .. v15}, LX/A8J;-><init>(LX/Um7;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 68
    return-object v8

    .line 69
    :cond_45
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    goto :goto_35

    .line 72
    :pswitch_48  #0x1
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 76
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    check-cast v8, LX/SPL;

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/9gJ;->A02:LX/00q;

    .line 92
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 99
    move-result v0

    .line 100
    mul-int/lit8 v0, v0, 0x5a

    .line 102
    monitor-enter v8

    .line 103
    :try_start_67
    iput v0, v8, LX/SPL;->A00:I

    .line 105
    iget-object v0, v8, LX/SPL;->A06:LX/S5y;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-static {v0, v8}, LX/SPL;->A00(LX/S5y;LX/SPL;)V
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_b6c

    .line 112
    :cond_70
    monitor-exit v8

    .line 113
    if-eqz v2, :cond_1a

    .line 115
    goto/16 :goto_334

    .line 117
    :pswitch_75  #0x2
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 119
    check-cast v2, LX/A0p;

    .line 121
    iget-object v3, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 123
    check-cast v3, LX/A1Y;

    .line 125
    const/4 v4, 0x0

    .line 126
    iget v1, v2, LX/A0p;->A01:I

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_cc

    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v1, v0, :cond_cc

    .line 134
    iget-object v1, v2, LX/A0p;->A0P:LX/08a;

    .line 136
    const/16 v0, 0x4554

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    iget-object v0, v2, LX/A0p;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    iget-object v0, v2, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    :cond_9a
    const/4 v9, 0x1

    .line 155
    const/high16 v10, 0x3f000000  # 0.5f

    .line 157
    const/high16 v5, 0x3f800000  # 1.0f

    .line 159
    const/high16 v6, 0x3fa00000  # 1.25f

    .line 161
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 163
    move v7, v5

    .line 164
    move v8, v6

    .line 165
    move v11, v9

    .line 166
    move v12, v10

    .line 167
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 170
    const-wide/16 v0, 0xdc

    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 177
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 180
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/9ED;

    .line 186
    invoke-direct {v0, v3, v2, v1}, LX/9ED;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    iget-object v0, v2, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    iget-object v0, v2, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    goto/16 :goto_1a

    .line 204
    :cond_cc
    invoke-virtual {v3}, LX/A1Y;->A15()V

    .line 207
    goto/16 :goto_1a

    .line 209
    :pswitch_d1  #0x3
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 213
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/9m8;

    .line 217
    iget-object v0, v0, LX/9m8;->A03:Ljava/lang/Object;

    .line 219
    goto/16 :goto_2f5

    .line 221
    :pswitch_dd  #0x6
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/8tv;

    .line 225
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 227
    check-cast v1, LX/91R;

    .line 229
    iget-object v0, v2, LX/8tv;->A04:Landroid/content/Context;

    .line 231
    invoke-static {v0, v2, v1}, LX/8tv;->A01(Landroid/content/Context;LX/8tv;LX/91R;)V

    .line 234
    goto/16 :goto_1a

    .line 236
    :pswitch_ec  #0x7
    iget-object v7, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 238
    check-cast v7, Landroid/util/JsonReader;

    .line 240
    check-cast v8, LX/0V7;

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 249
    :goto_f9
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_170

    .line 255
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 258
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    :cond_105
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16c

    .line 267
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 278
    :goto_116
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_137

    .line 284
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x1

    .line 296
    new-array v2, v0, [C

    .line 298
    const/16 v1, 0x20

    .line 300
    const/4 v0, 0x0

    .line 301
    aput-char v1, v2, v0

    .line 303
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 310
    goto :goto_116

    .line 311
    :cond_137
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 314
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 316
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v4

    .line 323
    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_105

    .line 329
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "type"

    .line 343
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v0, "symbol"

    .line 348
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "tag"

    .line 353
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG"

    .line 358
    const-string v0, "emoji_search_tag"

    .line 360
    invoke-virtual {v5, v0, v1, v2}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 363
    goto :goto_143

    .line 364
    :cond_16c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 367
    goto :goto_f9

    .line 368
    :cond_170
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 371
    goto/16 :goto_1a

    .line 373
    :pswitch_175  #0x8
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 375
    check-cast v1, LX/9cY;

    .line 377
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/00q;

    .line 381
    check-cast v8, Ljava/util/List;

    .line 383
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 389
    iget-object v0, v1, LX/9cY;->A0A:LX/00q;

    .line 391
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/9oG;

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v8, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1a3

    .line 404
    invoke-static {v8}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1a3

    .line 410
    const-string v1, "stored_set_repaired"

    .line 412
    :goto_19c
    const-string v0, "default_reactions_section"

    .line 414
    invoke-virtual {v2, v0, v1}, LX/9oG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    goto/16 :goto_1a

    .line 419
    :cond_1a3
    const/4 v1, 0x0

    .line 420
    goto :goto_19c

    .line 421
    :pswitch_1a5  #0xa
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 423
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 425
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 433
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 435
    if-eqz v2, :cond_1a

    .line 437
    iget v0, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A01:I

    .line 439
    if-eq v1, v0, :cond_1a

    .line 441
    iput v1, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A01:I

    .line 443
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 445
    if-eqz v0, :cond_1a

    .line 447
    invoke-static {v0, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 450
    goto/16 :goto_1a

    .line 452
    :pswitch_1c4  #0xb
    iget-object v5, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 454
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 456
    iget-object v6, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 458
    check-cast v6, Landroid/view/Menu;

    .line 460
    check-cast v8, Ljava/util/List;

    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-static {v8, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 466
    move-result v0

    .line 467
    xor-int/lit8 v0, v0, 0x1

    .line 469
    iput-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P:Z

    .line 471
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    :cond_1db
    :goto_1db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_20c

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/AAz;

    .line 487
    if-eqz v6, :cond_1db

    .line 489
    iget-object v0, v3, LX/AAz;->A02:LX/00q;

    .line 491
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/CharSequence;

    .line 497
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1db

    .line 503
    iget-object v0, v3, LX/AAz;->A01:LX/00q;

    .line 505
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 512
    new-instance v1, LX/A4b;

    .line 514
    invoke-direct {v1, v3, v5}, LX/A4b;-><init>(LX/AAz;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 517
    const v0, 0xca94223

    .line 520
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 523
    goto :goto_1db

    .line 524
    :cond_20c
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 526
    if-eqz v0, :cond_217

    .line 528
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 530
    :goto_212
    invoke-static {v5, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 533
    goto/16 :goto_1a

    .line 535
    :cond_217
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/9l1;

    .line 537
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    goto :goto_212

    .line 542
    :pswitch_21e  #0xc
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 546
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 548
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 550
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 552
    if-eqz v0, :cond_22e

    .line 554
    iget-object v2, v0, LX/9l2;->A02:Lkotlin/jvm/functions/Function1;

    .line 556
    goto/16 :goto_334

    .line 558
    :cond_22e
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/9l1;

    .line 560
    if-eqz v0, :cond_236

    .line 562
    iget-object v2, v0, LX/9l1;->A01:Lkotlin/jvm/functions/Function1;

    .line 564
    goto/16 :goto_334

    .line 566
    :cond_236
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/9l0;

    .line 568
    if-eqz v0, :cond_334

    .line 570
    iget-object v2, v0, LX/9l0;->A02:Lkotlin/jvm/functions/Function1;

    .line 572
    goto/16 :goto_334

    .line 574
    :pswitch_23e  #0xd
    iget-object v0, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/9mv;

    .line 578
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 580
    iget-object v0, v0, LX/9mv;->A04:Lkotlin/jvm/functions/Function1;

    .line 582
    goto/16 :goto_17

    .line 584
    :pswitch_248  #0xe
    iget-object v5, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 586
    check-cast v5, Ljava/util/List;

    .line 588
    iget-object v4, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 590
    check-cast v4, Ljava/util/List;

    .line 592
    check-cast v8, LX/9fo;

    .line 594
    const/4 v3, 0x0

    .line 595
    :goto_253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 598
    move-result v0

    .line 599
    if-ge v3, v0, :cond_1a

    .line 601
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/9fB;

    .line 607
    iget-object v2, v0, LX/9fB;->A02:Ljava/lang/String;

    .line 609
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/1AZ;

    .line 615
    iget-object v0, v0, LX/9fB;->A01:LX/9jB;

    .line 617
    invoke-virtual {v8, v1, v0, v2}, LX/9fo;->A00(LX/1AZ;LX/9jB;Ljava/lang/String;)V

    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 622
    goto :goto_253

    .line 623
    :pswitch_26f  #0xf
    iget-object v6, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 625
    check-cast v6, LX/8n1;

    .line 627
    iget-object v5, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 629
    check-cast v5, LX/ApR;

    .line 631
    iget-object v4, v6, LX/8n1;->A05:LX/0AZ;

    .line 633
    instance-of v0, v5, LX/AFS;

    .line 635
    if-eqz v0, :cond_29e

    .line 637
    move-object v3, v5

    .line 638
    check-cast v3, LX/AFS;

    .line 640
    if-eqz v3, :cond_29e

    .line 642
    const/4 v2, 0x0

    .line 643
    :try_start_283
    iget-object v0, v6, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 645
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    .line 647
    if-eqz v0, :cond_294

    .line 649
    invoke-static {v0}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 652
    move-result-object v1

    .line 653
    goto :goto_295
    :try_end_28e
    .catchall {:try_start_283 .. :try_end_28e} :catchall_28e

    .line 654
    :catchall_28e
    move-exception v0

    .line 655
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 658
    move-result-object v1

    .line 659
    goto :goto_295

    .line 660
    :cond_294
    move-object v1, v2

    .line 661
    :goto_295
    instance-of v0, v1, LX/0Df;

    .line 663
    if-nez v0, :cond_29a

    .line 665
    move-object v2, v1

    .line 666
    :cond_29a
    check-cast v2, LX/5Vf;

    .line 668
    iput-object v2, v3, LX/AFS;->A00:LX/5Vf;

    .line 670
    :cond_29e
    invoke-virtual {v6}, LX/1Yg;->A0E()I

    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v4, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    goto/16 :goto_1a

    .line 683
    :pswitch_2ab  #0x10
    iget-object v3, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 685
    check-cast v3, LX/9zV;

    .line 687
    iget-object v4, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 689
    check-cast v4, LX/9dM;

    .line 691
    check-cast v8, Ljava/lang/String;

    .line 693
    invoke-static {v8}, LX/9qW;->A00(Ljava/lang/String;)LX/9HK;

    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_1a

    .line 699
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v4, v5, v3, v1, v0}, LX/9zV;->A00(LX/9dM;LX/9HK;LX/9zV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 705
    iget-object v0, v4, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 707
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1a

    .line 713
    sget-object v0, LX/9qW;->A01:Ljava/util/Map;

    .line 715
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 718
    move-result-object v2

    .line 719
    :cond_2cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_b6f

    .line 725
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    if-ne v0, v5, :cond_2cf

    .line 735
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    new-instance v0, LX/9iK;

    .line 741
    invoke-direct {v0, v1}, LX/9iK;-><init>(Ljava/lang/String;)V

    .line 744
    iput-object v0, v3, LX/9zV;->A08:LX/9iK;

    .line 746
    iput-object v5, v3, LX/9zV;->A06:LX/9HK;

    .line 748
    sput-object v0, LX/9Lx;->A00:LX/9iK;

    .line 750
    iget-object v1, v3, LX/9zV;->A0J:Lkotlin/jvm/functions/Function1;

    .line 752
    const/4 v0, 0x7

    .line 753
    invoke-static {v4, v3, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 756
    move-result-object v0

    .line 757
    :goto_2f5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    goto/16 :goto_1a

    .line 762
    :pswitch_2fa  #0x11
    iget-object v3, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 764
    check-cast v3, LX/1e9;

    .line 766
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 768
    check-cast v1, LX/1AZ;

    .line 770
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 772
    const/4 v8, 0x0

    .line 773
    if-nez v0, :cond_1c

    .line 775
    invoke-virtual {v1}, LX/1AZ;->A08()LX/1fI;

    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_1c

    .line 781
    monitor-enter v2

    .line 782
    goto/16 :goto_b77

    .line 784
    :pswitch_310  #0x12
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, LX/9f5;

    .line 788
    iget-object v7, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 790
    check-cast v7, [B

    .line 792
    iget-object v6, v1, LX/9f5;->A02:LX/1fI;

    .line 794
    if-ne v8, v6, :cond_1a

    .line 796
    iget-object v5, v1, LX/9f5;->A01:LX/1e9;

    .line 798
    iget-boolean v0, v5, LX/1e8;->A03:Z

    .line 800
    if-nez v0, :cond_1a

    .line 802
    monitor-enter v6

    .line 803
    goto/16 :goto_b83

    .line 805
    :pswitch_325  #0x13
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 807
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 809
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 811
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 817
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_334
    :goto_334
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    goto/16 :goto_1a

    .line 825
    :pswitch_339  #0x15
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 827
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 829
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 831
    check-cast v1, LX/AGD;

    .line 833
    check-cast v8, LX/AJA;

    .line 835
    const/4 v0, 0x2

    .line 836
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 839
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1, v8}, LX/0jc;->A0O(LX/AGD;LX/AJA;)V

    .line 846
    goto/16 :goto_1a

    .line 848
    :pswitch_350  #0x16
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 850
    check-cast v1, LX/0AZ;

    .line 852
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 854
    invoke-interface {v1, v0, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto/16 :goto_1a

    .line 859
    :pswitch_35b  #0x17
    iget-object v0, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/9gM;

    .line 863
    iget-object v4, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 865
    iget-object v3, v0, LX/9gM;->A05:Ljava/util/HashMap;

    .line 867
    monitor-enter v3

    .line 868
    if-eqz p1, :cond_379

    .line 870
    :try_start_366
    iget-object v2, v0, LX/9gM;->A04:LX/8Cd;

    .line 872
    iget-object v0, v0, LX/9gM;->A01:LX/05b;

    .line 874
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_379
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/util/List;
    :try_end_37f
    .catchall {:try_start_366 .. :try_end_37f} :catchall_b9f

    .line 895
    monitor-exit v3

    .line 896
    if-nez v0, :cond_384

    .line 898
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 900
    :cond_384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v1

    .line 904
    :goto_388
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1a

    .line 910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0, v8}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    goto :goto_388

    .line 918
    :pswitch_396  #0x18
    iget-object v0, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, Ljava/io/File;

    .line 922
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 924
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 926
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 929
    goto/16 :goto_9a6

    .line 931
    :pswitch_3a3  #0x19
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 933
    check-cast v2, LX/9cG;

    .line 935
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 937
    check-cast v1, LX/AJA;

    .line 939
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 942
    move-result v6

    .line 943
    iget-object v0, v2, LX/9cG;->A05:LX/AGD;

    .line 945
    iget-object v4, v0, LX/AGD;->A0a:LX/A0K;

    .line 947
    iget v7, v0, LX/AGD;->A00:I

    .line 949
    iget-object v3, v2, LX/9cG;->A03:LX/08a;

    .line 951
    iget-object v5, v1, LX/AJA;->A05:LX/9tV;

    .line 953
    monitor-enter v4

    .line 954
    const/4 v8, 0x0

    .line 955
    :try_start_3bb
    invoke-static/range {v3 .. v8}, LX/A0K;->A01(LX/08a;LX/A0K;LX/9tV;IIZ)LX/8xo;

    .line 958
    move-result-object v5
    :try_end_3bf
    .catchall {:try_start_3bb .. :try_end_3bf} :catchall_ba2

    .line 959
    monitor-exit v4

    .line 960
    iget-object v4, v2, LX/9cG;->A04:LX/0k7;

    .line 962
    iget-object v3, v1, LX/AJA;->A06:LX/9WZ;

    .line 964
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 966
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 968
    new-instance v0, LX/9jG;

    .line 970
    invoke-direct {v0, v5, v1}, LX/9jG;-><init>(LX/8xo;Ljava/util/List;)V

    .line 973
    invoke-virtual {v4, v0, v3, v2}, LX/0k7;->A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z

    .line 976
    goto/16 :goto_1a

    .line 978
    :pswitch_3d2  #0x1a
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 980
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 982
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 984
    check-cast v0, Ljava/lang/Runnable;

    .line 986
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 989
    goto/16 :goto_1a

    .line 991
    :pswitch_3df  #0x1b
    iget-object v5, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 993
    check-cast v5, LX/ALm;

    .line 995
    iget-object v4, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 997
    check-cast v4, Landroid/view/View;

    .line 999
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1001
    if-eqz v8, :cond_1a

    .line 1003
    iget-object v3, v5, LX/ALm;->A02:LX/8fj;

    .line 1005
    const/4 v2, 0x0

    .line 1006
    if-eqz v3, :cond_1a

    .line 1008
    invoke-static {v3}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 1011
    move-result v1

    .line 1012
    invoke-static {v3}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1015
    move-result v0

    .line 1016
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1019
    move-result v0

    .line 1020
    int-to-float v1, v0

    .line 1021
    const/high16 v0, 0x3ee00000  # 0.4375f

    .line 1023
    mul-float/2addr v1, v0

    .line 1024
    iget v0, v3, LX/8fj;->A00:F

    .line 1026
    mul-float/2addr v1, v0

    .line 1027
    float-to-int v0, v1

    .line 1028
    mul-int/lit8 v0, v0, 0x2

    .line 1030
    if-lez v0, :cond_1a

    .line 1032
    :try_start_408
    invoke-static {v8, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_40f
    .catch Ljava/lang/NullPointerException; {:try_start_408 .. :try_end_40f} :catch_ba5

    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1042
    move-result-object v0

    .line 1043
    new-instance v3, LX/5bd;

    .line 1045
    invoke-direct {v3, v0, v1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1048
    invoke-virtual {v3}, LX/5X3;->A00()V

    .line 1051
    iget-object v2, v5, LX/ALm;->A08:LX/0KG;

    .line 1053
    const/16 v1, 0x23

    .line 1055
    new-instance v0, LX/AYu;

    .line 1057
    invoke-direct {v0, v3, v5, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1063
    goto/16 :goto_1a

    .line 1065
    :pswitch_429  #0x1d
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v1, LX/97F;

    .line 1069
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v2, Ljava/util/List;

    .line 1073
    check-cast v8, Lorg/json/JSONArray;

    .line 1075
    const/4 v0, 0x2

    .line 1076
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1079
    iget-object v0, v1, LX/97F;->A00:Ljava/util/List;

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    move-result-object v1

    .line 1085
    :goto_43d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1a

    .line 1091
    invoke-static {v1, v2, v8}, LX/9hB;->A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1094
    goto :goto_43d

    .line 1095
    :pswitch_447  #0x1e
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v2, LX/A1G;

    .line 1099
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v1, LX/ADY;

    .line 1103
    check-cast v8, Ljava/util/List;

    .line 1105
    const/4 v0, 0x2

    .line 1106
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1109
    invoke-static {v1, v2, v8}, LX/A1G;->A07(LX/ADY;LX/A1G;Ljava/util/List;)V

    .line 1112
    invoke-static {v1, v2, v8}, LX/A1G;->A08(LX/ADY;LX/A1G;Ljava/util/List;)V

    .line 1115
    goto/16 :goto_1a

    .line 1117
    :pswitch_45d  #0x1f
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v2, LX/A16;

    .line 1121
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1123
    check-cast v1, LX/1fE;

    .line 1125
    check-cast v8, Ljava/util/List;

    .line 1127
    const/4 v0, 0x2

    .line 1128
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1131
    invoke-static {v1, v2, v8}, LX/A16;->A06(LX/1fE;LX/A16;Ljava/util/List;)V

    .line 1134
    goto/16 :goto_1a

    .line 1136
    :pswitch_470  #0x20
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v2, LX/A16;

    .line 1140
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v1, LX/ADY;

    .line 1144
    check-cast v8, Ljava/util/List;

    .line 1146
    const/4 v0, 0x2

    .line 1147
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1150
    invoke-static {v1, v2, v8}, LX/A16;->A07(LX/ADY;LX/A16;Ljava/util/List;)V

    .line 1153
    invoke-static {v1, v2, v8}, LX/A16;->A08(LX/ADY;LX/A16;Ljava/util/List;)V

    .line 1156
    goto/16 :goto_1a

    .line 1158
    :pswitch_486  #0x21
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1160
    check-cast v1, LX/9zS;

    .line 1162
    iget-object v0, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1164
    check-cast v0, LX/AFx;

    .line 1166
    invoke-virtual {v1, v0}, LX/9zS;->A04(LX/Any;)V

    .line 1169
    goto/16 :goto_1a

    .line 1171
    :pswitch_493  #0x22
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1175
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1177
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1179
    check-cast v8, LX/4t5;

    .line 1181
    const/4 v0, 0x2

    .line 1182
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1185
    invoke-static {v8, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1188
    goto/16 :goto_1a

    .line 1190
    :pswitch_4a6  #0x23
    iget-object v15, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1194
    iget-object v5, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v8, LX/9a5;

    .line 1198
    const/4 v0, 0x2

    .line 1199
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    iget-object v3, v8, LX/9a5;->A00:Ljava/util/Collection;

    .line 1204
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Z:LX/00q;

    .line 1206
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/8j2;

    .line 1212
    iget-boolean v0, v0, LX/8j2;->A02:Z

    .line 1214
    if-eqz v0, :cond_510

    .line 1216
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/8j2;

    .line 1222
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1224
    iput-object v0, v1, LX/8j2;->A01:Ljava/lang/Integer;

    .line 1226
    invoke-static {v15}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 1229
    move-result-object v0

    .line 1230
    iget-object v0, v0, LX/9vW;->A02:LX/A46;

    .line 1232
    if-eqz v0, :cond_509

    .line 1234
    iget-object v1, v0, LX/A46;->A02:Landroid/net/Uri;

    .line 1236
    if-eqz v1, :cond_509

    .line 1238
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LX/8j2;

    .line 1244
    const/4 v0, 0x4

    .line 1245
    invoke-static {v15, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 1248
    move-result-object v0

    .line 1249
    :try_start_4e1
    invoke-virtual {v0, v1}, LX/Aap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_510

    .line 1255
    goto :goto_506
    :try_end_4e8
    .catch Ljava/io/IOException; {:try_start_4e1 .. :try_end_4e8} :catch_4e8

    .line 1256
    :catch_4e8
    move-exception v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1260
    move-result-object v0

    .line 1261
    const/4 v1, 0x0

    .line 1262
    if-eqz v0, :cond_4fa

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_4fa

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1273
    move-result-object v1

    .line 1274
    :cond_4fa
    const-string v0, "MediaValidationViewModel/copyForValidation/unreadable; "

    .line 1276
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1281
    iput-object v0, v2, LX/8j2;->A01:Ljava/lang/Integer;

    .line 1283
    iput-object v0, v2, LX/8j2;->A00:Ljava/lang/Integer;

    .line 1285
    goto :goto_510

    .line 1286
    :goto_506
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_509
    iget-object v1, v15, LX/0Iz;->A04:LX/08b;

    .line 1291
    const/16 v0, 0x2b

    .line 1293
    invoke-static {v1, v15, v3, v0}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1296
    :cond_510
    :goto_510
    const v0, 0x14006

    .line 1299
    invoke-static {v15, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, LX/9Wb;

    .line 1305
    invoke-static {v15}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1308
    move-result-object v1

    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1313
    invoke-virtual {v1}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1324
    move-result-object v2

    .line 1325
    :cond_52d
    :goto_52d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_542

    .line 1331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    move-object v0, v1

    .line 1336
    check-cast v0, LX/AWp;

    .line 1338
    iget-object v0, v0, LX/AWp;->A0G:Ljava/io/File;

    .line 1340
    if-eqz v0, :cond_52d

    .line 1342
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    goto :goto_52d

    .line 1346
    :cond_542
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1349
    move-result-object v2

    .line 1350
    :goto_546
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_558

    .line 1356
    invoke-static {v2}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 1359
    move-result-object v0

    .line 1360
    iget-object v1, v6, LX/9Wb;->A00:Ljava/util/HashSet;

    .line 1362
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1364
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1367
    goto :goto_546

    .line 1368
    :cond_558
    const/4 v1, 0x0

    .line 1369
    invoke-static {v15, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1o(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 1372
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A30:Ljava/util/ArrayList;

    .line 1374
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1381
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1384
    move-result-object v2

    .line 1385
    iget-object v3, v8, LX/9a5;->A01:Ljava/util/Set;

    .line 1387
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1390
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_57c

    .line 1396
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 1398
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1401
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V

    .line 1404
    :cond_57c
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5ce

    .line 1414
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3J:LX/00q;

    .line 1416
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_5a3

    .line 1422
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1425
    move-result-object v3

    .line 1426
    sget-object v2, LX/9Io;->A04:LX/9Io;

    .line 1428
    const-string v0, "draft_update_result"

    .line 1430
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1433
    const-string v0, "MediaComposerActivity.kt"

    .line 1435
    invoke-static {v15, v3, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1438
    :goto_59e
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1441
    goto/16 :goto_1a

    .line 1443
    :cond_5a3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_5c5

    .line 1449
    iget-object v2, v8, LX/9a5;->A02:Ljava/util/Set;

    .line 1451
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5c5

    .line 1457
    iget-object v6, v15, LX/0J4;->A0B:LX/0KG;

    .line 1459
    iget-object v5, v15, LX/0Iz;->A03:LX/0Fv;

    .line 1461
    const v4, 0x7f1002c7

    .line 1464
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1467
    move-result v0

    .line 1468
    int-to-long v2, v0

    .line 1469
    invoke-virtual {v5, v2, v3, v4}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v6, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1476
    goto :goto_59e

    .line 1477
    :cond_5c5
    iget-object v2, v15, LX/0J4;->A0B:LX/0KG;

    .line 1479
    const v0, 0x7f12468e

    .line 1482
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 1485
    goto :goto_59e

    .line 1486
    :cond_5ce
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5k()I

    .line 1493
    move-result v0

    .line 1494
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Landroid/net/Uri;

    .line 1500
    const/4 v7, 0x0

    .line 1501
    if-eqz v2, :cond_7ce

    .line 1503
    invoke-static {v15}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v2}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 1510
    move-result-object v3

    .line 1511
    :goto_5e7
    iget-boolean v9, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0p:Z

    .line 1513
    iget-boolean v8, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 1515
    invoke-static {v15}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1518
    move-result-object v0

    .line 1519
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 1521
    invoke-static {v0}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 1524
    move-result v0

    .line 1525
    xor-int/lit8 v13, v0, 0x1

    .line 1527
    if-eqz v3, :cond_7ca

    .line 1529
    invoke-virtual {v3}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 1532
    move-result-object v12

    .line 1533
    const/4 v2, 0x1

    .line 1534
    invoke-virtual {v3}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1541
    move-result v11

    .line 1542
    :goto_606
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_618

    .line 1548
    invoke-static {v15}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1551
    move-result v2

    .line 1552
    const/4 v0, 0x6

    .line 1553
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 1556
    move-result v0

    .line 1557
    const/4 v10, 0x0

    .line 1558
    if-eqz v0, :cond_619

    .line 1560
    :cond_618
    const/4 v10, 0x1

    .line 1561
    :cond_619
    invoke-static {v15}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, LX/A4P;->A00:LX/A4I;

    .line 1567
    iget-boolean v0, v0, LX/A4I;->A0I:Z

    .line 1569
    if-eqz v0, :cond_636

    .line 1571
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g:LX/05b;

    .line 1573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, LX/8eq;

    .line 1579
    invoke-static {v15}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v2, v0}, LX/8eq;->A07(Z)Z

    .line 1586
    move-result v0

    .line 1587
    const/4 v6, 0x1

    .line 1588
    if-nez v0, :cond_637

    .line 1590
    :cond_636
    const/4 v6, 0x0

    .line 1591
    :cond_637
    const/16 v0, 0x2b

    .line 1593
    invoke-static {v15, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1596
    move-result-object v4

    .line 1597
    const/4 v3, 0x1

    .line 1598
    if-eqz v9, :cond_643

    .line 1600
    const/4 v2, 0x1

    .line 1601
    if-eqz v8, :cond_644

    .line 1603
    :cond_643
    const/4 v2, 0x0

    .line 1604
    :cond_644
    if-eqz v12, :cond_655

    .line 1606
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1609
    move-result v0

    .line 1610
    if-ne v0, v3, :cond_655

    .line 1612
    if-nez v11, :cond_655

    .line 1614
    if-eqz v10, :cond_655

    .line 1616
    if-eqz v6, :cond_655

    .line 1618
    const/4 v0, 0x1

    .line 1619
    if-nez v13, :cond_656

    .line 1621
    :cond_655
    const/4 v0, 0x0

    .line 1622
    :cond_656
    if-eqz v2, :cond_671

    .line 1624
    if-eqz v0, :cond_671

    .line 1626
    invoke-virtual {v4}, LX/AZl;->invoke()Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_671

    .line 1636
    iput-boolean v1, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0p:Z

    .line 1638
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1641
    move-result-object v2

    .line 1642
    invoke-static {v15}, LX/8io;->A0J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v2, v0, v7}, LX/8io;->A18(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 1649
    :cond_671
    invoke-static {v15}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1652
    move-result-object v2

    .line 1653
    new-instance v0, LX/9Eu;

    .line 1655
    invoke-direct {v0, v2, v15}, LX/9Eu;-><init>(LX/0Jz;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1658
    iput-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 1660
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3f:LX/00q;

    .line 1662
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1668
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 1670
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1673
    if-eqz v5, :cond_7c4

    .line 1675
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1682
    move-result v3

    .line 1683
    :goto_693
    const/4 v0, -0x1

    .line 1684
    if-ne v3, v0, :cond_697

    .line 1686
    const/4 v3, 0x0

    .line 1687
    :cond_697
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 1689
    if-eqz v2, :cond_6c6

    .line 1691
    iget-object v0, v15, LX/0Iz;->A03:LX/0Fv;

    .line 1693
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_7c1

    .line 1699
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 1702
    move-result v0

    .line 1703
    add-int/lit8 v2, v0, -0x1

    .line 1705
    sub-int/2addr v2, v3

    .line 1706
    :goto_6aa
    if-eqz v5, :cond_6bd

    .line 1708
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H(I)V

    .line 1715
    invoke-static {v15}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, LX/8jU;->A15()V

    .line 1722
    invoke-static {v15}, LX/8cZ;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1725
    :cond_6bd
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 1731
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 1734
    :cond_6c6
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1736
    const/4 v2, 0x1

    .line 1737
    if-eqz v4, :cond_715

    .line 1739
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1742
    move-result v7

    .line 1743
    iget-object v0, v15, LX/0J4;->A08:LX/09V;

    .line 1745
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 1747
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1753
    const-string v0, "filter_dismissal_amount"

    .line 1755
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1758
    move-result v6

    .line 1759
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A07:Landroid/graphics/Bitmap;

    .line 1761
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1764
    move-result v8

    .line 1765
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1768
    move-result v0

    .line 1769
    if-nez v0, :cond_6f4

    .line 1771
    iget-object v0, v15, LX/0JC;->A03:LX/09I;

    .line 1773
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1776
    move-result v0

    .line 1777
    const/4 v9, 0x1

    .line 1778
    if-nez v0, :cond_6f5

    .line 1780
    :cond_6f4
    const/4 v9, 0x0

    .line 1781
    :cond_6f5
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1784
    move-result-object v0

    .line 1785
    iget-object v0, v0, LX/98D;->A0Z:LX/9tI;

    .line 1787
    iget-boolean v10, v0, LX/9tI;->A04:Z

    .line 1789
    invoke-static {v15}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 1792
    move-result-object v0

    .line 1793
    iget-object v0, v0, LX/8jU;->A01:LX/0JR;

    .line 1795
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1798
    move-result-object v3

    .line 1799
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 1801
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    move-result v11

    .line 1805
    new-instance v5, LX/AQH;

    .line 1807
    invoke-direct/range {v5 .. v11}, LX/AQH;-><init>(IZZZZZ)V

    .line 1810
    invoke-virtual {v4, v5}, LX/9sk;->A01(LX/Ajc;)V

    .line 1813
    :cond_715
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_74c

    .line 1819
    invoke-static {v15}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1822
    move-result v3

    .line 1823
    const/4 v0, 0x6

    .line 1824
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_74c

    .line 1830
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1x:LX/05b;

    .line 1832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, LX/8eC;

    .line 1838
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1841
    move-result-object v8

    .line 1842
    invoke-static {v15}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1845
    move-result v10

    .line 1846
    invoke-static {v15}, LX/8io;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1849
    move-result-object v9

    .line 1850
    invoke-static {v15}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1853
    move-result-object v4

    .line 1854
    invoke-static {v15}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 1861
    move-result v11

    .line 1862
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1864
    const/4 v7, 0x0

    .line 1865
    invoke-virtual/range {v3 .. v11}, LX/8eC;->A03(LX/8eB;LX/9x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 1868
    :cond_74c
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3a:LX/00q;

    .line 1870
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1873
    move-result-object v6

    .line 1874
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 1877
    move-result v3

    .line 1878
    const/16 v0, 0x58

    .line 1880
    if-ne v3, v0, :cond_76d

    .line 1882
    iget-boolean v0, v6, LX/8jW;->A02:Z

    .line 1884
    if-nez v0, :cond_76d

    .line 1886
    iget-boolean v0, v6, LX/8jW;->A04:Z

    .line 1888
    if-nez v0, :cond_76d

    .line 1890
    iput-boolean v2, v6, LX/8jW;->A02:Z

    .line 1892
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 1895
    move-result-object v3

    .line 1896
    sget-object v0, LX/9IE;->A02:LX/9IE;

    .line 1898
    invoke-virtual {v3, v0}, LX/AK1;->CN0(LX/9IE;)V

    .line 1901
    :cond_76d
    iget-object v3, v6, LX/8jW;->A0G:LX/0JU;

    .line 1903
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/A45;

    .line 1909
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3J:LX/00q;

    .line 1911
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1914
    move-result v4

    .line 1915
    if-eqz v4, :cond_7f2

    .line 1917
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3C:LX/00q;

    .line 1919
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1922
    move-result-object v12

    .line 1923
    check-cast v12, LX/8j3;

    .line 1925
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1928
    move-result-object v4

    .line 1929
    invoke-static {v15}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1932
    move-result-object v10

    .line 1933
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1936
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1939
    move-result-object v9

    .line 1940
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1943
    move-result-object v8

    .line 1944
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1947
    move-result-object v11

    .line 1948
    :cond_79c
    :goto_79c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    move-result v4

    .line 1952
    if-eqz v4, :cond_7d1

    .line 1954
    invoke-static {v11}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v10, v4}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 1961
    move-result-object v7

    .line 1962
    invoke-virtual {v7}, LX/AWp;->A0H()LX/A45;

    .line 1965
    move-result-object v4

    .line 1966
    if-eqz v4, :cond_79c

    .line 1968
    iget-object v5, v4, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1970
    iget-object v4, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 1972
    if-nez v4, :cond_79c

    .line 1974
    iget-object v4, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1976
    if-eqz v4, :cond_79c

    .line 1978
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1981
    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    goto :goto_79c

    .line 1985
    :cond_7c1
    move v2, v3

    .line 1986
    goto/16 :goto_6aa

    .line 1988
    :cond_7c4
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5k()I

    .line 1991
    move-result v3

    .line 1992
    goto/16 :goto_693

    .line 1994
    :cond_7ca
    move-object v12, v7

    .line 1995
    const/4 v11, 0x0

    .line 1996
    goto/16 :goto_606

    .line 1998
    :cond_7ce
    move-object v3, v7

    .line 1999
    goto/16 :goto_5e7

    .line 2001
    :cond_7d1
    invoke-static {v9, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2004
    move-result-object v4

    .line 2005
    iget-object v10, v4, LX/08V;->first:Ljava/lang/Object;

    .line 2007
    iget-object v11, v4, LX/08V;->second:Ljava/lang/Object;

    .line 2009
    check-cast v11, Ljava/util/List;

    .line 2011
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2014
    move-result v4

    .line 2015
    if-nez v4, :cond_7f2

    .line 2017
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2020
    move-result-object v5

    .line 2021
    iget-object v4, v12, LX/8j3;->A04:LX/024;

    .line 2023
    const/4 v13, 0x0

    .line 2024
    const/16 v14, 0x30

    .line 2026
    new-instance v9, LX/AgT;

    .line 2028
    invoke-direct/range {v9 .. v14}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2031
    invoke-static {v4, v9, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2034
    :cond_7f2
    iget-object v4, v6, LX/8jW;->A0M:LX/0JR;

    .line 2036
    invoke-interface {v4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2039
    move-result-object v4

    .line 2040
    if-nez v4, :cond_81e

    .line 2042
    if-eqz v0, :cond_81e

    .line 2044
    iget-object v7, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2046
    iget-object v4, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 2048
    if-eqz v4, :cond_81e

    .line 2050
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2053
    move-result-object v10

    .line 2054
    iget-object v12, v0, LX/A45;->A08:Ljava/lang/Long;

    .line 2056
    iget-object v5, v0, LX/A45;->A00:Landroid/net/Uri;

    .line 2058
    iget-object v9, v0, LX/A45;->A04:LX/9It;

    .line 2060
    iget-boolean v14, v0, LX/A45;->A09:Z

    .line 2062
    iget-object v13, v0, LX/A45;->A07:Ljava/lang/Long;

    .line 2064
    iget-object v6, v0, LX/A45;->A01:LX/9J0;

    .line 2066
    iget-object v11, v0, LX/A45;->A06:Ljava/lang/Integer;

    .line 2068
    iget-object v8, v0, LX/A45;->A03:LX/A3g;

    .line 2070
    new-instance v4, LX/A45;

    .line 2072
    invoke-direct/range {v4 .. v14}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 2075
    invoke-interface {v3, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2078
    :cond_81e
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2081
    move-result-object v3

    .line 2082
    const-string v0, "scan_for_qr"

    .line 2084
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_871

    .line 2090
    invoke-static {v15}, LX/8io;->A0J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 2093
    move-result-object v4

    .line 2094
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2097
    move-result v0

    .line 2098
    if-ne v0, v2, :cond_871

    .line 2100
    iget-object v12, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/IYx;

    .line 2102
    invoke-virtual {v15}, LX/0Iz;->A3z()LX/00a;

    .line 2105
    move-result-object v13

    .line 2106
    iget-object v3, v15, LX/0J4;->A04:LX/08a;

    .line 2108
    const/16 v0, 0x263

    .line 2110
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 2113
    move-result v17

    .line 2114
    const/16 v16, 0x5

    .line 2116
    const/4 v14, 0x0

    .line 2117
    move/from16 v18, v2

    .line 2119
    move/from16 v19, v1

    .line 2121
    invoke-virtual/range {v12 .. v19}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 2124
    move-result-object v0

    .line 2125
    iput-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0V:LX/IoE;

    .line 2127
    iput-boolean v2, v0, LX/IoE;->A0D:Z

    .line 2129
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, LX/AWp;

    .line 2135
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 2138
    move-result-object v0

    .line 2139
    if-eqz v0, :cond_871

    .line 2141
    iget-object v5, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/0jh;

    .line 2143
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2j:LX/QTK;

    .line 2145
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 2148
    move-result-object v0

    .line 2149
    new-instance v3, LX/NlO;

    .line 2151
    invoke-direct {v3, v0, v4, v5}, LX/NlO;-><init>(Landroid/net/Uri;LX/QTK;LX/0jh;)V

    .line 2154
    iget-object v0, v15, LX/0Iz;->A04:LX/08b;

    .line 2156
    invoke-static {v3, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 2159
    iput-object v3, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0M:LX/NlO;

    .line 2161
    :cond_871
    iget-boolean v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    .line 2163
    if-nez v0, :cond_1a

    .line 2165
    invoke-static {v15}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2168
    move-result-object v1

    .line 2169
    const/4 v5, 0x0

    .line 2170
    const/4 v0, 0x7

    .line 2171
    invoke-static {v15, v5, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 2174
    move-result-object v0

    .line 2175
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 2177
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2179
    invoke-static {v15, v3, v4, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 2182
    move-result-object v1

    .line 2183
    const/16 v0, 0x8

    .line 2185
    invoke-static {v15, v5, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v15, v3, v4, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 2192
    move-result-object v1

    .line 2193
    const/16 v0, 0x9

    .line 2195
    invoke-static {v15, v5, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v15, v3, v4, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 2202
    move-result-object v1

    .line 2203
    const/16 v0, 0xa

    .line 2205
    invoke-static {v15, v5, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2212
    iput-boolean v2, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    .line 2214
    goto/16 :goto_1a

    .line 2216
    :pswitch_8a8  #0x24
    iget-object v3, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2218
    check-cast v3, LX/A1R;

    .line 2220
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2222
    check-cast v8, LX/9ar;

    .line 2224
    if-eqz v8, :cond_8cf

    .line 2226
    iget-object v1, v8, LX/9ar;->A03:LX/08V;

    .line 2228
    if-eqz v1, :cond_8c3

    .line 2230
    iget-boolean v0, v8, LX/9ar;->A04:Z

    .line 2232
    if-eqz v0, :cond_8c3

    .line 2234
    iget-object v0, v3, LX/A1R;->A0U:LX/AOk;

    .line 2236
    invoke-static {v0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 2239
    move-result-object v0

    .line 2240
    invoke-virtual {v0, v1}, LX/8jk;->A18(LX/08V;)V

    .line 2243
    :cond_8c3
    iget-object v1, v8, LX/9ar;->A00:Landroid/graphics/Bitmap;

    .line 2245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2248
    iget-object v0, v8, LX/9ar;->A01:Landroid/graphics/Bitmap;

    .line 2250
    if-eq v0, v1, :cond_8cf

    .line 2252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2255
    :cond_8cf
    const/4 v0, 0x1

    .line 2256
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 2258
    const/4 v0, 0x0

    .line 2259
    aput-object v2, v1, v0

    .line 2261
    invoke-static {v3, v1}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 2264
    goto/16 :goto_1a

    .line 2266
    :pswitch_8da  #0x26
    iget-object v3, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2268
    check-cast v3, LX/A1R;

    .line 2270
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2272
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2274
    if-eqz v8, :cond_903

    .line 2276
    iget-object v0, v3, LX/A1R;->A0C:LX/L0S;

    .line 2278
    if-nez v0, :cond_903

    .line 2280
    iget-object v0, v3, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 2282
    if-nez v0, :cond_903

    .line 2284
    iget-object v0, v3, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 2286
    if-ne v1, v0, :cond_903

    .line 2288
    iget-boolean v0, v3, LX/A1R;->A0J:Z

    .line 2290
    if-nez v0, :cond_903

    .line 2292
    iget-object v0, v3, LX/A1R;->A0U:LX/AOk;

    .line 2294
    invoke-virtual {v0}, LX/AOk;->A0S()Z

    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_903

    .line 2300
    iput-object v8, v3, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 2302
    invoke-static {v8, v3}, LX/A1R;->A04(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 2305
    goto/16 :goto_1a

    .line 2307
    :cond_903
    const/4 v0, 0x0

    .line 2308
    iput-boolean v0, v3, LX/A1R;->A0J:Z

    .line 2310
    if-eqz v8, :cond_90b

    .line 2312
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 2315
    :cond_90b
    iget-object v0, v3, LX/A1R;->A0C:LX/L0S;

    .line 2317
    if-nez v0, :cond_1a

    .line 2319
    const/4 v0, 0x1

    .line 2320
    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 2322
    iget-object v0, v3, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 2324
    const/4 v1, 0x0

    .line 2325
    aput-object v0, v2, v1

    .line 2327
    invoke-static {v3, v2}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 2330
    const/4 v0, 0x0

    .line 2331
    iput-object v0, v3, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 2333
    iput-boolean v1, v3, LX/A1R;->A0M:Z

    .line 2335
    goto/16 :goto_1a

    .line 2337
    :pswitch_921  #0x27
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2339
    check-cast v2, LX/A1R;

    .line 2341
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2343
    check-cast v1, Ljava/util/List;

    .line 2345
    iget-object v0, v2, LX/A1R;->A0U:LX/AOk;

    .line 2347
    invoke-virtual {v0, v1}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 2350
    iget v0, v2, LX/A1R;->A06:I

    .line 2352
    add-int/lit8 v0, v0, -0x1

    .line 2354
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 2357
    move-result v0

    .line 2358
    iput v0, v2, LX/A1R;->A06:I

    .line 2360
    iget-object v1, v2, LX/A1R;->A0C:LX/L0S;

    .line 2362
    goto :goto_961

    .line 2363
    :pswitch_93b  #0x28
    iget-object v3, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2365
    check-cast v3, LX/A1R;

    .line 2367
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2369
    check-cast v2, Ljava/util/List;

    .line 2371
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2374
    move-result v1

    .line 2375
    iget-object v0, v3, LX/A1R;->A0U:LX/AOk;

    .line 2377
    if-eqz v1, :cond_95c

    .line 2379
    invoke-virtual {v0}, LX/AOk;->A0K()V

    .line 2382
    const/4 v1, 0x1

    .line 2383
    iput-boolean v1, v3, LX/A1R;->A0P:Z

    .line 2385
    iget-object v0, v3, LX/A1R;->A0C:LX/L0S;

    .line 2387
    if-eqz v0, :cond_1a

    .line 2389
    iput-boolean v1, v3, LX/A1R;->A0Q:Z

    .line 2391
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2394
    goto/16 :goto_1a

    .line 2396
    :cond_95c
    invoke-virtual {v0, v2}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 2399
    iget-object v1, v3, LX/A1R;->A0C:LX/L0S;

    .line 2401
    :goto_961
    if-eqz v1, :cond_1a

    .line 2403
    iget-object v0, v1, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2405
    if-eqz v0, :cond_1a

    .line 2407
    invoke-static {v1}, LX/L0S;->A00(LX/L0S;)V

    .line 2410
    goto/16 :goto_1a

    .line 2412
    :pswitch_96c  #0x29
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2414
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2416
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2418
    check-cast v1, LX/AOk;

    .line 2420
    check-cast v8, Landroid/graphics/Matrix;

    .line 2422
    const/4 v0, 0x2

    .line 2423
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2426
    if-eqz v2, :cond_97f

    .line 2428
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    :cond_97f
    invoke-static {v1}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 2434
    move-result-object v1

    .line 2435
    new-instance v0, Landroid/graphics/Matrix;

    .line 2437
    invoke-direct {v0, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2440
    iput-object v0, v1, LX/A1R;->A07:Landroid/graphics/Matrix;

    .line 2442
    goto/16 :goto_1a

    .line 2444
    :pswitch_98c  #0x2a
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2446
    check-cast v1, Landroid/content/Context;

    .line 2448
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2450
    check-cast v0, LX/AMc;

    .line 2452
    iget-object v0, v0, LX/AMc;->A07:LX/A1q;

    .line 2454
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2457
    goto/16 :goto_1a

    .line 2459
    :pswitch_99b  #0x2b
    iget-object v0, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2461
    check-cast v0, LX/ApJ;

    .line 2463
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2465
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2467
    invoke-interface {v0}, LX/ApJ;->CBJ()V

    .line 2470
    :goto_9a6
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    goto/16 :goto_1a

    .line 2475
    :pswitch_9ab  #0x2c
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2477
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2479
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2481
    check-cast v2, LX/9J0;

    .line 2483
    check-cast v8, LX/Ahj;

    .line 2485
    const/4 v0, 0x2

    .line 2486
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2489
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05b;

    .line 2491
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 2494
    move-result-object v1

    .line 2495
    const-string v0, "locale"

    .line 2497
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2500
    const-string v1, "product"

    .line 2502
    iget-object v0, v2, LX/9J0;->value:Ljava/lang/String;

    .line 2504
    invoke-virtual {v8, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2507
    goto/16 :goto_1a

    .line 2509
    :pswitch_9cd  #0x2d
    iget-object v5, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2511
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2513
    iget-object v3, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2515
    check-cast v3, Ljava/util/List;

    .line 2517
    check-cast v8, LX/Ahj;

    .line 2519
    const/4 v0, 0x2

    .line 2520
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2523
    const-string v2, "params"

    .line 2525
    const/16 v0, 0x2e

    .line 2527
    new-instance v1, LX/Ab1;

    .line 2529
    invoke-direct {v1, v5, v3, v0}, LX/Ab1;-><init>(Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 2532
    new-instance v0, LX/Ahj;

    .line 2534
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2537
    invoke-virtual {v8, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2540
    goto/16 :goto_1a

    .line 2542
    :pswitch_9ee  #0x2e
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2544
    check-cast v2, Ljava/util/List;

    .line 2546
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2548
    check-cast v8, LX/Ahj;

    .line 2550
    const/4 v0, 0x2

    .line 2551
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2554
    const/16 v0, 0xb

    .line 2556
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 2559
    move-result-object v1

    .line 2560
    const-string v0, "context"

    .line 2562
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2565
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2568
    move-result-object v4

    .line 2569
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2572
    move-result-object v3

    .line 2573
    :goto_a0d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_a26

    .line 2579
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2582
    move-result-object v2

    .line 2583
    const/4 v0, 0x6

    .line 2584
    new-instance v1, LX/AaU;

    .line 2586
    invoke-direct {v1, v2, v0}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 2589
    new-instance v0, LX/Ahj;

    .line 2591
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2594
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2597
    goto :goto_a0d

    .line 2598
    :cond_a26
    const-string v0, "media"

    .line 2600
    invoke-virtual {v8, v0, v4}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 2603
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 2605
    iget-object v1, v0, LX/9J0;->value:Ljava/lang/String;

    .line 2607
    const-string v0, "product"

    .line 2609
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2612
    goto/16 :goto_1a

    .line 2614
    :pswitch_a36  #0x2f
    iget-object v0, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2616
    check-cast v0, LX/8n0;

    .line 2618
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2620
    if-nez p1, :cond_a45

    .line 2622
    iget-object v0, v0, LX/8n0;->A05:Lkotlin/jvm/functions/Function0;

    .line 2624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2627
    goto/16 :goto_1a

    .line 2629
    :cond_a45
    iget-object v0, v0, LX/8n0;->A04:LX/00y;

    .line 2631
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 2634
    move-result-object v1

    .line 2635
    const/16 v0, 0xd

    .line 2637
    invoke-static {v1, v2, v8, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2640
    goto/16 :goto_1a

    .line 2642
    :pswitch_a52  #0x30
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2644
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2646
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2648
    check-cast v0, LX/8mg;

    .line 2650
    iget-object v4, v0, LX/8mg;->A02:Lkotlin/jvm/functions/Function1;

    .line 2652
    iget-object v3, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 2654
    iget-object v2, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 2656
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 2658
    new-instance v0, LX/9ls;

    .line 2660
    invoke-direct {v0, v1, v3, v2}, LX/9ls;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    goto/16 :goto_1a

    .line 2668
    :pswitch_a6c  #0x4
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2670
    check-cast v1, LX/084;

    .line 2672
    iget-object v0, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2674
    check-cast v0, LX/1aw;

    .line 2676
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 2679
    :try_start_a77
    new-instance v8, LX/8jN;

    .line 2681
    invoke-direct {v8, v0}, LX/8jN;-><init>(LX/1aw;)V
    :try_end_a7c
    .catchall {:try_start_a77 .. :try_end_a7c} :catchall_a80

    .line 2684
    invoke-static {}, LX/00U;->A06()V

    .line 2687
    return-object v8

    .line 2688
    :catchall_a80
    move-exception v1

    .line 2689
    invoke-static {}, LX/00U;->A06()V

    .line 2692
    throw v1

    .line 2693
    :pswitch_a85  #0x5
    iget-object v3, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2695
    check-cast v3, LX/8to;

    .line 2697
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2699
    check-cast v2, LX/AS9;

    .line 2701
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2704
    move-result-wide v0

    .line 2705
    invoke-static {v2, v3, v0, v1}, LX/8to;->A09(LX/AS9;LX/8to;J)LX/05v;

    .line 2708
    move-result-object v8

    .line 2709
    return-object v8

    .line 2710
    :pswitch_a96  #0x9
    iget-object v9, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2712
    check-cast v9, LX/ABU;

    .line 2714
    iget-object v7, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2716
    check-cast v7, LX/A3z;

    .line 2718
    iget-object v2, v9, LX/ABU;->A00:Landroid/app/Activity;

    .line 2720
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2722
    invoke-direct {v5, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2725
    const/4 v0, -0x1

    .line 2726
    invoke-static {v5, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 2729
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2731
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2734
    iget-object v1, v7, LX/A3z;->A05:Ljava/lang/String;

    .line 2736
    const/4 v10, 0x1

    .line 2737
    const/4 v4, 0x0

    .line 2738
    if-eqz v1, :cond_b12

    .line 2740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2743
    move-result v0

    .line 2744
    if-lez v0, :cond_b12

    .line 2746
    :goto_aba
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2749
    new-instance v6, LX/9cU;

    .line 2751
    invoke-direct {v6}, LX/9cU;-><init>()V

    .line 2754
    const/4 v0, 0x3

    .line 2755
    new-array v8, v0, [LX/LwX;

    .line 2757
    const v3, 0x7f080da1

    .line 2760
    const v2, 0x7f121ee3

    .line 2763
    const/16 v0, 0x29

    .line 2765
    invoke-static {v9, v7, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 2768
    move-result-object v1

    .line 2769
    new-instance v0, LX/LwX;

    .line 2771
    invoke-direct {v0, v1, v3, v2}, LX/LwX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 2774
    aput-object v0, v8, v4

    .line 2776
    const v3, 0x7f0807f9

    .line 2779
    const v2, 0x7f121ee5

    .line 2782
    const/16 v0, 0x28

    .line 2784
    invoke-static {v9, v7, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 2787
    move-result-object v1

    .line 2788
    new-instance v0, LX/LwX;

    .line 2790
    invoke-direct {v0, v1, v3, v2}, LX/LwX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 2793
    aput-object v0, v8, v10

    .line 2795
    const/4 v4, 0x2

    .line 2796
    const v3, 0x7f080fa9

    .line 2799
    const v2, 0x7f121ee4

    .line 2802
    const/16 v0, 0x2a

    .line 2804
    invoke-static {v9, v7, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 2807
    move-result-object v1

    .line 2808
    new-instance v0, LX/LwX;

    .line 2810
    invoke-direct {v0, v1, v3, v2}, LX/LwX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 2813
    invoke-static {v0, v8, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2816
    move-result-object v2

    .line 2817
    const/4 v0, 0x6

    .line 2818
    new-instance v1, LX/Aax;

    .line 2820
    invoke-direct {v1, v7, v6, v5, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2823
    const/4 v0, 0x3

    .line 2824
    invoke-static {v6, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 2827
    move-result-object v0

    .line 2828
    new-instance v8, LX/Lxt;

    .line 2830
    invoke-direct {v8, v5, v2, v1, v0}, LX/Lxt;-><init>(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2833
    return-object v8

    .line 2834
    :cond_b12
    const v0, 0x7f125aa0

    .line 2837
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2840
    move-result-object v1

    .line 2841
    goto :goto_aba

    .line 2842
    :pswitch_b1a  #0x14
    iget-object v2, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2844
    check-cast v2, Ljava/util/Set;

    .line 2846
    check-cast v8, Ljava/io/File;

    .line 2848
    const/4 v0, 0x2

    .line 2849
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2852
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2855
    move-result-object v1

    .line 2856
    if-eqz v1, :cond_b4a

    .line 2858
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2861
    move-result-object v0

    .line 2862
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_b3a

    .line 2868
    const/4 v0, 0x1

    .line 2869
    :goto_b35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2872
    move-result-object v8

    .line 2873
    return-object v8

    .line 2874
    :cond_b3a
    :try_start_b3a
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2877
    move-result-object v0

    .line 2878
    if-eqz v0, :cond_b4a
    :try_end_b40
    .catch Ljava/io/IOException; {:try_start_b3a .. :try_end_b40} :catch_b45

    .line 2880
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2883
    move-result v0

    .line 2884
    goto :goto_b35

    .line 2885
    :catch_b45
    const-string v0, "mediafilefindjob/canonicalpath/failed"

    .line 2887
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2890
    :cond_b4a
    const/4 v0, 0x0

    .line 2891
    goto :goto_b35

    .line 2892
    :pswitch_b4c  #0x1c
    iget-object v1, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2894
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2896
    const/4 v0, 0x2

    .line 2897
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2900
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    move-result-object v8

    .line 2904
    return-object v8

    .line 2905
    :pswitch_b59  #0x25
    iget-object v2, v4, LX/Ab1;->A00:Ljava/lang/Object;

    .line 2907
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2909
    iget-object v1, v4, LX/Ab1;->A01:Ljava/lang/Object;

    .line 2911
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2913
    check-cast v8, Ljava/util/List;

    .line 2915
    const/4 v0, 0x3

    .line 2916
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2919
    invoke-static {v2, v1, v8}, LX/9zs;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2922
    move-result-object v8

    .line 2923
    return-object v8

    .line 2924
    :catchall_b6c
    move-exception v1

    .line 2925
    :try_start_b6d
    monitor-exit v8
    :try_end_b6e
    .catchall {:try_start_b6d .. :try_end_b6e} :catchall_b6c

    .line 2926
    throw v1

    .line 2927
    :cond_b6f
    const-string v0, "Collection contains no element matching the predicate."

    .line 2929
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2931
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2934
    throw v1

    .line 2935
    :goto_b77
    :try_start_b77
    iget-wide v0, v2, LX/1fI;->A00:J

    .line 2937
    new-instance v8, LX/9f5;

    .line 2939
    invoke-direct {v8, v3, v2, v0, v1}, LX/9f5;-><init>(LX/1e9;LX/1fI;J)V
    :try_end_b7e
    .catchall {:try_start_b77 .. :try_end_b7e} :catchall_b80

    .line 2942
    monitor-exit v2

    .line 2943
    return-object v8

    .line 2944
    :catchall_b80
    move-exception v1

    .line 2945
    monitor-exit v2

    .line 2946
    throw v1

    .line 2947
    :goto_b83
    :try_start_b83
    iget-wide v3, v6, LX/1fI;->A00:J

    .line 2949
    iget-wide v1, v1, LX/9f5;->A00:J

    .line 2951
    cmp-long v0, v3, v1

    .line 2953
    if-nez v0, :cond_b98

    .line 2955
    const-wide/16 v0, 0x1

    .line 2957
    add-long/2addr v3, v0

    .line 2958
    iput-wide v3, v6, LX/1fI;->A00:J

    .line 2960
    iput-object v7, v6, LX/1fI;->A02:[B

    .line 2962
    const/4 v0, 0x0

    .line 2963
    iput-object v0, v6, LX/1fI;->A01:Ljava/lang/Float;

    .line 2965
    invoke-virtual {v5}, LX/1e8;->A00()V

    .line 2968
    :cond_b98
    sget-object v8, LX/05v;->A00:LX/05v;
    :try_end_b9a
    .catchall {:try_start_b83 .. :try_end_b9a} :catchall_b9c

    .line 2970
    monitor-exit v6

    .line 2971
    return-object v8

    .line 2972
    :catchall_b9c
    move-exception v1

    .line 2973
    monitor-exit v6

    .line 2974
    throw v1

    .line 2975
    :catchall_b9f
    move-exception v1

    .line 2976
    monitor-exit v3

    .line 2977
    throw v1

    .line 2978
    :catchall_ba2
    move-exception v1

    .line 2979
    :try_start_ba3
    monitor-exit v4
    :try_end_ba4
    .catchall {:try_start_ba3 .. :try_end_ba4} :catchall_ba2

    .line 2980
    throw v1

    .line 2981
    :catch_ba5
    move-exception v1

    .line 2982
    const-string v0, "MusicToolViewDelegate/renderArtwork"

    .line 2984
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2987
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 2989
    return-object v8

    .line 2990
    :pswitch_data_bae
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_48  #00000001
        :pswitch_75  #00000002
        :pswitch_d1  #00000003
        :pswitch_a6c  #00000004
        :pswitch_a85  #00000005
        :pswitch_dd  #00000006
        :pswitch_ec  #00000007
        :pswitch_175  #00000008
        :pswitch_a96  #00000009
        :pswitch_1a5  #0000000a
        :pswitch_1c4  #0000000b
        :pswitch_21e  #0000000c
        :pswitch_23e  #0000000d
        :pswitch_248  #0000000e
        :pswitch_26f  #0000000f
        :pswitch_2ab  #00000010
        :pswitch_2fa  #00000011
        :pswitch_310  #00000012
        :pswitch_325  #00000013
        :pswitch_b1a  #00000014
        :pswitch_339  #00000015
        :pswitch_350  #00000016
        :pswitch_35b  #00000017
        :pswitch_396  #00000018
        :pswitch_3a3  #00000019
        :pswitch_3d2  #0000001a
        :pswitch_3df  #0000001b
        :pswitch_b4c  #0000001c
        :pswitch_429  #0000001d
        :pswitch_447  #0000001e
        :pswitch_45d  #0000001f
        :pswitch_470  #00000020
        :pswitch_486  #00000021
        :pswitch_493  #00000022
        :pswitch_4a6  #00000023
        :pswitch_8a8  #00000024
        :pswitch_b59  #00000025
        :pswitch_8da  #00000026
        :pswitch_921  #00000027
        :pswitch_93b  #00000028
        :pswitch_96c  #00000029
        :pswitch_98c  #0000002a
        :pswitch_99b  #0000002b
        :pswitch_9ab  #0000002c
        :pswitch_9cd  #0000002d
        :pswitch_9ee  #0000002e
        :pswitch_a36  #0000002f
        :pswitch_a52  #00000030
    .end packed-switch
.end method

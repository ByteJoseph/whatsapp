.class public LX/Mng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LAU;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mng;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0x21
    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x19
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_b  #0000001c
        :pswitch_b  #0000001d
        :pswitch_b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_5  #00000021
        :pswitch_b  #00000022
    .end packed-switch
.end method

.method public constructor <init>(LX/MKU;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Mng;->$t:I

    .line 536870914
    packed-switch p2, :pswitch_data_12

    .line 536870917
    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void

    .line 536870923
    :pswitch_b  #0x3, 0x4, 0x5, 0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Mng;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Mng;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mng;
    .registers 3

    .line 0
    new-instance v0, LX/Mng;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mng;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget v0, v10, LX/Mng;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_976

    .line 7
    :pswitch_7  #0x2d, 0x2e
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x28
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {v1, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_44a

    .line 33
    :pswitch_21  #0x2c
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 37
    iget-object v4, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/91U;

    .line 39
    if-eqz v4, :cond_e

    .line 41
    iget-object v3, v4, LX/1eC;->A01:LX/8d9;

    .line 43
    if-eqz v3, :cond_5e

    .line 45
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_59

    .line 58
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    :goto_44
    invoke-virtual {v4}, LX/1eC;->B1O()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    iget v5, v3, LX/8d9;->A0D:I

    .line 74
    iget v4, v3, LX/8d9;->A07:I

    .line 76
    iget v6, v3, LX/8d9;->A06:I

    .line 78
    new-instance v3, LX/MO6;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/MO6;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_53
    iput-object v3, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02:LX/MO6;

    .line 85
    goto/16 :goto_8cf

    .line 87
    :cond_57
    const/4 v8, 0x0

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    invoke-virtual {v4}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v3, LX/MO6;

    .line 98
    move v6, v4

    .line 99
    move v5, v4

    .line 100
    move-object v8, v7

    .line 101
    invoke-direct/range {v3 .. v8}, LX/MO6;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_53

    .line 105
    :pswitch_69  #0x2b
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/LZt;

    .line 109
    iget-object v1, v2, LX/LZt;->A06:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_e

    .line 117
    iget-object v0, v2, LX/8hJ;->A06:LX/91O;

    .line 119
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 121
    invoke-static {v1, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e

    .line 127
    iget-object v0, v2, LX/8hJ;->A06:LX/91O;

    .line 129
    invoke-interface {v0}, LX/Apr;->AbY()LX/ADn;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 135
    iget-object v0, v0, LX/ADn;->A06:LX/00q;

    .line 137
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_e

    .line 143
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x26
    iget-object v5, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/M53;

    .line 151
    iget-object v0, v5, LX/M53;->A0G:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/MNz;

    .line 159
    if-eqz v4, :cond_e

    .line 161
    iget-object v0, v4, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 163
    if-eqz v0, :cond_e

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 171
    if-eqz v0, :cond_e

    .line 173
    iget-object v3, v4, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 175
    if-eqz v3, :cond_c6

    .line 177
    iget v0, v4, LX/MNz;->A00:I

    .line 179
    invoke-static {v3, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 185
    iget v0, v4, LX/MNz;->A00:I

    .line 187
    add-int/lit8 v1, v0, 0x1

    .line 189
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v0

    .line 193
    rem-int/2addr v1, v0

    .line 194
    iput v1, v4, LX/MNz;->A00:I

    .line 196
    if-nez v2, :cond_c8

    .line 198
    :cond_c6
    const-string v2, ""

    .line 200
    :cond_c8
    iget-object v0, v5, LX/M53;->A0A:Ljava/lang/String;

    .line 202
    iput-object v0, v5, LX/M53;->A08:Ljava/lang/String;

    .line 204
    iput-object v2, v5, LX/M53;->A0A:Ljava/lang/String;

    .line 206
    iget-object v0, v5, LX/M53;->A03:Landroid/animation/ObjectAnimator;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 213
    :cond_d5
    iget-object v0, v5, LX/M53;->A04:Landroid/animation/ObjectAnimator;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 220
    :cond_dc
    iget-object v0, v5, LX/M53;->A02:Landroid/animation/ObjectAnimator;

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 227
    :cond_e3
    iget-object v0, v5, LX/M53;->A01:Landroid/animation/ObjectAnimator;

    .line 229
    if-eqz v0, :cond_e

    .line 231
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x24
    iget-object v9, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 237
    check-cast v9, LX/LAU;

    .line 239
    iget-object v0, v9, LX/LAU;->A0O:Ljava/lang/Runnable;

    .line 241
    if-ne v10, v0, :cond_e

    .line 243
    iget-object v8, v9, LX/LAU;->A2x:LX/Lzz;

    .line 245
    if-eqz v8, :cond_2fa

    .line 247
    iget-object v11, v8, LX/Lzz;->A06:Ljava/lang/Object;

    .line 249
    monitor-enter v11

    .line 250
    :try_start_fa
    iget-wide v0, v8, LX/Lzz;->A01:J

    .line 252
    move-wide/from16 v17, v0
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_90d

    .line 254
    monitor-exit v11

    .line 255
    monitor-enter v11

    .line 256
    :try_start_100
    iget-object v14, v8, LX/Lzz;->A03:LX/LnE;

    .line 258
    if-nez v14, :cond_10d

    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    goto/16 :goto_2f8

    .line 269
    :cond_10d
    iget-wide v4, v8, LX/Lzz;->A00:J

    .line 271
    const-wide/16 v0, 0x1

    .line 273
    add-long/2addr v4, v0

    .line 274
    iput-wide v4, v8, LX/Lzz;->A00:J
    :try_end_114
    .catchall {:try_start_100 .. :try_end_114} :catchall_90d

    .line 276
    monitor-exit v11

    .line 277
    iget-object v1, v8, LX/Lzz;->A05:LX/Meo;

    .line 279
    iget-object v3, v1, LX/Meo;->A04:Ljava/lang/Object;

    .line 281
    monitor-enter v3

    .line 282
    :try_start_11a
    iget-boolean v0, v1, LX/Meo;->A00:Z
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_926

    .line 284
    monitor-exit v3

    .line 285
    if-nez v0, :cond_2e8

    .line 287
    iget-object v12, v1, LX/Meo;->A03:LX/LyN;

    .line 289
    iget-object v7, v12, LX/LyN;->A03:Ljava/lang/Object;

    .line 291
    monitor-enter v7

    .line 292
    :try_start_124
    iget-object v1, v12, LX/LyN;->A00:LX/Lx1;

    .line 294
    const/16 v19, 0x0

    .line 296
    if-eqz v1, :cond_13a

    .line 298
    iget-object v0, v1, LX/Lx1;->A02:LX/LnE;

    .line 300
    if-ne v0, v14, :cond_13a

    .line 302
    iget-object v0, v1, LX/Lx1;->A00:LX/Lsh;

    .line 304
    if-eqz v0, :cond_135
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_90a

    .line 306
    monitor-exit v7

    .line 307
    goto/16 :goto_2b9

    .line 309
    :cond_135
    :try_start_135
    iget-object v0, v1, LX/Lx1;->A01:LX/M6l;

    .line 311
    move-object/from16 v26, v0

    .line 313
    goto :goto_13c

    .line 314
    :cond_13a
    move-object/from16 v26, v19
    :try_end_13c
    .catchall {:try_start_135 .. :try_end_13c} :catchall_90a

    .line 316
    :goto_13c
    monitor-exit v7

    .line 317
    if-eqz v26, :cond_2e8

    .line 319
    iget-object v1, v12, LX/LyN;->A02:LX/Mep;

    .line 321
    move-object/from16 v0, v26

    .line 323
    iget-object v2, v0, LX/M6l;->A01:Ljava/lang/String;

    .line 325
    iget-object v6, v1, LX/Mep;->A01:Ljava/lang/Object;

    .line 327
    monitor-enter v6

    .line 328
    :try_start_148
    iget-object v0, v1, LX/Mep;->A02:Ljava/util/LinkedHashMap;

    .line 330
    move-object/from16 v20, v0

    .line 332
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v16

    .line 340
    const/4 v1, 0x0

    .line 341
    move-object v13, v1

    .line 342
    :cond_156
    :goto_156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_176

    .line 348
    invoke-static/range {v16 .. v16}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Ljava/lang/String;

    .line 354
    invoke-static {v2, v15}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_156

    .line 360
    if-eqz v13, :cond_174

    .line 362
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 365
    move-result v3

    .line 366
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 369
    move-result v0

    .line 370
    if-le v3, v0, :cond_156

    .line 372
    :cond_174
    move-object v13, v15

    .line 373
    goto :goto_156

    .line 374
    :cond_176
    if-eqz v13, :cond_180

    .line 376
    move-object/from16 v0, v20

    .line 378
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/LvB;
    :try_end_180
    .catchall {:try_start_148 .. :try_end_180} :catchall_907

    .line 384
    :cond_180
    monitor-exit v6

    .line 385
    if-eqz v1, :cond_2e8

    .line 387
    iget-object v3, v12, LX/LyN;->A01:LX/Meq;

    .line 389
    iget-object v0, v1, LX/LvB;->A01:Ljava/lang/String;

    .line 391
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_19c

    .line 397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v0

    .line 401
    :goto_191
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 404
    new-instance v2, LX/Lsh;

    .line 406
    invoke-direct {v2, v0}, LX/Lsh;-><init>(Ljava/util/List;)V

    .line 409
    monitor-enter v7

    .line 410
    goto/16 :goto_2a2

    .line 412
    :cond_19c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 415
    move-result-object v25

    .line 416
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 419
    move-result-object v24

    .line 420
    const/4 v6, 0x0

    .line 421
    iget-object v0, v3, LX/Meq;->A01:LX/0Fv;

    .line 423
    move-object/from16 v27, v0

    .line 425
    invoke-static {v0, v2, v6}, LX/1an;->A00(LX/0Fv;Ljava/lang/String;Z)LX/1aq;

    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 431
    check-cast v0, Ljava/util/Collection;

    .line 433
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 436
    move-result-object v23

    .line 437
    iget-object v6, v3, LX/Meq;->A02:Ljava/lang/Object;

    .line 439
    monitor-enter v6

    .line 440
    :try_start_1b8
    iget-wide v15, v3, LX/Meq;->A00:J
    :try_end_1ba
    .catchall {:try_start_1b8 .. :try_end_1ba} :catchall_907

    .line 442
    monitor-exit v6

    .line 443
    iget-object v0, v1, LX/LvB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 445
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 448
    move-result-object v22

    .line 449
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_29c

    .line 458
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/M83;

    .line 464
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 467
    monitor-enter v6

    .line 468
    :try_start_1d4
    iget-wide v0, v3, LX/Meq;->A00:J

    .line 470
    const/4 v13, 0x0

    .line 471
    cmp-long v0, v15, v0

    .line 473
    if-nez v0, :cond_1e3

    .line 475
    iget-object v0, v3, LX/Meq;->A03:Ljava/util/LinkedHashMap;

    .line 477
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v13

    .line 481
    check-cast v13, LX/M5O;
    :try_end_1e3
    .catchall {:try_start_1d4 .. :try_end_1e3} :catchall_907

    .line 483
    :cond_1e3
    monitor-exit v6

    .line 484
    if-nez v13, :cond_237

    .line 486
    iget-object v0, v2, LX/M83;->A01:Ljava/lang/String;

    .line 488
    move-object v1, v0

    .line 489
    const/4 v0, 0x0

    .line 490
    move-object/from16 v13, v27

    .line 492
    invoke-static {v13, v1, v0}, LX/1an;->A00(LX/0Fv;Ljava/lang/String;Z)LX/1aq;

    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 498
    check-cast v0, Ljava/util/Collection;

    .line 500
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 503
    move-result-object v0

    .line 504
    new-instance v13, LX/M5O;

    .line 506
    invoke-direct {v13, v0}, LX/M5O;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 509
    monitor-enter v6

    .line 510
    :try_start_1fe
    iget-wide v0, v3, LX/Meq;->A00:J

    .line 512
    cmp-long v0, v15, v0

    .line 514
    if-nez v0, :cond_20f

    .line 516
    iget-object v0, v3, LX/Meq;->A03:Ljava/util/LinkedHashMap;

    .line 518
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/M5O;

    .line 524
    if-eqz v0, :cond_20f

    .line 526
    goto :goto_235

    .line 527
    :cond_20f
    iget-wide v0, v3, LX/Meq;->A00:J

    .line 529
    cmp-long v0, v15, v0

    .line 531
    if-nez v0, :cond_236

    .line 533
    iget-object v0, v3, LX/Meq;->A03:Ljava/util/LinkedHashMap;

    .line 535
    move-object/from16 v21, v0

    .line 537
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static/range {v21 .. v21}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 543
    move-result-object v20

    .line 544
    :goto_220
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_236

    .line 550
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->size()I

    .line 553
    move-result v1

    .line 554
    const/16 v0, 0x7d0

    .line 556
    if-le v1, v0, :cond_236

    .line 558
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 564
    goto :goto_220

    .line 565
    :goto_235
    move-object v13, v0
    :try_end_236
    .catchall {:try_start_1fe .. :try_end_236} :catchall_907

    .line 566
    :cond_236
    monitor-exit v6

    .line 567
    :cond_237
    move-object/from16 v0, v26

    .line 569
    iget-object v0, v0, LX/M6l;->A00:Ljava/lang/Integer;

    .line 571
    move-object v1, v0

    .line 572
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 574
    if-ne v1, v0, :cond_1c4

    .line 576
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1c4

    .line 582
    move-object/from16 v0, v23

    .line 584
    instance-of v0, v0, Ljava/util/Collection;

    .line 586
    if-eqz v0, :cond_263

    .line 588
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_263

    .line 594
    :cond_252
    iget-object v1, v2, LX/M83;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 596
    move-object/from16 v0, v24

    .line 598
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1c4

    .line 604
    move-object/from16 v0, v25

    .line 606
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 609
    goto/16 :goto_1c4

    .line 611
    :cond_263
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v21

    .line 615
    :goto_267
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_252

    .line 621
    invoke-static/range {v21 .. v21}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v13, LX/M5O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 627
    move-object/from16 v20, v0

    .line 629
    instance-of v0, v0, Ljava/util/Collection;

    .line 631
    if-eqz v0, :cond_281

    .line 633
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_281

    .line 639
    goto/16 :goto_1c4

    .line 641
    :cond_281
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v20

    .line 645
    :cond_285
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1c4

    .line 651
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 658
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 661
    invoke-static {v0, v1}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_285

    .line 667
    goto :goto_267

    .line 668
    :cond_29c
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_191

    .line 674
    :goto_2a2
    :try_start_2a2
    iget-object v1, v12, LX/LyN;->A00:LX/Lx1;

    .line 676
    if-eqz v1, :cond_2b4

    .line 678
    iget-object v0, v1, LX/Lx1;->A02:LX/LnE;

    .line 680
    if-ne v0, v14, :cond_2b4

    .line 682
    iget-object v0, v1, LX/Lx1;->A00:LX/Lsh;

    .line 684
    move-object/from16 v19, v0

    .line 686
    if-nez v0, :cond_2b4

    .line 688
    iput-object v2, v1, LX/Lx1;->A00:LX/Lsh;

    .line 690
    move-object/from16 v19, v2
    :try_end_2b4
    .catchall {:try_start_2a2 .. :try_end_2b4} :catchall_90a

    .line 692
    :cond_2b4
    monitor-exit v7

    .line 693
    move-object/from16 v0, v19

    .line 695
    if-eqz v19, :cond_2e8

    .line 697
    :goto_2b9
    iget-object v7, v0, LX/Lsh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 699
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 702
    move-result v1

    .line 703
    const/4 v6, 0x0

    .line 704
    const/16 v0, 0x14

    .line 706
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 713
    move-result-object v2

    .line 714
    :goto_2ca
    if-ge v6, v3, :cond_2e0

    .line 716
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 723
    check-cast v1, LX/M83;

    .line 725
    new-instance v0, LX/LZr;

    .line 727
    invoke-direct {v0, v1}, LX/LZr;-><init>(LX/M83;)V

    .line 730
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 733
    add-int/lit8 v6, v6, 0x1

    .line 735
    goto :goto_2ca

    .line 736
    :cond_2e0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 743
    goto :goto_2e9

    .line 744
    :cond_2e8
    const/4 v3, 0x0

    .line 745
    :goto_2e9
    monitor-enter v11

    .line 746
    if-eqz v3, :cond_2f8

    .line 748
    :try_start_2ec
    iget-object v0, v8, LX/Lzz;->A03:LX/LnE;

    .line 750
    if-ne v0, v14, :cond_2f8

    .line 752
    iget-wide v0, v8, LX/Lzz;->A00:J

    .line 754
    cmp-long v2, v0, v4

    .line 756
    if-nez v2, :cond_2f8

    .line 758
    iput-object v3, v8, LX/Lzz;->A02:Lcom/google/common/collect/ImmutableList;
    :try_end_2f8
    .catchall {:try_start_2ec .. :try_end_2f8} :catchall_90d

    .line 760
    :cond_2f8
    :goto_2f8
    monitor-exit v11

    .line 761
    goto :goto_2fc

    .line 762
    :cond_2fa
    const-wide/high16 v17, -0x8000000000000000L

    .line 764
    :goto_2fc
    iget-boolean v0, v9, LX/LAU;->A3B:Z

    .line 766
    if-nez v0, :cond_e

    .line 768
    invoke-static {v9}, LX/LAU;->A07(LX/LAU;)LX/MrD;

    .line 771
    move-result-object v7

    .line 772
    iget-object v0, v9, LX/LAU;->A0O:Ljava/lang/Runnable;

    .line 774
    if-ne v10, v0, :cond_e

    .line 776
    iget-object v3, v9, LX/LAU;->A2v:LX/MrD;

    .line 778
    iput-object v7, v9, LX/LAU;->A2v:LX/MrD;

    .line 780
    iget-object v2, v9, LX/LAU;->A1Z:LX/00y;

    .line 782
    invoke-static {v2}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 785
    move-result-object v11

    .line 786
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 789
    move-result-object v1

    .line 790
    const v0, 0x2822f

    .line 793
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v2}, LX/Ksn;->A0J(LX/00y;)LX/05b;

    .line 800
    move-result-object v2

    .line 801
    iget-boolean v0, v9, LX/LAU;->A0T:Z

    .line 803
    if-eqz v0, :cond_37e

    .line 805
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 807
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/M4O;

    .line 813
    invoke-virtual {v0}, LX/M4O;->A00()I

    .line 816
    move-result v6

    .line 817
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/M4O;

    .line 823
    invoke-virtual {v0}, LX/M4O;->A01()I

    .line 826
    move-result v5

    .line 827
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    check-cast v4, LX/MIN;

    .line 833
    iget-boolean v0, v4, LX/MIN;->A02:Z

    .line 835
    if-nez v0, :cond_36e

    .line 837
    new-instance v2, LX/LQv;

    .line 839
    invoke-direct {v2}, LX/LQv;-><init>()V

    .line 842
    const/4 v1, 0x1

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v2, LX/LQv;->A01:Ljava/lang/Integer;

    .line 849
    const-string v0, "empty_suggestion"

    .line 851
    invoke-virtual {v4, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/LQv;->A04:Ljava/lang/Long;

    .line 861
    const-string v0, "filter"

    .line 863
    invoke-virtual {v4, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v2, LX/LQv;->A07:Ljava/lang/Long;

    .line 873
    invoke-static {v2, v4}, LX/MIN;->A01(LX/LQv;LX/MIN;)V

    .line 876
    iput-boolean v1, v4, LX/MIN;->A02:Z

    .line 878
    :cond_36e
    invoke-static {v11}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 881
    move-result-object v4

    .line 882
    const/4 v0, 0x4

    .line 883
    new-instance v2, LX/MpR;

    .line 885
    invoke-direct {v2, v6, v5, v0}, LX/MpR;-><init>(III)V

    .line 888
    const/4 v1, 0x2

    .line 889
    const/16 v0, 0x64

    .line 891
    invoke-virtual {v4, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 894
    :cond_37e
    iget-object v4, v9, LX/LAU;->A2u:LX/MrD;

    .line 896
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object v1

    .line 900
    const/16 v24, 0x0

    .line 902
    :cond_386
    :goto_386
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_397

    .line 908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    instance-of v0, v0, LX/LZr;

    .line 914
    if-eqz v0, :cond_386

    .line 916
    add-int/lit8 v24, v24, 0x1

    .line 918
    goto :goto_386

    .line 919
    :cond_397
    const/4 v11, 0x1

    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-static/range {v24 .. v24}, LX/2Ae;->A1U(I)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v8, :cond_41e

    .line 927
    if-eqz v0, :cond_41e

    .line 929
    iget-wide v0, v9, LX/LAU;->A2r:J

    .line 931
    cmp-long v2, v0, v17

    .line 933
    if-nez v2, :cond_3af

    .line 935
    if-eqz v4, :cond_3af

    .line 937
    invoke-static {v4, v7}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_41e

    .line 943
    :cond_3af
    const/4 v12, 0x1

    .line 944
    :goto_3b0
    invoke-static {v3, v7}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 947
    move-result v1

    .line 948
    if-nez v3, :cond_3bc

    .line 950
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_420

    .line 956
    :cond_3bc
    if-nez v1, :cond_420

    .line 958
    iget-wide v4, v9, LX/LAU;->A03:J

    .line 960
    const-wide/16 v2, 0x0

    .line 962
    cmp-long v0, v4, v2

    .line 964
    if-lez v0, :cond_3de

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 969
    move-result-wide v0

    .line 970
    sub-long/2addr v0, v4

    .line 971
    const-string v4, "SearchViewModel/firstResult: "

    .line 973
    invoke-static {v4, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 976
    iget-object v4, v9, LX/LAU;->A1Y:LX/00y;

    .line 978
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 981
    move-result-object v5

    .line 982
    check-cast v5, LX/1gC;

    .line 984
    const/4 v4, 0x5

    .line 985
    invoke-virtual {v5, v4, v0, v1}, LX/1gC;->A01(IJ)V

    .line 988
    iput-wide v2, v9, LX/LAU;->A03:J

    .line 990
    :cond_3de
    if-eqz v12, :cond_41a

    .line 992
    if-eqz v8, :cond_41a

    .line 994
    iget-object v3, v9, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 996
    new-instance v2, LX/Lx5;

    .line 998
    move-wide/from16 v0, v17

    .line 1000
    invoke-direct {v2, v7, v8, v0, v1}, LX/Lx5;-><init>(LX/MrD;LX/Lzz;J)V

    .line 1003
    :goto_3eb
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1006
    iget-object v0, v9, LX/LAU;->A0o:LX/1N9;

    .line 1008
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1011
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 1013
    iget-object v0, v9, LX/LAU;->A2W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1015
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1018
    iget-object v0, v9, LX/LAU;->A0h:LX/1N9;

    .line 1020
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, v9, LX/LAU;->A2V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1025
    invoke-virtual {v0, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_40c

    .line 1031
    iget-object v0, v9, LX/LAU;->A1o:LX/1YK;

    .line 1033
    invoke-static {v0, v6}, LX/AqX;->A1G(LX/07f;I)V

    .line 1036
    :cond_40c
    iget-object v0, v9, LX/LAU;->A2U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1038
    invoke-virtual {v0, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_e

    .line 1044
    iget-object v0, v9, LX/LAU;->A1u:LX/1YK;

    .line 1046
    invoke-static {v0, v11}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1049
    return-void

    .line 1050
    :cond_41a
    iget-object v3, v9, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1052
    const/4 v2, 0x0

    .line 1053
    goto :goto_3eb

    .line 1054
    :cond_41e
    const/4 v12, 0x0

    .line 1055
    goto :goto_3b0

    .line 1056
    :cond_420
    iget-object v0, v9, LX/LAU;->A29:LX/MIb;

    .line 1058
    invoke-virtual {v0}, LX/MIb;->A07()Z

    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_433

    .line 1064
    iget-object v1, v9, LX/LAU;->A2P:LX/0KG;

    .line 1066
    const/16 v0, 0x23

    .line 1068
    invoke-static {v10, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1075
    :cond_433
    if-eqz v12, :cond_e

    .line 1077
    iget-object v2, v9, LX/LAU;->A2P:LX/0KG;

    .line 1079
    new-instance v0, LX/MmU;

    .line 1081
    move-object/from16 v23, v10

    .line 1083
    move-object/from16 v19, v0

    .line 1085
    move-object/from16 v20, v8

    .line 1087
    move-object/from16 v21, v7

    .line 1089
    move-object/from16 v22, v10

    .line 1091
    move/from16 v25, v11

    .line 1093
    move-wide/from16 v26, v17

    .line 1095
    invoke-direct/range {v19 .. v27}, LX/MmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 1098
    :goto_44a
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1101
    return-void

    .line 1102
    :pswitch_44e  #0x23
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, LX/Mng;

    .line 1106
    iget-object v1, v0, LX/Mng;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v1, LX/LAU;

    .line 1110
    invoke-static {v1}, LX/LAU;->A0d(LX/LAU;)Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_e

    .line 1116
    iget-object v0, v1, LX/LAU;->A29:LX/MIb;

    .line 1118
    invoke-virtual {v0}, LX/MIb;->A04()V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x1c
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v1, LX/LAU;

    .line 1126
    :try_start_466
    iget-object v0, v1, LX/LAU;->A29:LX/MIb;

    .line 1128
    invoke-virtual {v0}, LX/MIb;->A05()V

    .line 1131
    iget-object v2, v1, LX/LAU;->A2B:LX/M50;

    .line 1133
    iget-object v0, v2, LX/M50;->A05:LX/00y;

    .line 1135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/4bW;

    .line 1141
    invoke-virtual {v0}, LX/4bW;->A00()Z

    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_e

    .line 1147
    iget-object v1, v2, LX/M50;->A09:LX/0WM;

    .line 1149
    iget-object v0, v2, LX/M50;->A08:LX/1KE;

    .line 1151
    invoke-virtual {v1, v0}, LX/0WK;->A0T(LX/1KE;)V

    .line 1154
    goto/16 :goto_910
    :try_end_484
    .catch Ljava/lang/Exception; {:try_start_466 .. :try_end_484} :catch_911

    .line 1156
    :pswitch_484  #0x17
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1160
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1162
    if-eqz v1, :cond_e

    .line 1164
    const/4 v0, 0x5

    .line 1165
    goto/16 :goto_91b

    .line 1167
    :pswitch_48f  #0x15
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1171
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1173
    if-eqz v0, :cond_e

    .line 1175
    iget-object v3, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 1177
    const/16 v0, 0x16

    .line 1179
    invoke-static {v1, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 1182
    move-result-object v2

    .line 1183
    goto/16 :goto_969

    .line 1185
    :pswitch_4a1  #0x13
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1189
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1191
    if-eqz v0, :cond_e

    .line 1193
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_e

    .line 1199
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A03(Lcom/whatsapp/searchui/search/SearchFragment;)Ljava/lang/Integer;

    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_918

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1208
    move-result v1

    .line 1209
    const/4 v0, 0x6

    .line 1210
    if-eq v1, v0, :cond_e

    .line 1212
    if-eqz v1, :cond_e

    .line 1214
    const/4 v0, 0x4

    .line 1215
    if-eq v1, v0, :cond_e

    .line 1217
    const/4 v0, 0x5

    .line 1218
    if-eq v1, v0, :cond_e

    .line 1220
    const/4 v0, 0x7

    .line 1221
    if-ne v1, v0, :cond_918

    .line 1223
    return-void

    .line 1224
    :pswitch_4c8  #0x11
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v2, LX/MTS;

    .line 1228
    invoke-static {v2}, LX/MTS;->A03(LX/MTS;)V

    .line 1231
    iget v0, v2, LX/MTS;->A00:I

    .line 1233
    add-int/lit8 v1, v0, 0x1

    .line 1235
    iget v0, v2, LX/MTS;->A02:I

    .line 1237
    if-le v1, v0, :cond_4d9

    .line 1239
    iget v1, v2, LX/MTS;->A01:I

    .line 1241
    :cond_4d9
    invoke-static {v2, v1}, LX/MTS;->A04(LX/MTS;I)V

    .line 1244
    iget-boolean v0, v2, LX/MTS;->A03:Z

    .line 1246
    if-eqz v0, :cond_e

    .line 1248
    iget-object v3, v2, LX/MTS;->A06:LX/0KG;

    .line 1250
    iget-object v2, v2, LX/MTS;->A07:Ljava/lang/Runnable;

    .line 1252
    const-wide/16 v0, 0x7d0

    .line 1254
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0xe
    iget-object v5, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v5, LX/1Pm;

    .line 1262
    iget-object v1, v5, LX/1Pm;->A08:LX/M8q;

    .line 1264
    if-eqz v1, :cond_e

    .line 1266
    iget-boolean v0, v1, LX/M8q;->A03:Z

    .line 1268
    if-eqz v0, :cond_e

    .line 1270
    iget-boolean v0, v1, LX/M8q;->A01:Z

    .line 1272
    if-eqz v0, :cond_e

    .line 1274
    iget-boolean v0, v1, LX/M8q;->A02:Z

    .line 1276
    if-eqz v0, :cond_e

    .line 1278
    const v4, 0x3c853d52

    .line 1281
    const/4 v0, 0x2

    .line 1282
    invoke-static {v5, v4, v0}, LX/1Pm;->A01(LX/1Pm;IS)V

    .line 1285
    iget-object v0, v5, LX/1Pm;->A05:LX/05b;

    .line 1287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LX/0fh;

    .line 1293
    const/4 v2, 0x0

    .line 1294
    const-wide/16 v0, 0x0

    .line 1296
    invoke-virtual {v3, v4, v0, v1}, LX/0fh;->A00(IJ)V

    .line 1299
    iput-object v2, v5, LX/1Pm;->A08:LX/M8q;

    .line 1301
    return-void

    .line 1302
    :pswitch_516  #0xc
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v1, LX/MbJ;

    .line 1306
    iget-object v0, v1, LX/MbJ;->A00:LX/05b;

    .line 1308
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1310
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_e

    .line 1320
    iget-object v0, v1, LX/MbJ;->A02:LX/05b;

    .line 1322
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1325
    move-result-object v2

    .line 1326
    iget-object v1, v1, LX/MbJ;->A05:LX/Mea;

    .line 1328
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0x8
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1344
    iget-object v1, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 1346
    if-eqz v1, :cond_e

    .line 1348
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0K:LX/N1f;

    .line 1350
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 1353
    return-void

    .line 1354
    :pswitch_54a  #0x7
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v1, LX/MKU;

    .line 1358
    iget-boolean v0, v1, LX/MKU;->A07:Z

    .line 1360
    if-eqz v0, :cond_55a

    .line 1362
    iget-object v2, v1, LX/MKU;->A0X:LX/0Gt;

    .line 1364
    const-wide/16 v0, 0x3e8

    .line 1366
    invoke-virtual {v2, v10, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1369
    return-void

    .line 1370
    :cond_55a
    iget-object v3, v1, LX/MKU;->A06:LX/L2Z;

    .line 1372
    iget-object v0, v1, LX/MKU;->A0Y:LX/Mxj;

    .line 1374
    invoke-interface {v0}, LX/Mxj;->Bdn()Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_e

    .line 1380
    if-eqz v3, :cond_e

    .line 1382
    const/4 v0, 0x6

    .line 1383
    new-instance v2, LX/Mng;

    .line 1385
    invoke-direct {v2, v1, v0}, LX/Mng;-><init>(LX/MKU;I)V

    .line 1388
    const-wide/16 v0, 0x12c

    .line 1390
    invoke-static {v3, v2, v0, v1}, LX/L2Z;->A02(LX/L2Z;Ljava/lang/Runnable;J)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x6
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v1, LX/MKU;

    .line 1398
    iget-object v0, v1, LX/MKU;->A0T:LX/05b;

    .line 1400
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1402
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1405
    move-result-object v0

    .line 1406
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 1408
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1411
    move-result-object v0

    .line 1412
    const-string v3, "voice_note_lock_tip_show_count"

    .line 1414
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1417
    move-result v2

    .line 1418
    const/4 v0, 0x4

    .line 1419
    if-ge v2, v0, :cond_e

    .line 1421
    iget-object v0, v1, LX/MKU;->A05:LX/N0F;

    .line 1423
    if-eqz v0, :cond_e

    .line 1425
    invoke-interface {v0}, LX/N0F;->CZJ()Z

    .line 1428
    move-result v1

    .line 1429
    const/4 v0, 0x1

    .line 1430
    if-ne v1, v0, :cond_e

    .line 1432
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1435
    move-result-object v0

    .line 1436
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 1438
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 1441
    move-result-object v0

    .line 1442
    add-int/lit8 v1, v2, 0x1

    .line 1444
    if-ltz v1, :cond_91f

    .line 1446
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1453
    return-void

    .line 1454
    :pswitch_5ae  #0x5
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v0, LX/MKU;

    .line 1458
    iget-object v0, v0, LX/MKU;->A04:Landroid/animation/AnimatorSet;

    .line 1460
    if-eqz v0, :cond_e

    .line 1462
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1465
    return-void

    .line 1466
    :pswitch_5ba  #0x2
    iget-object v4, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v4, LX/MEe;

    .line 1470
    iget-object v3, v4, LX/MEe;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1472
    iget-object v0, v4, LX/MEe;->A03:LX/05b;

    .line 1474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/Mfp;

    .line 1480
    iget-object v0, v0, LX/Mfp;->A01:LX/00q;

    .line 1482
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1485
    move-result-object v2

    .line 1486
    const-string v1, "ptv_playback_speed"

    .line 1488
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1490
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1493
    move-result v2

    .line 1494
    sget-object v1, LX/MEe;->A08:Ljava/util/List;

    .line 1496
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_5e4

    .line 1506
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1508
    :cond_5e4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1511
    move-result-object v1

    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-static {v0, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1516
    iget-object v3, v4, LX/MEe;->A05:Ljava/lang/Object;

    .line 1518
    monitor-enter v3

    .line 1519
    const/4 v0, 0x1

    .line 1520
    :try_start_5f0
    iput-boolean v0, v4, LX/MEe;->A01:Z

    .line 1522
    iget-object v0, v4, LX/MEe;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1524
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_5fb
    .catchall {:try_start_5f0 .. :try_end_5fb} :catchall_926

    .line 1531
    monitor-exit v3

    .line 1532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_e

    .line 1538
    iget-object v0, v4, LX/MEe;->A02:LX/05b;

    .line 1540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LX/0Gs;

    .line 1546
    const/4 v0, 0x1

    .line 1547
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 1554
    return-void

    .line 1555
    :pswitch_613  #0x1
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1557
    check-cast v0, Ljava/util/List;

    .line 1559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1562
    move-result-object v1

    .line 1563
    :goto_61b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_e

    .line 1569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1576
    goto :goto_61b

    .line 1577
    :pswitch_629  #0x31
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v2, LX/MJm;

    .line 1581
    iget-object v4, v2, LX/MJm;->A03:LX/MKV;

    .line 1583
    invoke-virtual {v4}, LX/MKV;->A07()LX/LyQ;

    .line 1586
    move-result-object v1

    .line 1587
    goto :goto_63e

    .line 1588
    :pswitch_634  #0x30
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v2, LX/MJm;

    .line 1592
    iget-object v4, v2, LX/MJm;->A03:LX/MKV;

    .line 1594
    invoke-virtual {v4}, LX/MKV;->A06()LX/LyQ;

    .line 1597
    move-result-object v1

    .line 1598
    :goto_63e
    if-eqz v1, :cond_64b

    .line 1600
    iget-object v3, v2, LX/MJm;->A00:LX/07g;

    .line 1602
    :cond_642
    new-instance v0, LX/Lsw;

    .line 1604
    invoke-direct {v0, v1}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1607
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1610
    return-void

    .line 1611
    :cond_64b
    iget-object v0, v2, LX/MJm;->A01:LX/07q;

    .line 1613
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1616
    move-result v0

    .line 1617
    iget-object v3, v2, LX/MJm;->A00:LX/07g;

    .line 1619
    const/4 v1, 0x0

    .line 1620
    if-eqz v0, :cond_642

    .line 1622
    new-instance v0, LX/Lsw;

    .line 1624
    invoke-direct {v0, v1}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1627
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1630
    :try_start_65e
    iget-object v0, v2, LX/MJm;->A04:LX/MEW;

    .line 1632
    invoke-virtual {v0}, LX/MEW;->A01()LX/VYt;

    .line 1635
    move-result-object v2

    .line 1636
    if-nez v2, :cond_66f
    :try_end_666
    .catch Ljava/io/IOException; {:try_start_65e .. :try_end_666} :catch_6a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65e .. :try_end_666} :catch_6a2
    .catchall {:try_start_65e .. :try_end_666} :catchall_6af

    .line 1638
    :try_start_666
    new-instance v0, LX/Lsw;

    .line 1640
    invoke-direct {v0, v1}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1643
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1646
    goto :goto_6ab

    .line 1647
    :cond_66f
    invoke-virtual {v4, v2}, LX/MKV;->A08(LX/VYt;)Z

    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_67f

    .line 1653
    const/4 v0, 0x0

    .line 1654
    new-instance v1, LX/Lsw;

    .line 1656
    invoke-direct {v1, v0}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1659
    :goto_67b
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1662
    goto :goto_692

    .line 1663
    :cond_67f
    invoke-virtual {v4}, LX/MKV;->A07()LX/LyQ;

    .line 1666
    move-result-object v0

    .line 1667
    if-nez v0, :cond_68c

    .line 1669
    const/4 v0, 0x0

    .line 1670
    new-instance v1, LX/Lsw;

    .line 1672
    invoke-direct {v1, v0}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1675
    goto :goto_67b

    .line 1676
    :cond_68c
    new-instance v1, LX/Lsw;

    .line 1678
    invoke-direct {v1, v0}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1681
    goto :goto_67b
    :try_end_692
    .catchall {:try_start_666 .. :try_end_692} :catchall_696

    .line 1682
    :goto_692
    :try_start_692
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1685
    goto :goto_6ab
    :try_end_696
    .catch Ljava/io/IOException; {:try_start_692 .. :try_end_696} :catch_6a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_692 .. :try_end_696} :catch_6a2
    .catchall {:try_start_692 .. :try_end_696} :catchall_6af

    .line 1686
    :catchall_696
    move-exception v1

    .line 1687
    if-eqz v2, :cond_6a1

    .line 1689
    :try_start_699
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1692
    goto :goto_6a1
    :try_end_69d
    .catchall {:try_start_699 .. :try_end_69d} :catchall_69d

    .line 1693
    :catchall_69d
    move-exception v0

    .line 1694
    :try_start_69e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1697
    :cond_6a1
    :goto_6a1
    throw v1
    :try_end_6a2
    .catch Ljava/io/IOException; {:try_start_69e .. :try_end_6a2} :catch_6a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69e .. :try_end_6a2} :catch_6a2
    .catchall {:try_start_69e .. :try_end_6a2} :catchall_6af

    .line 1698
    :catch_6a2
    :try_start_6a2
    const/4 v1, 0x0

    .line 1699
    new-instance v0, LX/Lsw;

    .line 1701
    invoke-direct {v0, v1}, LX/Lsw;-><init>(LX/LyQ;)V

    .line 1704
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_6ab
    .catchall {:try_start_6a2 .. :try_end_6ab} :catchall_6af

    .line 1707
    :goto_6ab
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1710
    return-void

    .line 1711
    :catchall_6af
    move-exception v0

    .line 1712
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1715
    throw v0

    .line 1716
    :pswitch_6b4  #0x2f
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1718
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 1721
    return-void

    .line 1722
    :pswitch_6ba  #0x2a
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1724
    check-cast v0, LX/LZu;

    .line 1726
    invoke-static {v0}, LX/LZu;->setUpViewBasedOnMessageState$lambda$1(LX/LZu;)V

    .line 1729
    return-void

    .line 1730
    :pswitch_6c2  #0x29
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1732
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1734
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x27
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1742
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0T(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1745
    return-void

    .line 1746
    :pswitch_6d2  #0x25
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v0, LX/ML2;

    .line 1750
    invoke-static {v0}, LX/ML2;->A04(LX/ML2;)V

    .line 1753
    return-void

    .line 1754
    :pswitch_6da  #0x21
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v0, LX/MFE;

    .line 1758
    invoke-virtual {v0}, LX/MFE;->A01()V

    .line 1761
    return-void

    .line 1762
    :pswitch_6e2  #0x1f, 0x20
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v0, LX/LAU;

    .line 1766
    iget-object v0, v0, LX/LAU;->A28:LX/4cf;

    .line 1768
    invoke-virtual {v0}, LX/4cf;->A00()V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x1e, 0x22
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v0, LX/LAU;

    .line 1776
    iget-object v0, v0, LX/LAU;->A0C:LX/4ce;

    .line 1778
    invoke-virtual {v0}, LX/4ce;->A00()V

    .line 1781
    return-void

    .line 1782
    :pswitch_6f6  #0x1d
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v0, LX/LAU;

    .line 1786
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 1789
    return-void

    .line 1790
    :pswitch_6fe  #0x1b
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v1, LX/LAU;

    .line 1794
    const/4 v0, 0x6

    .line 1795
    invoke-static {v1, v0}, LX/LAU;->A0P(LX/LAU;I)V

    .line 1798
    return-void

    .line 1799
    :pswitch_707  #0x19
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1801
    check-cast v2, LX/LAU;

    .line 1803
    iget-object v0, v2, LX/LAU;->A1Q:LX/00y;

    .line 1805
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, LX/2UR;

    .line 1811
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 1813
    invoke-virtual {v1, v0}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 1816
    move-result-object v0

    .line 1817
    iput-object v0, v2, LX/LAU;->A2s:LX/1fE;

    .line 1819
    return-void

    .line 1820
    :pswitch_71c  #0x18
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1824
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0F(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1827
    return-void

    .line 1828
    :pswitch_724  #0x16
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1832
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1834
    const/4 v0, 0x1

    .line 1835
    invoke-virtual {v1, v0}, LX/LAU;->CTO(Z)V

    .line 1838
    return-void

    .line 1839
    :pswitch_72f  #0x14
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1843
    const v0, 0x7f121029

    .line 1846
    invoke-static {v1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0L(Lcom/whatsapp/searchui/search/SearchFragment;I)V

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x12
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v0, LX/1P7;

    .line 1854
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1857
    return-void

    .line 1858
    :pswitch_742  #0xf, 0x10
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1860
    check-cast v0, LX/MEi;

    .line 1862
    invoke-static {v0}, LX/MEi;->A00(LX/MEi;)V

    .line 1865
    return-void

    .line 1866
    :pswitch_74a  #0xd
    iget-object v5, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v5, LX/MIb;

    .line 1870
    iget-object v3, v5, LX/MIb;->A0A:LX/07g;

    .line 1872
    iget-object v4, v5, LX/MIb;->A0R:LX/1KE;

    .line 1874
    invoke-virtual {v4}, LX/1KD;->A04()Ljava/lang/String;

    .line 1877
    move-result-object v2

    .line 1878
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1880
    invoke-virtual {v4}, LX/1KD;->A02()LX/0DP;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1887
    move-result-object v1

    .line 1888
    if-eqz v1, :cond_81a

    .line 1890
    iget-object v0, v5, LX/MIb;->A0H:LX/0b7;

    .line 1892
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1895
    move-result-object v9

    .line 1896
    iget-object v0, v5, LX/MIb;->A0I:LX/0XU;

    .line 1898
    invoke-virtual {v4}, LX/1KD;->A06()Ljava/util/List;

    .line 1901
    move-result-object v6

    .line 1902
    invoke-virtual {v4}, LX/1KD;->A05()Ljava/util/List;

    .line 1905
    move-result-object v5

    .line 1906
    iget-object v0, v0, LX/0XU;->A0A:LX/00x;

    .line 1908
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1911
    move-result-object v8

    .line 1912
    check-cast v8, LX/4oZ;

    .line 1914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1917
    move-result v0

    .line 1918
    rem-int/lit8 v0, v0, 0x2

    .line 1920
    const/4 v4, 0x0

    .line 1921
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1924
    move-result v1

    .line 1925
    const-string v0, "tokenPositions.size must be even"

    .line 1927
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 1930
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1933
    move-result-object v7

    .line 1934
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1937
    move-result-object v5

    .line 1938
    invoke-static {v5, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1941
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1944
    move-result-object v6

    .line 1945
    :cond_799
    :goto_799
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_7c3

    .line 1951
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    move-result-object v4

    .line 1959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    move-result-object v1

    .line 1963
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1966
    move-result-object v10

    .line 1967
    const/4 v15, 0x1

    .line 1968
    const/4 v13, 0x0

    .line 1969
    const-wide/16 v11, 0x0

    .line 1971
    const/4 v14, -0x1

    .line 1972
    move/from16 v16, v13

    .line 1974
    invoke-static/range {v8 .. v16}, LX/4oZ;->A01(LX/4oZ;LX/0xl;Ljava/util/List;DIIZZ)Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_799

    .line 1980
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1983
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1986
    goto :goto_799

    .line 1987
    :cond_7c3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1990
    move-result v0

    .line 1991
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1994
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1997
    move-result-object v6

    .line 1998
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2001
    move-result-object v5

    .line 2002
    :cond_7d2
    :goto_7d2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_811

    .line 2008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, Ljava/lang/Number;

    .line 2014
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, Ljava/lang/Number;

    .line 2020
    if-eqz v1, :cond_80c

    .line 2022
    if-eqz v4, :cond_80c

    .line 2024
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_7d2

    .line 2030
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2033
    move-result v1

    .line 2034
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2037
    move-result v0

    .line 2038
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2053
    move-result v0

    .line 2054
    if-lez v0, :cond_7d2

    .line 2056
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    goto :goto_7d2

    .line 2060
    :cond_80c
    const-string v0, "messageSearchModel/invalid index in token mapping"

    .line 2062
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2065
    :cond_811
    const-string v0, " "

    .line 2067
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2070
    move-result-object v2

    .line 2071
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2074
    :cond_81a
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2077
    return-void

    .line 2078
    :pswitch_81e  #0xb
    iget-object v3, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2080
    check-cast v3, LX/0J4;

    .line 2082
    iget-object v2, v3, LX/0J4;->A08:LX/09V;

    .line 2084
    invoke-static {}, LX/MLm;->A0Z()[Ljava/lang/String;

    .line 2087
    move-result-object v1

    .line 2088
    const/16 v0, 0x2be

    .line 2090
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 2093
    return-void

    .line 2094
    :pswitch_82e  #0xa
    iget-object v2, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v2, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;

    .line 2098
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A01:LX/05b;

    .line 2100
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2103
    move-result-object v1

    .line 2104
    const-string v0, "about-whatsapp-permissions"

    .line 2106
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2109
    return-void

    .line 2110
    :pswitch_83e  #0x4
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2112
    check-cast v0, LX/MKU;

    .line 2114
    iget-object v0, v0, LX/MKU;->A0d:LX/00q;

    .line 2116
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2123
    return-void

    .line 2124
    :pswitch_84c  #0x3
    iget-object v7, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v7, LX/MKU;

    .line 2128
    iget-object v1, v7, LX/MKU;->A04:Landroid/animation/AnimatorSet;

    .line 2130
    if-nez v1, :cond_8b9

    .line 2132
    iget-object v9, v7, LX/MKU;->A0O:Landroid/view/View;

    .line 2134
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 2137
    move-result v2

    .line 2138
    iget-object v4, v7, LX/MKU;->A0V:LX/05b;

    .line 2140
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/0Fv;

    .line 2146
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2149
    move-result v1

    .line 2150
    const/4 v8, 0x2

    .line 2151
    const/4 v0, -0x2

    .line 2152
    if-eqz v1, :cond_86b

    .line 2154
    const/4 v0, 0x2

    .line 2155
    :cond_86b
    mul-int/2addr v2, v0

    .line 2156
    int-to-float v3, v2

    .line 2157
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 2160
    move-result v2

    .line 2161
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/0Fv;

    .line 2167
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2170
    move-result v1

    .line 2171
    const/4 v6, -0x1

    .line 2172
    const/4 v5, 0x1

    .line 2173
    const/4 v0, 0x1

    .line 2174
    if-eqz v1, :cond_881

    .line 2176
    const/4 v0, -0x1

    .line 2177
    :cond_881
    mul-int/2addr v2, v0

    .line 2178
    int-to-float v2, v2

    .line 2179
    new-array v1, v8, [F

    .line 2181
    const/4 v0, 0x0

    .line 2182
    aput v3, v1, v0

    .line 2184
    aput v2, v1, v5

    .line 2186
    const-string v0, "translationX"

    .line 2188
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2191
    move-result-object v4

    .line 2192
    const-wide/16 v2, 0x640

    .line 2194
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2197
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2200
    new-array v1, v8, [F

    .line 2202
    fill-array-data v1, :array_96e

    .line 2205
    const-string v0, "alpha"

    .line 2207
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2214
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2217
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v1}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 2224
    invoke-static {v4, v0, v8, v5}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2231
    iput-object v1, v7, LX/MKU;->A04:Landroid/animation/AnimatorSet;

    .line 2233
    :cond_8b9
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2236
    return-void

    .line 2237
    :pswitch_8bd  #0x0
    iget-object v0, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v0, LX/KvH;

    .line 2241
    iget-object v0, v0, LX/KvH;->A00:LX/05b;

    .line 2243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, LX/Mfp;

    .line 2249
    sget-object v0, LX/Lh8;->A06:LX/Lh8;

    .line 2251
    invoke-virtual {v1, v0}, LX/Mfp;->A04(LX/Lh8;)V

    .line 2254
    return-void

    .line 2255
    :goto_8cf
    :try_start_8cf
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2257
    if-nez v0, :cond_8fb

    .line 2259
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2261
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2264
    iput-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2266
    :goto_8da
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2268
    const/4 v0, 0x1

    .line 2269
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2272
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2274
    iget-object v0, v3, LX/MO6;->A02:Ljava/lang/String;

    .line 2276
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2279
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2281
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2283
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2286
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2288
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2290
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2293
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 2295
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2298
    goto :goto_8ff

    .line 2299
    :cond_8fb
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2302
    goto :goto_8da

    .line 2303
    :goto_8ff
    return-void
    :try_end_900
    .catch Ljava/lang/NullPointerException; {:try_start_8cf .. :try_end_900} :catch_900
    .catch Ljava/io/IOException; {:try_start_8cf .. :try_end_900} :catch_900
    .catch Ljava/lang/IllegalStateException; {:try_start_8cf .. :try_end_900} :catch_900

    .line 2304
    :catch_900
    move-exception v1

    .line 2305
    const-string v0, "MessageGifVideoPlayer/prepareMediaPlayer failed to prepare mediaplayer"

    .line 2307
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2310
    return-void

    .line 2311
    :catchall_907
    move-exception v0

    .line 2312
    monitor-exit v6

    .line 2313
    throw v0

    .line 2314
    :catchall_90a
    move-exception v0

    .line 2315
    monitor-exit v7

    .line 2316
    throw v0

    .line 2317
    :catchall_90d
    move-exception v0

    .line 2318
    monitor-exit v11

    .line 2319
    throw v0

    .line 2320
    :goto_910
    return-void

    .line 2321
    :catch_911
    move-exception v1

    .line 2322
    const-string v0, "SearchViewModel/warmContacts/error when running in worker: "

    .line 2324
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2327
    return-void

    .line 2328
    :cond_918
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2330
    const/4 v0, 0x3

    .line 2331
    :goto_91b
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 2334
    return-void

    .line 2335
    :cond_91f
    const-string v0, "Show count must be greater than or equal to 0"

    .line 2337
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2340
    move-result-object v0

    .line 2341
    throw v0

    .line 2342
    :catchall_926
    move-exception v0

    .line 2343
    monitor-exit v3

    .line 2344
    throw v0

    .line 2345
    :pswitch_929  #0x1a
    iget-object v1, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2347
    check-cast v1, LX/LAU;

    .line 2349
    iget-object v3, v1, LX/LAU;->A2P:LX/0KG;

    .line 2351
    const/16 v0, 0x1d

    .line 2353
    new-instance v2, LX/Mng;

    .line 2355
    invoke-direct {v2, v1, v0}, LX/Mng;-><init>(LX/LAU;I)V

    .line 2358
    goto :goto_969

    .line 2359
    :pswitch_937  #0x9
    iget-object v4, v10, LX/Mng;->A00:Ljava/lang/Object;

    .line 2361
    check-cast v4, LX/LAI;

    .line 2363
    iget-object v0, v4, LX/LAI;->A09:LX/05b;

    .line 2365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, LX/C1Q;

    .line 2371
    iget-object v0, v4, LX/LAI;->A0K:LX/0DP;

    .line 2373
    invoke-virtual {v1, v0}, LX/C1Q;->A00(LX/0DP;)V

    .line 2376
    iget-object v1, v4, LX/LAI;->A0M:LX/1AZ;

    .line 2378
    if-eqz v1, :cond_95b

    .line 2380
    iget-object v0, v4, LX/LAI;->A08:LX/05b;

    .line 2382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, LX/At1;

    .line 2388
    invoke-virtual {v0, v1}, LX/At1;->A04(LX/1AZ;)Z

    .line 2391
    move-result v0

    .line 2392
    const/4 v1, 0x1

    .line 2393
    if-nez v0, :cond_95c

    .line 2395
    :cond_95b
    const/4 v1, 0x0

    .line 2396
    :cond_95c
    iget-object v0, v4, LX/LAI;->A06:LX/05b;

    .line 2398
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2401
    move-result-object v3

    .line 2402
    const/16 v0, 0xf

    .line 2404
    new-instance v2, LX/Mle;

    .line 2406
    invoke-direct {v2, v0, v4, v1}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 2409
    :goto_969
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2412
    return-void

    .line 2413
    nop

    :array_96e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :pswitch_data_976
    .packed-switch 0x0
        :pswitch_8bd  #00000000
        :pswitch_613  #00000001
        :pswitch_5ba  #00000002
        :pswitch_84c  #00000003
        :pswitch_83e  #00000004
        :pswitch_5ae  #00000005
        :pswitch_572  #00000006
        :pswitch_54a  #00000007
        :pswitch_53c  #00000008
        :pswitch_937  #00000009
        :pswitch_82e  #0000000a
        :pswitch_81e  #0000000b
        :pswitch_516  #0000000c
        :pswitch_74a  #0000000d
        :pswitch_4ea  #0000000e
        :pswitch_742  #0000000f
        :pswitch_742  #00000010
        :pswitch_4c8  #00000011
        :pswitch_73a  #00000012
        :pswitch_4a1  #00000013
        :pswitch_72f  #00000014
        :pswitch_48f  #00000015
        :pswitch_724  #00000016
        :pswitch_484  #00000017
        :pswitch_71c  #00000018
        :pswitch_707  #00000019
        :pswitch_929  #0000001a
        :pswitch_6fe  #0000001b
        :pswitch_462  #0000001c
        :pswitch_6f6  #0000001d
        :pswitch_6ec  #0000001e
        :pswitch_6e2  #0000001f
        :pswitch_6e2  #00000020
        :pswitch_6da  #00000021
        :pswitch_6ec  #00000022
        :pswitch_44e  #00000023
        :pswitch_eb  #00000024
        :pswitch_6d2  #00000025
        :pswitch_93  #00000026
        :pswitch_6ca  #00000027
        :pswitch_f  #00000028
        :pswitch_6c2  #00000029
        :pswitch_6ba  #0000002a
        :pswitch_69  #0000002b
        :pswitch_21  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_6b4  #0000002f
        :pswitch_634  #00000030
        :pswitch_629  #00000031
    .end packed-switch
.end method

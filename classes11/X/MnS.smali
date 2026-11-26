.class public LX/MnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LP8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MnS;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0x2b
    iput-object p1, p0, LX/MnS;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x29, 0x2a, 0x2c, 0x2d, 0x2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/MnS;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x29
        :pswitch_b  #00000029
        :pswitch_b  #0000002a
        :pswitch_5  #0000002b
        :pswitch_b  #0000002c
        :pswitch_b  #0000002d
        :pswitch_b  #0000002e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MnS;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MnS;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnS;
    .registers 3

    .line 0
    new-instance v0, LX/MnS;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MnS;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MnS;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_796

    .line 7
    :pswitch_7  #0x29, 0x2a
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/Kyp;

    .line 11
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v1}, LX/Kyp;->A3A()Z

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x31
    iget-object v3, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/MKJ;

    .line 21
    iget v2, v3, LX/MKJ;->A00:I

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v3, LX/MKJ;->A00:I

    .line 26
    iget-boolean v0, v3, LX/MKJ;->A07:Z

    .line 28
    if-eqz v0, :cond_10

    .line 30
    if-eq v2, v1, :cond_10

    .line 32
    iget-object v0, v3, LX/MKJ;->A0P:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v3, LX/MKJ;->A01:J

    .line 40
    iget-object v0, v3, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 44
    invoke-virtual {v0, v2}, LX/Mke;->seekTo(I)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x30
    iget-object v2, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/MQI;

    .line 52
    iget-boolean v0, v2, LX/MQI;->A01:Z

    .line 54
    if-eqz v0, :cond_10

    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v2, LX/MQI;->A00:Z

    .line 59
    iget-object v0, v2, LX/MQI;->A07:LX/Lrh;

    .line 61
    iget-object v0, v0, LX/Lrh;->A00:LX/MKJ;

    .line 63
    iget-object v0, v0, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2b
    iget-object v2, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/LP8;

    .line 73
    invoke-static {v2}, LX/LP8;->A06(LX/LP8;)LX/Kw2;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/Kw2;->A08:Z

    .line 80
    invoke-virtual {v2}, LX/LP8;->A3D()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_10

    .line 86
    invoke-static {v2}, LX/LP8;->A0C(LX/LP8;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x22
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/LfC;

    .line 94
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 96
    iget-object v6, v1, LX/MJh;->A06:LX/M64;

    .line 98
    if-eqz v6, :cond_10

    .line 100
    iget-object v5, v6, LX/M64;->A01:LX/91Y;

    .line 102
    iget-object v2, v0, LX/LfC;->A0D:LX/KvO;

    .line 104
    iget-object v1, v0, LX/LfC;->A0A:Landroid/view/ViewGroup;

    .line 106
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 109
    move-result-object v11

    .line 110
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 112
    iget-boolean v1, v1, LX/MJh;->A0A:Z

    .line 114
    if-nez v1, :cond_7d

    .line 116
    iget-object v1, v0, LX/LfC;->A07:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 121
    move-result v1

    .line 122
    const/4 v7, 0x1

    .line 123
    if-nez v1, :cond_7e

    .line 125
    :cond_7d
    const/4 v7, 0x0

    .line 126
    :cond_7e
    iget-object v4, v2, LX/KvO;->A00:LX/KvP;

    .line 128
    iget-object v1, v4, LX/KvP;->A07:LX/00y;

    .line 130
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x4ff

    .line 136
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 139
    invoke-static {}, LX/00M;->A01()V

    .line 142
    iget-object v3, v5, LX/1eC;->A01:LX/8d9;

    .line 144
    const/16 v29, 0x0

    .line 146
    if-nez v3, :cond_a8

    .line 148
    const-string v1, "VideoPlayerPoolManager/requestVideoPlayerInstance/mediaDataV2 is null"

    .line 150
    :goto_96
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    :cond_99
    iget-object v2, v0, LX/LfC;->A00:LX/MJh;

    .line 155
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 157
    invoke-static {v0, v2, v1}, LX/LfC;->A06(LX/LfC;LX/MJh;Ljava/lang/Integer;)V

    .line 160
    iget-object v0, v0, LX/LfC;->A06:Ljava/lang/Runnable;

    .line 162
    if-eqz v0, :cond_10

    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_b9

    .line 174
    iget-object v1, v4, LX/KvP;->A09:LX/08a;

    .line 176
    invoke-static {v1, v5}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b9

    .line 182
    const-string v1, "VideoPlayerPoolManager/requestVideoPlayerInstance/file is null and video is not streamable"

    .line 184
    goto :goto_96

    .line 185
    :cond_b9
    iget-object v13, v4, LX/KvP;->A03:LX/00y;

    .line 187
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/MLW;

    .line 193
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    invoke-static {v5}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_cc

    .line 201
    invoke-static {v2, v12}, LX/MLW;->A07(LX/MLW;Ljava/lang/Integer;)Z

    .line 204
    :cond_cc
    if-eqz v7, :cond_d3

    .line 206
    iget-object v1, v4, LX/KvP;->A08:LX/8dx;

    .line 208
    invoke-virtual {v1, v5}, LX/8dx;->A0O(LX/1AZ;)V

    .line 211
    :cond_d3
    iget-object v10, v4, LX/KvP;->A0E:Ljava/util/List;

    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    const/4 v9, 0x4

    .line 218
    if-eqz v1, :cond_118

    .line 220
    iget-object v7, v4, LX/KvP;->A0F:Ljava/util/List;

    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    if-lt v1, v9, :cond_118

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_e5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 232
    move-result v1

    .line 233
    if-ge v2, v1, :cond_fa

    .line 235
    iget-object v14, v4, LX/KvP;->A0D:Ljava/util/List;

    .line 237
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_fb

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_e5

    .line 250
    :cond_fa
    const/4 v2, 0x0

    .line 251
    :cond_fb
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 258
    check-cast v2, LX/LzD;

    .line 260
    iget-object v1, v4, LX/KvP;->A0D:Ljava/util/List;

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, v2, LX/LzD;->A01:LX/Lrf;

    .line 267
    if-eqz v1, :cond_112

    .line 269
    iget-object v1, v1, LX/Lrf;->A00:LX/LfC;

    .line 271
    invoke-static {v1}, LX/LfC;->A03(LX/LfC;)V

    .line 274
    :cond_112
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    :cond_118
    iget-object v7, v4, LX/KvP;->A0F:Ljava/util/List;

    .line 282
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    iget-object v2, v4, LX/KvP;->A09:LX/08a;

    .line 290
    invoke-static {v2, v5}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_132

    .line 296
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/MLW;

    .line 302
    invoke-virtual {v1, v5, v12}, LX/MLW;->A08(LX/1eC;Ljava/lang/Integer;)Ljava/lang/String;

    .line 305
    move-result-object v29

    .line 306
    :cond_132
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1e1

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 320
    check-cast v9, LX/LzD;

    .line 322
    if-eqz v29, :cond_1bc

    .line 324
    move-object/from16 v24, v11

    .line 326
    move-object/from16 v25, v5

    .line 328
    move-object/from16 v26, v3

    .line 330
    move-object/from16 v27, v9

    .line 332
    move-object/from16 v28, v4

    .line 334
    invoke-static/range {v24 .. v29}, LX/KvP;->A01(Landroid/app/Activity;LX/91Y;LX/8d9;LX/LzD;LX/KvP;Ljava/lang/String;)V

    .line 337
    :goto_151
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 340
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 342
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 344
    iput-object v1, v9, LX/LzD;->A02:Ljava/lang/String;

    .line 346
    :goto_15a
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {v3, v9, v4}, LX/KvP;->A02(LX/8d9;LX/LzD;LX/KvP;)V

    .line 352
    iget-boolean v1, v0, LX/LfC;->A08:Z

    .line 354
    if-eqz v1, :cond_175

    .line 356
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_175

    .line 362
    iget-object v2, v4, LX/KvP;->A0D:Ljava/util/List;

    .line 364
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_175

    .line 370
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_175
    iget-object v2, v9, LX/LzD;->A04:LX/Mke;

    .line 375
    invoke-virtual {v2}, LX/Mke;->getDuration()I

    .line 378
    move-result v14

    .line 379
    invoke-static {v0, v6, v9}, LX/LfC;->A04(LX/LfC;LX/M64;LX/LzD;)V

    .line 382
    invoke-virtual {v2}, LX/Mke;->A0x()Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1b8

    .line 388
    invoke-virtual {v2}, LX/Mke;->A0N()V

    .line 391
    :goto_187
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 393
    iget v1, v1, LX/MJh;->A04:I

    .line 395
    invoke-virtual {v2, v1}, LX/Mke;->A0Z(I)V

    .line 398
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 400
    iget-object v8, v1, LX/MJh;->A06:LX/M64;

    .line 402
    iget-boolean v4, v1, LX/MJh;->A0B:Z

    .line 404
    iget v12, v1, LX/MJh;->A05:I

    .line 406
    iget-boolean v3, v1, LX/MJh;->A0A:Z

    .line 408
    iget-object v10, v1, LX/MJh;->A08:Ljava/lang/Integer;

    .line 410
    iget v13, v1, LX/MJh;->A04:I

    .line 412
    iget v15, v1, LX/MJh;->A02:I

    .line 414
    iget v2, v1, LX/MJh;->A03:I

    .line 416
    iget v11, v1, LX/MJh;->A00:F

    .line 418
    iget-boolean v1, v1, LX/MJh;->A09:Z

    .line 420
    new-instance v7, LX/MJh;

    .line 422
    move/from16 v19, v1

    .line 424
    move/from16 v17, v4

    .line 426
    move/from16 v18, v3

    .line 428
    move/from16 v16, v2

    .line 430
    invoke-direct/range {v7 .. v19}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 433
    invoke-static {v0, v7}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 436
    invoke-static {v0}, LX/LfC;->A02(LX/LfC;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    invoke-virtual {v2}, LX/Mke;->A0S()V

    .line 443
    goto :goto_187

    .line 444
    :cond_1bc
    invoke-static {v2, v5}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1d4

    .line 450
    invoke-static {v9, v4}, LX/KvP;->A03(LX/LzD;LX/KvP;)V

    .line 453
    invoke-static {v5, v4, v11}, LX/Kso;->A0M(LX/91Y;LX/KvP;Ljava/lang/Object;)LX/GBU;

    .line 456
    move-result-object v8

    .line 457
    invoke-static {v3, v9, v4}, LX/KvP;->A02(LX/8d9;LX/LzD;LX/KvP;)V

    .line 460
    iget-object v2, v9, LX/LzD;->A04:LX/Mke;

    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {v2, v1, v8}, LX/Mke;->A0h(LX/MAV;LX/HGu;)V

    .line 466
    goto/16 :goto_151

    .line 468
    :cond_1d4
    invoke-static {v9, v4}, LX/KvP;->A03(LX/LzD;LX/KvP;)V

    .line 471
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 474
    iget-object v1, v9, LX/LzD;->A04:LX/Mke;

    .line 476
    invoke-virtual {v1, v8}, LX/Mke;->A0l(Ljava/io/File;)V

    .line 479
    goto/16 :goto_151

    .line 481
    :cond_1e1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 484
    move-result v1

    .line 485
    if-ge v1, v9, :cond_99

    .line 487
    const/16 v1, 0x18f9

    .line 489
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 492
    move-result v16

    .line 493
    if-eqz v29, :cond_25c

    .line 495
    iget-object v15, v4, LX/KvP;->A0B:LX/0KG;

    .line 497
    iget-object v14, v4, LX/KvP;->A0A:LX/0BC;

    .line 499
    iget-object v13, v4, LX/KvP;->A02:Landroid/content/Context;

    .line 501
    iget-object v1, v3, LX/8d9;->A0T:Ljava/lang/String;

    .line 503
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 506
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 509
    move-result-object v10

    .line 510
    :goto_1fe
    iget-object v1, v4, LX/KvP;->A05:LX/00y;

    .line 512
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/LxD;

    .line 518
    iget-object v1, v1, LX/LxD;->A02:LX/08b;

    .line 520
    move-object/from16 v17, v1

    .line 522
    iget-object v1, v4, LX/KvP;->A04:LX/00y;

    .line 524
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    check-cast v9, LX/S75;

    .line 530
    iget-object v12, v4, LX/KvP;->A0C:LX/KvQ;

    .line 532
    invoke-static {v2}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 535
    move-result-object v26

    .line 536
    const/16 v25, 0x0

    .line 538
    const/16 v27, 0x4

    .line 540
    const/16 v28, 0x0

    .line 542
    const/4 v8, 0x1

    .line 543
    new-instance v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 545
    move-object/from16 v23, v17

    .line 547
    move-object/from16 v24, v15

    .line 549
    move-object/from16 v20, v2

    .line 551
    move-object/from16 v21, v9

    .line 553
    move-object/from16 v22, v14

    .line 555
    move-object/from16 v18, v11

    .line 557
    move-object/from16 v19, v13

    .line 559
    move-object/from16 v17, v1

    .line 561
    invoke-direct/range {v17 .. v28}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 564
    iput-object v10, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 566
    iput-boolean v8, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 568
    iput-object v12, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 570
    :goto_23a
    if-eqz v16, :cond_23f

    .line 572
    const/4 v2, 0x1

    .line 573
    iput-boolean v2, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 575
    :cond_23f
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 577
    iget-object v2, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 579
    new-instance v9, LX/LzD;

    .line 581
    invoke-direct {v9, v1, v2}, LX/LzD;-><init>(LX/Mke;Ljava/lang/String;)V

    .line 584
    if-eqz v29, :cond_257

    .line 586
    move-object/from16 v24, v11

    .line 588
    move-object/from16 v25, v5

    .line 590
    move-object/from16 v26, v3

    .line 592
    move-object/from16 v27, v9

    .line 594
    move-object/from16 v28, v4

    .line 596
    invoke-static/range {v24 .. v29}, LX/KvP;->A01(Landroid/app/Activity;LX/91Y;LX/8d9;LX/LzD;LX/KvP;Ljava/lang/String;)V

    .line 599
    :cond_257
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 602
    goto/16 :goto_15a

    .line 604
    :cond_25c
    invoke-static {v2, v5}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_2a5

    .line 610
    invoke-static {v5, v4, v11}, LX/Kso;->A0M(LX/91Y;LX/KvP;Ljava/lang/Object;)LX/GBU;

    .line 613
    move-result-object v10

    .line 614
    iget-object v15, v4, LX/KvP;->A0B:LX/0KG;

    .line 616
    iget-object v14, v4, LX/KvP;->A0A:LX/0BC;

    .line 618
    iget-object v13, v4, LX/KvP;->A02:Landroid/content/Context;

    .line 620
    iget-object v1, v4, LX/KvP;->A05:LX/00y;

    .line 622
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/LxD;

    .line 628
    iget-object v12, v1, LX/LxD;->A02:LX/08b;

    .line 630
    iget-object v1, v4, LX/KvP;->A04:LX/00y;

    .line 632
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    check-cast v9, LX/S75;

    .line 638
    iget-object v8, v4, LX/KvP;->A0C:LX/KvQ;

    .line 640
    invoke-static {v2}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 643
    move-result-object v26

    .line 644
    const/16 v25, 0x0

    .line 646
    const/16 v27, 0x4

    .line 648
    const/16 v28, 0x0

    .line 650
    new-instance v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 652
    move-object/from16 v23, v12

    .line 654
    move-object/from16 v24, v15

    .line 656
    move-object/from16 v20, v2

    .line 658
    move-object/from16 v21, v9

    .line 660
    move-object/from16 v22, v14

    .line 662
    move-object/from16 v18, v11

    .line 664
    move-object/from16 v19, v13

    .line 666
    move-object/from16 v17, v1

    .line 668
    invoke-direct/range {v17 .. v28}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 671
    invoke-virtual {v1, v10}, LX/Mke;->A0k(LX/HGu;)V

    .line 674
    iput-object v8, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 676
    goto :goto_23a

    .line 677
    :cond_2a5
    iget-object v15, v4, LX/KvP;->A0B:LX/0KG;

    .line 679
    iget-object v14, v4, LX/KvP;->A0A:LX/0BC;

    .line 681
    iget-object v13, v4, LX/KvP;->A02:Landroid/content/Context;

    .line 683
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 686
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 689
    move-result-object v10

    .line 690
    goto/16 :goto_1fe

    .line 692
    :pswitch_2b4  #0x21
    iget-object v3, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 694
    check-cast v3, LX/Kyt;

    .line 696
    iget-object v2, v3, LX/Kyt;->A01:LX/1dJ;

    .line 698
    iget-object v1, v3, LX/Kyt;->A02:Lkotlin/jvm/functions/Function0;

    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v3, LX/Kyt;->A01:LX/1dJ;

    .line 703
    iput-object v0, v3, LX/Kyt;->A02:Lkotlin/jvm/functions/Function0;

    .line 705
    if-eqz v2, :cond_10

    .line 707
    if-eqz v1, :cond_10

    .line 709
    iget-object v0, v3, LX/Kyt;->A00:LX/1dJ;

    .line 711
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_10

    .line 717
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 720
    return-void

    .line 721
    :pswitch_2d1  #0x1a
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 723
    check-cast v0, LX/M91;

    .line 725
    iget-object v0, v0, LX/M91;->A01:LX/KyW;

    .line 727
    iget-object v2, v0, LX/KyW;->A0F:LX/N0s;

    .line 729
    if-eqz v2, :cond_10

    .line 731
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-interface {v2, v1, v0}, LX/N0s;->Cit(LX/1AZ;I)V

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0x17
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, LX/L8P;

    .line 744
    iget-object v5, v0, LX/L8P;->A00:Ljava/lang/Object;

    .line 746
    check-cast v5, LX/KyV;

    .line 748
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 750
    iget-object v6, v5, LX/KyV;->A0t:LX/Kw5;

    .line 752
    if-eqz v6, :cond_10

    .line 754
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 757
    move-result-object v4

    .line 758
    iget-object v2, v6, LX/Kw5;->A0B:LX/00q;

    .line 760
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LX/MG8;

    .line 766
    iget-object v0, v1, LX/MG8;->A0E:Ljava/util/List;

    .line 768
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_309

    .line 774
    invoke-virtual {v1}, LX/MG8;->A01()Ljava/util/ArrayList;

    .line 777
    :cond_309
    invoke-static {v5}, LX/Ksk;->A0t(LX/KyL;)LX/1AZ;

    .line 780
    move-result-object v10

    .line 781
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 784
    move-result-object v9

    .line 785
    check-cast v9, LX/MG8;

    .line 787
    iget-object v0, v9, LX/MG8;->A0E:Ljava/util/List;

    .line 789
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 792
    move-result-object v8

    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v7

    .line 797
    :cond_31d
    :goto_31d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_726

    .line 803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    move-object v0, v3

    .line 808
    check-cast v0, LX/MAH;

    .line 810
    iget-object v2, v9, LX/MG8;->A04:LX/AsO;

    .line 812
    iget v1, v0, LX/MAH;->A03:I

    .line 814
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v1, v0}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_31d

    .line 824
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    goto :goto_31d

    .line 828
    :pswitch_33c  #0x14
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 830
    check-cast v1, LX/KyL;

    .line 832
    instance-of v0, v1, LX/LOW;

    .line 834
    if-eqz v0, :cond_76b

    .line 836
    check-cast v1, LX/LOW;

    .line 838
    iget-object v0, v1, LX/LOW;->A02:Ljava/util/List;

    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v3

    .line 844
    :goto_34c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_10

    .line 850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/MID;

    .line 856
    iget-object v1, v2, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 858
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 861
    const/4 v0, 0x0

    .line 862
    iput v0, v2, LX/MID;->A00:F

    .line 864
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 867
    goto :goto_34c

    .line 868
    :pswitch_364  #0x13
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, LX/KyV;

    .line 872
    invoke-static {v0}, LX/Ksk;->A0m(LX/KyV;)LX/Ky2;

    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v1, LX/Ky2;->A05:LX/1w0;

    .line 878
    invoke-interface {v2}, LX/1w0;->get()Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_10

    .line 884
    iget-object v1, v1, LX/Ky2;->A08:LX/KyW;

    .line 886
    const/4 v0, 0x0

    .line 887
    iput-boolean v0, v1, LX/KyW;->A02:Z

    .line 889
    invoke-static {v2}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_10

    .line 895
    goto/16 :goto_788

    .line 897
    :pswitch_381  #0x11
    iget-object v3, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 899
    check-cast v3, LX/KyZ;

    .line 901
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 903
    iget-object v0, v3, LX/KyZ;->A01:Landroid/widget/TextView;

    .line 905
    if-nez v0, :cond_10

    .line 907
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 910
    move-result-object v1

    .line 911
    const v0, 0x7f0e09f0

    .line 914
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Landroid/widget/TextView;

    .line 920
    iput-object v1, v3, LX/KyZ;->A01:Landroid/widget/TextView;

    .line 922
    const v0, 0x7f0b0f9a

    .line 925
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 928
    iget-object v5, v3, LX/KyZ;->A01:Landroid/widget/TextView;

    .line 930
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    move-result-object v2

    .line 938
    const v1, 0x7f0401ec

    .line 941
    const v0, 0x7f0601e1

    .line 944
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 947
    move-result v0

    .line 948
    invoke-static {v4, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 951
    iget-object v2, v3, LX/KyZ;->A01:Landroid/widget/TextView;

    .line 953
    invoke-virtual {v3}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/TbV;

    .line 959
    invoke-virtual {v0}, LX/TbV;->Akz()Landroid/graphics/drawable/Drawable;

    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_3ca

    .line 969
    move-object v1, v0

    .line 970
    :cond_3ca
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 973
    const/4 v0, -0x2

    .line 974
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 976
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 979
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 982
    move-result-object v0

    .line 983
    const v1, 0x7f07044b

    .line 986
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 989
    move-result v0

    .line 990
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 992
    invoke-static {v3, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 995
    move-result v0

    .line 996
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 998
    iget-object v0, v3, LX/KyZ;->A01:Landroid/widget/TextView;

    .line 1000
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    iget-object v0, v3, LX/KyZ;->A01:Landroid/widget/TextView;

    .line 1005
    iput-object v0, v3, LX/KyL;->A09:Landroid/view/View;

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x10
    iget-object v4, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v4, LX/KyV;

    .line 1012
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1014
    iget-object v0, v4, LX/KyZ;->A00:Landroid/widget/TextView;

    .line 1016
    if-nez v0, :cond_10

    .line 1018
    iget-object v0, v4, LX/KyV;->A0F:LX/00y;

    .line 1020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1026
    move-result-object v7

    .line 1027
    instance-of v6, v4, LX/Mua;

    .line 1029
    invoke-virtual {v4}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/TbV;

    .line 1035
    invoke-virtual {v0}, LX/TbV;->Akz()Landroid/graphics/drawable/Drawable;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_416

    .line 1045
    move-object v2, v0

    .line 1046
    :cond_416
    const/4 v0, 0x0

    .line 1047
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1050
    invoke-static {v7}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1053
    move-result-object v5

    .line 1054
    const v0, 0x7f0b0f91

    .line 1057
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1060
    const v1, 0x7f0401ec

    .line 1063
    const v0, 0x7f0601e1

    .line 1066
    invoke-static {v7, v5, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1069
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    const/16 v0, 0x11

    .line 1074
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1077
    const/4 v0, 0x1

    .line 1078
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-static {v5, v0}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 1085
    const/4 v0, -0x2

    .line 1086
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1088
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1091
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x7f070443

    .line 1098
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1101
    move-result v2

    .line 1102
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1107
    move-result-object v1

    .line 1108
    const v0, 0x7f070518

    .line 1111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1114
    move-result v0

    .line 1115
    sub-int/2addr v2, v0

    .line 1116
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1118
    if-eqz v6, :cond_46e

    .line 1120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    move-result-object v1

    .line 1124
    const v0, 0x7f07051a

    .line 1127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1130
    move-result v0

    .line 1131
    sub-int/2addr v2, v0

    .line 1132
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1134
    :cond_46e
    iput-object v5, v4, LX/KyZ;->A00:Landroid/widget/TextView;

    .line 1136
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object v0, v4, LX/KyZ;->A00:Landroid/widget/TextView;

    .line 1141
    iput-object v0, v4, LX/KyL;->A0A:Landroid/view/View;

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0xd
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v1, Landroid/view/View;

    .line 1148
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1150
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_10

    .line 1156
    const/4 v0, 0x1

    .line 1157
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1160
    return-void

    .line 1161
    :pswitch_489  #0xb
    iget-object v4, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v4, LX/KyV;

    .line 1165
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1167
    iget-object v0, v4, LX/KyV;->A0s:LX/L2S;

    .line 1169
    if-nez v0, :cond_10

    .line 1171
    iget-object v3, v4, LX/KyV;->A2J:LX/KyW;

    .line 1173
    const/4 v0, 0x6

    .line 1174
    new-instance v2, LX/MS2;

    .line 1176
    invoke-direct {v2, v4, v0}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 1179
    const/4 v0, 0x7

    .line 1180
    new-instance v1, LX/MS2;

    .line 1182
    invoke-direct {v1, v4, v0}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 1185
    new-instance v0, LX/L2S;

    .line 1187
    invoke-direct {v0, v2, v1, v3}, LX/L2S;-><init>(LX/0K6;LX/0K6;LX/KyW;)V

    .line 1190
    iput-object v0, v4, LX/KyV;->A0s:LX/L2S;

    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1196
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1199
    iget-object v2, v4, LX/KyV;->A0s:LX/L2S;

    .line 1201
    const/4 v1, -0x1

    .line 1202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1204
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1207
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0x2f
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v0, LX/M2m;

    .line 1215
    iget-object v0, v0, LX/M2m;->A01:LX/05b;

    .line 1217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LX/Mfp;

    .line 1223
    sget-object v0, LX/Lh9;->A0B:LX/Lh9;

    .line 1225
    invoke-virtual {v1, v0}, LX/Mfp;->A05(LX/Lh9;)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x2e
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/LP8;

    .line 1233
    invoke-static {v0}, LX/LP8;->A07(LX/LP8;)LX/Mfp;

    .line 1236
    move-result-object v2

    .line 1237
    monitor-enter v2

    .line 1238
    :try_start_4d6
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 1241
    move-result-object v1

    .line 1242
    sget-object v0, LX/Lh8;->A0D:LX/Lh8;

    .line 1244
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V

    .line 1247
    goto :goto_50b
    :try_end_4e0
    .catchall {:try_start_4d6 .. :try_end_4e0} :catchall_4e0

    .line 1248
    :catchall_4e0
    move-exception v0

    .line 1249
    :try_start_4e1
    monitor-exit v2
    :try_end_4e2
    .catchall {:try_start_4e1 .. :try_end_4e2} :catchall_4e0

    .line 1250
    throw v0

    .line 1251
    :pswitch_4e3  #0x2d
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, LX/LP8;

    .line 1255
    invoke-static {v0}, LX/LP8;->A07(LX/LP8;)LX/Mfp;

    .line 1258
    move-result-object v2

    .line 1259
    monitor-enter v2

    .line 1260
    :try_start_4ec
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 1263
    move-result-object v1

    .line 1264
    sget-object v0, LX/Lh8;->A0C:LX/Lh8;

    .line 1266
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V

    .line 1269
    goto :goto_50b
    :try_end_4f6
    .catchall {:try_start_4ec .. :try_end_4f6} :catchall_4f6

    .line 1270
    :catchall_4f6
    move-exception v0

    .line 1271
    :try_start_4f7
    monitor-exit v2
    :try_end_4f8
    .catchall {:try_start_4f7 .. :try_end_4f8} :catchall_4f6

    .line 1272
    throw v0

    .line 1273
    :pswitch_4f9  #0x2c
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v0, LX/LP8;

    .line 1277
    invoke-static {v0}, LX/LP8;->A07(LX/LP8;)LX/Mfp;

    .line 1280
    move-result-object v2

    .line 1281
    monitor-enter v2

    .line 1282
    :try_start_502
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 1285
    move-result-object v1

    .line 1286
    sget-object v0, LX/Lh8;->A03:LX/Lh8;

    .line 1288
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    :try_end_50b
    .catchall {:try_start_502 .. :try_end_50b} :catchall_50d

    .line 1291
    :goto_50b
    monitor-exit v2

    .line 1292
    return-void

    .line 1293
    :catchall_50d
    move-exception v0

    .line 1294
    :try_start_50e
    monitor-exit v2
    :try_end_50f
    .catchall {:try_start_50e .. :try_end_50f} :catchall_50d

    .line 1295
    throw v0

    .line 1296
    :pswitch_510  #0x28
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v0, LX/LOi;

    .line 1300
    invoke-static {v0}, LX/LOi;->A05(LX/LOi;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x27
    iget-object v2, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v2, LX/MeR;

    .line 1308
    :try_start_51c
    iget-object v0, v2, LX/MeR;->A0H:LX/05b;

    .line 1310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, LX/E9N;

    .line 1316
    iget-object v0, v2, LX/MeR;->A0V:LX/91V;

    .line 1318
    invoke-virtual {v1, v0}, LX/E9N;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v2, LX/MeR;->A0h:Ljava/lang/String;

    .line 1324
    return-void
    :try_end_52d
    .catch Ljava/lang/RuntimeException; {:try_start_51c .. :try_end_52d} :catch_52d

    .line 1325
    :catch_52d
    move-exception v0

    .line 1326
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "ConversationRowVideoAutoPlay/maybeResolveExperienceIds/failed: exception="

    .line 1332
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    return-void

    .line 1336
    :pswitch_538  #0x26
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, LX/MeR;

    .line 1340
    invoke-static {v0}, LX/MeR;->A05(LX/MeR;)V

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0x25
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v1, LX/Kyp;

    .line 1348
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v1, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 1354
    return-void

    .line 1355
    :pswitch_54b  #0x24
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v1, LX/Kyp;

    .line 1359
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1361
    iget-object v0, v1, LX/KyV;->A23:LX/00y;

    .line 1363
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, LX/H7o;

    .line 1369
    invoke-virtual {v1}, LX/Kyp;->getFMessage()LX/1eC;

    .line 1372
    move-result-object v1

    .line 1373
    const/4 v0, 0x0

    .line 1374
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1377
    const/4 v0, 0x1

    .line 1378
    invoke-static {v1, v2, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 1381
    return-void

    .line 1382
    :pswitch_566  #0x23
    iget-object v2, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v2, LX/LfC;

    .line 1386
    iget-object v1, v2, LX/LfC;->A00:LX/MJh;

    .line 1388
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1390
    invoke-static {v2, v1, v0}, LX/LfC;->A06(LX/LfC;LX/MJh;Ljava/lang/Integer;)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x20
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v0, LX/M2y;

    .line 1398
    invoke-virtual {v0}, LX/M2y;->A00()V

    .line 1401
    return-void

    .line 1402
    :pswitch_57a  #0x1e
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v1, LX/Lar;

    .line 1406
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 1408
    const/4 v0, 0x0

    .line 1409
    iput-boolean v0, v1, LX/Lar;->A0A:Z

    .line 1411
    invoke-static {v1}, LX/Ksn;->A1C(LX/Lar;)V

    .line 1414
    return-void

    .line 1415
    :pswitch_587  #0x1d
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v1, LX/Lar;

    .line 1419
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 1421
    const/4 v0, 0x0

    .line 1422
    iput-boolean v0, v1, LX/Lar;->A09:Z

    .line 1424
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 1427
    return-void

    .line 1428
    :pswitch_594  #0x1c
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v0, LX/MAD;

    .line 1432
    iget-object v1, v0, LX/MAD;->A02:LX/0Wt;

    .line 1434
    iget-object v0, v0, LX/MAD;->A01:LX/0MB;

    .line 1436
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1439
    return-void

    .line 1440
    :pswitch_5a0  #0x1b
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v1, LX/Kw5;

    .line 1444
    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, v1, LX/Kw5;->A01:Z

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x19
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v0, LX/L9w;

    .line 1452
    iget-object v1, v0, LX/L9w;->A04:LX/07g;

    .line 1454
    const/4 v0, 0x1

    .line 1455
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1458
    return-void

    .line 1459
    :pswitch_5b3  #0x18
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v1, LX/Kyh;

    .line 1463
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1466
    move-result-object v6

    .line 1467
    iget-object v0, v1, LX/Kyh;->A08:LX/00y;

    .line 1469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LX/H2m;

    .line 1475
    iget-object v4, v1, LX/Kyh;->A09:LX/KyW;

    .line 1477
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 1480
    move-result-object v3

    .line 1481
    iget-object v0, v1, LX/Kyh;->A04:LX/00y;

    .line 1483
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/Kvm;

    .line 1489
    const-string v0, "1062135416113130"

    .line 1491
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1498
    move-result-object v2

    .line 1499
    const/4 v1, 0x1

    .line 1500
    const/4 v0, 0x0

    .line 1501
    invoke-virtual {v5, v3, v2, v0, v1}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v6, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1512
    return-void

    .line 1513
    :pswitch_5e9  #0x16
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v1, LX/KyV;

    .line 1517
    sget-object v0, LX/6F2;->A04:LX/6F2;

    .line 1519
    invoke-virtual {v1, v0}, LX/KyV;->A2F(LX/6F2;)V

    .line 1522
    return-void

    .line 1523
    :pswitch_5f3  #0x12
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v0, LX/KyV;

    .line 1527
    invoke-virtual {v0}, LX/KyV;->A1x()V

    .line 1530
    return-void

    .line 1531
    :pswitch_5fb  #0xf, 0x15
    iget-object v4, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1533
    check-cast v4, LX/KyV;

    .line 1535
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1538
    move-result-object v3

    .line 1539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1542
    move-result-wide v1

    .line 1543
    const/4 v0, 0x2

    .line 1544
    goto :goto_61c

    .line 1545
    :pswitch_609  #0xe
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v1, LX/KyV;

    .line 1549
    goto/16 :goto_722

    .line 1551
    :pswitch_60f  #0xc
    iget-object v4, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v4, LX/KyV;

    .line 1555
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1562
    move-result-wide v1

    .line 1563
    const/4 v0, 0x1

    .line 1564
    :goto_61c
    invoke-virtual {v4, v3, v0, v1, v2}, LX/KyV;->A2P(LX/1AZ;IJ)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x5, 0xa
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v0, Landroid/view/View;

    .line 1572
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 1575
    return-void

    .line 1576
    :pswitch_628  #0x9
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1578
    check-cast v1, LX/KyV;

    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-static {v0, v1}, LX/KyV;->A1F(LX/M8a;LX/KyV;)V

    .line 1584
    return-void

    .line 1585
    :pswitch_631  #0x8
    iget-object v4, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v4, LX/KyV;

    .line 1589
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v4}, LX/KyL;->A1W()Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_64b

    .line 1599
    iget-object v1, v4, LX/KyV;->A2W:LX/0KG;

    .line 1601
    const/16 v0, 0x2d

    .line 1603
    :cond_643
    invoke-static {v3, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 1606
    move-result-object v0

    .line 1607
    :goto_647
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1610
    return-void

    .line 1611
    :cond_64b
    instance-of v0, v4, LX/LPH;

    .line 1613
    if-eqz v0, :cond_6d0

    .line 1615
    move-object v5, v4

    .line 1616
    check-cast v5, LX/LPH;

    .line 1618
    invoke-virtual {v5}, LX/LPH;->getFMessage()LX/91T;

    .line 1621
    move-result-object v0

    .line 1622
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1624
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1626
    const/4 v6, 0x0

    .line 1627
    if-nez v0, :cond_6b6

    .line 1629
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v5}, LX/LPH;->getFMessage()LX/91T;

    .line 1636
    move-result-object v0

    .line 1637
    iget-object v0, v0, LX/91T;->A01:LX/A4N;

    .line 1639
    const/4 v1, 0x1

    .line 1640
    if-eqz v0, :cond_6c3

    .line 1642
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 1645
    move-result v0

    .line 1646
    if-ne v0, v1, :cond_6c3

    .line 1648
    :goto_670
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1651
    move-result v0

    .line 1652
    if-ne v0, v1, :cond_6b6

    .line 1654
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1661
    check-cast v2, LX/0p4;

    .line 1663
    move-object v1, v2

    .line 1664
    check-cast v1, LX/0p5;

    .line 1666
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 1668
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 1671
    move-result v0

    .line 1672
    if-nez v0, :cond_6b6

    .line 1674
    invoke-interface {v2}, LX/0p4;->Bpm()Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_6b6

    .line 1680
    invoke-static {v5}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6b6

    .line 1686
    invoke-virtual {v5}, LX/LPH;->getFMessage()LX/91T;

    .line 1689
    move-result-object v0

    .line 1690
    iget-object v0, v0, LX/91T;->A07:LX/9yJ;

    .line 1692
    if-eqz v0, :cond_6b6

    .line 1694
    const/4 v6, 0x1

    .line 1695
    invoke-interface {v2}, LX/0p4;->Boh()Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_6b6

    .line 1701
    iget-object v1, v5, LX/LPH;->A05:LX/Aoc;

    .line 1703
    if-eqz v1, :cond_6b6

    .line 1705
    invoke-virtual {v5}, LX/LPH;->getFMessage()LX/91T;

    .line 1708
    move-result-object v0

    .line 1709
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-interface {v1, v0}, LX/Aoc;->Bwh(Ljava/lang/String;)V

    .line 1718
    :cond_6b6
    :goto_6b6
    iget-object v1, v4, LX/KyV;->A2W:LX/0KG;

    .line 1720
    const/16 v0, 0x2e

    .line 1722
    if-nez v6, :cond_643

    .line 1724
    const/16 v0, 0x9

    .line 1726
    invoke-static {v4, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 1729
    move-result-object v0

    .line 1730
    goto :goto_647

    .line 1731
    :cond_6c3
    invoke-virtual {v5}, LX/LPH;->getFMessage()LX/91T;

    .line 1734
    move-result-object v0

    .line 1735
    iget-object v0, v0, LX/91T;->A07:LX/9yJ;

    .line 1737
    if-eqz v0, :cond_6b6

    .line 1739
    iget v0, v0, LX/9yJ;->A07:I

    .line 1741
    if-ne v0, v1, :cond_6b6

    .line 1743
    goto :goto_670

    .line 1744
    :cond_6d0
    const/4 v6, 0x0

    .line 1745
    goto :goto_6b6

    .line 1746
    :pswitch_6d2  #0x7
    iget-object v2, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v2, Landroid/view/View;

    .line 1750
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1752
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_6e2

    .line 1758
    const/4 v0, 0x1

    .line 1759
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1762
    :cond_6e2
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 1765
    const/4 v0, 0x0

    .line 1766
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1769
    return-void

    .line 1770
    :pswitch_6ea  #0x6
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1772
    check-cast v0, Landroid/view/View;

    .line 1774
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 1777
    return-void

    .line 1778
    :pswitch_6f2  #0x4
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1780
    check-cast v0, LX/Mdn;

    .line 1782
    iget-object v0, v0, LX/Mdn;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v0, LX/Ata;

    .line 1786
    invoke-virtual {v0}, LX/Ata;->A14()V

    .line 1789
    return-void

    .line 1790
    :pswitch_6fe  #0x3
    iget-object v2, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v2, LX/Ata;

    .line 1794
    iget-object v1, v2, LX/Ata;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1796
    const/4 v0, 0x0

    .line 1797
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1800
    invoke-virtual {v2}, LX/Ata;->A14()V

    .line 1803
    return-void

    .line 1804
    :pswitch_70c  #0x2
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1806
    check-cast v1, LX/MuZ;

    .line 1808
    check-cast v1, LX/Mct;

    .line 1810
    iget v0, v1, LX/Mct;->$t:I

    .line 1812
    iget-object v1, v1, LX/Mct;->A00:Ljava/lang/Object;

    .line 1814
    if-eqz v0, :cond_71e

    .line 1816
    check-cast v1, LX/8hJ;

    .line 1818
    invoke-virtual {v1}, LX/8hJ;->A03()V

    .line 1821
    return-void

    .line 1822
    :cond_71e
    check-cast v1, LX/KyV;

    .line 1824
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1826
    :goto_722
    invoke-virtual {v1}, LX/KyV;->A21()V

    .line 1829
    return-void

    .line 1830
    :cond_726
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1837
    move-result-object v1

    .line 1838
    :goto_72e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_742

    .line 1844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/MAH;

    .line 1850
    invoke-virtual {v0}, LX/MAH;->A00()LX/MAH;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1857
    goto :goto_72e

    .line 1858
    :cond_742
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    move-result-object v3

    .line 1862
    :cond_746
    :goto_746
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_764

    .line 1868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/MAH;

    .line 1874
    iget-object v2, v0, LX/MAH;->A01:Ljava/lang/String;

    .line 1876
    if-eqz v2, :cond_746

    .line 1878
    new-instance v1, LX/MSX;

    .line 1880
    invoke-direct {v1, v5, v6, v0}, LX/MSX;-><init>(LX/KyV;LX/Kw5;LX/MAH;)V

    .line 1883
    new-instance v0, LX/Lu7;

    .line 1885
    invoke-direct {v0, v1, v2}, LX/Lu7;-><init>(LX/1NU;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1891
    goto :goto_746

    .line 1892
    :cond_764
    iget-object v1, v5, LX/KyV;->A2W:LX/0KG;

    .line 1894
    const/4 v0, 0x5

    .line 1895
    invoke-static {v1, v4, v5, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1898
    return-void

    .line 1899
    :cond_76b
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1902
    const/4 v0, 0x0

    .line 1903
    iput v0, v1, LX/KyL;->A00:F

    .line 1905
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1908
    return-void

    .line 1909
    :pswitch_775  #0x1f
    iget-object v1, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v1, LX/LPF;

    .line 1913
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1915
    iget-object v0, v1, LX/LPF;->A0D:LX/00q;

    .line 1917
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1920
    move-result-object v1

    .line 1921
    goto :goto_791

    .line 1922
    :pswitch_782  #0x1
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1924
    check-cast v0, LX/L5o;

    .line 1926
    iget-object v1, v0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 1928
    :goto_788
    const/16 v0, 0x8

    .line 1930
    goto :goto_792

    .line 1931
    :pswitch_78b  #0x0
    iget-object v0, v1, LX/MnS;->A00:Ljava/lang/Object;

    .line 1933
    check-cast v0, LX/L5o;

    .line 1935
    iget-object v1, v0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 1937
    :goto_791
    const/4 v0, 0x0

    .line 1938
    :goto_792
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1941
    return-void

    .line 1942
    :pswitch_data_796
    .packed-switch 0x0
        :pswitch_78b  #00000000
        :pswitch_782  #00000001
        :pswitch_70c  #00000002
        :pswitch_6fe  #00000003
        :pswitch_6f2  #00000004
        :pswitch_620  #00000005
        :pswitch_6ea  #00000006
        :pswitch_6d2  #00000007
        :pswitch_631  #00000008
        :pswitch_628  #00000009
        :pswitch_620  #0000000a
        :pswitch_489  #0000000b
        :pswitch_60f  #0000000c
        :pswitch_478  #0000000d
        :pswitch_609  #0000000e
        :pswitch_5fb  #0000000f
        :pswitch_3f0  #00000010
        :pswitch_381  #00000011
        :pswitch_5f3  #00000012
        :pswitch_364  #00000013
        :pswitch_33c  #00000014
        :pswitch_5fb  #00000015
        :pswitch_5e9  #00000016
        :pswitch_2e4  #00000017
        :pswitch_5b3  #00000018
        :pswitch_5a8  #00000019
        :pswitch_2d1  #0000001a
        :pswitch_5a0  #0000001b
        :pswitch_594  #0000001c
        :pswitch_587  #0000001d
        :pswitch_57a  #0000001e
        :pswitch_775  #0000001f
        :pswitch_572  #00000020
        :pswitch_2b4  #00000021
        :pswitch_5a  #00000022
        :pswitch_566  #00000023
        :pswitch_54b  #00000024
        :pswitch_540  #00000025
        :pswitch_538  #00000026
        :pswitch_518  #00000027
        :pswitch_510  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_45  #0000002b
        :pswitch_4f9  #0000002c
        :pswitch_4e3  #0000002d
        :pswitch_4cd  #0000002e
        :pswitch_4bb  #0000002f
        :pswitch_30  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method

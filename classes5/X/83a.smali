.class public LX/83a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/1AZ;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/83a;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/83a;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/83a;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/83a;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/83a;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/83a;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/83a;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/83a;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/83a;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/83a;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b48

    .line 7
    :pswitch_7  #0x26, 0x27, 0x28, 0x29, 0x2a
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/8X1;

    .line 13
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 19
    invoke-static {v0, v1, v2}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1f
    iget-object v7, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/HDy;

    .line 27
    iget-object v4, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/7MB;

    .line 31
    const-string v9, "a2ui_supported_elements"

    .line 33
    :try_start_21
    iget-object v8, v7, LX/HDy;->A02:Ljava/lang/String;

    .line 35
    iget-object v3, v7, LX/HDy;->A00:Ljava/lang/String;

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_50

    .line 42
    iget-object v2, v4, LX/7MB;->A00:LX/08a;

    .line 44
    const v0, 0x93c5

    .line 47
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-lez v1, :cond_3c

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    const/16 v1, 0x40

    .line 62
    :goto_3e
    invoke-static {v3, v1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_50

    .line 68
    sget-object v0, LX/GRy;->A00:LX/0AD;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    const/4 v0, 0x3

    .line 81
    new-array v3, v0, [LX/08V;

    .line 83
    const-string/jumbo v0, "type"

    .line 86
    invoke-static {v0, v8, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    const-string/jumbo v1, "uuid"

    .line 92
    iget-object v0, v7, LX/HDy;->A03:Ljava/lang/String;
    :try_end_5e
    .catch LX/8Sg; {:try_start_21 .. :try_end_5e} :catch_8f
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_5e} :catch_97
    .catchall {:try_start_21 .. :try_end_5e} :catchall_80e

    .line 94
    const-string v2, ""

    .line 96
    if-nez v0, :cond_63

    .line 98
    move-object v0, v2

    .line 99
    :cond_63
    :try_start_63
    invoke-static {v1, v0, v3, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    const-string v1, "data"

    .line 104
    if-eqz v5, :cond_71

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object v2, v0

    .line 113
    :cond_71
    invoke-static {v1, v2, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 119
    move-result-object v6

    .line 120
    iget-object v0, v4, LX/7MB;->A02:LX/UX1;

    .line 122
    invoke-virtual {v0}, LX/UX1;->A00()LX/7VP;

    .line 125
    move-result-object v1

    .line 126
    const-string v5, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    .line 128
    sget-object v7, LX/7MB;->A03:Ljava/util/Set;

    .line 130
    sget-object v2, LX/6Es;->A04:LX/6Es;

    .line 132
    const/4 v3, 0x0

    .line 133
    const-wide/32 v8, 0x93a80

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v4, v3

    .line 138
    invoke-virtual/range {v1 .. v11}, LX/7VP;->A03(LX/6Es;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 141
    goto/16 :goto_80d
    :try_end_8f
    .catch LX/8Sg; {:try_start_63 .. :try_end_8f} :catch_8f
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_8f} :catch_97
    .catchall {:try_start_63 .. :try_end_8f} :catchall_80e

    .line 143
    :catch_8f
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BloksWidgetPrefetcher/prefetch: "

    .line 150
    goto :goto_9e

    .line 151
    :catch_97
    move-exception v0

    .line 152
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "BloksWidgetPrefetcher/prefetch: unusable payload: "

    .line 158
    :goto_9e
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_51b

    .line 164
    :pswitch_a4  #0x6
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 168
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/1dJ;

    .line 172
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0R:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/0KG;

    .line 190
    const/4 v0, 0x5

    .line 191
    new-instance v3, LX/83a;

    .line 193
    invoke-direct {v3, v2, v1, v0}, LX/83a;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/1AZ;I)V

    .line 196
    goto/16 :goto_7af

    .line 198
    :pswitch_c6  #0x2d, 0x2e, 0x2f
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Ljava/lang/ref/Reference;

    .line 202
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 212
    if-eqz v0, :cond_16

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x22
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/GiC;

    .line 222
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 224
    check-cast v2, LX/1AZ;

    .line 226
    iget-object v0, v0, LX/GiC;->A0J:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/73C;

    .line 234
    check-cast v2, LX/1e1;

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iget-object v0, v4, LX/73C;->A05:LX/05b;

    .line 242
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/7N6;

    .line 250
    invoke-virtual {v0, v2}, LX/7N6;->A01(LX/1e1;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 256
    invoke-static {v2}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1e7

    .line 262
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 264
    if-eqz v0, :cond_1e7

    .line 266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 277
    move-result-object v9

    .line 278
    :cond_116
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1e9

    .line 284
    invoke-static {v9}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 291
    move-result-object v8

    .line 292
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v8}, LX/5lt;->A0M()LX/5lq;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13d

    .line 302
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13d

    .line 308
    invoke-static {v0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_13d
    invoke-virtual {v8}, LX/5lt;->A0N()LX/5lQ;

    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_164

    .line 323
    const-string v1, "primitives"

    .line 325
    const-class v0, LX/5lP;

    .line 327
    invoke-static {v6, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 330
    move-result-object v6

    .line 331
    :cond_14b
    :goto_14b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_164

    .line 337
    invoke-static {v6}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/5ls;

    .line 343
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 346
    invoke-static {v0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14b

    .line 352
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_14b

    .line 356
    :cond_164
    invoke-virtual {v8}, LX/5lt;->A0H()LX/5hR;

    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_188

    .line 362
    const-string v1, "primitives"

    .line 364
    const-class v0, LX/5hQ;

    .line 366
    invoke-static {v6, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 369
    move-result-object v1

    .line 370
    :cond_172
    :goto_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_188

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/5hQ;

    .line 382
    invoke-static {v0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_172

    .line 388
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_172

    .line 392
    :cond_188
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v8

    .line 400
    :cond_190
    :goto_190
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_116

    .line 406
    invoke-static {v8}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 409
    move-result-object v6

    .line 410
    const-string/jumbo v0, "url"

    .line 413
    invoke-virtual {v6, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v13

    .line 417
    invoke-static {v6}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_190

    .line 427
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_190

    .line 433
    const-string v0, "file_extension"

    .line 435
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const-string v15, "application/octet-stream"

    .line 441
    if-eqz v1, :cond_1c5

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_1c5

    .line 449
    invoke-static {v1}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v15

    .line 453
    :cond_1c5
    const-string v0, "file_length"

    .line 455
    invoke-static {v6, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 458
    move-result v0

    .line 459
    int-to-long v11, v0

    .line 460
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v1

    .line 464
    const-wide/16 v6, 0x0

    .line 466
    cmp-long v0, v11, v6

    .line 468
    if-lez v0, :cond_1e1

    .line 470
    if-eqz v1, :cond_1e1

    .line 472
    :goto_1d8
    new-instance v10, LX/7Cz;

    .line 474
    invoke-direct/range {v10 .. v15}, LX/7Cz;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    goto :goto_190

    .line 481
    :cond_1e1
    const-wide v11, 0x7fffffffffffffffL

    .line 486
    goto :goto_1d8

    .line 487
    :cond_1e7
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 489
    :cond_1e9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_16

    .line 495
    iget-object v0, v4, LX/73C;->A01:LX/05b;

    .line 497
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 499
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/15c;->A18:LX/00g;

    .line 505
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 511
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v14

    .line 515
    const/4 v13, 0x0

    .line 516
    :cond_204
    :goto_204
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2ce

    .line 522
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LX/7Cz;

    .line 528
    const/16 v17, 0x0

    .line 530
    const/4 v9, 0x1

    .line 531
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    iget-object v7, v8, LX/7Cz;->A03:Ljava/lang/String;

    .line 536
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    const-string v0, "https"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2c7

    .line 552
    invoke-static {v5}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_2c7

    .line 558
    iget-object v0, v4, LX/73C;->A06:LX/05b;

    .line 560
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 562
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v15

    .line 566
    check-cast v15, LX/Tac;

    .line 568
    iget-wide v0, v8, LX/7Cz;->A00:J

    .line 570
    const/16 v16, 0x9

    .line 572
    move/from16 v21, v17

    .line 574
    move/from16 v22, v17

    .line 576
    move/from16 v20, v17

    .line 578
    move-wide/from16 v18, v0

    .line 580
    invoke-virtual/range {v15 .. v22}, LX/Tac;->A03(IIJZZZ)Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_204

    .line 586
    iget-object v5, v4, LX/73C;->A02:LX/05b;

    .line 588
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LX/Aqn;

    .line 594
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LX/Tac;

    .line 600
    iget-object v5, v5, LX/Tac;->A01:LX/07q;

    .line 602
    invoke-virtual {v5, v9}, LX/07q;->A0O(Z)I

    .line 605
    move-result v5

    .line 606
    sget-object v10, LX/0jj;->A0C:LX/0jj;

    .line 608
    invoke-virtual {v6, v10, v5, v0, v1}, LX/Aqn;->A03(LX/0jj;IJ)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_204

    .line 614
    iget-object v0, v4, LX/73C;->A03:LX/05b;

    .line 616
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 635
    move-result v0

    .line 636
    const-wide/16 v11, 0x0

    .line 638
    if-eqz v0, :cond_288

    .line 640
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 643
    move-result-wide v5

    .line 644
    cmp-long v0, v5, v11

    .line 646
    if-gtz v0, :cond_2ac

    .line 648
    :cond_288
    iget-object v0, v4, LX/73C;->A00:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/9ge;

    .line 656
    iget-object v0, v8, LX/7Cz;->A02:Ljava/lang/String;

    .line 658
    invoke-virtual {v1, v10, v9, v7, v0}, LX/9ge;->A00(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_204

    .line 668
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_204

    .line 674
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 677
    move-result-wide v5

    .line 678
    cmp-long v0, v5, v11

    .line 680
    if-gtz v0, :cond_2ac

    .line 682
    goto/16 :goto_204

    .line 684
    :cond_2ac
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/7N6;

    .line 690
    iget-object v1, v8, LX/7Cz;->A01:Ljava/lang/String;

    .line 692
    iget-object v0, v8, LX/7Cz;->A02:Ljava/lang/String;

    .line 694
    move-object v15, v5

    .line 695
    move-object/from16 v16, v2

    .line 697
    move-object/from16 v17, v9

    .line 699
    move-object/from16 v18, v7

    .line 701
    move-object/from16 v19, v1

    .line 703
    move-object/from16 v20, v0

    .line 705
    invoke-virtual/range {v15 .. v20}, LX/7N6;->A00(LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/4 v13, 0x1

    .line 709
    goto/16 :goto_204

    .line 711
    :cond_2c7
    const-string v0, "MetaAiFileAutoDownloader/rejected untrusted file url"

    .line 713
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 716
    goto/16 :goto_204

    .line 718
    :cond_2ce
    if-eqz v13, :cond_16

    .line 720
    iget-object v0, v4, LX/73C;->A04:LX/05b;

    .line 722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/0Wt;

    .line 728
    const/4 v0, 0x3

    .line 729
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x21
    iget-object v6, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 735
    check-cast v6, LX/6BF;

    .line 737
    iget-object v5, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 739
    check-cast v5, Landroid/view/View;

    .line 741
    instance-of v0, v6, LX/69v;

    .line 743
    if-eqz v0, :cond_afb

    .line 745
    const/4 v7, 0x0

    .line 746
    const v0, 0x7f0b324e

    .line 749
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 752
    move-result-object v9

    .line 753
    if-eqz v9, :cond_16

    .line 755
    const/4 v4, 0x2

    .line 756
    new-array v8, v4, [I

    .line 758
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 761
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    const-string v0, "+ "

    .line 771
    invoke-static {v1, v0, v7, v7}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 774
    move-result v3

    .line 775
    if-ltz v3, :cond_af8

    .line 777
    add-int/lit8 v2, v3, 0x3

    .line 779
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    .line 782
    move-result v0

    .line 783
    if-gt v2, v0, :cond_af8

    .line 785
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 788
    move-result-object v1

    .line 789
    add-int/lit8 v0, v3, 0x2

    .line 791
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 794
    move-result v1

    .line 795
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 802
    move-result v0

    .line 803
    add-float/2addr v1, v0

    .line 804
    const/high16 v0, 0x40000000  # 2.0f

    .line 806
    div-float/2addr v1, v0

    .line 807
    aget v0, v8, v7

    .line 809
    int-to-float v3, v0

    .line 810
    add-float/2addr v3, v1

    .line 811
    float-to-int v2, v3

    .line 812
    invoke-virtual {v6, v7, v7}, Landroid/view/View;->measure(II)V

    .line 815
    invoke-static {v5}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 818
    move-result-object v0

    .line 819
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 821
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 824
    move-result v0

    .line 825
    div-int/lit8 v0, v0, 0x2

    .line 827
    sub-int v0, v2, v0

    .line 829
    if-ltz v0, :cond_35d

    .line 831
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 834
    move-result v0

    .line 835
    div-int/lit8 v0, v0, 0x2

    .line 837
    add-int/2addr v0, v2

    .line 838
    if-gt v0, v1, :cond_35d

    .line 840
    iget-object v1, v6, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 842
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 845
    move-result v0

    .line 846
    :goto_34e
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 849
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 852
    move-result v0

    .line 853
    div-int/2addr v0, v4

    .line 854
    int-to-float v0, v0

    .line 855
    sub-float/2addr v3, v0

    .line 856
    float-to-int v0, v3

    .line 857
    invoke-virtual {v6, v5, v0}, LX/6BF;->A00(Landroid/view/View;I)V

    .line 860
    return-void

    .line 861
    :cond_35d
    sub-int/2addr v1, v2

    .line 862
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 865
    move-result v0

    .line 866
    iget-object v1, v6, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 868
    mul-int/lit8 v0, v0, 0x2

    .line 870
    goto :goto_34e

    .line 871
    :pswitch_367  #0x1e
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, Ljava/util/AbstractCollection;

    .line 875
    iget-object v4, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 877
    check-cast v4, LX/67o;

    .line 879
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 882
    move-result-object v3

    .line 883
    :goto_373
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_16

    .line 889
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 892
    move-result-object v2

    .line 893
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.InstantFMessage"

    .line 895
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    move-object v1, v2

    .line 899
    check-cast v1, LX/8Zg;

    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-interface {v1, v0}, LX/8Zg;->D29(Z)V

    .line 905
    iget-object v0, v4, LX/67o;->A04:LX/05b;

    .line 907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/0Wt;

    .line 913
    const/16 v0, 0xc

    .line 915
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 918
    goto :goto_373

    .line 919
    :pswitch_397  #0x1c
    iget-object v3, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 921
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 923
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 925
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0C:LX/7cQ;

    .line 927
    if-ne v0, v1, :cond_16

    .line 929
    const/4 v0, 0x0

    .line 930
    iput-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0F:Z

    .line 932
    const/4 v2, 0x0

    .line 933
    iput-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0C:LX/7cQ;

    .line 935
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 937
    if-nez v0, :cond_3af

    .line 939
    invoke-static {}, LX/2Ag;->A1C()V

    .line 942
    throw v2

    .line 943
    :cond_3af
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0c:LX/0JR;

    .line 945
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    instance-of v0, v1, LX/7xI;

    .line 951
    if-eqz v0, :cond_3bc

    .line 953
    move-object v2, v1

    .line 954
    check-cast v2, LX/7xI;

    .line 956
    :cond_3bc
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_16

    .line 966
    if-eqz v2, :cond_16

    .line 968
    iget-boolean v1, v2, LX/7xI;->A0B:Z

    .line 970
    const/4 v0, 0x1

    .line 971
    if-ne v1, v0, :cond_16

    .line 973
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0j(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 976
    return-void

    .line 977
    :pswitch_3d1  #0x1b
    iget-object v3, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 979
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 981
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 983
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0B:LX/7cQ;

    .line 985
    if-ne v0, v1, :cond_16

    .line 987
    const/4 v0, 0x0

    .line 988
    iput-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0E:Z

    .line 990
    const/4 v2, 0x0

    .line 991
    iput-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0B:LX/7cQ;

    .line 993
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 995
    if-nez v0, :cond_3eb

    .line 997
    const-string v0, "permissionsViewModel"

    .line 999
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1002
    throw v2

    .line 1003
    :cond_3eb
    iget-object v0, v0, LX/5cx;->A0M:LX/0JR;

    .line 1005
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    instance-of v0, v1, LX/7xW;

    .line 1011
    if-eqz v0, :cond_3f8

    .line 1013
    move-object v2, v1

    .line 1014
    check-cast v2, LX/7xW;

    .line 1016
    :cond_3f8
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_16

    .line 1026
    if-eqz v2, :cond_16

    .line 1028
    iget-boolean v1, v2, LX/7xW;->A06:Z

    .line 1030
    const/4 v0, 0x1

    .line 1031
    if-ne v1, v0, :cond_16

    .line 1033
    iget-boolean v0, v2, LX/7xW;->A04:Z

    .line 1035
    if-nez v0, :cond_16

    .line 1037
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0h(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 1040
    return-void

    .line 1041
    :pswitch_411  #0x18
    iget-object v3, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v3, Lcom/whatsapp/cuif/ConsentFlowHostActivity;

    .line 1045
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1047
    iget-object v1, v3, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 1049
    if-nez v1, :cond_422

    .line 1051
    const-string v0, "loader"

    .line 1053
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1056
    const/4 v0, 0x0

    .line 1057
    throw v0

    .line 1058
    :cond_422
    const/16 v0, 0x8

    .line 1060
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    instance-of v0, v2, LX/6D6;

    .line 1065
    if-nez v0, :cond_16

    .line 1067
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1070
    return-void

    .line 1071
    :pswitch_42f  #0x17
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v1, LX/66y;

    .line 1075
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1077
    check-cast v2, LX/0sT;

    .line 1079
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 1081
    iget-object v0, v1, LX/66y;->A00:Landroid/view/View;

    .line 1083
    goto/16 :goto_54a

    .line 1085
    :pswitch_43d  #0x16
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v1, LX/674;

    .line 1089
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v2, LX/0sT;

    .line 1093
    sget-object v0, LX/674;->A0g:[F

    .line 1095
    iget-object v0, v1, LX/674;->A02:Landroid/view/View;

    .line 1097
    goto/16 :goto_54a

    .line 1099
    :pswitch_44b  #0x15
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v1, Landroid/view/View;

    .line 1103
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/72v;

    .line 1107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1110
    move-result v4

    .line 1111
    iget v6, v0, LX/72v;->A00:I

    .line 1113
    if-eq v6, v4, :cond_16

    .line 1115
    iget v9, v0, LX/72v;->A01:I

    .line 1117
    iget-object v7, v0, LX/72v;->A03:Ljava/util/List;

    .line 1119
    iget-object v5, v0, LX/72v;->A04:Ljava/util/List;

    .line 1121
    iget-object v2, v0, LX/72v;->A02:Ljava/lang/String;

    .line 1123
    invoke-static {v4, v6}, LX/5UL;->A07(II)I

    .line 1126
    move-result v1

    .line 1127
    const/16 v0, 0x64

    .line 1129
    if-lt v1, v0, :cond_16

    .line 1131
    const/16 v0, 0x3e8

    .line 1133
    if-le v1, v0, :cond_4cf

    .line 1135
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1137
    :goto_471
    sget-object v0, LX/7Le;->A01:LX/00q;

    .line 1139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/1Iq;

    .line 1145
    const-string/jumbo v0, "whatsapp_rich_response_recycling_event"

    .line 1148
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1151
    move-result-object v3

    .line 1152
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_16

    .line 1158
    const-string v1, "RECYCLING_HEIGHT_CHANGE"

    .line 1160
    const-string v0, "event_name"

    .line 1162
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "pool_index"

    .line 1171
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1174
    const-string v0, "sections_after"

    .line 1176
    invoke-interface {v3, v0, v7}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 1179
    const-string v0, "sections_before"

    .line 1181
    invoke-interface {v3, v0, v5}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 1184
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "height_before"

    .line 1190
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1193
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "height_after"

    .line 1199
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1202
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1205
    move-result v0

    .line 1206
    packed-switch v0, :pswitch_data_bb0

    .line 1209
    const-string v1, "SEVERE"

    .line 1211
    :goto_4bb
    const-string v0, "severity"

    .line 1213
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v0, "experiment"

    .line 1218
    invoke-interface {v3, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 1224
    return-void

    .line 1225
    :pswitch_4c9  #0x0
    const-string v1, "MINOR"

    .line 1227
    goto :goto_4bb

    .line 1228
    :pswitch_4cc  #0x1
    const-string v1, "MODERATE"

    .line 1230
    goto :goto_4bb

    .line 1231
    :cond_4cf
    const/16 v0, 0x1f4

    .line 1233
    if-le v1, v0, :cond_4d6

    .line 1235
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1237
    goto :goto_471

    .line 1238
    :cond_4d6
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1240
    goto :goto_471

    .line 1241
    :pswitch_4d9  #0x14
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v2, Landroid/view/View;

    .line 1245
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1247
    check-cast v1, LX/1e1;

    .line 1249
    sget v0, LX/673;->A1x:I

    .line 1251
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_16

    .line 1257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1260
    move-result v0

    .line 1261
    if-lez v0, :cond_16

    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v1, LX/1e1;->A0B:Ljava/lang/Integer;

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x12
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v1, LX/673;

    .line 1274
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1276
    check-cast v2, LX/0sT;

    .line 1278
    sget v0, LX/673;->A1x:I

    .line 1280
    iget-object v0, v1, LX/673;->A01:Landroid/view/View;

    .line 1282
    goto :goto_54a

    .line 1283
    :pswitch_503  #0x11
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v1, LX/1e1;

    .line 1287
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v2, LX/673;

    .line 1291
    sget v0, LX/673;->A1x:I

    .line 1293
    iget-object v0, v1, LX/1e1;->A06:LX/1e9;

    .line 1295
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 1297
    if-nez v0, :cond_523

    .line 1299
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1301
    const-string v0, "ConversationRowBotRichResponse/jarvisfwd/fillFoaNativeMutationExtended still unloaded, skipping rebind key="

    .line 1303
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    move-result-object v0

    .line 1307
    :goto_51b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1314
    return-void

    .line 1315
    :cond_523
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_16

    .line 1321
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 1324
    move-result-object v0

    .line 1325
    if-ne v0, v1, :cond_16

    .line 1327
    invoke-virtual {v2}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v1, v0}, LX/FTb;->A0N(LX/1AZ;)V

    .line 1338
    invoke-virtual {v2}, LX/673;->A2p()V

    .line 1341
    return-void

    .line 1342
    :pswitch_53e  #0x10
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v1, LX/66z;

    .line 1346
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1348
    check-cast v2, LX/0sT;

    .line 1350
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 1352
    iget-object v0, v1, LX/66z;->A00:Landroid/view/View;

    .line 1354
    :goto_54a
    if-eqz v0, :cond_16

    .line 1356
    goto/16 :goto_b40

    .line 1358
    :pswitch_54e  #0xb
    iget-object v5, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v5, Landroid/content/Context;

    .line 1362
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1364
    check-cast v0, LX/Goo;

    .line 1366
    iget-object v2, v0, LX/Goo;->A00:Ljava/lang/String;

    .line 1368
    :try_start_558
    sget-object v1, LX/7S1;->A00:LX/1Fq;

    .line 1370
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_55c
    .catchall {:try_start_558 .. :try_end_55c} :catchall_599

    .line 1372
    :try_start_55c
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1375
    move-result-object v0
    :try_end_560
    .catch Lorg/json/JSONException; {:try_start_55c .. :try_end_560} :catch_593
    .catchall {:try_start_55c .. :try_end_560} :catchall_599

    .line 1376
    :try_start_560
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 1378
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1381
    move-result-object v3

    .line 1382
    const-class v0, LX/7PA;

    .line 1384
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1387
    move-result-object v2

    .line 1388
    sget-object v1, LX/87v;->A00:LX/87v;

    .line 1390
    new-instance v0, LX/KdL;

    .line 1392
    invoke-direct {v0, v2, v1}, LX/KdL;-><init>(LX/0Af;LX/0uX;)V

    .line 1395
    invoke-virtual {v4, v0, v3}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1398
    move-result-object v6

    .line 1399
    check-cast v6, [Ljava/lang/Object;

    .line 1401
    array-length v3, v6

    .line 1402
    const/4 v2, 0x0

    .line 1403
    :goto_57b
    if-ge v2, v3, :cond_58f

    .line 1405
    aget-object v4, v6, v2

    .line 1407
    move-object v0, v4

    .line 1408
    check-cast v0, LX/7PA;

    .line 1410
    const-string v1, "android"

    .line 1412
    iget-object v0, v0, LX/7PA;->A02:Ljava/lang/String;

    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_590

    .line 1420
    add-int/lit8 v2, v2, 0x1

    .line 1422
    goto :goto_57b

    .line 1423
    :cond_58f
    const/4 v4, 0x0

    .line 1424
    :cond_590
    check-cast v4, LX/7PA;

    .line 1426
    goto :goto_59e
    :try_end_593
    .catchall {:try_start_560 .. :try_end_593} :catchall_599

    .line 1427
    :catch_593
    move-exception v0

    .line 1428
    :try_start_594
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1431
    move-result-object v0

    .line 1432
    throw v0
    :try_end_599
    .catchall {:try_start_594 .. :try_end_599} :catchall_599

    .line 1433
    :catchall_599
    move-exception v0

    .line 1434
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1437
    move-result-object v4

    .line 1438
    :goto_59e
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_5a9

    .line 1444
    const-string v0, "AppCtaUtil/Failed to parse app_cta data"

    .line 1446
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1449
    :cond_5a9
    instance-of v0, v4, LX/0Df;

    .line 1451
    xor-int/lit8 v0, v0, 0x1

    .line 1453
    if-eqz v0, :cond_16

    .line 1455
    check-cast v4, LX/7PA;

    .line 1457
    if-eqz v4, :cond_b32

    .line 1459
    iget-object v0, v4, LX/7PA;->A00:Ljava/lang/String;

    .line 1461
    if-eqz v0, :cond_613

    .line 1463
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1466
    move-result-object v1

    .line 1467
    if-eqz v1, :cond_613

    .line 1469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1472
    move-result v0

    .line 1473
    if-lez v0, :cond_613

    .line 1475
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_613

    .line 1481
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_613

    .line 1487
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1490
    move-result-object v3

    .line 1491
    if-eqz v3, :cond_613

    .line 1493
    sget-object v0, LX/7S1;->A01:Ljava/util/Set;

    .line 1495
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_613

    .line 1501
    const-string/jumbo v0, "whatsapp"

    .line 1504
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_613

    .line 1510
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v5, v2}, LX/7S1;->A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_613

    .line 1524
    invoke-static {v5, v1}, LX/7S1;->A01(Landroid/content/Context;Ljava/util/List;)Z

    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_613

    .line 1530
    sget-object v0, LX/7S1;->A02:Ljava/util/Set;

    .line 1532
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_60d

    .line 1538
    invoke-static {}, LX/00d;->A06()Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_60d

    .line 1544
    const/16 v0, 0x400

    .line 1546
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1549
    :cond_60d
    :try_start_60d
    invoke-static {v5, v2}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_16
    :try_end_613
    .catch Landroid/content/ActivityNotFoundException; {:try_start_60d .. :try_end_613} :catch_613

    .line 1555
    :catch_613
    :cond_613
    iget-object v0, v4, LX/7PA;->A01:Ljava/lang/String;

    .line 1557
    if-eqz v0, :cond_b32

    .line 1559
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_b32

    .line 1565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1568
    move-result v0

    .line 1569
    if-lez v0, :cond_b32

    .line 1571
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1574
    move-result-object v0

    .line 1575
    if-eqz v0, :cond_b32

    .line 1577
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 1580
    move-result-object v2

    .line 1581
    if-eqz v2, :cond_b32

    .line 1583
    sget-object v1, LX/7S1;->A02:Ljava/util/Set;

    .line 1585
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_b32

    .line 1595
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v5, v1}, LX/7S1;->A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v5, v0}, LX/7S1;->A01(Landroid/content/Context;Ljava/util/List;)Z

    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_b32

    .line 1609
    :try_start_649
    invoke-static {v5, v1}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_16

    .line 1615
    goto/16 :goto_b32
    :try_end_651
    .catch Landroid/content/ActivityNotFoundException; {:try_start_649 .. :try_end_651} :catch_b32

    .line 1617
    :pswitch_651  #0x8
    iget-object v4, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v4, Landroid/widget/TextView;

    .line 1621
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1624
    const/4 v3, 0x0

    .line 1625
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_16

    .line 1631
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 1634
    move-result v2

    .line 1635
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1638
    move-result v1

    .line 1639
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 1642
    move-result v0

    .line 1643
    sub-int/2addr v1, v0

    .line 1644
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 1647
    move-result v0

    .line 1648
    sub-int/2addr v1, v0

    .line 1649
    invoke-static {v2, v1, v3}, LX/5UM;->A06(III)I

    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 1656
    return-void

    .line 1657
    :pswitch_679  #0x5
    iget-object v3, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1659
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1663
    instance-of v0, v3, LX/1e1;

    .line 1665
    if-eqz v0, :cond_16

    .line 1667
    iget-object v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Z:LX/05b;

    .line 1669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, LX/CTP;

    .line 1675
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1678
    move-result-object v1

    .line 1679
    sget-object v0, LX/6F2;->A04:LX/6F2;

    .line 1681
    invoke-virtual {v2, v0, v1}, LX/CTP;->A0F(LX/6F2;Ljava/util/List;)V

    .line 1684
    return-void

    .line 1685
    :pswitch_695  #0x3
    iget-object v8, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1689
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v1, LX/1dJ;

    .line 1693
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0R:LX/05b;

    .line 1695
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1702
    move-result-object v1

    .line 1703
    instance-of v0, v1, LX/1e1;

    .line 1705
    const/4 v10, 0x0

    .line 1706
    if-eqz v0, :cond_76d

    .line 1708
    move-object v2, v1

    .line 1709
    check-cast v2, LX/1e1;

    .line 1711
    :goto_6af
    const/4 v14, 0x1

    .line 1712
    if-eqz v2, :cond_76a

    .line 1714
    iget-object v7, v2, LX/1e1;->A05:LX/1e9;

    .line 1716
    iget-boolean v0, v7, LX/1e8;->A03:Z

    .line 1718
    if-nez v0, :cond_6c5

    .line 1720
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 1722
    const-wide/16 v5, 0x0

    .line 1724
    cmp-long v0, v3, v5

    .line 1726
    if-lez v0, :cond_6c5

    .line 1728
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0T:LX/05b;

    .line 1730
    invoke-static {v0, v7, v14}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 1733
    :cond_6c5
    const/4 v4, 0x1

    .line 1734
    :goto_6c6
    const/16 v3, 0x18

    .line 1736
    new-instance v0, LX/84j;

    .line 1738
    invoke-direct {v0, v8, v3}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 1741
    if-eqz v4, :cond_756

    .line 1743
    invoke-virtual {v0}, LX/84j;->invoke()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_756

    .line 1753
    const/4 v11, 0x1

    .line 1754
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0M:LX/05b;

    .line 1756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/7Bg;

    .line 1762
    invoke-virtual {v0, v2}, LX/7Bg;->A00(LX/1AZ;)Z

    .line 1765
    move-result v0

    .line 1766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1769
    move-result-object v9

    .line 1770
    if-eqz v2, :cond_6fc

    .line 1772
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0U:LX/05b;

    .line 1774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/7UA;

    .line 1780
    invoke-virtual {v0, v2}, LX/7UA;->A05(LX/1e1;)Z

    .line 1783
    move-result v0

    .line 1784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    move-result-object v10

    .line 1788
    :cond_6fc
    :goto_6fc
    const/4 v12, 0x0

    .line 1789
    :cond_6fd
    if-eqz v2, :cond_706

    .line 1791
    invoke-static {v2}, LX/7UZ;->A01(LX/1e1;)Z

    .line 1794
    move-result v0

    .line 1795
    const/4 v3, 0x1

    .line 1796
    if-eq v0, v14, :cond_707

    .line 1798
    :cond_706
    const/4 v3, 0x0

    .line 1799
    :cond_707
    const/16 v2, 0x19

    .line 1801
    new-instance v0, LX/84j;

    .line 1803
    invoke-direct {v0, v8, v2}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 1806
    if-eqz v3, :cond_71b

    .line 1808
    invoke-virtual {v0}, LX/84j;->invoke()Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1815
    move-result v0

    .line 1816
    const/4 v13, 0x1

    .line 1817
    if-nez v0, :cond_71c

    .line 1819
    :cond_71b
    const/4 v13, 0x0

    .line 1820
    :cond_71c
    if-eqz v1, :cond_754

    .line 1822
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0N:LX/05b;

    .line 1824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/761;

    .line 1830
    iget-object v0, v0, LX/761;->A00:LX/05b;

    .line 1832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/76c;

    .line 1838
    invoke-virtual {v0, v1}, LX/76c;->A00(LX/1AZ;)LX/0DP;

    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_754

    .line 1844
    :goto_734
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 1846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/0KG;

    .line 1852
    new-instance v7, LX/82z;

    .line 1854
    invoke-direct/range {v7 .. v14}, LX/82z;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZ)V

    .line 1857
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1860
    if-eqz v1, :cond_16

    .line 1862
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 1864
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1867
    move-result-object v3

    .line 1868
    const/4 v0, 0x2

    .line 1869
    new-instance v2, LX/83a;

    .line 1871
    invoke-direct {v2, v8, v1, v0}, LX/83a;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/1AZ;I)V

    .line 1874
    goto/16 :goto_807

    .line 1876
    :cond_754
    const/4 v14, 0x0

    .line 1877
    goto :goto_734

    .line 1878
    :cond_756
    const/4 v11, 0x0

    .line 1879
    move-object v9, v10

    .line 1880
    if-eqz v1, :cond_6fc

    .line 1882
    iget-object v0, v8, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0S:LX/05b;

    .line 1884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/FUB;

    .line 1890
    invoke-virtual {v0, v1}, LX/FUB;->A02(LX/1AZ;)Z

    .line 1893
    move-result v0

    .line 1894
    const/4 v12, 0x1

    .line 1895
    if-nez v0, :cond_6fd

    .line 1897
    goto :goto_6fc

    .line 1898
    :cond_76a
    const/4 v4, 0x0

    .line 1899
    goto/16 :goto_6c6

    .line 1901
    :cond_76d
    move-object v2, v10

    .line 1902
    goto/16 :goto_6af

    .line 1904
    :pswitch_770  #0x2
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1908
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1910
    check-cast v1, LX/1AZ;

    .line 1912
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0O:LX/05b;

    .line 1914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/2vx;

    .line 1920
    invoke-virtual {v0, v1}, LX/2vx;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1923
    move-result-object v1

    .line 1924
    if-eqz v1, :cond_16

    .line 1926
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 1928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, LX/0KG;

    .line 1934
    const/16 v0, 0x8

    .line 1936
    goto :goto_7aa

    .line 1937
    :pswitch_791  #0x1
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1939
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1941
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1943
    check-cast v1, LX/1AZ;

    .line 1945
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/05b;

    .line 1947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/2vx;

    .line 1953
    invoke-virtual {v0, v1}, LX/2vx;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1956
    move-result-object v1

    .line 1957
    if-eqz v1, :cond_16

    .line 1959
    iget-object v4, v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 1961
    const/4 v0, 0x7

    .line 1962
    :goto_7aa
    new-instance v3, LX/82a;

    .line 1964
    invoke-direct {v3, v1, v0, v2}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1967
    :goto_7af
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1970
    return-void

    .line 1971
    :pswitch_7b3  #0x0
    iget-object v5, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1975
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v1, LX/1dJ;

    .line 1979
    iget-object v0, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0E:LX/05b;

    .line 1981
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1988
    move-result-object v4

    .line 1989
    instance-of v0, v4, LX/1e1;

    .line 1991
    if-eqz v0, :cond_80b

    .line 1993
    move-object v1, v4

    .line 1994
    const/4 v3, 0x1

    .line 1995
    if-nez v4, :cond_7ce

    .line 1997
    :goto_7cd
    const/4 v3, 0x0

    .line 1998
    :cond_7ce
    const/16 v0, 0x10

    .line 2000
    invoke-static {v1, v5, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 2003
    move-result-object v2

    .line 2004
    const/16 v0, 0x11

    .line 2006
    invoke-static {v1, v5, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 2009
    move-result-object v1

    .line 2010
    if-eqz v3, :cond_7f1

    .line 2012
    invoke-virtual {v2}, LX/84d;->invoke()Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_7f1

    .line 2022
    invoke-virtual {v1}, LX/84d;->invoke()Ljava/lang/Object;

    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2029
    move-result v0

    .line 2030
    const/4 v3, 0x1

    .line 2031
    if-nez v0, :cond_7f2

    .line 2033
    :cond_7f1
    const/4 v3, 0x0

    .line 2034
    :cond_7f2
    iget-object v2, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 2036
    const/4 v1, 0x2

    .line 2037
    new-instance v0, LX/82Z;

    .line 2039
    invoke-direct {v0, v1, v5, v3}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 2042
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2045
    if-eqz v4, :cond_16

    .line 2047
    iget-object v3, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0M:LX/08b;

    .line 2049
    const/4 v0, 0x1

    .line 2050
    new-instance v2, LX/83a;

    .line 2052
    invoke-direct {v2, v4, v5, v0}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2055
    :goto_807
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2058
    return-void

    .line 2059
    :cond_80b
    const/4 v1, 0x0

    .line 2060
    goto :goto_7cd

    .line 2061
    :goto_80d
    return-void

    .line 2062
    :catchall_80e
    move-exception v0

    .line 2063
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2066
    move-result-object v1

    .line 2067
    const-string v0, "BloksWidgetPrefetcher/prefetch: failure: "

    .line 2069
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    move-result-object v0

    .line 2073
    goto/16 :goto_b34

    .line 2075
    :pswitch_81b  #0x31
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2077
    check-cast v1, Landroid/view/View;

    .line 2079
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2081
    check-cast v0, Landroid/view/MotionEvent;

    .line 2083
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2086
    return-void

    .line 2087
    :pswitch_827  #0x30
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2089
    check-cast v0, LX/7o7;

    .line 2091
    iget-object v3, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2093
    iget-object v0, v0, LX/7o7;->A02:LX/05b;

    .line 2095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2098
    move-result-object v5

    .line 2099
    sget-object v4, LX/6HV;->A02:LX/6HV;

    .line 2101
    const/4 v6, 0x0

    .line 2102
    const/4 v7, 0x1

    .line 2103
    new-instance v2, LX/8F4;

    .line 2105
    invoke-direct/range {v2 .. v7}, LX/8F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2108
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2110
    const/4 v0, 0x0

    .line 2111
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2114
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2117
    return-void

    .line 2118
    :pswitch_846  #0x2c
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2120
    check-cast v1, Landroid/view/View;

    .line 2122
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2124
    check-cast v2, Landroid/view/View;

    .line 2126
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2135
    move-result-object v1

    .line 2136
    const v0, 0x7f122bc3

    .line 2139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2146
    return-void

    .line 2147
    :pswitch_863  #0x2b
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2149
    check-cast v2, LX/OoD;

    .line 2151
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2153
    const-string v0, "client"

    .line 2155
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v2, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 2162
    return-void

    .line 2163
    :pswitch_873  #0x20, 0x25
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2167
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2169
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    return-void

    .line 2173
    :pswitch_87d  #0x23, 0x24
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2175
    check-cast v0, Ljava/lang/Integer;

    .line 2177
    invoke-static {v0}, LX/7Lz;->A00(Ljava/lang/Integer;)V

    .line 2180
    return-void

    .line 2181
    :pswitch_885  #0x1d
    iget-object v5, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2183
    check-cast v5, LX/0IY;

    .line 2185
    iget-object v6, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2187
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2189
    const/4 v3, 0x3

    .line 2190
    :try_start_88e
    iget-object v2, v5, LX/0IY;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2192
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_893
    .catch Ljava/lang/Exception; {:try_start_88e .. :try_end_893} :catch_8bc

    .line 2195
    :try_start_893
    iget-object v0, v5, LX/0IY;->A0G:LX/00q;

    .line 2197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2200
    move-result-object v1

    .line 2201
    check-cast v1, LX/77g;

    .line 2203
    const/16 v0, 0x22

    .line 2205
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 2208
    move-result-object v7

    .line 2209
    const/4 v10, 0x1

    .line 2210
    const/4 v1, 0x0

    .line 2211
    const-wide/16 v8, 0x4e20

    .line 2213
    const/4 v4, 0x0

    .line 2214
    invoke-static/range {v4 .. v10}, LX/0IY;->A01(LX/7EB;LX/0IY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Integer;

    .line 2217
    move-result-object v0
    :try_end_8aa
    .catchall {:try_start_893 .. :try_end_8aa} :catchall_8b7

    .line 2218
    :try_start_8aa
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2224
    move-result v0

    .line 2225
    if-eq v0, v1, :cond_8c7

    .line 2227
    if-ne v0, v10, :cond_8c8

    .line 2229
    const/4 v3, 0x2

    .line 2230
    goto :goto_8c8
    :try_end_8b7
    .catch Ljava/lang/Exception; {:try_start_8aa .. :try_end_8b7} :catch_8bc

    .line 2231
    :catchall_8b7
    move-exception v0

    .line 2232
    :try_start_8b8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2235
    throw v0
    :try_end_8bc
    .catch Ljava/lang/Exception; {:try_start_8b8 .. :try_end_8bc} :catch_8bc

    .line 2236
    :catch_8bc
    move-exception v0

    .line 2237
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2240
    move-result-object v1

    .line 2241
    const-string v0, "StartupDbRepairManager/triggerRepair/unexpected/"

    .line 2243
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    goto :goto_8c8

    .line 2247
    :cond_8c7
    const/4 v3, 0x4

    .line 2248
    :cond_8c8
    :goto_8c8
    iget-object v0, v5, LX/0IY;->A08:LX/05b;

    .line 2250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, LX/0Gs;

    .line 2256
    const/16 v1, 0x11

    .line 2258
    new-instance v0, LX/Mnj;

    .line 2260
    invoke-direct {v0, v5, v3, v1}, LX/Mnj;-><init>(Ljava/lang/Object;II)V

    .line 2263
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 2266
    return-void

    .line 2267
    :pswitch_8db  #0x1a
    iget-object v5, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2269
    check-cast v5, LX/679;

    .line 2271
    iget-object v4, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2273
    check-cast v4, LX/9uM;

    .line 2275
    iget-object v3, v5, LX/679;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 2277
    check-cast v4, LX/8vg;

    .line 2279
    iget-boolean v6, v4, LX/8vg;->A05:Z

    .line 2281
    iget-boolean v1, v4, LX/8vg;->A04:Z

    .line 2283
    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    .line 2285
    if-eq v6, v0, :cond_93b

    .line 2287
    iput-boolean v6, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    .line 2289
    const/high16 v7, 0x3f800000  # 1.0f

    .line 2291
    const/4 v2, 0x0

    .line 2292
    if-eqz v1, :cond_957

    .line 2294
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    .line 2296
    if-eqz v0, :cond_8fd

    .line 2298
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2301
    :cond_8fd
    if-eqz v6, :cond_94e

    .line 2303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2306
    move-result-object v1

    .line 2307
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2310
    move-result-object v0

    .line 2311
    :goto_907
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2314
    move-result v2

    .line 2315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2318
    move-result v1

    .line 2319
    invoke-static {}, LX/5UK;->A1S()[F

    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {v0, v2, v1}, LX/5UN;->A1O([FFF)V

    .line 2326
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2329
    move-result-object v2

    .line 2330
    const-wide/16 v0, 0xc8

    .line 2332
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2335
    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    .line 2337
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2340
    const/4 v1, 0x1

    .line 2341
    new-instance v0, LX/7Y1;

    .line 2343
    invoke-direct {v0, v1, v3, v6}, LX/7Y1;-><init>(ILjava/lang/Object;Z)V

    .line 2346
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2349
    const/4 v1, 0x0

    .line 2350
    new-instance v0, LX/7YF;

    .line 2352
    invoke-direct {v0, v1, v3, v6}, LX/7YF;-><init>(ILjava/lang/Object;Z)V

    .line 2355
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2358
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2361
    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    .line 2363
    :cond_93b
    :goto_93b
    iget-object v1, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 2365
    const v0, 0x7f0b106d

    .line 2368
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2371
    move-result-object v1

    .line 2372
    iget v0, v4, LX/8vg;->A00:I

    .line 2374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2377
    move-result-object v0

    .line 2378
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2381
    return-void

    .line 2382
    :cond_94e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2389
    move-result-object v0

    .line 2390
    goto :goto_907

    .line 2391
    :cond_957
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2394
    move-result-object v2

    .line 2395
    if-nez v6, :cond_95e

    .line 2397
    const/4 v7, 0x0

    .line 2398
    :cond_95e
    iput v7, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 2400
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/0AZ;

    .line 2402
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2405
    move-result-object v0

    .line 2406
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 2411
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    invoke-virtual {v3}, LX/1Or;->A0g()V

    .line 2417
    goto :goto_93b

    .line 2418
    :pswitch_972  #0x19
    iget-object v5, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2420
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2422
    iget-object v4, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2424
    check-cast v4, Landroid/net/Uri;

    .line 2426
    iget-object v3, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2A:LX/00y;

    .line 2428
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, LX/1vh;

    .line 2434
    const/4 v0, 0x0

    .line 2435
    invoke-virtual {v1, v0, v0}, LX/1vh;->A03(ZZ)Z

    .line 2438
    move-result v2

    .line 2439
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2442
    move-result-object v0

    .line 2443
    check-cast v0, LX/1vh;

    .line 2445
    iget-object v0, v0, LX/1vh;->A02:Lcom/google/common/base/Optional;

    .line 2447
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2450
    move-result-object v0

    .line 2451
    check-cast v0, LX/1vt;

    .line 2453
    if-eqz v0, :cond_9b6

    .line 2455
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 2458
    move-result-object v1

    .line 2459
    const/16 v0, 0x6679

    .line 2461
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2464
    move-result v8

    .line 2465
    :goto_9a1
    if-eqz v2, :cond_9a6

    .line 2467
    const/4 v7, 0x1

    .line 2468
    if-nez v8, :cond_9a7

    .line 2470
    :cond_9a6
    const/4 v7, 0x0

    .line 2471
    :cond_9a7
    const-string v0, "session_id"

    .line 2473
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    move-result-object v6

    .line 2477
    if-eqz v6, :cond_9bc

    .line 2479
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 2482
    move-result v0

    .line 2483
    if-nez v0, :cond_9bc

    .line 2485
    goto :goto_9b8

    .line 2486
    :cond_9b6
    const/4 v8, 0x0

    .line 2487
    goto :goto_9a1

    .line 2488
    :goto_9b8
    :try_start_9b8
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2491
    goto :goto_9c5
    :try_end_9bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b8 .. :try_end_9bc} :catch_9bc

    .line 2492
    :catch_9bc
    :cond_9bc
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A29:LX/00y;

    .line 2494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2497
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2500
    move-result-object v6

    .line 2501
    :goto_9c5
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 2503
    new-instance v3, LX/82m;

    .line 2505
    invoke-direct/range {v3 .. v8}, LX/82m;-><init>(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;ZZ)V

    .line 2508
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2511
    return-void

    .line 2512
    :pswitch_9d0  #0x13
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v1, LX/673;

    .line 2516
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v0, LX/0sT;

    .line 2520
    invoke-static {v0, v1}, LX/673;->A0K(LX/0sT;LX/673;)V

    .line 2523
    return-void

    .line 2524
    :pswitch_9dc  #0xe, 0xf
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2526
    check-cast v1, LX/66w;

    .line 2528
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2530
    check-cast v0, LX/1e1;

    .line 2532
    invoke-static {v1, v0}, LX/66w;->A01(LX/66w;LX/1e1;)V

    .line 2535
    return-void

    .line 2536
    :pswitch_9e8  #0xd
    iget-object v1, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2538
    check-cast v1, LX/66v;

    .line 2540
    iget-object v0, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2542
    check-cast v0, LX/1e1;

    .line 2544
    invoke-static {v1, v0}, LX/66v;->A01(LX/66v;LX/1e1;)V

    .line 2547
    return-void

    .line 2548
    :pswitch_9f4  #0xa
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2550
    check-cast v0, LX/HKQ;

    .line 2552
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2554
    check-cast v2, LX/7Ly;

    .line 2556
    iget-object v1, v0, LX/HKQ;->A0A:LX/75E;

    .line 2558
    const-string v0, "extension_message_response"

    .line 2560
    invoke-virtual {v1, v2, v0}, LX/75E;->A00(LX/7Ly;Ljava/lang/String;)LX/7Cc;

    .line 2563
    move-result-object v2

    .line 2564
    const-string v1, "success"

    .line 2566
    goto :goto_a19

    .line 2567
    :pswitch_a07  #0x9
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2569
    check-cast v0, LX/HKQ;

    .line 2571
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2573
    check-cast v2, LX/7Ly;

    .line 2575
    iget-object v1, v0, LX/HKQ;->A0A:LX/75E;

    .line 2577
    const-string v0, "extension_message_response"

    .line 2579
    invoke-virtual {v1, v2, v0}, LX/75E;->A00(LX/7Ly;Ljava/lang/String;)LX/7Cc;

    .line 2582
    move-result-object v2

    .line 2583
    const-string v1, "error"

    .line 2585
    :goto_a19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2588
    move-result-object v0

    .line 2589
    invoke-virtual {v2, v1, v0}, LX/7Cc;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 2592
    return-void

    .line 2593
    :pswitch_a21  #0x7
    iget-object v2, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2595
    check-cast v2, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 2597
    iget-object v1, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2599
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2601
    const/4 v0, 0x0

    .line 2602
    iput-object v0, v2, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0A:Ljava/lang/Runnable;

    .line 2604
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2607
    return-void

    .line 2608
    :pswitch_a30  #0x4
    iget-object v6, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2610
    check-cast v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2612
    iget-object v3, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2614
    check-cast v3, Landroid/graphics/Bitmap;

    .line 2616
    const-string v9, "IMG-"

    .line 2618
    const/4 v5, 0x0

    .line 2619
    :try_start_a3b
    const-string/jumbo v1, "yyyyMMdd"

    .line 2622
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2624
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 2626
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2629
    iget-object v7, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0h:LX/08s;

    .line 2631
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 2634
    move-result-wide v1

    .line 2635
    new-instance v0, Ljava/util/Date;

    .line 2637
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2640
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2643
    move-result-object v4

    .line 2644
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 2647
    move-result-wide v7

    .line 2648
    const-wide/16 v0, 0x2710

    .line 2650
    rem-long/2addr v7, v0

    .line 2651
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2654
    move-result-object v1

    .line 2655
    const/4 v0, 0x4

    .line 2656
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 2659
    move-result-object v2

    .line 2660
    invoke-static {v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    move-result-object v1

    .line 2664
    const-string v0, "-WA"

    .line 2666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    const-string v0, ".jpg"

    .line 2674
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2677
    move-result-object v2

    .line 2678
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Y:LX/05b;

    .line 2680
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 2683
    move-result-object v0

    .line 2684
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 2687
    move-result-object v0

    .line 2688
    iget-object v1, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 2690
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2693
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2696
    move-result v0

    .line 2697
    if-nez v0, :cond_aa5

    .line 2699
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2702
    move-result v0

    .line 2703
    if-nez v0, :cond_aa5

    .line 2705
    const-string v0, "BotMediaViewFragment/saveBitmapToGallery/Failed to create images folder"

    .line 2707
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2710
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 2712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2715
    move-result-object v1

    .line 2716
    check-cast v1, LX/0KG;

    .line 2718
    const v0, 0x7f1241fb

    .line 2721
    :goto_aa1
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 2724
    goto :goto_adb

    .line 2725
    :cond_aa5
    invoke-static {v1, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2728
    move-result-object v7

    .line 2729
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2731
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_aae
    .catch Ljava/lang/Exception; {:try_start_a3b .. :try_end_aae} :catch_ae3

    .line 2734
    :try_start_aae
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2736
    const/16 v0, 0x64

    .line 2738
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2741
    const/4 v4, 0x0
    :try_end_ab6
    .catchall {:try_start_aae .. :try_end_ab6} :catchall_adc

    .line 2742
    :try_start_ab6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2745
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2748
    move-result-object v3

    .line 2749
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2752
    move-result-object v1

    .line 2753
    const/4 v0, 0x1

    .line 2754
    new-array v2, v0, [Ljava/lang/String;

    .line 2756
    aput-object v1, v2, v5

    .line 2758
    new-array v1, v0, [Ljava/lang/String;

    .line 2760
    const-string v0, "image/jpeg"

    .line 2762
    aput-object v0, v1, v5

    .line 2764
    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 2767
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 2769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2772
    move-result-object v1

    .line 2773
    check-cast v1, LX/0KG;

    .line 2775
    const v0, 0x7f1241fc

    .line 2778
    goto :goto_aa1

    .line 2779
    :goto_adb
    return-void
    :try_end_adc
    .catch Ljava/lang/Exception; {:try_start_ab6 .. :try_end_adc} :catch_ae3

    .line 2780
    :catchall_adc
    move-exception v1

    .line 2781
    :try_start_add
    throw v1
    :try_end_ade
    .catchall {:try_start_add .. :try_end_ade} :catchall_ade

    .line 2782
    :catchall_ade
    move-exception v0

    .line 2783
    :try_start_adf
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2786
    throw v0
    :try_end_ae3
    .catch Ljava/lang/Exception; {:try_start_adf .. :try_end_ae3} :catch_ae3

    .line 2787
    :catch_ae3
    move-exception v1

    .line 2788
    const-string v0, "BotMediaViewFragment/saveBitmapToGallery"

    .line 2790
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2793
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 2795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2798
    move-result-object v1

    .line 2799
    check-cast v1, LX/0KG;

    .line 2801
    const v0, 0x7f1241fb

    .line 2804
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 2807
    return-void

    .line 2808
    :cond_af8
    const-string v0, "ReshareReminderTooltipView/showTooltipAtAnchorLocation/invalid text, either delimiter not found or not enough space for reshare icon, not showing tooltip"

    .line 2810
    goto :goto_b34

    .line 2811
    :cond_afb
    const/4 v4, 0x0

    .line 2812
    const/4 v0, 0x2

    .line 2813
    new-array v2, v0, [I

    .line 2815
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2818
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2821
    move-result v3

    .line 2822
    invoke-static {v5}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 2825
    move-result-object v0

    .line 2826
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2828
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 2831
    move-result-object v0

    .line 2832
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 2835
    move-result v0

    .line 2836
    aget v2, v2, v4

    .line 2838
    if-eqz v0, :cond_b1b

    .line 2840
    sub-int v2, v1, v2

    .line 2842
    sub-int/2addr v2, v3

    .line 2843
    :cond_b1b
    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    .line 2846
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2849
    move-result v0

    .line 2850
    add-int/2addr v0, v2

    .line 2851
    if-gt v0, v1, :cond_b2e

    .line 2853
    iget-object v1, v6, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 2855
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2858
    move-result v0

    .line 2859
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2862
    :cond_b2e
    invoke-virtual {v6, v5, v2}, LX/6BF;->A00(Landroid/view/View;I)V

    .line 2865
    return-void

    .line 2866
    :catch_b32
    :cond_b32
    :goto_b32
    const-string v0, "AppCtaUtil/Failed to create intent"

    .line 2868
    :goto_b34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2871
    return-void

    .line 2872
    :pswitch_b38  #0xc
    iget-object v0, v4, LX/83a;->A00:Ljava/lang/Object;

    .line 2874
    check-cast v0, Landroid/view/View;

    .line 2876
    iget-object v2, v4, LX/83a;->A01:Ljava/lang/Object;

    .line 2878
    check-cast v2, LX/0sT;

    .line 2880
    :goto_b40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2883
    move-result v0

    .line 2884
    invoke-interface {v2, v0}, LX/0sT;->Cv5(I)V

    .line 2887
    return-void

    .line 2888
    :pswitch_data_b48
    .packed-switch 0x0
        :pswitch_7b3  #00000000
        :pswitch_791  #00000001
        :pswitch_770  #00000002
        :pswitch_695  #00000003
        :pswitch_a30  #00000004
        :pswitch_679  #00000005
        :pswitch_a4  #00000006
        :pswitch_a21  #00000007
        :pswitch_651  #00000008
        :pswitch_a07  #00000009
        :pswitch_9f4  #0000000a
        :pswitch_54e  #0000000b
        :pswitch_b38  #0000000c
        :pswitch_9e8  #0000000d
        :pswitch_9dc  #0000000e
        :pswitch_9dc  #0000000f
        :pswitch_53e  #00000010
        :pswitch_503  #00000011
        :pswitch_4f6  #00000012
        :pswitch_9d0  #00000013
        :pswitch_4d9  #00000014
        :pswitch_44b  #00000015
        :pswitch_43d  #00000016
        :pswitch_42f  #00000017
        :pswitch_411  #00000018
        :pswitch_972  #00000019
        :pswitch_8db  #0000001a
        :pswitch_3d1  #0000001b
        :pswitch_397  #0000001c
        :pswitch_885  #0000001d
        :pswitch_367  #0000001e
        :pswitch_17  #0000001f
        :pswitch_873  #00000020
        :pswitch_2dd  #00000021
        :pswitch_da  #00000022
        :pswitch_87d  #00000023
        :pswitch_87d  #00000024
        :pswitch_873  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_863  #0000002b
        :pswitch_846  #0000002c
        :pswitch_c6  #0000002d
        :pswitch_c6  #0000002e
        :pswitch_c6  #0000002f
        :pswitch_827  #00000030
        :pswitch_81b  #00000031
    .end packed-switch

    .line 2992
    :pswitch_data_bb0
    .packed-switch 0x0
        :pswitch_4c9  #00000000
        :pswitch_4cc  #00000001
    .end packed-switch
.end method

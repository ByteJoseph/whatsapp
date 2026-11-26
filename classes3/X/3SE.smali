.class public LX/3SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SE;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x19, 0x1a, 0x1b
    iput-object p1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x19
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SE;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SE;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SE;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3SE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3SE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4d6

    .line 5
    :pswitch_5  #0x5, 0x7
    iget-object v2, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "group_jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_4d2

    .line 22
    const-string v0, "group_jid"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-eqz v0, :cond_4d2

    .line 30
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v5

    .line 34
    instance-of v0, v5, LX/1aw;

    .line 36
    if-eqz v0, :cond_4d2

    .line 38
    if-eqz v5, :cond_4d2

    .line 40
    :cond_28
    return-object v5

    .line 41
    :pswitch_29  #0x31
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/36O;

    .line 45
    iget-object v0, v0, LX/36O;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4e2e

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_89

    .line 78
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    const/4 v1, -0x1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_64

    .line 96
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    :cond_64
    if-gez v1, :cond_76

    .line 102
    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid index: "

    .line 104
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, " for category: "

    .line 110
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    goto :goto_48

    .line 118
    :cond_76
    :try_start_76
    invoke-static {v2}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    goto :goto_48
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid category: "

    .line 129
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    goto :goto_48

    .line 137
    :cond_89
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b9

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1j5;

    .line 177
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 179
    iget v0, v0, LX/1j5;->A00:I

    .line 181
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 184
    goto :goto_a5

    .line 185
    :cond_b9
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e1

    .line 199
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4cd

    .line 217
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 224
    goto :goto_c1

    .line 225
    :cond_e1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_28

    .line 231
    sget-object v5, LX/36O;->A02:Ljava/util/Map;

    .line 233
    return-object v5

    .line 234
    :pswitch_ea  #0x2e
    iget-object v4, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/36c;

    .line 238
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 241
    move-result-object v5

    .line 242
    iget-object v0, v4, LX/36c;->A00:LX/05b;

    .line 244
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 246
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x2493

    .line 252
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_107

    .line 258
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 260
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_107
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x2498

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_118

    .line 275
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 277
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_118
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x2497

    .line 286
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_129

    .line 292
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 294
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_129
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x2494

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13a

    .line 309
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 311
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_13a
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x2495

    .line 320
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 328
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_14b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v3

    .line 335
    :cond_14f
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_28

    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v4, LX/36c;->A01:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/36O;

    .line 353
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    iget-object v0, v1, LX/36O;->A01:LX/00q;

    .line 362
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v0, v0, 0x1

    .line 372
    if-eqz v0, :cond_14f

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 377
    goto :goto_14f

    .line 378
    :pswitch_17a  #0x1d
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "code"

    .line 388
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/J4l;->A00(Ljava/lang/String;)LX/30O;

    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_28

    .line 398
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_193  #0x14
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09:Ljava/util/List;

    .line 409
    invoke-static {v0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b8

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    move-object v0, v1

    .line 428
    check-cast v0, LX/3bf;

    .line 430
    invoke-interface {v0}, LX/3bf;->Bmj()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1a1

    .line 436
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_1a1

    .line 440
    :cond_1b8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    const/4 v5, 0x0

    .line 449
    if-nez v0, :cond_1cd

    .line 451
    move-object v7, v5

    .line 452
    :cond_1c4
    :goto_1c4
    check-cast v7, LX/3bf;

    .line 454
    if-eqz v7, :cond_28

    .line 456
    invoke-interface {v7}, LX/3bf;->Axv()Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :cond_1cd
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c4

    .line 471
    move-object v0, v7

    .line 472
    check-cast v0, LX/3bf;

    .line 474
    invoke-interface {v0}, LX/3bf;->B9V()Ljava/lang/Double;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_20a

    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 483
    move-result-wide v1

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    move-object v0, v6

    .line 489
    check-cast v0, LX/3bf;

    .line 491
    invoke-interface {v0}, LX/3bf;->B9V()Ljava/lang/Double;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_204

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 500
    move-result-wide v3

    .line 501
    :goto_1f5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_1fd

    .line 507
    move-object v7, v6

    .line 508
    move-wide v1, v3

    .line 509
    :cond_1fd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1e4

    .line 515
    goto :goto_1c4

    .line 516
    :cond_204
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 521
    goto :goto_1f5

    .line 522
    :cond_20a
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 527
    goto :goto_1e4

    .line 528
    :pswitch_210  #0x2
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 532
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 534
    const/4 v5, 0x0

    .line 535
    if-eqz v1, :cond_28

    .line 537
    const-string v0, "group_jid_raw_key"

    .line 539
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    return-object v5

    .line 544
    :pswitch_220  #0x9
    iget-object v2, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 546
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 548
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 550
    if-eqz v1, :cond_22d

    .line 552
    const-string v0, "groupJid"

    .line 554
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    :cond_22d
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 559
    if-eqz v1, :cond_4d2

    .line 561
    const-string v0, "groupJid"

    .line 563
    goto/16 :goto_18

    .line 565
    :pswitch_235  #0x8
    iget-object v2, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 567
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 569
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 571
    const/4 v5, 0x0

    .line 572
    if-eqz v0, :cond_28

    .line 574
    const-string v1, "group"

    .line 576
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_28

    .line 582
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 584
    if-eqz v0, :cond_4d2

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_1c

    .line 592
    :pswitch_250  #0x30
    iget-object v2, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/36c;

    .line 596
    sget-object v1, LX/9JH;->A03:LX/9JH;

    .line 598
    const/16 v0, 0x23e7

    .line 600
    invoke-static {v1, v2, v0}, LX/36c;->A00(LX/9JH;LX/36c;I)Ljava/util/Set;

    .line 603
    move-result-object v5

    .line 604
    return-object v5

    .line 605
    :pswitch_25d  #0x2f
    iget-object v2, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 607
    check-cast v2, LX/36c;

    .line 609
    sget-object v1, LX/9JH;->A04:LX/9JH;

    .line 611
    const/16 v0, 0x23e8

    .line 613
    invoke-static {v1, v2, v0}, LX/36c;->A00(LX/9JH;LX/36c;I)Ljava/util/Set;

    .line 616
    move-result-object v5

    .line 617
    return-object v5

    .line 618
    :pswitch_26a  #0x2d
    invoke-static {}, LX/00M;->A01()V

    .line 621
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/FR4;

    .line 625
    iget-object v0, v0, LX/FR4;->A0B:LX/2I7;

    .line 627
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 630
    move-result-object v1

    .line 631
    const v0, 0x7f0b2591

    .line 634
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_2fc

    .line 640
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 643
    move-result-object v5

    .line 644
    return-object v5

    .line 645
    :pswitch_285  #0x2c
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/2DC;

    .line 649
    iget-object v0, v0, LX/2DC;->A0B:LX/05b;

    .line 651
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f0b02f8

    .line 658
    invoke-static {v1, v0}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    .line 661
    move-result-object v5

    .line 662
    return-object v5

    .line 663
    :pswitch_297  #0x2b
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 665
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 667
    const/16 v0, 0xc8

    .line 669
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6F(I)V

    .line 672
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 674
    return-object v5

    .line 675
    :pswitch_2a3  #0x2a
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 679
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A09:LX/LkM;

    .line 681
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    move-result-object v5

    .line 689
    return-object v5

    .line 690
    :pswitch_2b2  #0x29
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 694
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Y()Z

    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    move-result-object v5

    .line 702
    return-object v5

    .line 703
    :pswitch_2bf  #0x28
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 707
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A69()V

    .line 710
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 712
    return-object v5

    .line 713
    :pswitch_2c9  #0x27
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 717
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A67()V

    .line 720
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 722
    return-object v5

    .line 723
    :pswitch_2d3  #0x26
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 725
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 728
    move-result-object v5

    .line 729
    return-object v5

    .line 730
    :pswitch_2da  #0x25
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 732
    check-cast v1, LX/0VK;

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 738
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 740
    return-object v5

    .line 741
    :pswitch_2e5  #0x24
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/2y6;

    .line 745
    invoke-virtual {v0}, LX/2y6;->A00()V

    .line 748
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 750
    return-object v5

    .line 751
    :pswitch_2ef  #0x23
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 755
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_2fc

    .line 761
    iget-object v5, v0, LX/386;->A03:Ljava/lang/String;

    .line 763
    return-object v5

    .line 764
    :cond_2fc
    const/4 v5, 0x0

    .line 765
    return-object v5

    .line 766
    :pswitch_2fe  #0x22
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 770
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A07:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/0I5;

    .line 778
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "HatchWorkspace"

    .line 784
    new-instance v5, Ljava/io/File;

    .line 786
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    return-object v5

    .line 790
    :pswitch_316  #0x21
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 794
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 797
    move-result-object v2

    .line 798
    const-string v1, "hatch_workspace_media_delete"

    .line 800
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 802
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 805
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 807
    return-object v5

    .line 808
    :pswitch_328  #0x20
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 812
    iget-object v0, v0, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A01:LX/2Jf;

    .line 814
    if-nez v0, :cond_333

    .line 816
    const-string v0, "viewModel"

    .line 818
    goto :goto_351

    .line 819
    :cond_333
    iget-object v0, v0, LX/2Jf;->A03:LX/2y6;

    .line 821
    invoke-virtual {v0}, LX/2y6;->A00()V

    .line 824
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 826
    return-object v5

    .line 827
    :pswitch_33b  #0x1f
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/2Je;

    .line 831
    iget-object v0, v0, LX/2Je;->A03:LX/2y6;

    .line 833
    invoke-virtual {v0}, LX/2y6;->A00()V

    .line 836
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 838
    return-object v5

    .line 839
    :pswitch_347  #0x1e
    iget-object v3, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 841
    check-cast v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;

    .line 843
    iget-object v2, v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;->A00:LX/1Le;

    .line 845
    if-nez v2, :cond_356

    .line 847
    const-string v0, "changePin"

    .line 849
    :goto_351
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 852
    const/4 v0, 0x0

    .line 853
    throw v0

    .line 854
    :cond_356
    const-class v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 856
    new-instance v0, Landroid/content/Intent;

    .line 858
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 864
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 866
    return-object v5

    .line 867
    :pswitch_363  #0x1c
    iget-object v3, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 869
    check-cast v3, Landroid/content/Context;

    .line 871
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 874
    move-result-object v2

    .line 875
    const-class v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;

    .line 877
    new-instance v0, Landroid/content/Intent;

    .line 879
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 885
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 887
    return-object v5

    .line 888
    :pswitch_378  #0x1b
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 890
    check-cast v0, LX/0Iq;

    .line 892
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 895
    move-result-object v5

    .line 896
    return-object v5

    .line 897
    :pswitch_381  #0x1a
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/0Iq;

    .line 901
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 904
    move-result-object v5

    .line 905
    return-object v5

    .line 906
    :pswitch_38a  #0x19
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/0Iq;

    .line 910
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 913
    move-result-object v5

    .line 914
    return-object v5

    .line 915
    :pswitch_393  #0x18
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 917
    check-cast v1, Landroid/app/Activity;

    .line 919
    const v0, 0x7f0b1b32

    .line 922
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 925
    move-result-object v5

    .line 926
    return-object v5

    .line 927
    :pswitch_39f  #0x17
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 929
    check-cast v1, Landroid/app/Activity;

    .line 931
    const v0, 0x7f0b1b30

    .line 934
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 937
    move-result-object v5

    .line 938
    return-object v5

    .line 939
    :pswitch_3ab  #0x16
    invoke-static {}, LX/00M;->A01()V

    .line 942
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/3Ho;

    .line 946
    iget-object v0, v0, LX/3Ho;->A08:LX/05b;

    .line 948
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 951
    move-result-object v1

    .line 952
    const v0, 0x7f0b1c2c

    .line 955
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 958
    move-result-object v0

    .line 959
    if-nez v0, :cond_3c8

    .line 961
    const-string v0, "HatchPinnedBrowserTaskDelegate/no banner stub"

    .line 963
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 966
    const/4 v5, 0x0

    .line 967
    return-object v5

    .line 968
    :cond_3c8
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 971
    move-result-object v5

    .line 972
    return-object v5

    .line 973
    :pswitch_3cd  #0x15
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, LX/3Fe;

    .line 977
    iget-object v0, v0, LX/3Fe;->A00:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 982
    move-result-object v1

    .line 983
    const-string v0, "hatch_seen_artifacts_prefs"

    .line 985
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 988
    move-result-object v5

    .line 989
    return-object v5

    .line 990
    :pswitch_3de  #0x13
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 992
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 994
    iget-object v0, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0L:LX/05b;

    .line 996
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, LX/2xJ;

    .line 1002
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1004
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1006
    if-eqz v1, :cond_400

    .line 1008
    const-string v0, "entry_point"

    .line 1010
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    :goto_3f6
    invoke-static {v0}, LX/2nT;->A00(Ljava/lang/String;)LX/2k9;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v3, v0, v2}, LX/2xJ;->A00(LX/2k9;Ljava/lang/Integer;)V

    .line 1021
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1023
    return-object v5

    .line 1024
    :cond_400
    const/4 v0, 0x0

    .line 1025
    goto :goto_3f6

    .line 1026
    :pswitch_402  #0x12
    iget-object v3, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1030
    iget-object v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0K:LX/05b;

    .line 1032
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, LX/0Gs;

    .line 1038
    const/16 v1, 0x15

    .line 1040
    new-instance v0, LX/3RA;

    .line 1042
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 1045
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 1048
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1050
    return-object v5

    .line 1051
    :pswitch_41b  #0x11
    iget-object v2, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1055
    iget-object v1, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0X:LX/0JU;

    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1061
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Z:LX/0JU;

    .line 1063
    invoke-static {v0}, LX/2Al;->A0k(LX/0JU;)V

    .line 1066
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1068
    return-object v5

    .line 1069
    :pswitch_42d  #0x10
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v1, Landroid/app/Activity;

    .line 1073
    const v0, 0x7f0b1af2

    .line 1076
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1079
    move-result-object v5

    .line 1080
    return-object v5

    .line 1081
    :pswitch_439  #0xf
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v1, Landroid/app/Activity;

    .line 1085
    const v0, 0x7f0b1aee

    .line 1088
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1091
    move-result-object v5

    .line 1092
    return-object v5

    .line 1093
    :pswitch_445  #0xe
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v1, Landroid/app/Activity;

    .line 1097
    const v0, 0x7f0b1aed

    .line 1100
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1103
    move-result-object v5

    .line 1104
    return-object v5

    .line 1105
    :pswitch_451  #0xd
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v1, Landroid/app/Activity;

    .line 1109
    const v0, 0x7f0b1af0

    .line 1112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1115
    move-result-object v5

    .line 1116
    return-object v5

    .line 1117
    :pswitch_45d  #0xc
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v1, Landroid/app/Activity;

    .line 1121
    const v0, 0x7f0b1aef

    .line 1124
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1127
    move-result-object v5

    .line 1128
    return-object v5

    .line 1129
    :pswitch_469  #0xb
    iget-object v1, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v1, Landroid/app/Activity;

    .line 1133
    const v0, 0x7f0b1af3

    .line 1136
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1139
    move-result-object v5

    .line 1140
    return-object v5

    .line 1141
    :pswitch_475  #0xa
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 1145
    invoke-static {v0}, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A05(Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;)V

    .line 1148
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1150
    return-object v5

    .line 1151
    :pswitch_47f  #0x6
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 1155
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A02:LX/05b;

    .line 1157
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1160
    move-result-object v1

    .line 1161
    sget-object v0, LX/2q8;->A00:LX/00g;

    .line 1163
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1166
    move-result-object v5

    .line 1167
    return-object v5

    .line 1168
    :pswitch_490  #0x4
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1172
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1174
    const v0, 0x8fdb

    .line 1177
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1180
    move-result-object v5

    .line 1181
    return-object v5

    .line 1182
    :pswitch_49e  #0x3
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1186
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1188
    sget-object v0, LX/2q8;->A01:LX/00g;

    .line 1190
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1193
    move-result-object v5

    .line 1194
    return-object v5

    .line 1195
    :pswitch_4ab  #0x1
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v0, LX/2ws;

    .line 1199
    iget-object v0, v0, LX/2ws;->A00:LX/05b;

    .line 1201
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "group_bulk_add"

    .line 1207
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1210
    move-result-object v5

    .line 1211
    return-object v5

    .line 1212
    :pswitch_4bc  #0x0
    iget-object v0, p0, LX/3SE;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, LX/35V;

    .line 1216
    iget-object v0, v0, LX/35V;->A01:LX/05b;

    .line 1218
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1221
    move-result-object v1

    .line 1222
    const-string v0, "group_bulk_add"

    .line 1224
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1227
    move-result-object v5

    .line 1228
    return-object v5

    .line 1229
    :cond_4cd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1236
    throw v0

    .line 1237
    nop

    .line 1238
    :pswitch_data_4d6
    .packed-switch 0x0
        :pswitch_4bc  #00000000
        :pswitch_4ab  #00000001
        :pswitch_210  #00000002
        :pswitch_49e  #00000003
        :pswitch_490  #00000004
        :pswitch_5  #00000005
        :pswitch_47f  #00000006
        :pswitch_5  #00000007
        :pswitch_235  #00000008
        :pswitch_220  #00000009
        :pswitch_475  #0000000a
        :pswitch_469  #0000000b
        :pswitch_45d  #0000000c
        :pswitch_451  #0000000d
        :pswitch_445  #0000000e
        :pswitch_439  #0000000f
        :pswitch_42d  #00000010
        :pswitch_41b  #00000011
        :pswitch_402  #00000012
        :pswitch_3de  #00000013
        :pswitch_193  #00000014
        :pswitch_3cd  #00000015
        :pswitch_3ab  #00000016
        :pswitch_39f  #00000017
        :pswitch_393  #00000018
        :pswitch_38a  #00000019
        :pswitch_381  #0000001a
        :pswitch_378  #0000001b
        :pswitch_363  #0000001c
        :pswitch_17a  #0000001d
        :pswitch_347  #0000001e
        :pswitch_33b  #0000001f
        :pswitch_328  #00000020
        :pswitch_316  #00000021
        :pswitch_2fe  #00000022
        :pswitch_2ef  #00000023
        :pswitch_2e5  #00000024
        :pswitch_2da  #00000025
        :pswitch_2d3  #00000026
        :pswitch_2c9  #00000027
        :pswitch_2bf  #00000028
        :pswitch_2b2  #00000029
        :pswitch_2a3  #0000002a
        :pswitch_297  #0000002b
        :pswitch_285  #0000002c
        :pswitch_26a  #0000002d
        :pswitch_ea  #0000002e
        :pswitch_25d  #0000002f
        :pswitch_250  #00000030
        :pswitch_29  #00000031
    .end packed-switch
.end method

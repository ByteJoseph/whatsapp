.class public LX/Hlu;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hlu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Hlu;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 44

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hlu;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_7ee

    .line 7
    iget-object v2, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/H5n;

    .line 11
    iget-object v1, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 13
    iget-object v4, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/I3n;

    .line 17
    iget-object v3, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Fce;

    .line 21
    iget-object v0, v2, LX/H5n;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1D4;

    .line 29
    invoke-virtual {v0, v1}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0tD;

    .line 41
    if-eqz v2, :cond_3a

    .line 43
    invoke-interface {v2}, LX/0tD;->Ak1()LX/0JL;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 49
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {v4, v3, v2}, LX/I3n;->D7o(LX/Fce;LX/0tD;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0xd
    iget-object v10, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 61
    check-cast v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 63
    iget-object v7, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v8, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 69
    check-cast v8, LX/GxQ;

    .line 71
    iget-object v5, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/Gci;

    .line 75
    iget-object v3, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3a

    .line 83
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_3a

    .line 87
    invoke-static {v7}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3a

    .line 93
    iget-boolean v1, v5, LX/Gci;->A05:Z

    .line 95
    iget-boolean v0, v5, LX/Gci;->A06:Z

    .line 97
    invoke-virtual {v8, v1, v0}, LX/GxQ;->A01(ZZ)V

    .line 100
    iget-boolean v0, v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 102
    if-nez v0, :cond_3a

    .line 104
    iget-object v4, v5, LX/Gci;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v4, :cond_a8

    .line 109
    iget-object v11, v5, LX/Gci;->A03:Ljava/lang/String;

    .line 111
    :goto_6f
    if-eqz v11, :cond_7c3

    .line 113
    if-eqz v4, :cond_9f

    .line 115
    const v0, 0x7f080635

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v9

    .line 122
    :cond_7a
    :goto_7a
    iget-object v4, v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 124
    iget-object v0, v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N:Ljava/lang/String;

    .line 126
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    iget-object v1, v8, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 132
    const v0, 0x7f0b3c14

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    const/4 v12, 0x4

    .line 144
    new-instance v6, LX/HoX;

    .line 146
    invoke-direct/range {v6 .. v12}, LX/HoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 149
    if-nez v2, :cond_7ba

    .line 151
    if-nez v0, :cond_7ba

    .line 153
    iget-object v0, v4, LX/GYH;->A00:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, v5, LX/Gci;->A01:LX/I6Y;

    .line 161
    if-eqz v0, :cond_7a

    .line 163
    invoke-static {v0}, LX/H1w;->A01(LX/I6Y;)Ljava/lang/Integer;

    .line 166
    move-result-object v9

    .line 167
    goto :goto_7a

    .line 168
    :cond_a8
    iget-object v2, v5, LX/Gci;->A01:LX/I6Y;

    .line 170
    if-eqz v2, :cond_7c3

    .line 172
    const/16 v0, 0x2e

    .line 174
    new-instance v1, LX/Hp1;

    .line 176
    invoke-direct {v1, v10, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v6, v2, v1, v0}, LX/H1w;->A02(Landroid/content/Context;LX/I6Y;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    goto :goto_6f

    .line 185
    :pswitch_b9  #0xc
    iget-object v4, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 187
    check-cast v4, Ljava/util/List;

    .line 189
    iget-object v7, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 191
    check-cast v7, LX/H13;

    .line 193
    iget-object v1, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/H3T;

    .line 197
    iget-object v9, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 199
    check-cast v9, LX/0DP;

    .line 201
    const/4 v10, 0x0

    .line 202
    iget-object v13, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 204
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7d4

    .line 210
    iget-object v3, v1, LX/H3T;->A08:Landroid/content/Context;

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/HC5;

    .line 219
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 221
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/HC5;

    .line 227
    iget-object v6, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 229
    if-eqz v1, :cond_7ce

    .line 231
    if-eqz v6, :cond_7ce

    .line 233
    check-cast v1, LX/G2R;

    .line 235
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 237
    const-string v5, "pix_key_type"

    .line 239
    invoke-static {v5, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 242
    move-result-object v0

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    iget-object v10, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 248
    :cond_f8
    const-string v0, "pix_display_name"

    .line 250
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    const-string v0, "pix_key"

    .line 256
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_108

    .line 262
    iget-object v4, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 264
    :cond_108
    if-eqz v10, :cond_7cb

    .line 266
    if-eqz v2, :cond_7cb

    .line 268
    if-eqz v4, :cond_7cb

    .line 270
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "credential_id"

    .line 279
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "pix"

    .line 284
    invoke-static {v0, v4, v2, v1}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 287
    move-result-object v1

    .line 288
    instance-of v0, v1, LX/IjS;

    .line 290
    if-eqz v0, :cond_3a

    .line 292
    iget-object v0, v7, LX/H13;->A00:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    check-cast v1, LX/IjS;

    .line 299
    iget-object v2, v1, LX/IjS;->A00:LX/HEC;

    .line 301
    invoke-static {v3, v9, v13}, LX/FP6;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "extra_payment_key_data"

    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    const/high16 v0, 0x24000000

    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x2
    iget-object v5, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 321
    check-cast v5, LX/1iO;

    .line 323
    iget-object v4, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 325
    check-cast v4, LX/H6J;

    .line 327
    iget-object v3, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 329
    check-cast v3, Landroid/content/Context;

    .line 331
    iget-object v2, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 333
    check-cast v2, LX/GbP;

    .line 335
    iget-object v1, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 337
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 339
    if-nez v0, :cond_3a

    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 344
    invoke-static {v3, v2, v4, v1, v0}, LX/H6J;->A02(Landroid/content/Context;LX/GbP;LX/H6J;Ljava/lang/String;Z)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0xf
    iget-object v7, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 350
    check-cast v7, LX/GwB;

    .line 352
    iget-object v6, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 354
    check-cast v6, Landroid/content/Context;

    .line 356
    iget-object v5, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 358
    iget-object v4, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/Ghu;

    .line 362
    iget-object v3, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 364
    check-cast v3, LX/GpD;

    .line 366
    iget-object v0, v7, LX/GwB;->A02:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/2wY;

    .line 374
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v2, v1, v0, v0}, LX/2wY;->A00(LX/1YS;II)V

    .line 380
    iget-object v0, v7, LX/GwB;->A01:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/GyP;

    .line 388
    new-instance v0, LX/Hix;

    .line 390
    invoke-direct {v0, v7, v4, v3}, LX/Hix;-><init>(LX/GwB;LX/Ghu;LX/GpD;)V

    .line 393
    invoke-virtual {v1, v6, v0, v5}, LX/GyP;->A01(Landroid/content/Context;LX/I71;Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0xe
    iget-object v4, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 399
    check-cast v4, LX/I2d;

    .line 401
    iget-object v3, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 403
    check-cast v3, Ljava/util/List;

    .line 405
    iget-object v2, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 407
    check-cast v2, Landroid/content/Context;

    .line 409
    iget-object v1, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 411
    iget-object v0, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/1YI;

    .line 415
    invoke-interface {v4, v2, v1, v3}, LX/I2d;->BIl(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Ga1;

    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v0, LX/1YI;->A05:LX/1YK;

    .line 421
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 424
    return-void

    .line 425
    :pswitch_1a9  #0xb
    iget-object v4, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 427
    check-cast v4, LX/G20;

    .line 429
    iget-object v7, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 431
    const/4 v1, 0x0

    .line 432
    iget-object v5, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 434
    check-cast v5, LX/110;

    .line 436
    const-string v8, "p2p"

    .line 438
    iget-object v3, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 440
    check-cast v3, LX/I2P;

    .line 442
    iget-object v2, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 444
    check-cast v2, LX/0WX;

    .line 446
    const/4 v10, 0x0

    .line 447
    move-object v9, v1

    .line 448
    move-object v6, v1

    .line 449
    invoke-static/range {v1 .. v10}, LX/G20;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/I2P;LX/G20;LX/110;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0xa
    iget-object v8, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 455
    check-cast v8, LX/2DW;

    .line 457
    iget-object v7, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 459
    check-cast v7, LX/0DP;

    .line 461
    iget-object v6, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 463
    check-cast v6, LX/H43;

    .line 465
    iget-object v1, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 467
    check-cast v1, LX/Gmp;

    .line 469
    iget-object v12, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 471
    iget-object v9, v1, LX/Gmp;->A01:Ljava/lang/String;

    .line 473
    iget-object v0, v8, LX/2DW;->A0a:LX/00y;

    .line 475
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LX/0V0;

    .line 481
    new-instance v3, LX/Nir;

    .line 483
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v3, v0}, LX/FP5;->A0p(LX/Nir;I)V

    .line 490
    const-string v0, "pix_key_detected"

    .line 492
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 494
    const-string v0, "chat"

    .line 496
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 498
    :try_start_1f2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 501
    move-result-object v2

    .line 502
    const-string v1, "pix_key_type"

    .line 504
    iget-object v0, v6, LX/H43;->A03:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v1, "biz_platform"

    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_20d

    .line 518
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    invoke-static {v3, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 524
    goto :goto_217

    .line 525
    :cond_20d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0
    :try_end_212
    .catch Lorg/json/JSONException; {:try_start_1f2 .. :try_end_212} :catch_212

    .line 530
    :catch_212
    const-string v0, "ConversationPaymentDelegateImpl/logPixKeyDetected failed to create queryParams"

    .line 532
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 535
    :goto_217
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 538
    iget-object v0, v8, LX/2DW;->A0U:LX/00y;

    .line 540
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/FSn;

    .line 546
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_23a

    .line 552
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 554
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x70ee

    .line 560
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_23a

    .line 566
    invoke-static {v7, v8, v9}, LX/2DW;->A00(LX/0DP;LX/2DW;Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    iget-object v11, v6, LX/H43;->A04:Ljava/lang/String;

    .line 572
    if-nez v11, :cond_240

    .line 574
    const-string v11, ""

    .line 576
    :cond_240
    iget-object v10, v6, LX/H43;->A03:Ljava/lang/String;

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v3, 0x1

    .line 580
    const/4 v2, 0x2

    .line 581
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 584
    new-instance v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;

    .line 586
    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;-><init>()V

    .line 589
    const/4 v0, 0x3

    .line 590
    new-array v1, v0, [LX/08V;

    .line 592
    const-string v0, "arg_pix_key_value"

    .line 594
    invoke-static {v0, v11, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 597
    const-string v0, "arg_pix_key_type"

    .line 599
    invoke-static {v0, v10, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 602
    const-string v0, "arg_recipient_name"

    .line 604
    invoke-static {v5, v0, v12, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 607
    iget-object v4, v8, LX/2DW;->A0f:LX/3bu;

    .line 609
    invoke-interface {v4}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 616
    move-result-object v2

    .line 617
    new-instance v1, LX/HGO;

    .line 619
    invoke-direct {v1, v7, v8, v6, v9}, LX/HGO;-><init>(LX/0DP;LX/2DW;LX/H43;Ljava/lang/String;)V

    .line 622
    const-string v0, "pix_key_detected_result"

    .line 624
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 627
    invoke-interface {v4}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 630
    move-result-object v1

    .line 631
    const-string v0, "PixKeyDetectedBottomSheet"

    .line 633
    invoke-static {v5, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 636
    return-void

    .line 637
    :pswitch_27d  #0x9
    iget-object v3, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 639
    check-cast v3, LX/Gbb;

    .line 641
    iget-object v6, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 643
    check-cast v6, LX/OrV;

    .line 645
    const/4 v9, 0x0

    .line 646
    iget-object v7, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 648
    iget-object v4, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 650
    check-cast v4, LX/QTm;

    .line 652
    iget-object v5, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 654
    check-cast v5, LX/QV9;

    .line 656
    :try_start_290
    iget-object v2, v3, LX/Gbb;->A01:LX/0VB;

    .line 658
    const-wide/16 v0, 0x7d00

    .line 660
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 667
    iget-object v0, v3, LX/Gbb;->A02:LX/Nlb;

    .line 669
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 672
    iget-object v3, v3, LX/Gbb;->A03:LX/PCn;

    .line 674
    const-string v8, "payments"

    .line 676
    invoke-virtual/range {v3 .. v9}, LX/PCn;->A08(LX/QTm;LX/QV9;LX/OrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    return-void
    :try_end_2a8
    .catch LX/O3F; {:try_start_290 .. :try_end_2a8} :catch_2a8

    .line 680
    :catch_2a8
    move-exception v0

    .line 681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 684
    const-string v2, "MessageHandlerDisconnectedException"

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    new-instance v0, LX/7PF;

    .line 692
    invoke-direct {v0, v2, v9, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 695
    invoke-interface {v5, v0, v9}, LX/QV9;->CEc(LX/7PF;Ljava/util/Map;)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0x8
    iget-object v7, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 701
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 703
    iget-object v8, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 705
    iget-object v2, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 707
    check-cast v2, LX/0qH;

    .line 709
    iget-object v6, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 711
    iget-object v5, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 713
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0N:LX/05b;

    .line 715
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/0I2;

    .line 721
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 723
    if-nez v0, :cond_2e9

    .line 725
    const/4 v10, 0x0

    .line 726
    :goto_2d6
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H:LX/05b;

    .line 728
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/FP2;->A1D(LX/0rK;)V

    .line 735
    const/4 v9, 0x3

    .line 736
    new-instance v4, LX/Hph;

    .line 738
    invoke-direct/range {v4 .. v10}, LX/Hph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 741
    invoke-virtual {v0, v4}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 744
    return-void

    .line 745
    :cond_2e9
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/0I2;

    .line 751
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v1

    .line 763
    :goto_2fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_305

    .line 769
    invoke-static {v3, v1}, LX/FP3;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 772
    goto :goto_2fb

    .line 773
    :cond_305
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v4

    .line 777
    :cond_309
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v0

    .line 781
    const/4 v3, 0x0

    .line 782
    if-eqz v0, :cond_33e

    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    move-object v0, v1

    .line 789
    check-cast v0, LX/HC5;

    .line 791
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 793
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_309

    .line 799
    :goto_31f
    check-cast v1, LX/HC5;

    .line 801
    if-eqz v1, :cond_339

    .line 803
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 805
    instance-of v0, v1, LX/G2J;

    .line 807
    if-eqz v0, :cond_339

    .line 809
    check-cast v1, LX/G2R;

    .line 811
    if-eqz v1, :cond_339

    .line 813
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 815
    const-string v0, "is_default"

    .line 817
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_339

    .line 823
    iget-object v3, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 825
    :cond_339
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 828
    move-result v10

    .line 829
    goto :goto_2d6

    .line 830
    :cond_33e
    move-object v1, v3

    .line 831
    goto :goto_31f

    .line 832
    :pswitch_340  #0x7
    iget-object v5, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 834
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;

    .line 836
    iget-object v4, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 838
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 840
    iget-object v3, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 842
    iget-object v2, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 844
    iget-object v1, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 846
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_35e

    .line 852
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_35e

    .line 858
    invoke-interface {v4, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    return-void

    .line 862
    :cond_35e
    const/4 v0, 0x0

    .line 863
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 865
    return-void

    .line 866
    :pswitch_362  #0x6
    iget-object v5, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 868
    check-cast v5, LX/GsG;

    .line 870
    iget-object v7, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 872
    check-cast v7, LX/Gpj;

    .line 874
    iget-object v4, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 876
    iget-object v3, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 878
    check-cast v3, LX/GwC;

    .line 880
    iget-object v6, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 882
    check-cast v6, LX/05b;

    .line 884
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 887
    move-result-object v2

    .line 888
    const-string v1, "type"

    .line 890
    const-string v0, "pix_native"

    .line 892
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    move-result-object v2

    .line 896
    if-eqz v5, :cond_3cc

    .line 898
    iget-object v0, v5, LX/GsG;->A06:Ljava/lang/String;

    .line 900
    :goto_384
    const-string v1, "bank_name"

    .line 902
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    move-result-object v2

    .line 906
    if-eqz v5, :cond_391

    .line 908
    iget-object v0, v5, LX/GsG;->A06:Ljava/lang/String;

    .line 910
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    :cond_391
    if-eqz v7, :cond_3a1

    .line 915
    iget-object v1, v7, LX/Gpj;->A01:Ljava/lang/String;

    .line 917
    const-string v0, "enrollment_id"

    .line 919
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    iget-object v1, v7, LX/Gpj;->A00:Ljava/lang/String;

    .line 924
    const-string v0, "credential_id"

    .line 926
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    :cond_3a1
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/Gf5;

    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v1, v4, v0}, LX/Gf5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    if-nez v5, :cond_3c3

    .line 944
    const/4 v2, 0x0

    .line 945
    :goto_3b1
    iget-object v0, v3, LX/GwC;->A02:LX/05b;

    .line 947
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 949
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 956
    move-result-object v1

    .line 957
    const-string v0, "payment_pix_native_connect_bank_initiated_details"

    .line 959
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    return-void

    .line 963
    :cond_3c3
    invoke-virtual {v5}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    goto :goto_3b1

    .line 972
    :cond_3cc
    const/4 v0, 0x0

    .line 973
    goto :goto_384

    .line 974
    :pswitch_3ce  #0x5
    iget-object v4, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 976
    check-cast v4, LX/0sT;

    .line 978
    iget-object v3, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 980
    iget-object v2, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 982
    iget-object v1, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 984
    check-cast v1, LX/1AZ;

    .line 986
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v4, v1, v3, v0}, LX/0sT;->Cw8(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    return-void

    .line 994
    :pswitch_3e2  #0x4
    iget-object v1, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 996
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 998
    iget-object v11, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 1000
    check-cast v11, LX/FQN;

    .line 1002
    iget-object v7, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 1004
    iget-object v4, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 1006
    iget-object v0, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 1008
    iget-object v6, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1t:LX/00y;

    .line 1010
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LX/FRB;

    .line 1016
    const/4 v2, 0x1

    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-virtual {v3, v11, v2}, LX/FRB;->A0A(LX/FQN;I)V

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1024
    move-result-wide v9

    .line 1025
    iget-object v2, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0J:LX/00y;

    .line 1027
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, LX/GXN;

    .line 1033
    :try_start_409
    iget-object v2, v8, LX/GXN;->A01:LX/05b;

    .line 1035
    invoke-static {v2}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 1038
    move-result-object v5

    .line 1039
    const-wide/16 v2, 0x7d00

    .line 1041
    invoke-virtual {v5, v2, v3}, LX/0VB;->A0K(J)V
    :try_end_414
    .catch LX/O3F; {:try_start_409 .. :try_end_414} :catch_463

    .line 1044
    iget-object v2, v8, LX/GXN;->A00:LX/05b;

    .line 1046
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, LX/EpJ;

    .line 1052
    sget-object v3, LX/10N;->A0J:LX/10N;

    .line 1054
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v5, v3, v2, v7}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 1061
    move-result-object v2

    .line 1062
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1064
    check-cast v5, LX/BwW;

    .line 1066
    if-eqz v5, :cond_45b

    .line 1068
    iget v3, v5, LX/BwW;->A04:I

    .line 1070
    const/4 v2, 0x1

    .line 1071
    if-ne v3, v2, :cond_45b

    .line 1073
    iget-object v7, v5, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1075
    if-eqz v7, :cond_45b

    .line 1077
    iget-object v3, v5, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1079
    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_453

    .line 1085
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_453

    .line 1091
    if-eqz v3, :cond_453

    .line 1093
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_453

    .line 1099
    check-cast v7, LX/0Dh;

    .line 1101
    new-instance v5, LX/FoL;

    .line 1103
    invoke-direct {v5, v7, v3}, LX/FoL;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1106
    goto :goto_46a

    .line 1107
    :cond_453
    iget-object v2, v5, LX/BwW;->A09:LX/0Dh;

    .line 1109
    new-instance v5, LX/FoL;

    .line 1111
    invoke-direct {v5, v2, v7}, LX/FoL;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1114
    goto :goto_46a

    .line 1115
    :cond_45b
    const-string v2, "CTWA: CtwaUsyncExecutor/executeUsync usync failed or user not on WA"

    .line 1117
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1120
    sget-object v5, LX/FoM;->A00:LX/FoM;

    .line 1122
    goto :goto_46a

    .line 1123
    :catch_463
    const-string v2, "CTWA: CtwaUsyncExecutor/executeUsync message handler disconnected"

    .line 1125
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1128
    sget-object v5, LX/FoM;->A00:LX/FoM;

    .line 1130
    :goto_46a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1133
    move-result-wide v15

    .line 1134
    sub-long/2addr v15, v9

    .line 1135
    instance-of v2, v5, LX/FoL;

    .line 1137
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, LX/FRB;

    .line 1143
    if-eqz v2, :cond_4a6

    .line 1145
    check-cast v5, LX/FoL;

    .line 1147
    iget-object v12, v5, LX/FoL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1149
    const/4 v14, 0x1

    .line 1150
    const-string v13, "success"

    .line 1152
    invoke-virtual/range {v10 .. v16}, LX/FRB;->A0C(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 1155
    iget-object v2, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0E:LX/00y;

    .line 1157
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, LX/GyF;

    .line 1163
    iget-object v2, v5, LX/FoL;->A00:LX/0Dh;

    .line 1165
    sget-object v9, LX/GEO;->A02:LX/GEO;

    .line 1167
    const/4 v13, 0x0

    .line 1168
    move-object v10, v11

    .line 1169
    move-object v11, v2

    .line 1170
    invoke-virtual/range {v8 .. v13}, LX/GyF;->A01(LX/GEO;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/GJv;

    .line 1173
    move-result-object v12

    .line 1174
    :goto_496
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 1176
    const/16 v15, 0x9

    .line 1178
    new-instance v10, LX/KFc;

    .line 1180
    move-object v11, v0

    .line 1181
    move-object v13, v4

    .line 1182
    move-object v14, v1

    .line 1183
    invoke-direct/range {v10 .. v15}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    invoke-virtual {v2, v10}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    const/4 v14, 0x1

    .line 1191
    const-string v13, "failure"

    .line 1193
    invoke-virtual/range {v10 .. v16}, LX/FRB;->A0C(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 1196
    goto :goto_496

    .line 1197
    :pswitch_4ad  #0x3
    iget-object v3, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v3, LX/HZ6;

    .line 1201
    iget-object v2, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v2, LX/1AZ;

    .line 1205
    iget-object v1, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 1207
    check-cast v1, LX/GXK;

    .line 1209
    iget-object v7, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 1211
    iget-object v0, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 1213
    move-object/from16 v42, v0

    .line 1215
    :try_start_4bf
    check-cast v2, LX/Fsh;

    .line 1217
    iget-object v0, v1, LX/GXK;->A01:LX/00a;

    .line 1219
    iget-object v4, v3, LX/HZ6;->A04:LX/05b;

    .line 1221
    move-object/from16 v41, v4

    .line 1223
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_766

    .line 1233
    iget-object v4, v2, LX/Fsh;->A00:LX/HE9;

    .line 1235
    if-eqz v4, :cond_4e0

    .line 1237
    iget-object v4, v4, LX/HE9;->A09:LX/HDQ;

    .line 1239
    if-eqz v4, :cond_4e0

    .line 1241
    iget-object v4, v4, LX/HDQ;->A03:[B

    .line 1243
    if-eqz v4, :cond_4e0

    .line 1245
    array-length v4, v4

    .line 1246
    if-nez v4, :cond_766

    .line 1248
    :cond_4e0
    iget-object v4, v3, LX/HZ6;->A02:LX/05b;

    .line 1250
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1252
    move-object/from16 v40, v4

    .line 1254
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v10

    .line 1258
    check-cast v10, LX/Gv3;

    .line 1260
    iget-wide v4, v1, LX/GXK;->A00:J

    .line 1262
    const/16 v6, 0x13

    .line 1264
    invoke-static {v3, v1, v6}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 1267
    move-result-object v9

    .line 1268
    const/4 v8, 0x1

    .line 1269
    new-instance v6, LX/Hq2;

    .line 1271
    invoke-direct {v6, v8}, LX/Hq2;-><init>(I)V

    .line 1274
    invoke-static {v10, v9, v6, v4, v5}, LX/Gv3;->A00(LX/Gv3;Lkotlin/jvm/functions/Function0;LX/0AZ;J)Z

    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_766

    .line 1280
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1283
    move-result-object v6

    .line 1284
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    move-result v6

    .line 1288
    if-eqz v6, :cond_766

    .line 1290
    invoke-static {v2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 1293
    move-result-object v6

    .line 1294
    if-eqz v6, :cond_517

    .line 1296
    iget-object v8, v6, LX/HOm;->A01:[B

    .line 1298
    if-eqz v8, :cond_517

    .line 1300
    array-length v6, v8

    .line 1301
    if-nez v6, :cond_692

    .line 1303
    :cond_517
    iget-object v6, v3, LX/HZ6;->A01:LX/05b;

    .line 1305
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, LX/GcW;

    .line 1311
    const/16 v23, 0x0

    .line 1313
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1316
    move-result v8

    .line 1317
    if-eqz v8, :cond_547

    .line 1319
    const-string v9, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 1321
    const/4 v8, 0x0

    .line 1322
    invoke-static {v7, v9, v8}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1325
    move-result v8

    .line 1326
    if-nez v8, :cond_5ab

    .line 1328
    const-string v9, "ctwa-agm-header-thumbnail-url-allowlist-violation"

    .line 1330
    const-string v10, "kind=thumb;reason=url_not_allowed"

    .line 1332
    :goto_534
    iget-object v7, v6, LX/GcW;->A01:LX/05b;

    .line 1334
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1337
    move-result-object v7

    .line 1338
    iget-object v6, v6, LX/GcW;->A06:LX/05b;

    .line 1340
    invoke-static {v6}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, LX/00a;

    .line 1346
    const/4 v11, 0x1

    .line 1347
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1351
    :cond_547
    :goto_547
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1354
    move-result-object v6

    .line 1355
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_766

    .line 1361
    iget-wide v6, v2, LX/1AZ;->A0k:J

    .line 1363
    cmp-long v8, v6, v4

    .line 1365
    if-nez v8, :cond_766

    .line 1367
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 1370
    move-result-object v8

    .line 1371
    check-cast v8, LX/Gv3;

    .line 1373
    const/16 v6, 0x12

    .line 1375
    invoke-static {v3, v1, v6}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 1378
    move-result-object v7

    .line 1379
    const/4 v6, 0x1

    .line 1380
    new-instance v1, LX/Hq2;

    .line 1382
    invoke-direct {v1, v6}, LX/Hq2;-><init>(I)V

    .line 1385
    invoke-static {v8, v7, v1, v4, v5}, LX/Gv3;->A00(LX/Gv3;Lkotlin/jvm/functions/Function0;LX/0AZ;J)Z

    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_766

    .line 1391
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_766

    .line 1401
    iget-wide v6, v2, LX/1AZ;->A0k:J

    .line 1403
    cmp-long v0, v6, v4

    .line 1405
    if-nez v0, :cond_766

    .line 1407
    iget-object v0, v2, LX/Fsh;->A00:LX/HE9;

    .line 1409
    if-eqz v0, :cond_58e

    .line 1411
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 1413
    if-eqz v0, :cond_58e

    .line 1415
    iget-object v0, v0, LX/HDQ;->A03:[B

    .line 1417
    if-eqz v0, :cond_58e

    .line 1419
    array-length v0, v0

    .line 1420
    if-nez v0, :cond_766

    .line 1422
    :cond_58e
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1424
    :goto_590
    const-class v0, LX/HP3;

    .line 1426
    invoke-virtual {v2, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 1429
    move-result-object v1

    .line 1430
    new-instance v0, LX/HP3;

    .line 1432
    invoke-direct {v0, v4}, LX/HP3;-><init>(Ljava/lang/Integer;)V

    .line 1435
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 1438
    iget-object v0, v3, LX/HZ6;->A03:LX/05b;

    .line 1440
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 1443
    move-result-object v1

    .line 1444
    const/16 v0, 0x30

    .line 1446
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 1449
    goto/16 :goto_766
    :try_end_5ab
    .catchall {:try_start_4bf .. :try_end_5ab} :catchall_76e

    .line 1451
    :cond_5ab
    :try_start_5ab
    iget-object v8, v6, LX/GcW;->A05:LX/05b;

    .line 1453
    invoke-static {v8}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1456
    move-result-object v24

    .line 1457
    const-string v32, "ctwa_agm_header_thumbnail"

    .line 1459
    const/16 v8, 0xbb8

    .line 1461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v26

    .line 1465
    const/16 v8, 0x1388

    .line 1467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    move-result-object v27

    .line 1471
    const/4 v8, 0x0

    .line 1472
    const/16 v9, 0x17

    .line 1474
    invoke-static/range {v24 .. v24}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 1477
    move-result-object v30

    .line 1478
    const/16 v22, 0x0

    .line 1480
    move-object/from16 v29, v8

    .line 1482
    move-object/from16 v31, v8

    .line 1484
    move-object/from16 v33, v8

    .line 1486
    move-object/from16 v34, v8

    .line 1488
    move/from16 v37, v22

    .line 1490
    move/from16 v38, v22

    .line 1492
    move/from16 v39, v22

    .line 1494
    move-object/from16 v25, v8

    .line 1496
    move-object/from16 v28, v7

    .line 1498
    move/from16 v35, v9

    .line 1500
    move/from16 v36, v22

    .line 1502
    invoke-virtual/range {v24 .. v39}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 1505
    move-result-object v14
    :try_end_5e2
    .catch Ljava/io/IOException; {:try_start_5ab .. :try_end_5e2} :catch_68b
    .catchall {:try_start_5ab .. :try_end_5e2} :catchall_76e

    .line 1506
    :try_start_5e2
    invoke-interface {v14}, LX/VYt;->AKo()I

    .line 1509
    move-result v10

    .line 1510
    const/16 v7, 0xc8

    .line 1512
    if-ne v10, v7, :cond_65b

    .line 1514
    iget-object v7, v6, LX/GcW;->A03:LX/05b;

    .line 1516
    invoke-static {v7}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 1519
    move-result-object v10

    .line 1520
    invoke-interface {v14, v10, v8, v9}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1523
    move-result-object v13
    :try_end_5f4
    .catchall {:try_start_5e2 .. :try_end_5f4} :catchall_684

    .line 1524
    :try_start_5f4
    iget-object v7, v6, LX/GcW;->A04:LX/05b;

    .line 1526
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 1528
    move-object/from16 v24, v7

    .line 1530
    invoke-static/range {v24 .. v24}, LX/CyR;->A0B(LX/00y;)J

    .line 1533
    move-result-wide v20

    .line 1534
    const-wide/16 v9, 0x1f40

    .line 1536
    add-long v20, v20, v9

    .line 1538
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 1540
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_607
    .catchall {:try_start_5f4 .. :try_end_607} :catchall_654

    .line 1543
    :try_start_607
    const/16 v11, 0x400

    .line 1545
    new-array v10, v11, [B

    .line 1547
    const/4 v9, 0x0

    .line 1548
    :goto_60c
    move/from16 v7, v22

    .line 1550
    invoke-virtual {v13, v10, v7, v11}, Ljava/io/InputStream;->read([BII)I

    .line 1553
    move-result v7

    .line 1554
    invoke-static/range {v24 .. v24}, LX/CyR;->A0B(LX/00y;)J

    .line 1557
    move-result-wide v16

    .line 1558
    cmp-long v15, v16, v20

    .line 1560
    if-lez v15, :cond_620

    .line 1562
    const-string v7, "CtwaAgmHeaderThumbnailFetcher/readBounded exceeded total read deadline"

    .line 1564
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1567
    goto :goto_646

    .line 1568
    :cond_620
    const/4 v15, -0x1

    .line 1569
    if-ne v7, v15, :cond_624

    .line 1571
    goto :goto_634

    .line 1572
    :cond_624
    add-int/2addr v9, v7

    .line 1573
    int-to-long v15, v9

    .line 1574
    const-wide/32 v18, 0x80000

    .line 1577
    cmp-long v17, v15, v18

    .line 1579
    if-lez v17, :cond_62e

    .line 1581
    goto :goto_641

    .line 1582
    :cond_62e
    move/from16 v15, v22

    .line 1584
    invoke-virtual {v12, v10, v15, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1587
    goto :goto_60c

    .line 1588
    :goto_634
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1591
    move-result-object v8

    .line 1592
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1595
    array-length v7, v8

    .line 1596
    if-nez v7, :cond_646

    .line 1598
    move-object/from16 v8, v23

    .line 1600
    goto :goto_646

    .line 1601
    :goto_641
    const-string v7, "CtwaAgmHeaderThumbnailFetcher/readBounded thumbnail exceeds byte limit"

    .line 1603
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_646
    .catchall {:try_start_607 .. :try_end_646} :catchall_64d

    .line 1606
    :cond_646
    :goto_646
    :try_start_646
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_649
    .catchall {:try_start_646 .. :try_end_649} :catchall_654

    .line 1609
    :try_start_649
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 1612
    goto :goto_65b
    :try_end_64d
    .catchall {:try_start_649 .. :try_end_64d} :catchall_684

    .line 1613
    :catchall_64d
    move-exception v7

    .line 1614
    :try_start_64e
    throw v7
    :try_end_64f
    .catchall {:try_start_64e .. :try_end_64f} :catchall_64f

    .line 1615
    :catchall_64f
    :try_start_64f
    move-exception v6

    .line 1616
    invoke-static {v12, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1619
    throw v6
    :try_end_654
    .catchall {:try_start_64f .. :try_end_654} :catchall_654

    .line 1620
    :catchall_654
    move-exception v7

    .line 1621
    :try_start_655
    throw v7
    :try_end_656
    .catchall {:try_start_655 .. :try_end_656} :catchall_656

    .line 1622
    :catchall_656
    move-exception v6

    .line 1623
    :try_start_657
    invoke-static {v13, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1626
    throw v6
    :try_end_65b
    .catchall {:try_start_657 .. :try_end_65b} :catchall_684

    .line 1627
    :cond_65b
    :goto_65b
    :try_start_65b
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 1630
    if-eqz v8, :cond_547
    :try_end_660
    .catch Ljava/io/IOException; {:try_start_65b .. :try_end_660} :catch_68b
    .catchall {:try_start_65b .. :try_end_660} :catchall_76e

    .line 1632
    :try_start_660
    iget-object v7, v6, LX/GcW;->A02:LX/05b;

    .line 1634
    invoke-static {v7, v8}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 1637
    move-result v7

    .line 1638
    if-nez v7, :cond_66e

    .line 1640
    const-string v9, "ctwa-agm-header-thumbnail-decode-rejected"

    .line 1642
    const-string v10, "kind=thumb"

    .line 1644
    goto/16 :goto_534

    .line 1646
    :cond_66e
    iget-object v6, v6, LX/GcW;->A00:LX/05b;

    .line 1648
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1651
    move-result-object v7

    .line 1652
    const/16 v6, 0x62cb

    .line 1654
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 1657
    move-result v6

    .line 1658
    if-eqz v6, :cond_692

    .line 1660
    invoke-static {v8}, LX/A1C;->A0A([B)[B

    .line 1663
    move-result-object v6

    .line 1664
    if-eqz v6, :cond_692

    .line 1666
    move-object v8, v6

    .line 1667
    goto :goto_692
    :try_end_684
    .catchall {:try_start_660 .. :try_end_684} :catchall_76e

    .line 1668
    :catchall_684
    move-exception v7

    .line 1669
    :try_start_685
    throw v7
    :try_end_686
    .catchall {:try_start_685 .. :try_end_686} :catchall_686

    .line 1670
    :catchall_686
    move-exception v6

    .line 1671
    :try_start_687
    invoke-static {v14, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1674
    throw v6
    :try_end_68b
    .catch Ljava/io/IOException; {:try_start_687 .. :try_end_68b} :catch_68b
    .catchall {:try_start_687 .. :try_end_68b} :catchall_76e

    .line 1675
    :catch_68b
    :try_start_68b
    const-string v6, "CtwaAgmHeaderThumbnailFetcher/fetchThumbnail failed to fetch AGM header thumbnail"

    .line 1677
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1680
    goto/16 :goto_547

    .line 1682
    :cond_692
    :goto_692
    array-length v10, v8

    .line 1683
    int-to-double v6, v10

    .line 1684
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1687
    move-result-object v6

    .line 1688
    invoke-static {v6}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_547

    .line 1694
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1697
    move-result-object v6

    .line 1698
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_766

    .line 1704
    iget-object v6, v2, LX/Fsh;->A00:LX/HE9;

    .line 1706
    if-eqz v6, :cond_6b7

    .line 1708
    iget-object v6, v6, LX/HE9;->A09:LX/HDQ;

    .line 1710
    if-eqz v6, :cond_6b7

    .line 1712
    iget-object v6, v6, LX/HDQ;->A03:[B

    .line 1714
    if-eqz v6, :cond_6b7

    .line 1716
    array-length v6, v6

    .line 1717
    if-nez v6, :cond_766

    .line 1719
    :cond_6b7
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 1722
    move-result-object v9

    .line 1723
    check-cast v9, LX/Gv3;

    .line 1725
    const/16 v6, 0x14

    .line 1727
    invoke-static {v3, v1, v6}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 1730
    move-result-object v7

    .line 1731
    if-eqz v10, :cond_547

    .line 1733
    new-instance v6, LX/QCF;

    .line 1735
    const/4 v13, 0x1

    .line 1736
    move-object v10, v6

    .line 1737
    move-object v11, v9

    .line 1738
    move-object v12, v8

    .line 1739
    move-wide v14, v4

    .line 1740
    invoke-direct/range {v10 .. v15}, LX/QCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1743
    invoke-static {v9, v7, v6, v4, v5}, LX/Gv3;->A00(LX/Gv3;Lkotlin/jvm/functions/Function0;LX/0AZ;J)Z

    .line 1746
    move-result v6

    .line 1747
    if-eqz v6, :cond_547

    .line 1749
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1752
    move-result-object v1

    .line 1753
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_766

    .line 1759
    iget-object v4, v2, LX/Fsh;->A00:LX/HE9;

    .line 1761
    if-eqz v4, :cond_766

    .line 1763
    iget-object v0, v4, LX/HE9;->A09:LX/HDQ;

    .line 1765
    if-eqz v0, :cond_766

    .line 1767
    iget-object v6, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 1769
    iget-object v5, v0, LX/HDQ;->A01:Ljava/lang/String;

    .line 1771
    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    .line 1773
    new-instance v1, LX/HDQ;

    .line 1775
    invoke-direct {v1, v0, v6, v5, v8}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1778
    iget v0, v4, LX/HE9;->A00:I

    .line 1780
    move/from16 v40, v0

    .line 1782
    iget-object v0, v4, LX/HE9;->A0I:Ljava/lang/String;

    .line 1784
    move-object/from16 v32, v0

    .line 1786
    iget-object v0, v4, LX/HE9;->A0J:Ljava/lang/String;

    .line 1788
    move-object/from16 v33, v0

    .line 1790
    iget-object v0, v4, LX/HE9;->A0G:Ljava/lang/String;

    .line 1792
    move-object/from16 v34, v0

    .line 1794
    iget-object v0, v4, LX/HE9;->A0N:Ljava/util/List;

    .line 1796
    move-object/from16 v38, v0

    .line 1798
    iget-object v0, v4, LX/HE9;->A0C:LX/HDP;

    .line 1800
    move-object/from16 v28, v0

    .line 1802
    iget-object v0, v4, LX/HE9;->A0L:Ljava/lang/String;

    .line 1804
    move-object/from16 v35, v0

    .line 1806
    iget-object v0, v4, LX/HE9;->A04:LX/HDv;

    .line 1808
    move-object/from16 v20, v0

    .line 1810
    iget-object v0, v4, LX/HE9;->A03:LX/HDe;

    .line 1812
    move-object/from16 v19, v0

    .line 1814
    iget-object v0, v4, LX/HE9;->A0D:LX/HC3;

    .line 1816
    move-object/from16 v29, v0

    .line 1818
    iget-object v0, v4, LX/HE9;->A0A:LX/HE8;

    .line 1820
    move-object/from16 v26, v0

    .line 1822
    iget-object v0, v4, LX/HE9;->A08:LX/HCU;

    .line 1824
    move-object/from16 v24, v0

    .line 1826
    iget-object v15, v4, LX/HE9;->A0F:LX/HC4;

    .line 1828
    iget-object v14, v4, LX/HE9;->A0K:Ljava/lang/String;

    .line 1830
    iget-object v13, v4, LX/HE9;->A0H:Ljava/lang/String;

    .line 1832
    iget-object v12, v4, LX/HE9;->A0M:Ljava/util/List;

    .line 1834
    iget-object v11, v4, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1836
    iget-object v10, v4, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1838
    iget-object v9, v4, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 1840
    iget-object v7, v4, LX/HE9;->A06:LX/HDy;

    .line 1842
    iget-object v6, v4, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 1844
    iget-object v5, v4, LX/HE9;->A02:LX/1e9;

    .line 1846
    iget-object v4, v4, LX/HE9;->A01:LX/1e9;

    .line 1848
    new-instance v0, LX/HE9;

    .line 1850
    move-object/from16 v16, v0

    .line 1852
    move-object/from16 v17, v5

    .line 1854
    move-object/from16 v18, v4

    .line 1856
    move-object/from16 v21, v6

    .line 1858
    move-object/from16 v22, v7

    .line 1860
    move-object/from16 v23, v10

    .line 1862
    move-object/from16 v25, v1

    .line 1864
    move-object/from16 v27, v11

    .line 1866
    move-object/from16 v30, v9

    .line 1868
    move-object/from16 v31, v15

    .line 1870
    move-object/from16 v36, v14

    .line 1872
    move-object/from16 v37, v13

    .line 1874
    move-object/from16 v39, v12

    .line 1876
    invoke-direct/range {v16 .. v40}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1879
    invoke-virtual {v2, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 1882
    invoke-static {v2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 1885
    move-result-object v0

    .line 1886
    if-eqz v0, :cond_762

    .line 1888
    iput-object v8, v0, LX/HOm;->A01:[B

    .line 1890
    :cond_762
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1892
    goto/16 :goto_590
    :try_end_766
    .catchall {:try_start_68b .. :try_end_766} :catchall_76e

    .line 1894
    :cond_766
    :goto_766
    iget-object v1, v3, LX/HZ6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1896
    move-object/from16 v0, v42

    .line 1898
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    return-void

    .line 1902
    :catchall_76e
    move-exception v2

    .line 1903
    iget-object v1, v3, LX/HZ6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1905
    move-object/from16 v0, v42

    .line 1907
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    throw v2

    .line 1911
    :pswitch_777  #0x1
    iget-object v7, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v7, LX/Fn6;

    .line 1915
    iget-object v6, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 1917
    check-cast v6, LX/I4m;

    .line 1919
    iget-object v5, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 1921
    iget-object v4, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 1923
    check-cast v4, LX/1AZ;

    .line 1925
    iget-object v3, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 1927
    check-cast v3, LX/HVu;

    .line 1929
    if-eqz v6, :cond_797

    .line 1931
    const/16 v0, 0x19f

    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    move-result-object v2

    .line 1937
    const-string v1, "chat"

    .line 1939
    const/4 v0, 0x1

    .line 1940
    invoke-interface {v6, v2, v1, v5, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1943
    :cond_797
    invoke-static {v7, v4, v3, v5}, LX/Fn6;->A07(LX/Fn6;LX/1AZ;LX/HVu;Ljava/lang/String;)V

    .line 1946
    return-void

    .line 1947
    :pswitch_79b  #0x0
    iget-object v1, v0, LX/Hlu;->A00:Ljava/lang/Object;

    .line 1949
    check-cast v1, LX/FSP;

    .line 1951
    iget-object v2, v0, LX/Hlu;->A01:Ljava/lang/Object;

    .line 1953
    check-cast v2, Landroid/content/Context;

    .line 1955
    iget-object v3, v0, LX/Hlu;->A02:Ljava/lang/Object;

    .line 1957
    check-cast v3, LX/1AZ;

    .line 1959
    iget-object v5, v0, LX/Hlu;->A04:Ljava/lang/String;

    .line 1961
    iget-object v4, v0, LX/Hlu;->A03:Ljava/lang/Object;

    .line 1963
    check-cast v4, LX/HDD;

    .line 1965
    iget-object v0, v1, LX/FSP;->A0I:LX/05b;

    .line 1967
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, LX/H5t;

    .line 1973
    const/4 v6, 0x1

    .line 1974
    invoke-virtual/range {v1 .. v6}, LX/H5t;->A08(Landroid/content/Context;LX/1AZ;LX/HDD;Ljava/lang/String;Z)V

    .line 1977
    return-void

    .line 1978
    :cond_7ba
    iget-object v0, v4, LX/GYH;->A00:Ljava/util/HashMap;

    .line 1980
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    invoke-virtual {v6}, LX/HoX;->invoke()Ljava/lang/Object;

    .line 1986
    return-void

    .line 1987
    :cond_7c3
    iget-object v0, v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 1989
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/HashMap;

    .line 1991
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    return-void

    .line 1995
    :cond_7cb
    const-string v0, "triggerSendPaymentFlow / Missing required PIX metadata:"

    .line 1997
    goto :goto_7d0

    .line 1998
    :cond_7ce
    const-string v0, "triggerSendPaymentFlow / Missing additional payment method data or credential id"

    .line 2000
    :goto_7d0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2003
    return-void

    .line 2004
    :cond_7d4
    iget-object v8, v1, LX/H3T;->A08:Landroid/content/Context;

    .line 2006
    iget-object v0, v1, LX/H3T;->A0D:LX/14z;

    .line 2008
    invoke-virtual {v0}, LX/14z;->A0J()Z

    .line 2011
    move-result v0

    .line 2012
    if-nez v0, :cond_7ea

    .line 2014
    sget-object v11, LX/GFK;->A06:LX/GFK;

    .line 2016
    :goto_7e0
    const-string v14, "chat"

    .line 2018
    const/16 v16, 0x0

    .line 2020
    move-object v15, v10

    .line 2021
    move-object v12, v10

    .line 2022
    invoke-virtual/range {v7 .. v16}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2025
    return-void

    .line 2026
    :cond_7ea
    sget-object v11, LX/GFK;->A03:LX/GFK;

    .line 2028
    goto :goto_7e0

    .line 2029
    nop

    :pswitch_data_7ee
    .packed-switch 0x0
        :pswitch_79b  #00000000
        :pswitch_777  #00000001
        :pswitch_13f  #00000002
        :pswitch_4ad  #00000003
        :pswitch_3e2  #00000004
        :pswitch_3ce  #00000005
        :pswitch_362  #00000006
        :pswitch_340  #00000007
        :pswitch_2bb  #00000008
        :pswitch_27d  #00000009
        :pswitch_1c5  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_18d  #0000000e
        :pswitch_15c  #0000000f
    .end packed-switch
.end method

.class public LX/85L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/85L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/85L;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85L;
    .registers 3

    .line 0
    new-instance v0, LX/85L;

    .line 2
    invoke-direct {v0, p0, p1}, LX/85L;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/85L;Ljava/lang/Object;)LX/7EW;
    .registers 3

    .line 0
    iget-object p0, p0, LX/85L;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/7FI;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7FI;->A01:LX/7CF;

    .line 10
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7EW;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/85L;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_81c

    .line 9
    :pswitch_9  #0x15, 0x16, 0x17, 0x18, 0x19
    iget-object v0, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/5d1;

    .line 13
    invoke-static {v0}, LX/5d1;->A00(LX/5d1;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    :catch_12
    :cond_12
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v2, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/7Oj;

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "isSpec"

    .line 31
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v2, LX/7Oj;->A00:LX/5pN;

    .line 36
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "component"

    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v2, LX/7Oj;->A01:LX/7Wn;

    .line 47
    iget-object v0, v0, LX/7Wn;->A00:LX/7iv;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    const-string v0, "location"

    .line 57
    goto :goto_5a

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_37

    .line 60
    :pswitch_3c  #0x1
    iget-object v0, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "id"

    .line 74
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "source"

    .line 79
    const-string v0, "setRoot"

    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "async"

    .line 90
    :goto_5a
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0x2
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/5uk;

    .line 98
    check-cast v3, LX/7U0;

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v1, v4, LX/5uk;->A02:LX/9II;

    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v1, v0, v2

    .line 111
    invoke-static {v3, v4, v0, v5}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    iget-object v0, v4, LX/5uk;->A04:LX/12F;

    .line 116
    new-array v1, v5, [Ljava/lang/Object;

    .line 118
    aput-object v0, v1, v2

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v4, LX/5uk;->A03:LX/6FT;

    .line 126
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    aput-object v0, v1, v2

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    iget-object v0, v4, LX/5uk;->A05:Ljava/lang/String;

    .line 136
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    aput-object v0, v1, v2

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    aput-object v0, v1, v2

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    iget-boolean v0, v4, LX/5uk;->A06:Z

    .line 158
    invoke-static {v5, v0}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    iget-object v1, v4, LX/5uk;->A00:Landroid/view/View$OnClickListener;

    .line 168
    new-array v0, v5, [Ljava/lang/Object;

    .line 170
    aput-object v1, v0, v2

    .line 172
    invoke-static {v3, v4, v0, v2}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    goto/16 :goto_10

    .line 177
    :pswitch_b1  #0x3
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 179
    check-cast v4, LX/5um;

    .line 181
    check-cast v3, LX/7U0;

    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    const-string v0, "gravity"

    .line 189
    const/4 v2, 0x0

    .line 190
    :try_start_be
    invoke-static {v3, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 193
    iget-object v0, v4, LX/5um;->A05:Ljava/lang/Integer;

    .line 195
    new-array v1, v5, [Ljava/lang/Object;

    .line 197
    const/4 v6, 0x0

    .line 198
    aput-object v0, v1, v6

    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_cc
    .catchall {:try_start_be .. :try_end_cc} :catchall_80d

    .line 204
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "text"

    .line 209
    :try_start_d1
    invoke-static {v3, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 212
    iget-object v0, v4, LX/5um;->A04:Ljava/lang/CharSequence;

    .line 214
    new-array v1, v5, [Ljava/lang/Object;

    .line 216
    aput-object v0, v1, v6

    .line 218
    const/16 v0, 0x8

    .line 220
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_df
    .catchall {:try_start_d1 .. :try_end_df} :catchall_809

    .line 223
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "textAppearance"

    .line 228
    :try_start_e4
    invoke-static {v3, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 231
    iget-object v0, v4, LX/5um;->A03:LX/1Pd;

    .line 233
    new-array v1, v5, [Ljava/lang/Object;

    .line 235
    aput-object v0, v1, v6

    .line 237
    const/16 v0, 0x9

    .line 239
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_f2
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_805

    .line 242
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, "textColor"

    .line 247
    :try_start_f7
    invoke-static {v3, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 250
    iget-object v0, v4, LX/5um;->A07:Ljava/lang/Integer;

    .line 252
    new-array v1, v5, [Ljava/lang/Object;

    .line 254
    aput-object v0, v1, v6

    .line 256
    const/16 v0, 0xa

    .line 258
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_105
    .catchall {:try_start_f7 .. :try_end_105} :catchall_801

    .line 261
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 263
    const-string v0, "maxLines"

    .line 265
    :try_start_109
    invoke-static {v3, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 268
    iget-object v0, v4, LX/5um;->A06:Ljava/lang/Integer;

    .line 270
    new-array v1, v5, [Ljava/lang/Object;

    .line 272
    aput-object v0, v1, v6

    .line 274
    const/16 v0, 0xb

    .line 276
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_117
    .catchall {:try_start_109 .. :try_end_117} :catchall_7fd

    .line 279
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 281
    const-string v0, "ellipsize"

    .line 283
    :try_start_11b
    invoke-static {v3, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 286
    iget-object v0, v4, LX/5um;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 288
    new-array v1, v5, [Ljava/lang/Object;

    .line 290
    aput-object v0, v1, v6

    .line 292
    const/16 v0, 0xc

    .line 294
    invoke-static {v3, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_129
    .catchall {:try_start_11b .. :try_end_129} :catchall_7f9

    .line 297
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 299
    goto/16 :goto_10

    .line 301
    :pswitch_12d  #0x5
    iget-object v5, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 303
    check-cast v5, LX/5uh;

    .line 305
    check-cast v3, Ljava/util/List;

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v2

    .line 319
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_173

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/ApR;

    .line 331
    invoke-interface {v1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v1}, LX/ApR;->getType()I

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_170

    .line 349
    const/4 v0, 0x1

    .line 350
    if-eq v1, v0, :cond_16d

    .line 352
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 354
    :goto_162
    const/4 v9, 0x0

    .line 355
    new-instance v6, LX/7DH;

    .line 357
    move-object v10, v9

    .line 358
    invoke-direct/range {v6 .. v11}, LX/7DH;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_13f

    .line 365
    :cond_16d
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 367
    goto :goto_162

    .line 368
    :cond_170
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 370
    goto :goto_162

    .line 371
    :cond_173
    iget-object v0, v5, LX/5uh;->A05:Lkotlin/jvm/functions/Function1;

    .line 373
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto/16 :goto_10

    .line 378
    :pswitch_17a  #0x6
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 380
    check-cast v4, Lcom/meta/foa/products/metaai/config/WaMetaAiSourceReportActionSheet;

    .line 382
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 384
    const-string/jumbo v2, "url"

    .line 387
    if-eqz v0, :cond_18b

    .line 389
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_18d

    .line 395
    :cond_18b
    const-string v1, ""

    .line 397
    :cond_18d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1d9

    .line 403
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 406
    move-result-object v3

    .line 407
    instance-of v0, v3, LX/0Iu;

    .line 409
    if-eqz v0, :cond_1d9

    .line 411
    check-cast v3, LX/0Iu;

    .line 413
    if-eqz v3, :cond_1d9

    .line 415
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 418
    move-result-object v10

    .line 419
    const/4 v7, 0x0

    .line 420
    const-string v8, "com.bloks.www.screen_query.UKOSAMASEReportingScreenQuery"

    .line 422
    const-wide/16 v14, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 428
    move-result-object v6

    .line 429
    move-object v12, v7

    .line 430
    move/from16 v17, v13

    .line 432
    new-instance v5, LX/7dz;

    .line 434
    move-object v9, v7

    .line 435
    move-object v11, v10

    .line 436
    move/from16 v16, v13

    .line 438
    invoke-direct/range {v5 .. v17}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 441
    iget-object v0, v4, Lcom/meta/foa/products/metaai/config/WaMetaAiSourceReportActionSheet;->A00:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/6ux;

    .line 449
    iget-object v2, v0, LX/6ux;->A00:LX/77P;

    .line 451
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 454
    move-object v10, v7

    .line 455
    move v12, v13

    .line 456
    new-instance v1, LX/7EV;

    .line 458
    move-object v6, v1

    .line 459
    move-object v8, v7

    .line 460
    move v11, v13

    .line 461
    move v14, v13

    .line 462
    invoke-direct/range {v6 .. v14}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 465
    new-instance v0, LX/7eg;

    .line 467
    invoke-direct {v0, v7, v1, v7, v7}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 470
    invoke-virtual {v2, v3, v5, v0, v7}, LX/77P;->A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V

    .line 473
    :cond_1d9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 476
    goto/16 :goto_10

    .line 478
    :pswitch_1de  #0x7
    iget-object v7, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 480
    check-cast v7, LX/7WX;

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488
    iget-object v0, v7, LX/7WX;->A0A:Lkotlin/jvm/functions/Function1;

    .line 490
    if-eqz v0, :cond_1ef

    .line 492
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_1ef
    invoke-static {v7, v3, v1}, LX/7WX;->A04(LX/7WX;Ljava/lang/String;Z)V

    .line 498
    iget-object v6, v7, LX/7WX;->A05:LX/8YH;

    .line 500
    if-eqz v6, :cond_10

    .line 502
    iget-object v0, v7, LX/7WX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    if-eqz v0, :cond_10

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_10

    .line 512
    iget-object v2, v7, LX/7WX;->A0E:LX/0vL;

    .line 514
    if-eqz v2, :cond_10

    .line 516
    iget-object v0, v2, LX/0vL;->A05:Ljava/util/Set;

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v1

    .line 522
    :cond_20a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    const/4 v4, 0x0

    .line 527
    if-eqz v0, :cond_220

    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    move-object v0, v4

    .line 534
    check-cast v0, LX/0pY;

    .line 536
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 538
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_20a

    .line 544
    :cond_220
    check-cast v4, LX/0pZ;

    .line 546
    if-eqz v4, :cond_10

    .line 548
    invoke-static {v2}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 554
    iget-object v3, v4, LX/0pY;->A01:Ljava/lang/String;

    .line 556
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_10

    .line 562
    invoke-static {v7}, LX/7WX;->A01(LX/7WX;)LX/PCI;

    .line 565
    move-result-object v2

    .line 566
    iget-object v1, v7, LX/7WX;->A06:LX/7NA;

    .line 568
    if-nez v1, :cond_241

    .line 570
    new-instance v1, LX/7NA;

    .line 572
    invoke-direct {v1, v5, v2, v6}, LX/7NA;-><init>(Landroid/content/Context;LX/PCI;LX/8YH;)V

    .line 575
    iput-object v1, v7, LX/7WX;->A06:LX/7NA;

    .line 577
    :cond_241
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v2, v3, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v1, v4}, LX/7NA;->A01(LX/0pZ;)V

    .line 584
    goto/16 :goto_10

    .line 586
    :pswitch_24a  #0x8
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 588
    check-cast v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 590
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_26e

    .line 596
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 598
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    sget-object v0, LX/6Eg;->A03:LX/6Eg;

    .line 604
    if-ne v1, v0, :cond_26e

    .line 606
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 608
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/7W0;

    .line 614
    sget-object v2, LX/1Eu;->A0C:LX/1Eu;

    .line 616
    const/4 v1, 0x0

    .line 617
    const-string v0, "ringtone_played"

    .line 619
    invoke-static {v2, v3, v0, v1}, LX/7W0;->A03(LX/1Eu;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_26e
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 624
    if-eqz v6, :cond_10

    .line 626
    iget-object v5, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 628
    const/4 v2, 0x0

    .line 629
    if-eqz v7, :cond_2d0

    .line 631
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 633
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 639
    if-eqz v5, :cond_10

    .line 641
    invoke-static {}, LX/7Gi;->A01()Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_294

    .line 647
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x26

    .line 653
    invoke-static {v5, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 660
    :cond_294
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0J:Lkotlin/jvm/functions/Function0;

    .line 662
    if-nez v0, :cond_10

    .line 664
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0I:LX/08V;

    .line 666
    if-eqz v0, :cond_2cb

    .line 668
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 671
    move-result v3

    .line 672
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 675
    move-result v2

    .line 676
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 679
    move-result-object v1

    .line 680
    if-eqz v2, :cond_2b0

    .line 682
    new-instance v0, LX/0Kq;

    .line 684
    invoke-direct {v0, v1, v2}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 687
    move-object v1, v0

    .line 688
    :cond_2b0
    if-eqz v3, :cond_2c9

    .line 690
    new-instance v2, LX/0Kq;

    .line 692
    invoke-direct {v2, v1, v3}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 695
    :goto_2b7
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 698
    const/16 v1, 0xd

    .line 700
    new-instance v0, LX/EzB;

    .line 702
    invoke-direct {v0, v5, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 705
    invoke-static {v2, v6, v0}, LX/7JP;->A00(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0J:Lkotlin/jvm/functions/Function0;

    .line 711
    goto/16 :goto_10

    .line 713
    :cond_2c9
    move-object v2, v1

    .line 714
    goto :goto_2b7

    .line 715
    :cond_2cb
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    move-result-object v2

    .line 719
    goto :goto_2b7

    .line 720
    :cond_2d0
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0J:Lkotlin/jvm/functions/Function0;

    .line 722
    if-eqz v0, :cond_2d7

    .line 724
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 727
    :cond_2d7
    iput-object v2, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0J:Lkotlin/jvm/functions/Function0;

    .line 729
    goto/16 :goto_10

    .line 731
    :pswitch_2db  #0x9
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 733
    check-cast v4, Lcom/whatsapp/aura/main/AppIconsActivity;

    .line 735
    check-cast v3, LX/0pA;

    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    iget-object v2, v4, Lcom/whatsapp/aura/main/AppIconsActivity;->A00:LX/72o;

    .line 743
    if-eqz v2, :cond_2f7

    .line 745
    iget-object v1, v3, LX/0pA;->A02:Ljava/lang/String;

    .line 747
    iput-object v1, v2, LX/72o;->A00:Ljava/lang/String;

    .line 749
    iget-object v0, v2, LX/72o;->A05:Ljava/lang/String;

    .line 751
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    xor-int/lit8 v0, v0, 0x1

    .line 757
    iput-boolean v0, v2, LX/72o;->A01:Z

    .line 759
    :cond_2f7
    iget-object v1, v4, Lcom/whatsapp/aura/main/AppIconsActivity;->A05:LX/5e3;

    .line 761
    if-eqz v1, :cond_300

    .line 763
    iget-object v0, v3, LX/0pA;->A02:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v0}, LX/5e3;->A0q(Ljava/lang/String;)V

    .line 768
    :cond_300
    iget-object v0, v4, Lcom/whatsapp/aura/main/AppIconsActivity;->A08:LX/00q;

    .line 770
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 777
    move-result-object v2

    .line 778
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 780
    const v0, 0x7f122483

    .line 783
    invoke-static {v2, v4, v1, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 786
    goto/16 :goto_10

    .line 788
    :pswitch_314  #0xb
    iget-object v10, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 790
    check-cast v10, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 792
    const/4 v4, 0x1

    .line 793
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 796
    iget-object v0, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A0D:Lcom/google/common/base/Optional;

    .line 798
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/0vL;

    .line 804
    iget-object v0, v0, LX/0vL;->A05:Ljava/util/Set;

    .line 806
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v1

    .line 810
    :cond_32a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v0

    .line 814
    const/4 v9, 0x0

    .line 815
    if-eqz v0, :cond_340

    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v9

    .line 821
    move-object v0, v9

    .line 822
    check-cast v0, LX/0pY;

    .line 824
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 826
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_32a

    .line 832
    :cond_340
    check-cast v9, LX/0pZ;

    .line 834
    if-eqz v9, :cond_10

    .line 836
    iget-object v2, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A02:LX/A0d;

    .line 838
    if-eqz v2, :cond_34f

    .line 840
    sget-object v1, LX/2ks;->A03:LX/2ks;

    .line 842
    const/16 v0, 0x9

    .line 844
    invoke-virtual {v2, v1, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 847
    :cond_34f
    iget-object v0, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A05:LX/0pY;

    .line 849
    if-nez v0, :cond_357

    .line 851
    const-string v0, "currentScheme"

    .line 853
    goto/16 :goto_816

    .line 855
    :cond_357
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 857
    iget-object v2, v9, LX/0pY;->A01:Ljava/lang/String;

    .line 859
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_10

    .line 865
    iget-object v1, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 867
    if-eqz v1, :cond_814

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v1, v2, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v1, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A0E:LX/0p4;

    .line 875
    if-eqz v1, :cond_3b0

    .line 877
    check-cast v1, LX/0p5;

    .line 879
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 881
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 884
    move-result v0

    .line 885
    if-ne v0, v4, :cond_3b0

    .line 887
    iget-object v8, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A06:LX/5e2;

    .line 889
    if-eqz v8, :cond_3a7

    .line 891
    iget-object v0, v8, LX/5e2;->A00:Ljava/util/List;

    .line 893
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 896
    move-result-object v7

    .line 897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v6

    .line 901
    :goto_385
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3a4

    .line 907
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/7D2;

    .line 913
    iget-object v5, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 915
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    move-result v4

    .line 919
    iget v2, v0, LX/7D2;->A01:I

    .line 921
    iget v1, v0, LX/7D2;->A00:I

    .line 923
    new-instance v0, LX/7D2;

    .line 925
    invoke-direct {v0, v2, v1, v5, v4}, LX/7D2;-><init>(IILjava/lang/String;Z)V

    .line 928
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    goto :goto_385

    .line 932
    :cond_3a4
    invoke-virtual {v8, v7}, LX/5e2;->A0q(Ljava/util/List;)V

    .line 935
    :cond_3a7
    iget-object v0, v10, Lcom/whatsapp/aura/main/AppThemesActivity;->A04:LX/7NA;

    .line 937
    if-eqz v0, :cond_811

    .line 939
    invoke-virtual {v0, v9}, LX/7NA;->A01(LX/0pZ;)V

    .line 942
    goto/16 :goto_10

    .line 944
    :cond_3b0
    invoke-static {v10}, Lcom/whatsapp/aura/main/AppThemesActivity;->A05(Lcom/whatsapp/aura/main/AppThemesActivity;)V

    .line 947
    goto/16 :goto_10

    .line 949
    :pswitch_3b5  #0xa
    iget-object v6, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 951
    check-cast v6, Lcom/whatsapp/aura/main/AppIconsActivity;

    .line 953
    check-cast v3, Ljava/lang/String;

    .line 955
    const/4 v5, 0x1

    .line 956
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 959
    iget-object v0, v6, Lcom/whatsapp/aura/main/AppIconsActivity;->A06:LX/05b;

    .line 961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/0p8;

    .line 967
    iget-object v0, v0, LX/0p8;->A03:Ljava/util/List;

    .line 969
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v1

    .line 973
    :cond_3cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v0

    .line 977
    const/4 v4, 0x0

    .line 978
    if-eqz v0, :cond_3e3

    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    move-result-object v4

    .line 984
    move-object v0, v4

    .line 985
    check-cast v0, LX/0pA;

    .line 987
    iget-object v0, v0, LX/0pA;->A02:Ljava/lang/String;

    .line 989
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3cd

    .line 995
    :cond_3e3
    check-cast v4, LX/0pA;

    .line 997
    if-eqz v4, :cond_10

    .line 999
    iget-object v1, v6, Lcom/whatsapp/aura/main/AppIconsActivity;->A01:LX/PCI;

    .line 1001
    if-eqz v1, :cond_814

    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {v1, v3, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v2, v6, Lcom/whatsapp/aura/main/AppIconsActivity;->A02:LX/A0d;

    .line 1009
    if-eqz v2, :cond_3fa

    .line 1011
    sget-object v1, LX/2ks;->A02:LX/2ks;

    .line 1013
    const/16 v0, 0x8

    .line 1015
    invoke-virtual {v2, v1, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 1018
    :cond_3fa
    iget-object v1, v6, Lcom/whatsapp/aura/main/AppIconsActivity;->A07:LX/0p4;

    .line 1020
    if-eqz v1, :cond_412

    .line 1022
    check-cast v1, LX/0p5;

    .line 1024
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 1026
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 1029
    move-result v0

    .line 1030
    if-ne v0, v5, :cond_412

    .line 1032
    iget-object v1, v6, Lcom/whatsapp/aura/main/AppIconsActivity;->A04:LX/76D;

    .line 1034
    if-eqz v1, :cond_811

    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v1, v4, v0}, LX/76D;->A00(LX/0pA;Ljava/lang/String;)V

    .line 1040
    goto/16 :goto_10

    .line 1042
    :cond_412
    invoke-static {v6, v4}, Lcom/whatsapp/aura/main/AppIconsActivity;->A05(Lcom/whatsapp/aura/main/AppIconsActivity;LX/0pA;)V

    .line 1045
    goto/16 :goto_10

    .line 1047
    :pswitch_417  #0xc, 0xd, 0x1e
    iget-object v0, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1049
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1052
    goto/16 :goto_10

    .line 1054
    :pswitch_41e  #0xe
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 1058
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1061
    move-result v0

    .line 1062
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1064
    if-eqz v2, :cond_439

    .line 1066
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1074
    move-result-object v1

    .line 1075
    const v0, 0x54c3dfe2

    .line 1078
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1081
    :cond_439
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2b()V

    .line 1084
    goto/16 :goto_10

    .line 1086
    :pswitch_43e  #0xf
    iget-object v0, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, Landroid/content/Context;

    .line 1090
    check-cast v3, Landroid/content/Intent;

    .line 1092
    invoke-static {v0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1095
    goto/16 :goto_10

    .line 1097
    :pswitch_449  #0x10, 0x11
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1105
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    goto/16 :goto_10

    .line 1110
    :pswitch_456  #0x12
    iget-object v11, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v11, LX/7Qn;

    .line 1114
    move-object v2, v3

    .line 1115
    check-cast v2, [B

    .line 1117
    invoke-static {v2, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    const/4 v3, 0x0

    .line 1121
    :try_start_461
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1123
    new-instance v0, Ljava/lang/String;

    .line 1125
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1128
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1131
    move-result-object v10
    :try_end_46c
    .catch Lorg/json/JSONException; {:try_start_461 .. :try_end_46c} :catch_12

    .line 1132
    const-string v0, "sections"

    .line 1134
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1137
    move-result-object v9

    .line 1138
    if-eqz v9, :cond_12

    .line 1140
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1147
    move-result v7

    .line 1148
    const/4 v6, 0x0

    .line 1149
    :goto_47d
    if-ge v6, v7, :cond_54d

    .line 1151
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_539

    .line 1157
    const-string/jumbo v0, "view_model"

    .line 1160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1163
    move-result-object v1

    .line 1164
    if-eqz v1, :cond_539

    .line 1166
    const-string v0, "primitive"

    .line 1168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1171
    move-result-object v5

    .line 1172
    if-eqz v5, :cond_539

    .line 1174
    const-string v0, "__typename"

    .line 1176
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "GenAIBrowserTaskPrimitive"

    .line 1182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_539

    .line 1188
    const-string v0, "browser_task_id"

    .line 1190
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v1

    .line 1194
    iget-object v0, v11, LX/7Qn;->A07:Ljava/lang/String;

    .line 1196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_539

    .line 1202
    invoke-virtual {v11}, LX/7Qn;->A00()LX/6Fw;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1209
    move-result v0

    .line 1210
    packed-switch v0, :pswitch_data_884

    .line 1213
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :pswitch_4c2  #0x8
    const-string v1, "NEEDS_USER"

    .line 1220
    goto :goto_4dc

    .line 1221
    :pswitch_4c5  #0x7
    const-string v1, "STOPPED"

    .line 1223
    goto :goto_4dc

    .line 1224
    :pswitch_4c8  #0x6
    const-string v1, "FAILED"

    .line 1226
    goto :goto_4dc

    .line 1227
    :pswitch_4cb  #0x5
    const-string v1, "COMPLETED"

    .line 1229
    goto :goto_4dc

    .line 1230
    :pswitch_4ce  #0x4
    const-string v1, "PAUSED"

    .line 1232
    goto :goto_4dc

    .line 1233
    :pswitch_4d1  #0x3
    const-string v1, "WAITING"

    .line 1235
    goto :goto_4dc

    .line 1236
    :pswitch_4d4  #0x2
    const-string v1, "WORKING"

    .line 1238
    goto :goto_4dc

    .line 1239
    :pswitch_4d7  #0x1
    const-string v1, "STARTING"

    .line 1241
    goto :goto_4dc

    .line 1242
    :pswitch_4da  #0x0
    const-string v1, "QUEUED"

    .line 1244
    :goto_4dc
    const-string v0, "state"

    .line 1246
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    const-string/jumbo v1, "version"

    .line 1252
    iget v0, v11, LX/7Qn;->A01:I

    .line 1254
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1257
    iget-boolean v0, v11, LX/7Qn;->A0I:Z

    .line 1259
    if-eqz v0, :cond_4f6

    .line 1261
    invoke-virtual {v11}, LX/7Qn;->A00()LX/6Fw;

    .line 1264
    move-result-object v2

    .line 1265
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 1267
    const/4 v1, 0x1

    .line 1268
    if-ne v2, v0, :cond_4f7

    .line 1270
    :cond_4f6
    const/4 v1, 0x0

    .line 1271
    :cond_4f7
    const-string v0, "preview_available"

    .line 1273
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1276
    iget-object v2, v11, LX/7Qn;->A06:Ljava/lang/String;

    .line 1278
    const-string v4, ""

    .line 1280
    if-nez v2, :cond_503

    .line 1282
    move-object v2, v4

    .line 1283
    :cond_503
    const-string v1, "activity_title"

    .line 1285
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_549

    .line 1291
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1294
    :goto_50e
    const-string v2, "status_label"

    .line 1296
    iget-object v1, v11, LX/7Qn;->A0A:Ljava/lang/String;

    .line 1298
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_545

    .line 1304
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    :goto_51b
    const-string/jumbo v2, "terminal_reason"

    .line 1310
    iget-object v1, v11, LX/7Qn;->A0E:Ljava/lang/String;

    .line 1312
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_541

    .line 1318
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1321
    :goto_529
    iget-object v0, v11, LX/7Qn;->A0D:Ljava/lang/String;

    .line 1323
    if-eqz v0, :cond_52e

    .line 1325
    move-object v4, v0

    .line 1326
    :cond_52e
    const-string v1, "successor_card_id"

    .line 1328
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_53d

    .line 1334
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1337
    :cond_539
    :goto_539
    add-int/lit8 v6, v6, 0x1

    .line 1339
    goto/16 :goto_47d

    .line 1341
    :cond_53d
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    goto :goto_539

    .line 1345
    :cond_541
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    goto :goto_529

    .line 1349
    :cond_545
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    goto :goto_51b

    .line 1353
    :cond_549
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    goto :goto_50e

    .line 1357
    :cond_54d
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_12

    .line 1367
    invoke-static {v1}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 1370
    move-result-object v3

    .line 1371
    return-object v3

    .line 1372
    :pswitch_55c  #0x13
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1376
    check-cast v3, Landroid/webkit/WebView;

    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1382
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_10

    .line 1388
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1390
    if-ne v0, v3, :cond_10

    .line 1392
    const-string v0, "https://space.hatch.invalid/"

    .line 1394
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1397
    goto/16 :goto_10

    .line 1399
    :pswitch_577  #0x14
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v1, LX/73k;

    .line 1403
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1409
    iget-object v0, v1, LX/73k;->A08:LX/05b;

    .line 1411
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1414
    move-result-object v2

    .line 1415
    const/16 v0, 0x21

    .line 1417
    new-instance v1, LX/83X;

    .line 1419
    invoke-direct {v1, v3, v0}, LX/83X;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1422
    const-string v0, "BotMessageRefreshPlugin/presentedSheet"

    .line 1424
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1427
    goto/16 :goto_10

    .line 1429
    :pswitch_595  #0x1a, 0x1b, 0x1c, 0x1d
    iget-object v0, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v0, LX/5cy;

    .line 1433
    invoke-static {v0}, LX/5cy;->A01(LX/5cy;)V

    .line 1436
    goto/16 :goto_10

    .line 1438
    :pswitch_59e  #0x1f
    iget-object v2, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v2, Landroid/app/Activity;

    .line 1442
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "AiFileViewer/renderHtml: WebView creation failed: "

    .line 1448
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1454
    goto/16 :goto_10

    .line 1456
    :pswitch_5b0  #0x21
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1458
    check-cast v1, LX/1fT;

    .line 1460
    check-cast v3, LX/1e1;

    .line 1462
    const/4 v0, 0x1

    .line 1463
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1466
    invoke-virtual {v1, v3}, LX/1fT;->A01(LX/1e1;)Ljava/lang/String;

    .line 1469
    goto/16 :goto_10

    .line 1471
    :pswitch_5bf  #0x22
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v4, LX/7ye;

    .line 1475
    check-cast v3, Lorg/json/JSONObject;

    .line 1477
    const/4 v0, 0x1

    .line 1478
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1481
    const-string/jumbo v2, "version"

    .line 1484
    const-wide/16 v0, 0x1

    .line 1486
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1489
    const/16 v0, 0x23

    .line 1491
    invoke-static {v4, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1494
    move-result-object v0

    .line 1495
    new-instance v1, LX/Ahi;

    .line 1497
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1500
    invoke-virtual {v0, v1}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    const-string v0, "subMessages"

    .line 1505
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1508
    iget-object v0, v4, LX/7ye;->A01:LX/6My;

    .line 1510
    const/4 v6, 0x0

    .line 1511
    if-eqz v0, :cond_622

    .line 1513
    invoke-static {v0}, LX/7HB;->A01(LX/6My;)Lorg/json/JSONObject;

    .line 1516
    move-result-object v1

    .line 1517
    :goto_5ed
    const-string v0, "botSourcesMetadata"

    .line 1519
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1522
    iget-object v0, v4, LX/7ye;->A00:LX/7TW;

    .line 1524
    if-eqz v0, :cond_63b

    .line 1526
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1529
    move-result-object v6

    .line 1530
    iget-object v7, v0, LX/7TW;->A00:Ljava/util/List;

    .line 1532
    sget-object v1, LX/7TW;->A01:LX/6oC;

    .line 1534
    const/16 v0, 0x24

    .line 1536
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 1539
    move-result-object v5

    .line 1540
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1547
    move-result-object v2

    .line 1548
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    move-result-object v1

    .line 1552
    :goto_610
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_624

    .line 1558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v5, v0}, LX/8G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1569
    goto :goto_610

    .line 1570
    :cond_622
    move-object v1, v6

    .line 1571
    goto :goto_5ed

    .line 1572
    :cond_624
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1575
    move-result-object v1

    .line 1576
    :goto_628
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_636

    .line 1582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1589
    goto :goto_628

    .line 1590
    :cond_636
    const-string v0, "conversations"

    .line 1592
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    :cond_63b
    const-string/jumbo v0, "teeAdditionalMetadata"

    .line 1598
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    goto/16 :goto_10

    .line 1603
    :pswitch_643  #0x23
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1605
    check-cast v1, LX/7ye;

    .line 1607
    check-cast v3, Lorg/json/JSONArray;

    .line 1609
    const/4 v0, 0x1

    .line 1610
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1613
    iget-object v0, v1, LX/7ye;->A02:Ljava/util/List;

    .line 1615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1618
    move-result-object v1

    .line 1619
    :goto_653
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_10

    .line 1625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/7Tt;

    .line 1631
    invoke-static {v0}, LX/7VD;->A02(LX/7Tt;)Lorg/json/JSONObject;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1638
    goto :goto_653

    .line 1639
    :pswitch_667  #0x24
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v1, Ljava/util/List;

    .line 1643
    check-cast v3, Lorg/json/JSONArray;

    .line 1645
    const/4 v0, 0x1

    .line 1646
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1649
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1652
    move-result-object v1

    .line 1653
    :goto_675
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_10

    .line 1659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LX/7Tt;

    .line 1665
    invoke-static {v0}, LX/7VD;->A02(LX/7Tt;)Lorg/json/JSONObject;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1672
    goto :goto_675

    .line 1673
    :pswitch_689  #0x25
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1675
    check-cast v1, LX/7OX;

    .line 1677
    check-cast v3, Lorg/json/JSONArray;

    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1683
    iget-object v0, v1, LX/7OX;->A01:Ljava/util/List;

    .line 1685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1688
    move-result-object v1

    .line 1689
    :goto_699
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_10

    .line 1695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1702
    goto :goto_699

    .line 1703
    :pswitch_6a7  #0x26
    const/4 v0, 0x0

    .line 1704
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1707
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1709
    check-cast v1, LX/0h8;

    .line 1711
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_10

    .line 1717
    invoke-interface {v1, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1720
    goto/16 :goto_10

    .line 1722
    :pswitch_6ba  #0x27
    invoke-static {v1, v3}, LX/85L;->A01(LX/85L;Ljava/lang/Object;)LX/7EW;

    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_12

    .line 1728
    iget-object v3, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 1730
    return-object v3

    .line 1731
    :pswitch_6c3  #0x28
    invoke-static {v1, v3}, LX/85L;->A01(LX/85L;Ljava/lang/Object;)LX/7EW;

    .line 1734
    move-result-object v0

    .line 1735
    const/4 v1, 0x0

    .line 1736
    if-eqz v0, :cond_81b

    .line 1738
    iget-object v3, v0, LX/7EW;->A02:Ljava/lang/String;

    .line 1740
    if-nez v3, :cond_12

    .line 1742
    iget-object v0, v0, LX/7EW;->A05:LX/7Er;

    .line 1744
    if-eqz v0, :cond_81b

    .line 1746
    iget-object v3, v0, LX/7Er;->A0A:Ljava/lang/String;

    .line 1748
    return-object v3

    .line 1749
    :pswitch_6d5  #0x29
    invoke-static {v1, v3}, LX/85L;->A01(LX/85L;Ljava/lang/Object;)LX/7EW;

    .line 1752
    move-result-object v0

    .line 1753
    const/4 v1, 0x0

    .line 1754
    if-eqz v0, :cond_81b

    .line 1756
    iget-object v3, v0, LX/7EW;->A00:Ljava/lang/Long;

    .line 1758
    if-nez v3, :cond_12

    .line 1760
    iget-object v0, v0, LX/7EW;->A05:LX/7Er;

    .line 1762
    if-eqz v0, :cond_81b

    .line 1764
    iget-wide v0, v0, LX/7Er;->A00:J

    .line 1766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1769
    move-result-object v3

    .line 1770
    return-object v3

    .line 1771
    :pswitch_6eb  #0x2d
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v1, Ljava/util/Set;

    .line 1775
    check-cast v3, Lorg/json/JSONObject;

    .line 1777
    const/4 v0, 0x1

    .line 1778
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1781
    invoke-static {v1, v3}, LX/7Vy;->A02(Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 1784
    goto/16 :goto_10

    .line 1786
    :pswitch_6fa  #0x2f
    iget-object v6, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1790
    iget-boolean v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:Z

    .line 1792
    if-nez v0, :cond_10

    .line 1794
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0J:LX/05b;

    .line 1796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LX/9oj;

    .line 1802
    invoke-virtual {v0}, LX/9oj;->A02()J

    .line 1805
    move-result-wide v11

    .line 1806
    iget-object v8, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 1808
    if-eqz v8, :cond_10

    .line 1810
    iget-object v1, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 1812
    if-eqz v1, :cond_10

    .line 1814
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 1816
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1819
    move-result v0

    .line 1820
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, LX/7P7;

    .line 1826
    if-eqz v0, :cond_10

    .line 1828
    iget-object v2, v0, LX/7P7;->A00:Ljava/lang/String;

    .line 1830
    iget-object v1, v0, LX/7P7;->A01:Ljava/lang/String;

    .line 1832
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1839
    move-result v4

    .line 1840
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1843
    move-result-object v10

    .line 1844
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1851
    move-result-object v5

    .line 1852
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0F:LX/05b;

    .line 1854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, LX/32V;

    .line 1860
    iget-object v0, v8, LX/1dJ;->A00:LX/0DP;

    .line 1862
    invoke-virtual {v1, v0}, LX/32V;->A02(LX/0DP;)LX/1fE;

    .line 1865
    move-result-object v7

    .line 1866
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0I:LX/05b;

    .line 1868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, LX/779;

    .line 1874
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1877
    move-result-object v2

    .line 1878
    const/16 v1, 0x14

    .line 1880
    const/16 v0, 0x83

    .line 1882
    invoke-virtual {v3, v2, v1, v0}, LX/779;->A00(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 1885
    move-result-object v9

    .line 1886
    iput-boolean v4, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:Z

    .line 1888
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 1890
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1893
    move-result-object v0

    .line 1894
    new-instance v4, LX/82y;

    .line 1896
    invoke-direct/range {v4 .. v12}, LX/82y;-><init>(Landroid/content/Context;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/1fE;LX/1dJ;Ljava/lang/String;Ljava/util/List;J)V

    .line 1899
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1902
    goto/16 :goto_10

    .line 1904
    :pswitch_770  #0x30
    iget-object v2, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1908
    const/4 v0, 0x1

    .line 1909
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1912
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 1914
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1917
    move-result-object v1

    .line 1918
    const/4 v0, 0x4

    .line 1919
    invoke-static {v1, v3, v2, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1922
    goto/16 :goto_10

    .line 1924
    :pswitch_784  #0x31
    iget-object v2, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1928
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1931
    move-result-object v1

    .line 1932
    const/4 v0, 0x0

    .line 1933
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    goto/16 :goto_10

    .line 1938
    :pswitch_792  #0x4
    iget-object v4, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1940
    move-object v2, v3

    .line 1941
    check-cast v2, LX/7U0;

    .line 1943
    const/4 v0, 0x1

    .line 1944
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1947
    new-array v1, v0, [Ljava/lang/Object;

    .line 1949
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1951
    const/4 v0, 0x0

    .line 1952
    aput-object v3, v1, v0

    .line 1954
    const/16 v0, 0xd

    .line 1956
    invoke-static {v2, v4, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1959
    return-object v3

    .line 1960
    :pswitch_7a8  #0x20
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/1fT;

    .line 1964
    check-cast v3, LX/1AZ;

    .line 1966
    const/4 v0, 0x1

    .line 1967
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1970
    iget-object v0, v1, LX/1fT;->A02:LX/05b;

    .line 1972
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/Bwv;

    .line 1978
    invoke-virtual {v0, v3}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 1981
    move-result v0

    .line 1982
    goto :goto_7f4

    .line 1983
    :pswitch_7bf  #0x2a
    invoke-static {v1, v3}, LX/85L;->A01(LX/85L;Ljava/lang/Object;)LX/7EW;

    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_7c8

    .line 1989
    iget-object v3, v0, LX/7EW;->A03:Ljava/lang/String;

    .line 1991
    return-object v3

    .line 1992
    :cond_7c8
    const/4 v3, 0x0

    .line 1993
    return-object v3

    .line 1994
    :pswitch_7ca  #0x2b, 0x2c
    invoke-static {v1, v3}, LX/85L;->A01(LX/85L;Ljava/lang/Object;)LX/7EW;

    .line 1997
    move-result-object v0

    .line 1998
    if-eqz v0, :cond_7dd

    .line 2000
    iget-object v0, v0, LX/7EW;->A05:LX/7Er;

    .line 2002
    if-eqz v0, :cond_7dd

    .line 2004
    iget-object v1, v0, LX/7Er;->A03:Ljava/lang/Integer;

    .line 2006
    iget-object v0, v0, LX/7Er;->A02:Ljava/lang/Integer;

    .line 2008
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2011
    move-result-object v3

    .line 2012
    return-object v3

    .line 2013
    :cond_7dd
    const/4 v0, 0x0

    .line 2014
    new-instance v3, LX/08V;

    .line 2016
    invoke-direct {v3, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2019
    return-object v3

    .line 2020
    :pswitch_7e4  #0x2e
    iget-object v1, v1, LX/85L;->A00:Ljava/lang/Object;

    .line 2022
    check-cast v1, Ljava/util/Set;

    .line 2024
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    move-result-object v0

    .line 2032
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2035
    move-result v0

    .line 2036
    :goto_7f4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2039
    move-result-object v3

    .line 2040
    return-object v3

    .line 2041
    :catchall_7f9
    move-exception v0

    .line 2042
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 2044
    throw v0

    .line 2045
    :catchall_7fd
    move-exception v0

    .line 2046
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 2048
    throw v0

    .line 2049
    :catchall_801
    move-exception v0

    .line 2050
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 2052
    throw v0

    .line 2053
    :catchall_805
    move-exception v0

    .line 2054
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 2056
    throw v0

    .line 2057
    :catchall_809
    move-exception v0

    .line 2058
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 2060
    throw v0

    .line 2061
    :catchall_80d
    move-exception v0

    .line 2062
    iput-object v2, v3, LX/7U0;->A00:Ljava/lang/String;

    .line 2064
    throw v0

    .line 2065
    :cond_811
    const-string v0, "selectionHandler"

    .line 2067
    goto :goto_816

    .line 2068
    :cond_814
    const-string v0, "benefitReliabilityLogger"

    .line 2070
    :goto_816
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2073
    const/4 v0, 0x0

    .line 2074
    throw v0

    .line 2075
    :cond_81b
    return-object v1

    :pswitch_data_81c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3c  #00000001
        :pswitch_5e  #00000002
        :pswitch_b1  #00000003
        :pswitch_792  #00000004
        :pswitch_12d  #00000005
        :pswitch_17a  #00000006
        :pswitch_1de  #00000007
        :pswitch_24a  #00000008
        :pswitch_2db  #00000009
        :pswitch_3b5  #0000000a
        :pswitch_314  #0000000b
        :pswitch_417  #0000000c
        :pswitch_417  #0000000d
        :pswitch_41e  #0000000e
        :pswitch_43e  #0000000f
        :pswitch_449  #00000010
        :pswitch_449  #00000011
        :pswitch_456  #00000012
        :pswitch_55c  #00000013
        :pswitch_577  #00000014
        :pswitch_9  #00000015
        :pswitch_9  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_9  #00000019
        :pswitch_595  #0000001a
        :pswitch_595  #0000001b
        :pswitch_595  #0000001c
        :pswitch_595  #0000001d
        :pswitch_417  #0000001e
        :pswitch_59e  #0000001f
        :pswitch_7a8  #00000020
        :pswitch_5b0  #00000021
        :pswitch_5bf  #00000022
        :pswitch_643  #00000023
        :pswitch_667  #00000024
        :pswitch_689  #00000025
        :pswitch_6a7  #00000026
        :pswitch_6ba  #00000027
        :pswitch_6c3  #00000028
        :pswitch_6d5  #00000029
        :pswitch_7bf  #0000002a
        :pswitch_7ca  #0000002b
        :pswitch_7ca  #0000002c
        :pswitch_6eb  #0000002d
        :pswitch_7e4  #0000002e
        :pswitch_6fa  #0000002f
        :pswitch_770  #00000030
        :pswitch_784  #00000031
    .end packed-switch

    :pswitch_data_884
    .packed-switch 0x0
        :pswitch_4da  #00000000
        :pswitch_4d7  #00000001
        :pswitch_4d4  #00000002
        :pswitch_4d1  #00000003
        :pswitch_4ce  #00000004
        :pswitch_4cb  #00000005
        :pswitch_4c8  #00000006
        :pswitch_4c5  #00000007
        :pswitch_4c2  #00000008
    .end packed-switch
.end method

.class public LX/TI7;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TI7;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_14

    .line 5
    :pswitch_5  #0x1c
    iput-object p1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 9
    :goto_9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1b, 0x1d
    iput-object p2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1b
        :pswitch_e  #0000001b
        :pswitch_5  #0000001c
        :pswitch_e  #0000001d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/TI7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;
    .registers 4

    .line 0
    new-instance v0, LX/TI7;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v0, p0, LX/TI7;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_882

    .line 7
    :pswitch_7  #0x2b, 0x2c, 0x2d, 0x2e
    check-cast v1, LX/RRb;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_22

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_73f

    .line 26
    sget-object v0, LX/RRj;->A0H:LX/RRj;

    .line 28
    :goto_1c
    invoke-static {v0, v2, v3}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    :cond_1f
    :goto_1f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 33
    return-object v1

    .line 34
    :cond_22
    sget-object v0, LX/RRj;->A0B:LX/RRj;

    .line 36
    goto :goto_1c

    .line 37
    :pswitch_25  #0x1
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-static {v1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 52
    move-result v1

    .line 53
    :try_start_35
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/TTd;

    .line 57
    invoke-interface {v0, v3, v1}, LX/TTd;->setFloatParameter(Ljava/lang/String;F)V

    .line 60
    goto :goto_1f
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_823

    .line 61
    :pswitch_3d  #0x2
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-static {v1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [F

    .line 75
    :try_start_4b
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/TTd;

    .line 79
    invoke-interface {v0, v3, v1}, LX/TTd;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 82
    goto :goto_1f
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_833

    .line 83
    :pswitch_53  #0x3
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 96
    move-result-object v8

    .line 97
    :try_start_61
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1f

    .line 103
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [F

    .line 109
    array-length v0, v0

    .line 110
    if-eqz v0, :cond_1f

    .line 112
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [F

    .line 122
    array-length v0, v0

    .line 123
    mul-int/2addr v1, v0

    .line 124
    new-array v7, v1, [F

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    move-result v6

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_83
    if-ge v5, v6, :cond_a8

    .line 133
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [F

    .line 139
    array-length v4, v0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_8d
    if-ge v2, v4, :cond_a5

    .line 143
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [F

    .line 149
    array-length v1, v0

    .line 150
    mul-int/2addr v1, v5

    .line 151
    add-int/2addr v1, v2

    .line 152
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [F

    .line 158
    aget v0, v0, v2

    .line 160
    aput v0, v7, v1

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_8d

    .line 165
    :cond_a5
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_83

    .line 168
    :cond_a8
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/TTd;

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    move-result v1

    .line 176
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [F

    .line 182
    array-length v0, v0

    .line 183
    invoke-interface {v2, v3, v1, v0, v7}, LX/TTd;->setListFloatArrayParameter(Ljava/lang/String;II[F)V

    .line 186
    goto/16 :goto_1f
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_bc} :catch_843

    .line 188
    :pswitch_bc  #0x4
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-static {v1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 199
    move-result v1

    .line 200
    :try_start_c8
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/TTd;

    .line 204
    invoke-interface {v0, v3, v1}, LX/TTd;->setIntParameter(Ljava/lang/String;I)V

    .line 207
    goto/16 :goto_1f
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d1} :catch_853

    .line 209
    :pswitch_d1  #0x5
    check-cast v1, Ljava/util/Map$Entry;

    .line 211
    invoke-static {v1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    :try_start_e1
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/TTd;

    .line 229
    invoke-interface {v0, v3, v1}, LX/TTd;->setBoolParameter(Ljava/lang/String;Z)V

    .line 232
    goto/16 :goto_1f
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ea} :catch_863

    .line 234
    :pswitch_ea  #0x6
    check-cast v1, LX/SQQ;

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iget-object v0, v1, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v2

    .line 246
    if-eq v2, v3, :cond_10e

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v2, v0, :cond_873

    .line 251
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/SSK;

    .line 255
    iget-object v0, v0, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 257
    :goto_101
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1f

    .line 263
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 265
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_1f

    .line 270
    :cond_10e
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/SSK;

    .line 274
    iget-object v0, v0, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 276
    goto :goto_101

    .line 277
    :pswitch_115  #0x7
    check-cast v1, LX/RRG;

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    iget-object v3, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 285
    check-cast v3, LX/SSK;

    .line 287
    iget-object v2, v3, LX/SSK;->A08:LX/SS9;

    .line 289
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/SQQ;

    .line 293
    invoke-virtual {v2, v1, v0}, LX/SS9;->A06(LX/RRG;LX/SQQ;)V

    .line 296
    sget-object v0, LX/RRG;->A04:LX/RRG;

    .line 298
    if-eq v1, v0, :cond_175

    .line 300
    sget-object v0, LX/RRG;->A08:LX/RRG;

    .line 302
    if-eq v1, v0, :cond_175

    .line 304
    iget-object v1, v3, LX/SSK;->A0T:Ljava/lang/String;

    .line 306
    if-eqz v1, :cond_175

    .line 308
    iget-object v0, v3, LX/SSK;->A0F:Ljava/util/Set;

    .line 310
    goto :goto_172

    .line 311
    :pswitch_137  #0x8
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/SSK;

    .line 319
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 321
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/SQQ;

    .line 325
    if-eqz v2, :cond_14c

    .line 327
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 330
    goto/16 :goto_1f

    .line 332
    :cond_14c
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 335
    goto/16 :goto_1f

    .line 337
    :pswitch_151  #0x9
    check-cast v1, LX/RRG;

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    iget-object v3, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 345
    check-cast v3, LX/SSK;

    .line 347
    iget-object v2, v3, LX/SSK;->A08:LX/SS9;

    .line 349
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/SQQ;

    .line 353
    invoke-virtual {v2, v1, v0}, LX/SS9;->A06(LX/RRG;LX/SQQ;)V

    .line 356
    sget-object v0, LX/RRG;->A04:LX/RRG;

    .line 358
    if-eq v1, v0, :cond_175

    .line 360
    sget-object v0, LX/RRG;->A08:LX/RRG;

    .line 362
    if-eq v1, v0, :cond_175

    .line 364
    iget-object v1, v3, LX/SSK;->A0T:Ljava/lang/String;

    .line 366
    if-eqz v1, :cond_175

    .line 368
    iget-object v0, v3, LX/SSK;->A0E:Ljava/util/Set;

    .line 370
    :goto_172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_175
    iget-boolean v0, v3, LX/SSK;->A0X:Z

    .line 375
    if-eqz v0, :cond_1f

    .line 377
    iget-object v1, v3, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 379
    if-eqz v1, :cond_1f

    .line 381
    iput-boolean v4, v3, LX/SSK;->A0X:Z

    .line 383
    const/16 v0, 0x27

    .line 385
    invoke-static {v1, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    goto/16 :goto_1f

    .line 394
    :pswitch_18a  #0xa
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 400
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 402
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 404
    const/16 v0, 0x1f

    .line 406
    invoke-static {v1, v2, v3, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 409
    goto/16 :goto_1f

    .line 411
    :pswitch_19b  #0xb
    invoke-static {v1}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    move-result-object v2

    .line 415
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 417
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 420
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 422
    check-cast v1, LX/0ds;

    .line 424
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 431
    goto/16 :goto_1f

    .line 433
    :pswitch_1b1  #0xf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/Skn;

    .line 443
    iget-object v3, v0, LX/Skn;->A00:LX/S8C;

    .line 445
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/RjG;

    .line 449
    new-instance v0, LX/Scr;

    .line 451
    invoke-direct {v0, v1, v4}, LX/Scr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 454
    invoke-virtual {v3, v2, v0}, LX/S8C;->A0T(LX/RjG;LX/TNG;)V

    .line 457
    goto/16 :goto_1f

    .line 459
    :pswitch_1cb  #0x10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/Skn;

    .line 469
    iget-object v3, v0, LX/Skn;->A00:LX/S8C;

    .line 471
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 473
    check-cast v2, LX/RjH;

    .line 475
    new-instance v0, LX/RyT;

    .line 477
    invoke-direct {v0, v1}, LX/RyT;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 480
    invoke-virtual {v3, v2, v0}, LX/S8C;->A0V(LX/RjH;LX/RyT;)V

    .line 483
    goto/16 :goto_1f

    .line 485
    :pswitch_1e5  #0x11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/Skn;

    .line 495
    iget-object v3, v0, LX/Skn;->A00:LX/S8C;

    .line 497
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 499
    check-cast v2, LX/RjL;

    .line 501
    new-instance v0, LX/Scv;

    .line 503
    invoke-direct {v0, v1}, LX/Scv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 506
    invoke-virtual {v3, v0, v2}, LX/S8C;->A0W(LX/TNI;LX/RjL;)V

    .line 509
    goto/16 :goto_1f

    .line 511
    :pswitch_1ff  #0x12
    const/4 v4, 0x0

    .line 512
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 515
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/Skn;

    .line 519
    iget-object v3, v0, LX/Skn;->A00:LX/S8C;

    .line 521
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 523
    check-cast v2, LX/Rno;

    .line 525
    new-instance v0, LX/Scy;

    .line 527
    invoke-direct {v0, v1, v4}, LX/Scy;-><init>(Ljava/lang/Object;I)V

    .line 530
    invoke-virtual {v3, v0, v2}, LX/S8C;->A0X(LX/TNJ;LX/Rno;)V

    .line 533
    goto/16 :goto_1f

    .line 535
    :pswitch_217  #0x13
    check-cast v1, Ljava/lang/Throwable;

    .line 537
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 539
    check-cast v2, LX/0qT;

    .line 541
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1f

    .line 547
    if-nez v1, :cond_230

    .line 549
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    new-instance v1, LX/RTe;

    .line 557
    invoke-direct {v1, v0}, LX/RTe;-><init>(Ljava/lang/String;)V

    .line 560
    :cond_230
    invoke-interface {v2, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 563
    goto/16 :goto_1f

    .line 565
    :pswitch_235  #0x14
    check-cast v1, LX/S84;

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 571
    iget-object v5, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 573
    check-cast v5, LX/SR8;

    .line 575
    iget-object v0, v5, LX/SR8;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 577
    iget-object v4, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 579
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/S11;

    .line 585
    if-nez v2, :cond_268

    .line 587
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 589
    const-string v0, "Received input link message before link was set to READY: "

    .line 591
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    const-string v0, "LinkManagerImpl"

    .line 597
    invoke-virtual {v3, v0, v2}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v1, v1, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 606
    iget-object v0, v5, LX/SR8;->A05:LX/SQi;

    .line 608
    invoke-virtual {v0}, LX/SQi;->A05()LX/RmH;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v5, LX/SR8;->A01:LX/RmH;

    .line 614
    goto/16 :goto_1f

    .line 616
    :cond_268
    iget-object v0, v5, LX/SR8;->A05:LX/SQi;

    .line 618
    invoke-virtual {v0}, LX/SQi;->A05()LX/RmH;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v2, v5}, LX/SR8;->A01(LX/RmH;LX/S11;LX/SR8;)V

    .line 625
    iget-object v0, v2, LX/S11;->A04:Ljava/util/UUID;

    .line 627
    if-eqz v0, :cond_878

    .line 629
    iput-object v0, v1, LX/S84;->A03:Ljava/util/UUID;

    .line 631
    invoke-virtual {v2}, LX/S11;->A00()LX/RQz;

    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, LX/S84;->A01:LX/RQz;

    .line 637
    goto/16 :goto_1f

    .line 639
    :pswitch_27f  #0x15
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 641
    check-cast v2, LX/SR8;

    .line 643
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 645
    const/16 v0, 0x14

    .line 647
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v2, v0}, LX/SR8;->A04(LX/SR8;Lkotlin/jvm/functions/Function1;)V

    .line 654
    goto/16 :goto_1f

    .line 656
    :pswitch_290  #0x16
    invoke-static {v1}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 659
    move-result-object v4

    .line 660
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 662
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 664
    check-cast v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 666
    iget-object v1, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 668
    const-string v0, "Authentication failed with error: "

    .line 670
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iput-object v4, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:Ljava/lang/Throwable;

    .line 679
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 681
    check-cast v1, Lcom/meta/connectivity/airshield/securer/Preamble;

    .line 683
    const/16 v0, 0x1001

    .line 685
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/airshield/securer/Preamble;->rejectAuthentication(I)V

    .line 688
    goto/16 :goto_1f

    .line 690
    :pswitch_2b2  #0x17
    invoke-static {v1}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 693
    move-result-object v4

    .line 694
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 696
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 698
    check-cast v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 700
    iget-object v1, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 702
    const-string v0, "Preamble link encountered a failure"

    .line 704
    goto :goto_2cf

    .line 705
    :pswitch_2c1  #0x18
    invoke-static {v1}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 708
    move-result-object v4

    .line 709
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 711
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 713
    check-cast v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 715
    iget-object v1, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 717
    const-string v0, "Preamble link write failed"

    .line 719
    :goto_2cf
    invoke-virtual {v3, v1, v0, v4}, LX/SeI;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    invoke-static {v2}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;)V

    .line 725
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 729
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 732
    goto/16 :goto_1f

    .line 734
    :pswitch_2de  #0x19
    iget-object v1, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 736
    check-cast v1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 738
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/STa;

    .line 742
    invoke-static {v0, v1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V

    .line 745
    goto/16 :goto_1f

    .line 747
    :pswitch_2eb  #0x1a
    check-cast v1, Lcom/meta/connectivity/internal/manifest/Manifest;

    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 753
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 755
    check-cast v3, Ljava/io/PrintWriter;

    .line 757
    invoke-virtual {v1}, Lcom/meta/connectivity/internal/manifest/Manifest;->getVersion()I

    .line 760
    move-result v2

    .line 761
    const-string v0, "Manifest Version = "

    .line 763
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    const-string v0, "Devices Registered:"

    .line 772
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1}, Lcom/meta/connectivity/internal/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v5

    .line 783
    const/4 v4, 0x0

    .line 784
    :goto_310
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1f

    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 792
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 798
    const-string v0, "\tDevice #"

    .line 800
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    move-result-object v1

    .line 804
    const-string v0, ": "

    .line 806
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    iget-object v0, v2, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 815
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 818
    move-result-object v2

    .line 819
    const-string v1, ""

    .line 821
    sget-object v0, LX/THu;->A00:LX/THu;

    .line 823
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "\tPublic Key: "

    .line 829
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    move-result-object v1

    .line 833
    const-string v0, "\n"

    .line 835
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 842
    goto :goto_310

    .line 843
    :pswitch_34b  #0x1b
    iget-object v1, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 845
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 847
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcom/meta/connectivity/datax/RemoteChannel;

    .line 851
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/RemoteChannel;)V

    .line 854
    goto/16 :goto_1f

    .line 856
    :pswitch_358  #0x1c
    check-cast v1, LX/RRD;

    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 862
    :try_start_35e
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 864
    check-cast v3, Lcom/meta/connectivity/datax/RemoteChannel;

    .line 866
    iget v2, v1, LX/RRD;->value:I

    .line 868
    new-instance v0, LX/SIl;

    .line 870
    invoke-direct {v0, v2}, LX/SIl;-><init>(I)V

    .line 873
    invoke-virtual {v3, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V

    .line 876
    goto/16 :goto_1f
    :try_end_36e
    .catch LX/RNu; {:try_start_35e .. :try_end_36e} :catch_36e

    .line 878
    :catch_36e
    move-exception v5

    .line 879
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 881
    iget-object v3, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 883
    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 885
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 887
    invoke-static {v3}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 890
    move-result-object v2

    .line 891
    const-string v0, "] Failed to send "

    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    const-string v0, " back to peer"

    .line 901
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    const-string v0, "ConstellationAuthentication"

    .line 907
    invoke-virtual {v4, v0, v2, v5}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 912
    const-string v0, "\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the "

    .line 914
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, " error message to the wearable due to a DataX Protocol\n                          Exception: "

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, "\n                          "

    .line 928
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 931
    move-result-object v2

    .line 932
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 934
    const/16 v0, 0x7ee

    .line 936
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 943
    goto/16 :goto_1f

    .line 945
    :pswitch_3b1  #0x1d
    invoke-static {v1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 948
    move-result-object v3

    .line 949
    iget-object v5, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 951
    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 953
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 955
    invoke-static {v5}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 958
    move-result-object v2

    .line 959
    const-string v0, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: "

    .line 961
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    const-string v0, "ConstellationAuthentication"

    .line 967
    invoke-virtual {v3, v0, v2}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    sget-object v0, LX/RQX;->A0C:LX/RQX;

    .line 972
    if-ne v1, v0, :cond_3de

    .line 974
    iget-object v4, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/TQv;

    .line 976
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 978
    const/16 v2, 0x12

    .line 980
    new-instance v0, LX/TI4;

    .line 982
    invoke-direct {v0, v3, v1, v5, v2}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    invoke-interface {v4, v0}, LX/TQv;->CpD(Lkotlin/jvm/functions/Function1;)V

    .line 988
    goto/16 :goto_1f

    .line 990
    :cond_3de
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 992
    check-cast v3, Lcom/meta/connectivity/datax/RemoteChannel;

    .line 994
    const-string v0, "\n                    ACDC failed to load new manifest from the wearable during authentication: "

    .line 996
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "\n                    "

    .line 1002
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    move-result-object v2

    .line 1006
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1008
    const/16 v0, 0x7ed

    .line 1010
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v5, v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/RemoteChannel;LX/DBp;)V

    .line 1017
    goto/16 :goto_1f

    .line 1019
    :pswitch_3fb  #0x1f
    check-cast v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/St8;

    .line 1029
    iget-object v2, v0, LX/St8;->A0K:LX/0JR;

    .line 1031
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/util/Set;

    .line 1037
    iget-object v2, v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 1039
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1042
    move-result-object v7

    .line 1043
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1046
    move-result v6

    .line 1047
    const-string v3, "[leaseId="

    .line 1049
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 1051
    iget-object v4, v0, LX/St8;->A02:Ljava/lang/String;

    .line 1053
    iget-object v2, v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 1055
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v6, :cond_443

    .line 1061
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    const-string v2, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC."

    .line 1066
    invoke-static {v5, v2, v4, v3}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1069
    iget-object v2, v0, LX/St8;->A0B:LX/0JU;

    .line 1071
    iget-object v1, v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->btcMacAddress:[B

    .line 1073
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1076
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1083
    iget-object v1, v0, LX/St8;->A07:LX/0JU;

    .line 1085
    const/4 v0, 0x1

    .line 1086
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1089
    goto/16 :goto_1f

    .line 1091
    :cond_443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v1, "] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases."

    .line 1096
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v5, v4, v1}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1106
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v1, LX/QyM;

    .line 1110
    iget v3, v1, LX/QyM;->A00:I

    .line 1112
    iget-object v1, v1, LX/QyM;->A01:LX/FJD;

    .line 1114
    new-instance v2, LX/QyM;

    .line 1116
    invoke-direct {v2, v1, v7, v3}, LX/QyM;-><init>(LX/FJD;Ljava/util/UUID;I)V

    .line 1119
    iget-object v1, v0, LX/St8;->A0D:LX/0JU;

    .line 1121
    invoke-static {v1}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 1124
    move-result-object v10

    .line 1125
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    invoke-interface {v1, v10}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1131
    iget-object v1, v0, LX/St8;->A0L:LX/0JR;

    .line 1133
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, LX/RPc;

    .line 1139
    iget-object v1, v0, LX/St8;->A0M:LX/0JR;

    .line 1141
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, LX/RPc;

    .line 1147
    iget-object v1, v0, LX/St8;->A09:LX/0JU;

    .line 1149
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LX/Qx8;

    .line 1155
    iget-object v1, v0, LX/St8;->A0A:LX/0JU;

    .line 1157
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, LX/Qx8;

    .line 1163
    iget-object v1, v0, LX/St8;->A0I:LX/0JU;

    .line 1165
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, LX/Qx8;

    .line 1171
    iget-object v1, v0, LX/St8;->A0J:LX/0JR;

    .line 1173
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1180
    move-result v11

    .line 1181
    iget-object v1, v0, LX/St8;->A07:LX/0JU;

    .line 1183
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1186
    move-result v12

    .line 1187
    iget-object v1, v0, LX/St8;->A08:LX/0JU;

    .line 1189
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1192
    move-result v13

    .line 1193
    iget-object v1, v0, LX/St8;->A0E:LX/0JU;

    .line 1195
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1198
    move-result-object v7

    .line 1199
    check-cast v7, Ljava/util/List;

    .line 1201
    iget-object v1, v0, LX/St8;->A0F:LX/0JU;

    .line 1203
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1206
    move-result-object v8

    .line 1207
    check-cast v8, Ljava/util/List;

    .line 1209
    iget-object v1, v0, LX/St8;->A0C:LX/0JU;

    .line 1211
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1214
    move-result-object v9

    .line 1215
    check-cast v9, Ljava/util/List;

    .line 1217
    iget-object v1, v0, LX/St8;->A0G:LX/0JU;

    .line 1219
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1222
    move-result v14

    .line 1223
    new-instance v1, LX/QxE;

    .line 1225
    invoke-direct/range {v1 .. v14}, LX/QxE;-><init>(LX/Qx8;LX/Qx8;LX/Qx8;LX/RPc;LX/RPc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1228
    invoke-static {v1, v0}, LX/St8;->A01(LX/QxE;LX/St8;)Lcom/meta/common/monad/railway/Result;

    .line 1231
    goto/16 :goto_1f

    .line 1233
    :pswitch_4d1  #0x20
    check-cast v1, LX/RRj;

    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1239
    iget v4, v1, LX/RRj;->errorCode:I

    .line 1241
    const/16 v0, 0x3e8

    .line 1243
    if-lt v4, v0, :cond_4e1

    .line 1245
    const/16 v0, 0x2710

    .line 1247
    if-lt v4, v0, :cond_4e8

    .line 1249
    :cond_4e1
    sget-object v0, LX/RRj;->A0D:LX/RRj;

    .line 1251
    iget v2, v0, LX/RRj;->errorCode:I

    .line 1253
    const/4 v0, 0x1

    .line 1254
    if-ne v4, v2, :cond_4e9

    .line 1256
    :cond_4e8
    const/4 v0, 0x0

    .line 1257
    :cond_4e9
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1260
    move-result-object v3

    .line 1261
    const-string v6, "[leaseId="

    .line 1263
    if-nez v0, :cond_525

    .line 1265
    const/16 v0, 0x7d0

    .line 1267
    if-lt v4, v0, :cond_4f9

    .line 1269
    const/16 v0, 0xbb7

    .line 1271
    if-le v4, v0, :cond_500

    .line 1273
    :cond_4f9
    sget-object v0, LX/RRj;->A0D:LX/RRj;

    .line 1275
    iget v2, v0, LX/RRj;->errorCode:I

    .line 1277
    const/4 v0, 0x0

    .line 1278
    if-ne v4, v2, :cond_501

    .line 1280
    :cond_500
    const/4 v0, 0x1

    .line 1281
    :cond_501
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 1283
    iget-object v7, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v7, LX/St8;

    .line 1287
    iget-object v4, v7, LX/St8;->A02:Ljava/lang/String;

    .line 1289
    if-eqz v0, :cond_550

    .line 1291
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/QyM;

    .line 1295
    iget-object v0, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1297
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    move-result-object v2

    .line 1301
    const-string v0, "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: "

    .line 1303
    :goto_517
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v5, v4, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    iget-object v0, v7, LX/St8;->A07:LX/0JU;

    .line 1312
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1315
    goto/16 :goto_1f

    .line 1317
    :cond_525
    sget-object v0, LX/RRj;->A0B:LX/RRj;

    .line 1319
    iget v0, v0, LX/RRj;->errorCode:I

    .line 1321
    if-eq v4, v0, :cond_538

    .line 1323
    sget-object v0, LX/RRj;->A09:LX/RRj;

    .line 1325
    iget v0, v0, LX/RRj;->errorCode:I

    .line 1327
    if-eq v4, v0, :cond_538

    .line 1329
    sget-object v0, LX/RRj;->A0C:LX/RRj;

    .line 1331
    iget v2, v0, LX/RRj;->errorCode:I

    .line 1333
    const/4 v0, 0x0

    .line 1334
    if-ne v4, v2, :cond_539

    .line 1336
    :cond_538
    const/4 v0, 0x1

    .line 1337
    :cond_539
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 1339
    iget-object v7, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v7, LX/St8;

    .line 1343
    iget-object v4, v7, LX/St8;->A02:Ljava/lang/String;

    .line 1345
    if-eqz v0, :cond_565

    .line 1347
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v0, LX/QyM;

    .line 1351
    iget-object v0, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1353
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    move-result-object v2

    .line 1357
    const-string v0, "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: "

    .line 1359
    goto :goto_517

    .line 1360
    :cond_550
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v3, LX/QyM;

    .line 1364
    iget-object v0, v3, LX/QyM;->A02:Ljava/util/UUID;

    .line 1366
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    move-result-object v2

    .line 1370
    const-string v0, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: "

    .line 1372
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v5, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    goto/16 :goto_61d

    .line 1381
    :cond_565
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v3, LX/QyM;

    .line 1385
    iget-object v0, v3, LX/QyM;->A02:Ljava/util/UUID;

    .line 1387
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    move-result-object v2

    .line 1391
    const-string v0, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: "

    .line 1393
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v5, v4, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v1, v7, LX/St8;->A0C:LX/0JU;

    .line 1402
    invoke-static {v1}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1412
    iget-object v1, v7, LX/St8;->A0B:LX/0JU;

    .line 1414
    goto/16 :goto_63e

    .line 1416
    :pswitch_588  #0x21
    invoke-static {v1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1419
    move-result-object v4

    .line 1420
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1422
    check-cast v2, LX/St8;

    .line 1424
    iget-object v3, v2, LX/St8;->A01:Ljava/lang/Object;

    .line 1426
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1428
    monitor-enter v3

    .line 1429
    :try_start_595
    const/16 v0, 0x1f

    .line 1431
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1438
    const/16 v0, 0x20

    .line 1440
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1443
    move-result-object v0

    .line 1444
    goto/16 :goto_70f
    :try_end_5a6
    .catchall {:try_start_595 .. :try_end_5a6} :catchall_87f

    .line 1446
    :pswitch_5a6  #0x22
    check-cast v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    .line 1448
    invoke-static {v1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 1451
    move-result-object v5

    .line 1452
    iget-object v4, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1454
    check-cast v4, LX/St8;

    .line 1456
    iget-object v3, v4, LX/St8;->A02:Ljava/lang/String;

    .line 1458
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v0, LX/QyM;

    .line 1462
    iget-object v2, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1464
    const-string v0, "[leaseId="

    .line 1466
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    move-result-object v2

    .line 1470
    const-string v0, "] Successfully created MWA Wi-Fi Direct Link Lease"

    .line 1472
    invoke-static {v5, v0, v3, v2}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1475
    iget-object v3, v4, LX/St8;->A0H:LX/0JU;

    .line 1477
    iget-object v0, v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddress:[B

    .line 1479
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 1482
    move-result-object v2

    .line 1483
    iget v0, v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    .line 1485
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1492
    iget-object v1, v4, LX/St8;->A08:LX/0JU;

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1498
    iget-object v1, v4, LX/St8;->A06:LX/0JT;

    .line 1500
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 1502
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1505
    goto/16 :goto_1f

    .line 1507
    :pswitch_5e3  #0x23
    check-cast v1, LX/RRj;

    .line 1509
    const/4 v0, 0x0

    .line 1510
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1513
    iget v2, v1, LX/RRj;->errorCode:I

    .line 1515
    const/16 v0, 0x3e8

    .line 1517
    if-lt v2, v0, :cond_5f3

    .line 1519
    const/16 v0, 0x2710

    .line 1521
    if-lt v2, v0, :cond_5fa

    .line 1523
    :cond_5f3
    sget-object v0, LX/RRj;->A0D:LX/RRj;

    .line 1525
    iget v0, v0, LX/RRj;->errorCode:I

    .line 1527
    const/4 v7, 0x1

    .line 1528
    if-ne v2, v0, :cond_5fb

    .line 1530
    :cond_5fa
    const/4 v7, 0x0

    .line 1531
    :cond_5fb
    const-string v2, "[leaseId="

    .line 1533
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 1535
    iget-object v5, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1537
    check-cast v5, LX/St8;

    .line 1539
    iget-object v4, v5, LX/St8;->A02:Ljava/lang/String;

    .line 1541
    iget-object v3, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v3, LX/QyM;

    .line 1545
    iget-object v0, v3, LX/QyM;->A02:Ljava/util/UUID;

    .line 1547
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    move-result-object v2

    .line 1551
    if-nez v7, :cond_624

    .line 1553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: "

    .line 1558
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v6, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    :goto_61d
    iget-object v0, v3, LX/QyM;->A01:LX/FJD;

    .line 1567
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 1570
    goto/16 :goto_1f

    .line 1572
    :cond_624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: "

    .line 1577
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v6, v4, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    iget-object v1, v5, LX/St8;->A0E:LX/0JU;

    .line 1586
    invoke-static {v1}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1596
    iget-object v1, v5, LX/St8;->A0H:LX/0JU;

    .line 1598
    :goto_63e
    const/4 v0, 0x0

    .line 1599
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1602
    goto/16 :goto_1f

    .line 1604
    :pswitch_644  #0x24
    invoke-static {v1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1607
    move-result-object v4

    .line 1608
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1610
    check-cast v2, LX/St8;

    .line 1612
    iget-object v3, v2, LX/St8;->A01:Ljava/lang/Object;

    .line 1614
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1616
    monitor-enter v3

    .line 1617
    :try_start_651
    const/16 v0, 0x22

    .line 1619
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1626
    const/16 v0, 0x23

    .line 1628
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1631
    move-result-object v0

    .line 1632
    goto/16 :goto_70f
    :try_end_662
    .catchall {:try_start_651 .. :try_end_662} :catchall_87f

    .line 1634
    :pswitch_662  #0x25
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1636
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1638
    check-cast v0, LX/St8;

    .line 1640
    iget-object v2, v0, LX/St8;->A02:Ljava/lang/String;

    .line 1642
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v0, LX/QyM;

    .line 1646
    iget-object v1, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1648
    const-string v0, "[leaseId="

    .line 1650
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    move-result-object v1

    .line 1654
    const-string v0, "] Successfully disposed MWA BTC Link Lease"

    .line 1656
    goto :goto_6cd

    .line 1657
    :pswitch_679  #0x26
    invoke-static {v1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 1660
    move-result-object v4

    .line 1661
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v0, LX/St8;

    .line 1665
    iget-object v3, v0, LX/St8;->A02:Ljava/lang/String;

    .line 1667
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1669
    check-cast v0, LX/QyM;

    .line 1671
    iget-object v2, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1673
    const-string v0, "[leaseId="

    .line 1675
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    move-result-object v2

    .line 1679
    const-string v0, "] Failed to dispose MWA BTC Link Lease for error: "

    .line 1681
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v4, v3, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    goto/16 :goto_1f

    .line 1690
    :pswitch_69a  #0x27
    invoke-static {v1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1693
    move-result-object v4

    .line 1694
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v2, LX/St8;

    .line 1698
    iget-object v3, v2, LX/St8;->A01:Ljava/lang/Object;

    .line 1700
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1702
    monitor-enter v3

    .line 1703
    :try_start_6a7
    const/16 v0, 0x25

    .line 1705
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1712
    const/16 v0, 0x26

    .line 1714
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1717
    move-result-object v0

    .line 1718
    goto :goto_70f
    :try_end_6b7
    .catchall {:try_start_6a7 .. :try_end_6b7} :catchall_87f

    .line 1719
    :pswitch_6b7  #0x28
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1721
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1723
    check-cast v0, LX/St8;

    .line 1725
    iget-object v2, v0, LX/St8;->A02:Ljava/lang/String;

    .line 1727
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v0, LX/QyM;

    .line 1731
    iget-object v1, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1733
    const-string v0, "[leaseId="

    .line 1735
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    move-result-object v1

    .line 1739
    const-string v0, "] Successfully disposed MWA Wi-Fi Direct Link Lease"

    .line 1741
    :goto_6cd
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1744
    goto/16 :goto_1f

    .line 1746
    :pswitch_6d2  #0x29
    invoke-static {v1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 1749
    move-result-object v4

    .line 1750
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1752
    check-cast v0, LX/St8;

    .line 1754
    iget-object v3, v0, LX/St8;->A02:Ljava/lang/String;

    .line 1756
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v0, LX/QyM;

    .line 1760
    iget-object v2, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 1762
    const-string v0, "[leaseId="

    .line 1764
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    move-result-object v2

    .line 1768
    const-string v0, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: "

    .line 1770
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v4, v3, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    goto/16 :goto_1f

    .line 1779
    :pswitch_6f3  #0x2a
    invoke-static {v1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1782
    move-result-object v4

    .line 1783
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1785
    check-cast v2, LX/St8;

    .line 1787
    iget-object v3, v2, LX/St8;->A01:Ljava/lang/Object;

    .line 1789
    iget-object v1, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1791
    monitor-enter v3

    .line 1792
    :try_start_700
    const/16 v0, 0x28

    .line 1794
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1801
    const/16 v0, 0x29

    .line 1803
    invoke-static {v1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1806
    move-result-object v0

    .line 1807
    :goto_70f
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V
    :try_end_712
    .catchall {:try_start_700 .. :try_end_712} :catchall_87f

    .line 1810
    monitor-exit v3

    .line 1811
    goto/16 :goto_1f

    .line 1813
    :pswitch_715  #0x2f, 0x30
    check-cast v1, LX/DBp;

    .line 1815
    const/4 v0, 0x0

    .line 1816
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1819
    iget-object v2, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1821
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1823
    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 1825
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1827
    invoke-static {v1, v2, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/lang/Object;)LX/DBw;

    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, "disconnected"

    .line 1833
    goto :goto_73a

    .line 1834
    :pswitch_72a  #0x31
    iget-object v1, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1836
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1838
    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 1840
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1842
    check-cast v0, Ljava/util/UUID;

    .line 1844
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/DBw;

    .line 1847
    move-result-object v1

    .line 1848
    const-string v0, "create_socket_success"

    .line 1850
    :goto_73a
    invoke-static {v1, v3, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 1853
    goto/16 :goto_1f

    .line 1855
    :cond_73f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :pswitch_744  #0x0
    check-cast v1, Ljava/util/Map$Entry;

    .line 1862
    invoke-static {v1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Ljava/lang/String;

    .line 1868
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1871
    :try_start_74f
    const/4 v1, 0x0

    .line 1872
    const-string v0, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader"

    .line 1874
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    const-string v0, "getTextureLoaderWeakPtr"

    .line 1879
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1882
    move-result-object v0

    .line 1883
    throw v0
    :try_end_75c
    .catch Ljava/lang/Exception; {:try_start_74f .. :try_end_75c} :catch_75c

    .line 1884
    :catch_75c
    move-exception v2

    .line 1885
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1887
    check-cast v0, LX/Sds;

    .line 1889
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 1891
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 1893
    const-string v0, "setTextureInputPath() failed! Filter: "

    .line 1895
    invoke-static {v0, v1, v3, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :pswitch_76c  #0xc
    check-cast v1, LX/1lO;

    .line 1902
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/SRr;

    .line 1906
    iget-object v0, v0, LX/SRr;->A06:Ljava/lang/String;

    .line 1908
    invoke-static {v1, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 1911
    sget-object v2, LX/UCr;->A14:LX/UCr;

    .line 1913
    const-string v0, "product_type"

    .line 1915
    invoke-virtual {v1, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1918
    invoke-static {v1}, LX/Qan;->A0s(LX/1lO;)V

    .line 1921
    iget-object v0, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1923
    invoke-static {v1, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 1926
    return-object v1

    .line 1927
    :pswitch_787  #0xd, 0xe
    check-cast v1, LX/1lO;

    .line 1929
    invoke-static {v1}, LX/Qan;->A0s(LX/1lO;)V

    .line 1932
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1934
    invoke-static {v1, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 1937
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1939
    check-cast v2, Ljava/util/Map;

    .line 1941
    const-string v0, "extra_data"

    .line 1943
    invoke-virtual {v1, v0, v2}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 1946
    return-object v1

    .line 1947
    :pswitch_79b  #0x1e
    check-cast v1, Lcom/meta/connectivity/internal/manifest/Manifest;

    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1953
    iget-object v2, p0, LX/TI7;->A00:Ljava/lang/Object;

    .line 1955
    check-cast v2, LX/RHD;

    .line 1957
    iget-object v0, v2, LX/RHD;->keyTag_:Lcom/google/protobuf/ByteString;

    .line 1959
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1966
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/internal/manifest/Manifest;->getDevice([B)Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 1969
    move-result-object v0

    .line 1970
    const-string v6, "[session="

    .line 1972
    const-string v5, "ConstellationAuthentication"

    .line 1974
    if-eqz v0, :cond_808

    .line 1976
    iget-object v7, v0, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 1978
    if-eqz v7, :cond_808

    .line 1980
    iget-object v0, v2, LX/RHD;->signature_:Lcom/google/protobuf/ByteString;

    .line 1982
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1985
    move-result-object v3

    .line 1986
    iget-object v4, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 1988
    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 1990
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 1992
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/Qxn;

    .line 1994
    if-nez v0, :cond_7d3

    .line 1996
    const-string v0, "challenges"

    .line 1998
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2001
    const/4 v0, 0x0

    .line 2002
    throw v0

    .line 2003
    :cond_7d3
    iget-object v2, v0, LX/Qxn;->A00:Lcom/meta/connectivity/airshield/security/Hash;

    .line 2005
    sget-object v0, Lcom/meta/connectivity/airshield/security/Signature;->Companion:LX/ReM;

    .line 2007
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2010
    const/4 v1, 0x0

    .line 2011
    new-instance v0, Lcom/meta/connectivity/airshield/security/Signature;

    .line 2013
    invoke-direct {v0, v1}, Lcom/meta/connectivity/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2016
    invoke-static {v0, v3}, Lcom/meta/connectivity/airshield/security/Signature;->access$setRaw(Lcom/meta/connectivity/airshield/security/Signature;[B)V

    .line 2019
    invoke-virtual {v7, v2, v0}, Lcom/meta/connectivity/airshield/security/PublicKey;->verifySignature(Lcom/meta/connectivity/airshield/security/Hash;Lcom/meta/connectivity/airshield/security/Signature;)Z

    .line 2022
    move-result v3

    .line 2023
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2025
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 2027
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    move-result-object v1

    .line 2031
    if-eqz v3, :cond_7fd

    .line 2033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    const-string v0, "] handleEnableTrustReceived(): Signature verified"

    .line 2038
    invoke-static {v2, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2041
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2043
    const/4 v0, 0x1

    .line 2044
    goto :goto_81e

    .line 2045
    :cond_7fd
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2048
    const-string v0, "] handleEnableTrustReceived(): Unable to verify signature"

    .line 2050
    invoke-static {v2, v0, v5, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2053
    sget-object v1, LX/RRD;->A02:LX/RRD;

    .line 2055
    goto :goto_81d

    .line 2056
    :cond_808
    iget-object v1, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 2058
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2060
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2062
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2064
    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 2066
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer"

    .line 2072
    invoke-static {v2, v0, v5, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2075
    sget-object v1, LX/RRD;->A04:LX/RRD;

    .line 2077
    :goto_81d
    const/4 v0, 0x0

    .line 2078
    :goto_81e
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2081
    move-result-object v1

    .line 2082
    return-object v1

    .line 2083
    :catch_823
    move-exception v2

    .line 2084
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 2086
    check-cast v0, LX/Sds;

    .line 2088
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 2090
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 2092
    const-string v0, "setFloatParameter() failed! Filter: "

    .line 2094
    invoke-static {v0, v1, v3, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :catch_833
    move-exception v2

    .line 2100
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 2102
    check-cast v0, LX/Sds;

    .line 2104
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 2106
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 2108
    const-string v0, "setFloatArrayParameter() failed! Filter: "

    .line 2110
    invoke-static {v0, v1, v3, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :catch_843
    move-exception v2

    .line 2116
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 2118
    check-cast v0, LX/Sds;

    .line 2120
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 2122
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 2124
    const-string v0, "setListFloatArrayParameter() failed! Filter: "

    .line 2126
    invoke-static {v0, v1, v3, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :catch_853
    move-exception v2

    .line 2132
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 2134
    check-cast v0, LX/Sds;

    .line 2136
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 2138
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 2140
    const-string v0, "setIntParameter() failed! Filter: "

    .line 2142
    invoke-static {v0, v1, v3, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :catch_863
    move-exception v2

    .line 2148
    iget-object v0, p0, LX/TI7;->A01:Ljava/lang/Object;

    .line 2150
    check-cast v0, LX/Sds;

    .line 2152
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 2154
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 2156
    const-string v0, "setBoolParameter() failed! Filter: "

    .line 2158
    invoke-static {v0, v1, v3, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2161
    move-result-object v0

    .line 2162
    throw v0

    .line 2163
    :cond_873
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_878
    const-string v0, "Link must have ids"

    .line 2170
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :catchall_87f
    move-exception v0

    .line 2176
    monitor-exit v3

    .line 2177
    throw v0

    .line 2178
    :pswitch_data_882
    .packed-switch 0x0
        :pswitch_744  #00000000
        :pswitch_25  #00000001
        :pswitch_3d  #00000002
        :pswitch_53  #00000003
        :pswitch_bc  #00000004
        :pswitch_d1  #00000005
        :pswitch_ea  #00000006
        :pswitch_115  #00000007
        :pswitch_137  #00000008
        :pswitch_151  #00000009
        :pswitch_18a  #0000000a
        :pswitch_19b  #0000000b
        :pswitch_76c  #0000000c
        :pswitch_787  #0000000d
        :pswitch_787  #0000000e
        :pswitch_1b1  #0000000f
        :pswitch_1cb  #00000010
        :pswitch_1e5  #00000011
        :pswitch_1ff  #00000012
        :pswitch_217  #00000013
        :pswitch_235  #00000014
        :pswitch_27f  #00000015
        :pswitch_290  #00000016
        :pswitch_2b2  #00000017
        :pswitch_2c1  #00000018
        :pswitch_2de  #00000019
        :pswitch_2eb  #0000001a
        :pswitch_34b  #0000001b
        :pswitch_358  #0000001c
        :pswitch_3b1  #0000001d
        :pswitch_79b  #0000001e
        :pswitch_3fb  #0000001f
        :pswitch_4d1  #00000020
        :pswitch_588  #00000021
        :pswitch_5a6  #00000022
        :pswitch_5e3  #00000023
        :pswitch_644  #00000024
        :pswitch_662  #00000025
        :pswitch_679  #00000026
        :pswitch_69a  #00000027
        :pswitch_6b7  #00000028
        :pswitch_6d2  #00000029
        :pswitch_6f3  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_715  #0000002f
        :pswitch_715  #00000030
        :pswitch_72a  #00000031
    .end packed-switch
.end method

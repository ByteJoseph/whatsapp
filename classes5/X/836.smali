.class public LX/836;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/836;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/836;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/836;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/836;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/836;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/836;->A04:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/836;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/836;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/836;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1de

    .line 7
    iget-object v8, v7, LX/836;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, Landroid/content/Context;

    .line 11
    iget-object v4, v7, LX/836;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 15
    iget-object v11, v7, LX/836;->A02:Ljava/lang/Object;

    .line 17
    check-cast v11, LX/7PX;

    .line 19
    iget-object v12, v7, LX/836;->A03:Ljava/lang/Object;

    .line 21
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v9, v7, LX/836;->A04:Ljava/lang/Object;

    .line 25
    check-cast v9, Landroid/net/Uri;

    .line 27
    iget-object v10, v7, LX/836;->A05:Ljava/lang/Object;

    .line 29
    check-cast v10, LX/7PO;

    .line 31
    iget-object v13, v7, LX/836;->A06:Ljava/lang/Object;

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 35
    sget-object v1, LX/8aK;->A00:LX/5Un;

    .line 37
    const/16 v0, 0x16

    .line 39
    new-instance v3, LX/8Ge;

    .line 41
    invoke-direct {v3, v1, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 44
    sget-object v2, LX/8HM;->A00:LX/8HM;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const-string v1, "com.facebook.aura"

    .line 52
    invoke-virtual {v3, v8, v1}, LX/8Ge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_50

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_3f
    iget-object v0, v11, LX/7PX;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Gs;

    .line 71
    new-instance v7, LX/831;

    .line 73
    invoke-direct/range {v7 .. v14}, LX/831;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7PO;LX/7PX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    invoke-interface {v0, v7}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    if-eqz v4, :cond_61

    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_61

    .line 88
    invoke-virtual {v2, v8, v1, v4}, LX/8HM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    goto :goto_3f

    .line 97
    :cond_61
    const/4 v14, 0x1

    .line 98
    goto :goto_3f

    .line 99
    :pswitch_63  #0x2
    iget-object v6, v7, LX/836;->A05:Ljava/lang/Object;

    .line 101
    check-cast v6, LX/7Kz;

    .line 103
    iget-object v3, v6, LX/7Kz;->A03:LX/MAc;

    .line 105
    if-eqz v3, :cond_4f

    .line 107
    invoke-virtual {v3}, LX/MAc;->A0G()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_192

    .line 113
    iget-object v2, v7, LX/836;->A04:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/7Lv;

    .line 117
    iget-object v1, v7, LX/836;->A03:Ljava/lang/Object;

    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v0, v7, LX/836;->A02:Ljava/lang/Object;

    .line 123
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v2, v6, v1, v0}, LX/5u0;->A04(LX/7Lv;LX/7Kz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x1
    iget-object v8, v7, LX/836;->A00:Ljava/lang/Object;

    .line 131
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 133
    iget-object v6, v7, LX/836;->A01:Ljava/lang/Object;

    .line 135
    check-cast v6, LX/7ES;

    .line 137
    iget-object v5, v7, LX/836;->A02:Ljava/lang/Object;

    .line 139
    check-cast v5, LX/7AE;

    .line 141
    iget-object v4, v7, LX/836;->A03:Ljava/lang/Object;

    .line 143
    iget-object v3, v7, LX/836;->A04:Ljava/lang/Object;

    .line 145
    iget-object v2, v7, LX/836;->A05:Ljava/lang/Object;

    .line 147
    iget-object v1, v7, LX/836;->A06:Ljava/lang/Object;

    .line 149
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 152
    move-result-object v0

    .line 153
    :try_start_99
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/io/File;

    .line 159
    if-eqz v12, :cond_e4

    .line 161
    iget-object v7, v6, LX/7ES;->A04:LX/05b;

    .line 163
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/76c;

    .line 169
    iget-object v7, v5, LX/7AE;->A00:LX/0DP;
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_123

    .line 171
    :try_start_ab
    iget-object v9, v8, LX/76c;->A04:LX/05b;

    .line 173
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/8eF;

    .line 179
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v14

    .line 183
    const-string v13, ""

    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v16, 0x2e

    .line 188
    const/16 v17, 0x0

    .line 190
    move-object v15, v10

    .line 191
    move/from16 v19, v17

    .line 193
    move/from16 v20, v17

    .line 195
    move-object v11, v10

    .line 196
    move/from16 v18, v17

    .line 198
    invoke-virtual/range {v9 .. v20}, LX/8eF;->A03(Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)LX/9up;
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_c9} :catch_da
    .catch LX/9KB; {:try_start_ab .. :try_end_c9} :catch_de
    .catchall {:try_start_ab .. :try_end_c9} :catchall_123

    .line 201
    :try_start_c9
    iget-object v8, v8, LX/76c;->A01:LX/05b;

    .line 203
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LX/1fa;

    .line 209
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v8, v7}, LX/1fa;->A00(Ljava/lang/String;)V

    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_e5

    .line 218
    :catch_da
    move-exception v8

    .line 219
    const-string v7, "BirthdayCardShare/send failed"

    .line 221
    goto :goto_e1

    .line 222
    :catch_de
    move-exception v8

    .line 223
    const-string v7, "BirthdayCardShare/send not an image"

    .line 225
    :goto_e1
    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_e4
    const/4 v7, 0x0

    .line 229
    :goto_e5
    iput-boolean v7, v0, LX/1iO;->element:Z

    .line 231
    if-eqz v7, :cond_109

    .line 233
    iget-object v7, v6, LX/7ES;->A05:LX/05b;

    .line 235
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v14

    .line 239
    check-cast v14, LX/7Oq;

    .line 241
    sget-object v13, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 243
    sget-object v12, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v11

    .line 250
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v9

    .line 256
    const/4 v8, 0x0

    .line 257
    new-instance v7, LX/7Tm;

    .line 259
    invoke-direct {v7, v9, v11, v8, v10}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262
    invoke-virtual {v14, v7, v13, v12}, LX/7Oq;->A02(LX/7Tm;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_109
    .catchall {:try_start_c9 .. :try_end_109} :catchall_123

    .line 265
    :cond_109
    iget-object v7, v6, LX/7ES;->A06:LX/05b;

    .line 267
    invoke-static {v7}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 270
    move-result-object v8

    .line 271
    const/16 v17, 0x0

    .line 273
    new-instance v7, LX/836;

    .line 275
    move-object v12, v1

    .line 276
    move-object v13, v0

    .line 277
    move-object v14, v4

    .line 278
    move-object v15, v3

    .line 279
    move-object/from16 v16, v5

    .line 281
    move-object v9, v7

    .line 282
    move-object v10, v6

    .line 283
    move-object v11, v2

    .line 284
    invoke-direct/range {v9 .. v17}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {v8, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 290
    return-void

    .line 291
    :catchall_123
    move-exception v9

    .line 292
    iget-object v7, v6, LX/7ES;->A06:LX/05b;

    .line 294
    invoke-static {v7}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 297
    move-result-object v8

    .line 298
    const/16 v18, 0x0

    .line 300
    new-instance v7, LX/836;

    .line 302
    move-object v13, v1

    .line 303
    move-object v14, v0

    .line 304
    move-object v15, v4

    .line 305
    move-object/from16 v16, v3

    .line 307
    move-object/from16 v17, v5

    .line 309
    move-object v10, v7

    .line 310
    move-object v11, v6

    .line 311
    move-object v12, v2

    .line 312
    invoke-direct/range {v10 .. v18}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    invoke-virtual {v8, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 318
    throw v9

    .line 319
    :pswitch_13f  #0x0
    iget-object v6, v7, LX/836;->A00:Ljava/lang/Object;

    .line 321
    check-cast v6, LX/7ES;

    .line 323
    iget-object v0, v7, LX/836;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/1AZ;

    .line 327
    iget-object v5, v7, LX/836;->A02:Ljava/lang/Object;

    .line 329
    check-cast v5, LX/1iO;

    .line 331
    iget-object v4, v7, LX/836;->A03:Ljava/lang/Object;

    .line 333
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 335
    iget-object v2, v7, LX/836;->A04:Ljava/lang/Object;

    .line 337
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 339
    iget-object v8, v7, LX/836;->A05:Ljava/lang/Object;

    .line 341
    check-cast v8, Landroid/content/Context;

    .line 343
    iget-object v3, v7, LX/836;->A06:Ljava/lang/Object;

    .line 345
    check-cast v3, LX/7AE;

    .line 347
    iget-object v1, v6, LX/7ES;->A02:LX/1dJ;

    .line 349
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 351
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_168

    .line 357
    const/4 v0, 0x0

    .line 358
    iput-object v0, v6, LX/7ES;->A02:LX/1dJ;

    .line 360
    :cond_168
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 362
    if-nez v0, :cond_175

    .line 364
    const-string v0, "BirthdayCardShareController/share could not send the card"

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 369
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    return-void

    .line 373
    :cond_175
    iget-object v0, v6, LX/7ES;->A04:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/76c;

    .line 381
    iget-object v9, v3, LX/7AE;->A00:LX/0DP;

    .line 383
    iget-object v0, v0, LX/76c;->A06:LX/05b;

    .line 385
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x7

    .line 391
    move-object v12, v10

    .line 392
    move-object v11, v10

    .line 393
    move v15, v13

    .line 394
    invoke-static/range {v8 .. v15}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void

    .line 402
    :cond_192
    iget-object v2, v7, LX/836;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/1iO;

    .line 406
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 408
    if-nez v0, :cond_1aa

    .line 410
    invoke-virtual {v3}, LX/MAc;->A03()I

    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_1aa

    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 419
    iget-object v0, v7, LX/836;->A01:Ljava/lang/Object;

    .line 421
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 423
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 426
    :cond_1aa
    invoke-virtual {v3}, LX/MAc;->A02()I

    .line 429
    move-result v5

    .line 430
    invoke-virtual {v3}, LX/MAc;->A03()I

    .line 433
    move-result v4

    .line 434
    iget-object v3, v7, LX/836;->A03:Ljava/lang/Object;

    .line 436
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 438
    invoke-static {v3, v5}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 441
    if-lez v4, :cond_1d5

    .line 443
    iget-object v2, v7, LX/836;->A04:Ljava/lang/Object;

    .line 445
    check-cast v2, LX/7Lv;

    .line 447
    int-to-float v1, v5

    .line 448
    int-to-float v0, v4

    .line 449
    div-float/2addr v1, v0

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 457
    add-int/lit8 v0, v4, -0x64

    .line 459
    if-lt v5, v0, :cond_1d5

    .line 461
    iget-object v0, v7, LX/836;->A02:Ljava/lang/Object;

    .line 463
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 465
    invoke-static {v2, v6, v3, v0}, LX/5u0;->A04(LX/7Lv;LX/7Kz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 468
    return-void

    .line 469
    :cond_1d5
    iget-object v2, v6, LX/7Kz;->A04:LX/0Gt;

    .line 471
    const-wide/16 v0, 0x32

    .line 473
    invoke-virtual {v2, v7, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_13f  #00000000
        :pswitch_81  #00000001
        :pswitch_63  #00000002
    .end packed-switch
.end method

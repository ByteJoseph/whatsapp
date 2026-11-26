.class public LX/Ciy;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Ciy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ciy;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_7f6

    .line 7
    iget-object v4, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/1lc;

    .line 11
    iget-object v5, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/1Ay;

    .line 15
    iget-object v9, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 17
    check-cast v9, LX/CE0;

    .line 19
    iget-object v8, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 21
    check-cast v8, LX/HVe;

    .line 23
    iget-object v3, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v2, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/05b;

    .line 31
    const-string v7, "StatusXmppHandler_decryptStatusParsedValues"

    .line 33
    const-string v6, "StatusXmppHandler/decryptStatusParsedValues/Exception while handling "

    .line 35
    :try_start_23
    instance-of v0, v4, LX/1ld;

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, v5, LX/1Ay;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1gi;

    .line 47
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 54
    :cond_36
    iget-object v0, v5, LX/1Ay;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/BeH;

    .line 62
    invoke-virtual {v0, v4, v8, v9}, LX/CH1;->A08(LX/1lc;LX/Cuc;LX/CE0;)V

    .line 65
    goto/16 :goto_7f2
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_43} :catch_74
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_23 .. :try_end_43} :catch_74
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_43} :catch_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_79

    .line 67
    :catch_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-static {v4, v5, v1, v7}, LX/1Ay;->A01(LX/1lc;LX/1Ay;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 71
    invoke-static {v6, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, v5, LX/1Ay;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 87
    move-result-object v10

    .line 88
    const/16 v12, 0xa

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v7 .. v12}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 94
    instance-of v0, v4, LX/1ld;

    .line 96
    if-eqz v0, :cond_7f2

    .line 98
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/H4O;

    .line 104
    const/16 v0, 0x1f4

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v4, v1, v11, v0}, LX/H4O;->A06(LX/1lc;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 114
    goto/16 :goto_7f2
    :try_end_74
    .catchall {:try_start_44 .. :try_end_74} :catchall_79

    .line 116
    :catch_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v4, v5, v0, v7}, LX/1Ay;->A01(LX/1lc;LX/1Ay;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    throw v1

    .line 126
    :pswitch_7e  #0xa
    iget-object v14, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 128
    check-cast v14, LX/CH1;

    .line 130
    iget-object v10, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 132
    check-cast v10, LX/1lc;

    .line 134
    iget-object v6, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 136
    check-cast v6, LX/CE0;

    .line 138
    iget-object v5, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/Cuc;

    .line 142
    iget-object v9, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 144
    check-cast v9, LX/BKs;

    .line 146
    iget-object v13, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 148
    check-cast v13, LX/BUY;

    .line 150
    instance-of v0, v14, LX/BeH;

    .line 152
    if-eqz v0, :cond_12e

    .line 154
    move-object v2, v14

    .line 155
    check-cast v2, LX/BeH;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v6}, LX/CE0;->A02()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x7

    .line 166
    if-eq v1, v0, :cond_ac

    .line 168
    const/16 v0, 0x8

    .line 170
    if-ne v1, v0, :cond_dc

    .line 172
    :cond_ac
    invoke-virtual {v6}, LX/CE0;->A03()I

    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_dc

    .line 178
    iget-object v0, v2, LX/BeH;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/0bN;->A0C:LX/00g;

    .line 186
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_dc

    .line 192
    :cond_c0
    :goto_c0
    iget-object v0, v14, LX/CH1;->A0E:LX/05b;

    .line 194
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v10}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 201
    move-result-object v7

    .line 202
    const/16 v9, 0xf

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-virtual/range {v4 .. v9}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 208
    iget-object v0, v14, LX/CH1;->A0I:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/117;

    .line 216
    invoke-virtual {v0, v10, v6}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget-object v0, v2, LX/BeH;->A04:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/GsT;

    .line 228
    iget-object v3, v6, LX/CE0;->A0C:Ljava/lang/String;

    .line 230
    invoke-virtual {v6}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 236
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v6}, LX/CE0;->A05()LX/0DP;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v1, v0, v3}, LX/GsT;->A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_c0

    .line 249
    iget-object v0, v2, LX/BeH;->A03:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1ti;

    .line 257
    invoke-virtual {v0, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_111

    .line 263
    instance-of v0, v0, LX/Fvt;

    .line 265
    if-eqz v0, :cond_c0

    .line 267
    invoke-virtual {v6}, LX/CE0;->A03()I

    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_c0

    .line 273
    :cond_111
    iget-object v0, v2, LX/BeH;->A09:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1uL;

    .line 281
    invoke-virtual {v0, v1}, LX/1uL;->A04(LX/Fss;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c0

    .line 287
    iget-object v0, v2, LX/BeH;->A0A:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1uR;

    .line 295
    invoke-virtual {v0, v1}, LX/1uR;->A05(LX/Fss;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_156

    .line 301
    goto :goto_c0

    .line 302
    :cond_12e
    move-object v4, v14

    .line 303
    check-cast v4, LX/BeI;

    .line 305
    move-object v3, v6

    .line 306
    check-cast v3, LX/Ftg;

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    iget-object v0, v3, LX/Ftg;->A07:LX/GL6;

    .line 314
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 316
    iget-object v0, v4, LX/BeI;->A09:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Geu;

    .line 324
    invoke-virtual {v0, v1, v2}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_156

    .line 330
    invoke-static {v0}, LX/H1f;->A06(LX/1AZ;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c0

    .line 336
    invoke-virtual {v3}, LX/CE0;->A03()I

    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_c0

    .line 342
    :cond_156
    move-object v11, v5

    .line 343
    move-object v12, v6

    .line 344
    invoke-static/range {v9 .. v14}, LX/CH1;->A02(LX/BKs;LX/1lc;LX/Cuc;LX/CE0;LX/BUY;LX/CH1;)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x9
    iget-object v5, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 350
    check-cast v5, LX/Aup;

    .line 352
    iget-object v1, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 354
    check-cast v1, LX/1br;

    .line 356
    iget-object v3, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 358
    iget-object v4, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 360
    iget-object v6, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 362
    iget-object v7, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 364
    :try_start_16c
    iget-object v0, v5, LX/Aup;->A05:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/Hbg;

    .line 372
    invoke-virtual {v0, v1}, LX/Hbg;->A02(LX/1br;)Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_17b
    .catchall {:try_start_16c .. :try_end_17b} :catchall_1a6

    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x64

    .line 382
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 385
    move-result v9

    .line 386
    :try_start_182
    iget-object v0, v5, LX/Aup;->A02:LX/05b;

    .line 388
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 390
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0Ou;

    .line 396
    const/4 v8, 0x1

    .line 397
    new-instance v2, LX/Cix;

    .line 399
    invoke-direct/range {v2 .. v9}, LX/Cix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 402
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V
    :try_end_195
    .catchall {:try_start_182 .. :try_end_195} :catchall_1a6

    .line 405
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/0Ou;

    .line 411
    const/16 v1, 0x1d

    .line 413
    new-instance v0, LX/CjZ;

    .line 415
    invoke-direct {v0, v5, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 418
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 421
    return-void

    .line 422
    :catchall_1a6
    move-exception v3

    .line 423
    iget-object v0, v5, LX/Aup;->A02:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 428
    move-result-object v2

    .line 429
    const/16 v1, 0x1d

    .line 431
    new-instance v0, LX/CjZ;

    .line 433
    invoke-direct {v0, v5, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 439
    throw v3

    .line 440
    :pswitch_1b8  #0x8
    iget-object v8, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 442
    iget-object v5, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 444
    check-cast v5, Landroid/content/Context;

    .line 446
    iget-object v6, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 448
    iget-object v2, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 450
    iget-object v0, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/Ash;

    .line 454
    iget-object v9, v0, LX/Ash;->A0D:LX/0KG;

    .line 456
    iget-object v7, v0, LX/Ash;->A0B:LX/08b;

    .line 458
    iget-object v1, v0, LX/Ash;->A05:LX/3eE;

    .line 460
    const/4 v0, 0x5

    .line 461
    invoke-static {v9, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    const/16 v0, 0x8

    .line 466
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    const/4 v10, 0x1

    .line 470
    new-instance v4, LX/A21;

    .line 472
    invoke-direct/range {v4 .. v10}, LX/A21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 478
    move-result-object v3

    .line 479
    const v0, 0x7f1216fe

    .line 482
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 485
    const v0, 0x7f124183

    .line 488
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 491
    const v1, 0x7f125cf5

    .line 494
    const/16 v0, 0x2b

    .line 496
    invoke-static {v2, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_2de

    .line 502
    :pswitch_1f6  #0x7
    iget-object v5, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 504
    check-cast v5, Landroid/content/Context;

    .line 506
    iget-object v7, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 508
    iget-object v0, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/Ash;

    .line 512
    iget-object v2, v0, LX/Ash;->A0D:LX/0KG;

    .line 514
    iget-object v1, v0, LX/Ash;->A0B:LX/08b;

    .line 516
    iget-object v6, v0, LX/Ash;->A05:LX/3eE;

    .line 518
    const/4 v0, 0x5

    .line 519
    invoke-static {v2, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 522
    const/16 v0, 0x8

    .line 524
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f0e0c7f

    .line 534
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 537
    move-result-object v2

    .line 538
    const v0, 0x7f0b37bc

    .line 541
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 544
    move-result-object v9

    .line 545
    const v0, 0x7f0b37bb

    .line 548
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 551
    move-result-object v4

    .line 552
    const v0, 0x7f0b1ffb

    .line 555
    invoke-static {v2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 558
    move-result-object v3

    .line 559
    const v0, 0x7f12271f

    .line 562
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 565
    const/4 v8, 0x1

    .line 566
    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 569
    invoke-static {}, LX/00d;->A04()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_298

    .line 575
    invoke-static {v9, v8}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 578
    :goto_242
    const v0, 0x7f12271e

    .line 581
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 584
    const v0, 0x7f08093b

    .line 587
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590
    const v0, 0x7f0b29f8

    .line 593
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 596
    move-result-object v4

    .line 597
    const v0, 0x7f0b205f

    .line 600
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 611
    invoke-virtual {v0, v8}, LX/L6c;->A0j(Z)V

    .line 614
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 617
    move-result-object v2

    .line 618
    new-instance v0, LX/CIA;

    .line 620
    invoke-direct {v0, v7, v8}, LX/CIA;-><init>(Ljava/lang/Object;I)V

    .line 623
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 626
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_27b

    .line 632
    invoke-static {v5, v0}, LX/Aqa;->A0b(Landroid/content/Context;Landroid/view/Window;)V

    .line 635
    :cond_27b
    const/16 v0, 0x11

    .line 637
    invoke-static {v2, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 640
    move-result-object v1

    .line 641
    const v0, -0x59f3a0c9

    .line 644
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 647
    const/16 v0, 0x9

    .line 649
    new-instance v1, LX/4tu;

    .line 651
    invoke-direct {v1, v5, v2, v6, v0}, LX/4tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    const v0, -0x26928d6b

    .line 657
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 660
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 663
    return-void

    .line 664
    :cond_298
    const/4 v1, 0x4

    .line 665
    new-instance v0, LX/5bu;

    .line 667
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 670
    invoke-static {v9, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 673
    goto :goto_242

    .line 674
    :pswitch_2a2  #0x6
    iget-object v7, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 676
    iget-object v3, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 678
    check-cast v3, Landroid/content/Context;

    .line 680
    iget-object v8, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 682
    iget-object v5, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 684
    iget-object v0, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/Ash;

    .line 688
    iget-object v2, v0, LX/Ash;->A0D:LX/0KG;

    .line 690
    iget-object v6, v0, LX/Ash;->A0B:LX/08b;

    .line 692
    iget-object v1, v0, LX/Ash;->A05:LX/3eE;

    .line 694
    const/4 v0, 0x5

    .line 695
    invoke-static {v2, v0, v6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    const/16 v0, 0x8

    .line 700
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 703
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 706
    move-result-object v3

    .line 707
    const v0, 0x7f122721

    .line 710
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 713
    const v0, 0x7f125cf5

    .line 716
    const/4 v9, 0x2

    .line 717
    new-instance v4, LX/CI2;

    .line 719
    invoke-direct/range {v4 .. v9}, LX/CI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 725
    const v1, 0x7f125991

    .line 728
    const/16 v0, 0x2c

    .line 730
    invoke-static {v5, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 733
    move-result-object v0

    .line 734
    :goto_2de
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 737
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x5
    iget-object v11, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 743
    iget-object v6, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 745
    check-cast v6, Landroid/content/Context;

    .line 747
    iget-object v8, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 749
    iget-object v9, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 751
    iget-object v3, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 753
    iget-object v0, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/Ash;

    .line 757
    iget-object v2, v0, LX/Ash;->A0D:LX/0KG;

    .line 759
    iget-object v10, v0, LX/Ash;->A0B:LX/08b;

    .line 761
    iget-object v1, v0, LX/Ash;->A05:LX/3eE;

    .line 763
    const/4 v0, 0x5

    .line 764
    invoke-static {v2, v0, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 767
    const/16 v0, 0x8

    .line 769
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 772
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 775
    move-result-object v1

    .line 776
    const v0, 0x7f0e0e77

    .line 779
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 782
    move-result-object v2

    .line 783
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 786
    move-result-object v1

    .line 787
    const v0, 0x7f1257d1

    .line 790
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 793
    const v0, 0x7f1257cf

    .line 796
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 799
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 802
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 805
    move-result-object v7

    .line 806
    const v0, 0x7f0b0934

    .line 809
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 812
    move-result-object v4

    .line 813
    const v0, 0x7f0b0935

    .line 816
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 819
    move-result-object v2

    .line 820
    const v0, 0x7f1257d0

    .line 823
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 826
    const v1, 0x7f0409e4

    .line 829
    const v0, 0x7f0606f3

    .line 832
    invoke-static {v6, v4, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 835
    const/4 v12, 0x2

    .line 836
    new-instance v5, LX/MPQ;

    .line 838
    invoke-direct/range {v5 .. v12}, LX/MPQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    const v0, -0x3985dccc

    .line 844
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 847
    const v0, 0x7f125991

    .line 850
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 853
    const/16 v0, 0x13

    .line 855
    invoke-static {v7, v3, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 858
    move-result-object v1

    .line 859
    const v0, -0x527a7cfc

    .line 862
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 865
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x4
    iget-object v4, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 871
    check-cast v4, LX/EqC;

    .line 873
    iget-object v15, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 875
    check-cast v15, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 877
    iget-object v3, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 879
    check-cast v3, LX/0WX;

    .line 881
    iget-object v2, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 883
    check-cast v2, [B

    .line 885
    iget-object v1, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 887
    check-cast v1, LX/0WX;

    .line 889
    iget-object v7, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 891
    check-cast v7, LX/CD8;

    .line 893
    iget-object v5, v4, LX/EqC;->A00:Ljava/lang/Object;

    .line 895
    check-cast v5, LX/13w;

    .line 897
    iget-object v3, v3, LX/0WX;->A01:[B

    .line 899
    const/4 v0, 0x0

    .line 900
    aget-byte v18, v2, v0

    .line 902
    if-eqz v1, :cond_397

    .line 904
    iget-object v2, v1, LX/0WX;->A01:[B

    .line 906
    :goto_38a
    iget-object v0, v5, LX/13w;->A08:LX/00y;

    .line 908
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/0Yl;

    .line 914
    invoke-virtual {v0, v15}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 917
    move-result-object v13

    .line 918
    goto :goto_399

    .line 919
    :cond_397
    const/4 v2, 0x0

    .line 920
    goto :goto_38a

    .line 921
    :goto_399
    :try_start_399
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 924
    move-result v1

    .line 925
    const/4 v0, 0x0

    .line 926
    if-nez v1, :cond_3a1

    .line 928
    const/4 v0, 0x1

    .line 929
    :cond_3a1
    const/4 v6, 0x1

    .line 930
    if-nez v0, :cond_3ca

    .line 932
    iget-object v1, v5, LX/13w;->A03:LX/00y;

    .line 934
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 937
    move-result-object v14

    .line 938
    check-cast v14, LX/13x;

    .line 940
    const/16 v19, 0x5

    .line 942
    const/16 v20, 0x0

    .line 944
    move-object/from16 v17, v3

    .line 946
    move-object/from16 v16, v2

    .line 948
    invoke-virtual/range {v14 .. v20}, LX/13x;->A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z

    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_3ca

    .line 954
    const-string v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    .line 956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 959
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/13x;

    .line 965
    invoke-virtual {v0, v15, v6}, LX/13x;->A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 968
    goto/16 :goto_48c

    .line 970
    :cond_3ca
    new-array v2, v6, [B

    .line 972
    const/4 v1, 0x0

    .line 973
    aput-byte v18, v2, v1

    .line 975
    const/4 v0, 0x2

    .line 976
    new-array v0, v0, [[B

    .line 978
    aput-object v2, v0, v1

    .line 980
    aput-object v3, v0, v6

    .line 982
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 985
    move-result-object v0
    :try_end_3da
    .catchall {:try_start_399 .. :try_end_3da} :catchall_490

    .line 986
    :try_start_3da
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 989
    move-result-object v2

    .line 990
    iget-object v0, v5, LX/13w;->A00:LX/00y;

    .line 992
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 995
    move-result-object v9

    .line 996
    check-cast v9, LX/C70;

    .line 998
    sget-object v4, LX/GEP;->A02:LX/GEP;

    .line 1000
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 1002
    invoke-static {v15, v4, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 1005
    move-result-object v11

    .line 1006
    iget-object v3, v2, LX/EBz;->A01:[B

    .line 1008
    iget-object v1, v7, LX/CD8;->A00:LX/C58;

    .line 1010
    iget-boolean v0, v7, LX/CD8;->A01:Z

    .line 1012
    const/16 v21, 0x5

    .line 1014
    move-object/from16 v16, v9

    .line 1016
    move-object/from16 v17, v1

    .line 1018
    move-object/from16 v18, v15

    .line 1020
    move-object/from16 v19, v4

    .line 1022
    move-object/from16 v20, v3

    .line 1024
    move/from16 v22, v0

    .line 1026
    invoke-virtual/range {v16 .. v22}, LX/C70;->A00(LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BBZ)LX/BiV;

    .line 1029
    move-result-object v10

    .line 1030
    sget-object v0, LX/BPs;->A00:LX/BPs;

    .line 1032
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_424

    .line 1038
    const-string v0, "saveFetchedIdentity/attestation rejected, keeping the stored key; jid="

    .line 1040
    invoke-static {v0, v15}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    :goto_413
    iget-object v0, v5, LX/13w;->A04:LX/00y;

    .line 1045
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1048
    move-result-object v2

    .line 1049
    const/16 v1, 0x22

    .line 1051
    new-instance v0, LX/Cju;

    .line 1053
    invoke-direct {v0, v5, v15, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1059
    goto :goto_48c

    .line 1060
    :cond_424
    sget-object v0, LX/BPt;->A00:LX/BPt;

    .line 1062
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_43b

    .line 1068
    iget-object v0, v9, LX/C70;->A02:LX/05b;

    .line 1070
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1073
    move-result-object v1

    .line 1074
    new-instance v0, LX/E8y;

    .line 1076
    invoke-direct {v0, v2}, LX/E8y;-><init>(LX/EBz;)V

    .line 1079
    invoke-virtual {v1, v0, v11}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 1082
    goto :goto_413

    .line 1083
    :cond_43b
    instance-of v0, v10, LX/BPr;

    .line 1085
    if-eqz v0, :cond_481

    .line 1087
    iget-object v0, v9, LX/C70;->A01:LX/05b;

    .line 1089
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, LX/CBf;

    .line 1095
    new-instance v12, LX/E8y;

    .line 1097
    invoke-direct {v12, v2}, LX/E8y;-><init>(LX/EBz;)V

    .line 1100
    check-cast v10, LX/BPr;

    .line 1102
    iget-object v7, v10, LX/BPr;->A00:LX/CD4;

    .line 1104
    const/4 v0, 0x2

    .line 1105
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    iget-object v0, v8, LX/CBf;->A00:LX/05b;

    .line 1110
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1113
    move-result-object v4

    .line 1114
    iget-object v3, v7, LX/CD4;->A00:LX/Bfm;

    .line 1116
    invoke-static {v11}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1119
    move-result-object v0

    .line 1120
    const/4 v2, 0x0

    .line 1121
    if-eqz v0, :cond_46b

    .line 1123
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_46b

    .line 1129
    const/4 v1, 0x1

    .line 1130
    goto :goto_46c

    .line 1131
    :cond_46b
    const/4 v1, 0x0

    .line 1132
    :goto_46c
    const-string v0, "an AEA attestation belongs to the account\'s primary device"

    .line 1134
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 1137
    new-array v0, v6, [LX/C59;

    .line 1139
    invoke-static {v4, v3, v12, v11, v0}, LX/0YL;->A0L(LX/0YL;LX/Bfm;LX/E8y;LX/C8j;[LX/C59;)Z

    .line 1142
    aget-object v1, v0, v2

    .line 1144
    iget-object v0, v7, LX/CD4;->A01:Ljava/lang/Integer;

    .line 1146
    invoke-static {v8, v1, v0, v2}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 1149
    invoke-virtual {v9, v10, v15}, LX/C70;->A02(LX/BPr;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1152
    goto :goto_413

    .line 1153
    :cond_481
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1156
    move-result-object v0

    .line 1157
    throw v0
    :try_end_486
    .catch LX/DlC; {:try_start_3da .. :try_end_486} :catch_486
    .catchall {:try_start_3da .. :try_end_486} :catchall_490

    .line 1158
    :catch_486
    :try_start_486
    move-exception v1

    .line 1159
    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    .line 1161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48c
    .catchall {:try_start_486 .. :try_end_48c} :catchall_490

    .line 1164
    :goto_48c
    invoke-virtual {v13}, LX/F5n;->close()V

    .line 1167
    return-void

    .line 1168
    :catchall_490
    move-exception v1

    .line 1169
    :try_start_491
    invoke-virtual {v13}, LX/F5n;->close()V
    :try_end_494
    .catchall {:try_start_491 .. :try_end_494} :catchall_495

    .line 1172
    throw v1

    .line 1173
    :catchall_495
    move-exception v0

    .line 1174
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1177
    throw v1

    .line 1178
    :pswitch_49a  #0x3
    iget-object v7, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v7, LX/1AZ;

    .line 1182
    iget-object v12, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v12, LX/CEj;

    .line 1186
    iget-object v6, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 1188
    check-cast v6, LX/0xl;

    .line 1190
    iget-object v10, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 1192
    iget-object v3, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 1194
    check-cast v3, LX/0Ib;

    .line 1196
    iget-object v11, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 1198
    const-string v8, "SendFailureUtil/resendExpiredMessage clone add failed: "

    .line 1200
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1202
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 1204
    if-eqz v2, :cond_7f5

    .line 1206
    const/4 v5, 0x0

    .line 1207
    :try_start_4b7
    iget-object v0, v12, LX/CEj;->A04:LX/05b;

    .line 1209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/Bza;

    .line 1215
    iget-object v0, v12, LX/CEj;->A06:LX/05b;

    .line 1217
    invoke-static {v0, v2}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v1, v7, v0}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 1224
    move-result-object v9
    :try_end_4c9
    .catch LX/BhF; {:try_start_4b7 .. :try_end_4c9} :catch_565

    .line 1225
    invoke-virtual {v9}, LX/1AZ;->A0A()V

    .line 1228
    iget-object v0, v12, LX/CEj;->A0I:LX/05b;

    .line 1230
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1233
    move-result-wide v0

    .line 1234
    iput-wide v0, v9, LX/1AZ;->A0F:J

    .line 1236
    iget-object v0, v12, LX/CEj;->A0D:LX/05b;

    .line 1238
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1241
    move-result-object v4

    .line 1242
    :try_start_4da
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 1245
    move-result-object v2
    :try_end_4de
    .catchall {:try_start_4da .. :try_end_4de} :catchall_55e

    .line 1246
    :try_start_4de
    iget-object v0, v12, LX/CEj;->A0Q:LX/10s;

    .line 1248
    invoke-virtual {v0, v9}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1251
    move-result-object v1

    .line 1252
    iget-boolean v0, v1, LX/Bv1;->A03:Z

    .line 1254
    const/4 v14, 0x0

    .line 1255
    if-nez v0, :cond_4f7

    .line 1257
    iget-object v0, v1, LX/Bv1;->A01:LX/Bfz;

    .line 1259
    invoke-static {v8, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    iget-object v1, v12, LX/CEj;->A0S:LX/0KG;

    .line 1264
    const v0, 0x7f12481d

    .line 1267
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 1270
    goto :goto_510

    .line 1271
    :cond_4f7
    iget-object v0, v12, LX/CEj;->A05:LX/05b;

    .line 1273
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0, v7, v5, v5}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_517

    .line 1283
    const-string v0, "SendFailureUtil/resendExpiredMessage original not deleted; rolling back clone"

    .line 1285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1288
    iget-object v1, v12, LX/CEj;->A0S:LX/0KG;

    .line 1290
    const v0, 0x7f12481d

    .line 1293
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V
    :try_end_510
    .catchall {:try_start_4de .. :try_end_510} :catchall_557

    .line 1296
    :goto_510
    :try_start_510
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_513
    .catchall {:try_start_510 .. :try_end_513} :catchall_55e

    .line 1299
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1302
    return-void

    .line 1303
    :cond_517
    :try_start_517
    const/16 v1, 0x8

    .line 1305
    new-instance v0, LX/Cju;

    .line 1307
    invoke-direct {v0, v12, v7, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1310
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 1313
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_524
    .catchall {:try_start_517 .. :try_end_524} :catchall_557

    .line 1316
    :try_start_524
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_527
    .catchall {:try_start_524 .. :try_end_527} :catchall_55e

    .line 1319
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1322
    iget-object v0, v12, LX/CEj;->A0J:LX/05b;

    .line 1324
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1327
    iget-object v0, v6, LX/0xl;->A02:LX/4eW;

    .line 1329
    if-eqz v0, :cond_7f5

    .line 1331
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 1333
    if-eqz v1, :cond_7f5

    .line 1335
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1337
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_7f5

    .line 1343
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 1346
    move-result-object v13

    .line 1347
    if-eqz v13, :cond_7f5

    .line 1349
    if-eqz v10, :cond_7f5

    .line 1351
    if-eqz v3, :cond_7f5

    .line 1353
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1356
    move-result-object v0

    .line 1357
    const/4 v15, 0x2

    .line 1358
    new-instance v9, LX/CpA;

    .line 1360
    invoke-direct/range {v9 .. v15}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1363
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1366
    return-void

    .line 1367
    :catchall_557
    move-exception v1

    .line 1368
    :try_start_558
    throw v1
    :try_end_559
    .catchall {:try_start_558 .. :try_end_559} :catchall_559

    .line 1369
    :catchall_559
    move-exception v0

    .line 1370
    :try_start_55a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1373
    throw v0
    :try_end_55e
    .catchall {:try_start_55a .. :try_end_55e} :catchall_55e

    .line 1374
    :catchall_55e
    move-exception v0

    .line 1375
    :try_start_55f
    throw v0
    :try_end_560
    .catchall {:try_start_55f .. :try_end_560} :catchall_560

    .line 1376
    :catchall_560
    move-exception v1

    .line 1377
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1380
    throw v1

    .line 1381
    :catch_565
    move-exception v1

    .line 1382
    const-string v0, "SendFailureUtil/resendExpiredMessage clone not supported"

    .line 1384
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1387
    iget-object v1, v12, LX/CEj;->A0S:LX/0KG;

    .line 1389
    const v0, 0x7f12481d

    .line 1392
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x2
    iget-object v12, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v12, LX/COS;

    .line 1400
    iget-object v7, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v7, LX/1aw;

    .line 1404
    iget-object v9, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 1406
    iget-object v10, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 1408
    iget-object v8, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 1410
    iget-object v13, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 1412
    invoke-static {v12}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 1415
    move-result-object v5

    .line 1416
    const/4 v6, 0x0

    .line 1417
    iget-object v1, v5, LX/0gs;->A0A:LX/08a;

    .line 1419
    const/16 v0, 0x1ae4

    .line 1421
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_5c8

    .line 1427
    invoke-virtual {v5, v7}, LX/0gs;->A0C(LX/1aw;)Ljava/util/List;

    .line 1430
    move-result-object v4

    .line 1431
    :cond_597
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1434
    move-result v1

    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-ne v1, v0, :cond_5c6

    .line 1438
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LX/CGW;

    .line 1444
    iget-object v11, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1446
    iget-object v0, v5, LX/0gs;->A0D:LX/0GG;

    .line 1448
    invoke-virtual {v0, v11}, LX/0GG;->A0c(LX/0DP;)Z

    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_5c6

    .line 1454
    iget-object v0, v5, LX/0gs;->A09:LX/0X7;

    .line 1456
    invoke-virtual {v0, v11}, LX/0X7;->A16(LX/0DP;)Z

    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_5c6

    .line 1462
    :goto_5b6
    iget-object v0, v12, LX/COS;->A0C:LX/05b;

    .line 1464
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1467
    move-result-object v0

    .line 1468
    const/4 v14, 0x2

    .line 1469
    new-instance v6, LX/Cj9;

    .line 1471
    invoke-direct/range {v6 .. v14}, LX/Cj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1477
    return-void

    .line 1478
    :cond_5c6
    const/4 v11, 0x0

    .line 1479
    goto :goto_5b6

    .line 1480
    :cond_5c8
    invoke-virtual {v5, v7}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1487
    move-result-object v4

    .line 1488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1491
    move-result-object v3

    .line 1492
    :cond_5d4
    :goto_5d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_597

    .line 1498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    move-object v0, v2

    .line 1503
    check-cast v0, LX/CGW;

    .line 1505
    iget-object v1, v5, LX/0gs;->A0D:LX/0GG;

    .line 1507
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1509
    invoke-virtual {v1, v0}, LX/0GG;->A05(LX/0DP;)I

    .line 1512
    move-result v0

    .line 1513
    if-lez v0, :cond_5d4

    .line 1515
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518
    goto :goto_5d4

    .line 1519
    :pswitch_5ef  #0x1
    iget-object v3, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v3, LX/Bsg;

    .line 1523
    iget-object v8, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v8, LX/Bx0;

    .line 1527
    iget-object v1, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 1529
    check-cast v1, LX/0Vg;

    .line 1531
    iget-object v2, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 1533
    check-cast v2, LX/1g5;

    .line 1535
    iget-object v9, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 1537
    check-cast v9, LX/1AZ;

    .line 1539
    iget-object v4, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 1541
    iget-object v7, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1543
    invoke-virtual {v1, v7}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1546
    move-result-object v1

    .line 1547
    instance-of v0, v1, LX/1g5;

    .line 1549
    if-eqz v0, :cond_635

    .line 1551
    check-cast v1, LX/1g5;

    .line 1553
    if-eqz v1, :cond_635

    .line 1555
    invoke-virtual {v8, v1}, LX/Bx0;->A00(LX/1g5;)J

    .line 1558
    move-result-wide v0

    .line 1559
    const-wide/16 v10, -0x1

    .line 1561
    cmp-long v5, v0, v10

    .line 1563
    if-eqz v5, :cond_635

    .line 1565
    iget-object v5, v3, LX/Bsg;->A00:LX/05b;

    .line 1567
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 1569
    invoke-static {v6}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v5, v0, v1}, LX/0kH;->A04(J)LX/BTD;

    .line 1576
    move-result-object v10

    .line 1577
    if-nez v10, :cond_6d0

    .line 1579
    invoke-static {v6}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 1582
    move-result-object v5

    .line 1583
    invoke-virtual {v5, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 1586
    move-result-object v10

    .line 1587
    if-nez v10, :cond_6d0

    .line 1589
    :cond_635
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 1591
    iget-object v5, v8, LX/Bx0;->A00:LX/0HB;

    .line 1593
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 1596
    move-result-object v5

    .line 1597
    :try_start_63d
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 1599
    const-string v6, "\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        "

    .line 1601
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "GET_QUOTED_CALL_LOG_MESSAGE"

    .line 1607
    invoke-virtual {v8, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1610
    move-result-object v6
    :try_end_64b
    .catchall {:try_start_63d .. :try_end_64b} :catchall_671

    .line 1611
    :try_start_64b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 1614
    move-result v0

    .line 1615
    const/4 v8, 0x0

    .line 1616
    if-eqz v0, :cond_666

    .line 1618
    const-string v0, "video_call"

    .line 1620
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1623
    move-result v0

    .line 1624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    move-result-object v1

    .line 1628
    const-string v0, "call_result"

    .line 1630
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1633
    move-result v0

    .line 1634
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1637
    move-result-object v8
    :try_end_666
    .catchall {:try_start_64b .. :try_end_666} :catchall_66a

    .line 1638
    :cond_666
    :try_start_666
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1641
    goto :goto_678
    :try_end_66a
    .catchall {:try_start_666 .. :try_end_66a} :catchall_671

    .line 1642
    :catchall_66a
    move-exception v1

    .line 1643
    :try_start_66b
    throw v1
    :try_end_66c
    .catchall {:try_start_66b .. :try_end_66c} :catchall_66c

    .line 1644
    :catchall_66c
    move-exception v0

    .line 1645
    :try_start_66d
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1648
    throw v0
    :try_end_671
    .catchall {:try_start_66d .. :try_end_671} :catchall_671

    .line 1649
    :catchall_671
    move-exception v0

    .line 1650
    :try_start_672
    throw v0
    :try_end_673
    .catchall {:try_start_672 .. :try_end_673} :catchall_673

    .line 1651
    :catchall_673
    move-exception v1

    .line 1652
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1655
    throw v1

    .line 1656
    :goto_678
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1659
    iget-boolean v6, v7, LX/1dJ;->A02:Z

    .line 1661
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1663
    if-nez v6, :cond_6e8

    .line 1665
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 1668
    move-result-object v0

    .line 1669
    :goto_685
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1672
    move-result-object v5

    .line 1673
    if-eqz v8, :cond_6dd

    .line 1675
    if-eqz v5, :cond_6dd

    .line 1677
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 1679
    const/4 v0, -0x1

    .line 1680
    new-instance v15, LX/3BT;

    .line 1682
    invoke-direct {v15, v5, v1, v0, v6}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 1685
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 1687
    invoke-static {v8}, LX/2Ah;->A08(LX/08V;)I

    .line 1690
    move-result v6

    .line 1691
    const/4 v5, 0x1

    .line 1692
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 1695
    move-result v32

    .line 1696
    const/4 v11, 0x0

    .line 1697
    sget-object v17, LX/BgX;->A07:LX/BgX;

    .line 1699
    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1701
    const/16 v22, 0x0

    .line 1703
    const-wide/16 v26, -0x1

    .line 1705
    const-wide/16 v30, 0x0

    .line 1707
    new-instance v10, LX/BTD;

    .line 1709
    move-object v13, v11

    .line 1710
    move-object v14, v11

    .line 1711
    move-object/from16 v16, v11

    .line 1713
    move-object/from16 v18, v11

    .line 1715
    move-object/from16 v19, v11

    .line 1717
    move-object/from16 v20, v11

    .line 1719
    move/from16 v24, v22

    .line 1721
    move/from16 v25, v22

    .line 1723
    move/from16 v33, v22

    .line 1725
    move/from16 v34, v22

    .line 1727
    move/from16 v35, v22

    .line 1729
    move-object v12, v11

    .line 1730
    move/from16 v23, v22

    .line 1732
    move-wide/from16 v28, v0

    .line 1734
    invoke-direct/range {v10 .. v35}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 1737
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 1740
    move-result v0

    .line 1741
    invoke-virtual {v10, v0}, LX/BTD;->A0I(I)V

    .line 1744
    :cond_6d0
    iget-object v0, v2, LX/1g5;->A00:LX/1e9;

    .line 1746
    invoke-virtual {v0, v10}, LX/1e8;->A03(LX/1e4;)V

    .line 1749
    :goto_6d5
    iget-object v1, v3, LX/Bsg;->A02:LX/0KG;

    .line 1751
    const/16 v0, 0x21

    .line 1753
    invoke-static {v1, v4, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1756
    return-void

    .line 1757
    :cond_6dd
    const-string v0, "FMessageCallLogAsyncLoader/loadQuotedMessageAsync/no call log"

    .line 1759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1762
    iget-object v0, v2, LX/1g5;->A00:LX/1e9;

    .line 1764
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 1767
    goto :goto_6d5

    .line 1768
    :cond_6e8
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 1770
    goto :goto_685

    .line 1771
    :pswitch_6eb  #0x0
    iget-object v5, v0, LX/Ciy;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v5, LX/CC4;

    .line 1775
    iget-object v4, v0, LX/Ciy;->A01:Ljava/lang/Object;

    .line 1777
    check-cast v4, LX/BTD;

    .line 1779
    iget-object v2, v0, LX/Ciy;->A02:Ljava/lang/Object;

    .line 1781
    check-cast v2, LX/Br2;

    .line 1783
    iget-object v1, v0, LX/Ciy;->A03:Ljava/lang/Object;

    .line 1785
    check-cast v1, LX/Bwp;

    .line 1787
    iget-object v3, v0, LX/Ciy;->A04:Ljava/lang/Object;

    .line 1789
    check-cast v3, LX/0DP;

    .line 1791
    iget-object v6, v0, LX/Ciy;->A05:Ljava/lang/Object;

    .line 1793
    check-cast v6, LX/CFl;

    .line 1795
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1797
    invoke-static {v1, v2, v4, v0}, LX/CC4;->A00(LX/Bwp;LX/Br2;LX/BTD;Ljava/lang/Integer;)Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_7e2

    .line 1803
    iget-object v0, v5, LX/CC4;->A02:LX/05b;

    .line 1805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1808
    move-result-object v12

    .line 1809
    check-cast v12, LX/Bzk;

    .line 1811
    sget-object v10, LX/BgK;->A02:LX/BgK;

    .line 1813
    const/4 v8, 0x0

    .line 1814
    iget-object v0, v12, LX/Bzk;->A00:LX/05b;

    .line 1816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/CGa;

    .line 1822
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 1824
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1827
    move-result-object v0

    .line 1828
    const/16 v2, 0x3c67

    .line 1830
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_7de

    .line 1836
    sget-object v9, LX/Bfp;->A02:LX/Bfp;

    .line 1838
    :goto_72e
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1841
    move-result-object v0

    .line 1842
    new-instance v11, LX/CDs;

    .line 1844
    invoke-direct {v11, v9, v0}, LX/CDs;-><init>(LX/Bfp;Ljava/lang/Long;)V

    .line 1847
    iget-object v0, v12, LX/Bzk;->A01:LX/05b;

    .line 1849
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 1852
    move-result-object v7

    .line 1853
    iget-object v0, v12, LX/Bzk;->A04:LX/05b;

    .line 1855
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1858
    move-result-wide v0

    .line 1859
    new-instance v4, LX/1fy;

    .line 1861
    invoke-direct {v4, v7, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 1864
    const/16 v0, 0x64

    .line 1866
    invoke-static {v4, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 1869
    invoke-virtual {v11}, LX/CDs;->A00()Lorg/json/JSONObject;

    .line 1872
    move-result-object v7

    .line 1873
    iget-object v0, v12, LX/Bzk;->A03:LX/05b;

    .line 1875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, LX/Bwq;

    .line 1881
    invoke-virtual {v0, v11}, LX/Bwq;->A00(LX/CDs;)Ljava/lang/Long;

    .line 1884
    move-result-object v0

    .line 1885
    if-eqz v0, :cond_76c

    .line 1887
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1890
    move-result-wide v0

    .line 1891
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1894
    move-result-wide v0

    .line 1895
    const-string v11, "permission_expiry_timestamp"

    .line 1897
    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1900
    :cond_76c
    const-string v1, "version"

    .line 1902
    const/4 v0, 0x3

    .line 1903
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1906
    const-string v1, "action_source"

    .line 1908
    const-string v0, "automated"

    .line 1910
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1913
    const-string v1, "action_surface"

    .line 1915
    iget-object v0, v10, LX/BgK;->value:Ljava/lang/String;

    .line 1917
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1920
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1923
    move-result-object v9

    .line 1924
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1927
    move-result-object v7

    .line 1928
    const-string v0, "call_permission_request"

    .line 1930
    new-instance v1, LX/HCm;

    .line 1932
    invoke-direct {v1, v0, v8, v7}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1935
    new-instance v0, LX/HE0;

    .line 1937
    invoke-direct {v0, v1, v9}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 1940
    iput-object v0, v4, LX/1fy;->A00:LX/HE0;

    .line 1942
    iget-object v0, v5, LX/CC4;->A06:LX/05b;

    .line 1944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1947
    move-result-object v0

    .line 1948
    check-cast v0, LX/GsO;

    .line 1950
    invoke-virtual {v0, v8, v4}, LX/GsO;->A04(LX/1dJ;LX/1fy;)V

    .line 1953
    invoke-virtual {v6, v4}, LX/CFl;->A04(LX/1fy;)V

    .line 1956
    iget-object v0, v5, LX/CC4;->A01:LX/05b;

    .line 1958
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1960
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, LX/CGa;

    .line 1966
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 1968
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_7db

    .line 1978
    sget-object v2, LX/Bfp;->A02:LX/Bfp;

    .line 1980
    :goto_7bc
    const-wide/16 v0, -0x1

    .line 1982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    move-result-object v1

    .line 1986
    new-instance v0, LX/CDs;

    .line 1988
    invoke-direct {v0, v2, v1}, LX/CDs;-><init>(LX/Bfp;Ljava/lang/Long;)V

    .line 1991
    invoke-virtual {v5, v0, v3}, LX/CC4;->A01(LX/CDs;LX/0DP;)V

    .line 1994
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, LX/CGa;

    .line 2000
    iget-object v0, v2, LX/CGa;->A07:LX/05b;

    .line 2002
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2005
    move-result-object v1

    .line 2006
    const/4 v0, 0x3

    .line 2007
    invoke-static {v1, v4, v3, v2, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2010
    return-void

    .line 2011
    :cond_7db
    sget-object v2, LX/Bfp;->A03:LX/Bfp;

    .line 2013
    goto :goto_7bc

    .line 2014
    :cond_7de
    sget-object v9, LX/Bfp;->A03:LX/Bfp;

    .line 2016
    goto/16 :goto_72e

    .line 2018
    :cond_7e2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2020
    invoke-static {v1, v2, v4, v0}, LX/CC4;->A00(LX/Bwp;LX/Br2;LX/BTD;Ljava/lang/Integer;)Z

    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_7f5

    .line 2026
    invoke-virtual {v6, v3}, LX/CFl;->A03(LX/0DP;)LX/CDs;

    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v5, v0, v3}, LX/CC4;->A01(LX/CDs;LX/0DP;)V

    .line 2033
    return-void

    .line 2034
    :cond_7f2
    :goto_7f2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2037
    :cond_7f5
    return-void

    :pswitch_data_7f6
    .packed-switch 0x0
        :pswitch_6eb  #00000000
        :pswitch_5ef  #00000001
        :pswitch_574  #00000002
        :pswitch_49a  #00000003
        :pswitch_365  #00000004
        :pswitch_2e5  #00000005
        :pswitch_2a2  #00000006
        :pswitch_1f6  #00000007
        :pswitch_1b8  #00000008
        :pswitch_15c  #00000009
        :pswitch_7e  #0000000a
    .end packed-switch
.end method

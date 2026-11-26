.class public LX/Cjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Cjg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cjg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cjg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Cjg;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Cjg;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cjg;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a9a

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 11
    iget-object v2, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0DP;

    .line 15
    iget-object v1, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x21
    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/1AL;

    .line 28
    iget-object v2, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/Ftg;

    .line 32
    iget-object v14, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 34
    check-cast v14, LX/1lc;

    .line 36
    const/16 v1, 0x4ff

    .line 38
    iget-object v0, v3, LX/1AL;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 47
    iget-object v7, v2, LX/Ftg;->A07:LX/GL6;

    .line 49
    iget-object v9, v7, LX/GL6;->A00:LX/1dJ;

    .line 51
    iget-object v13, v2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    iget-wide v0, v2, LX/CE0;->A05:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v2}, LX/CE0;->A03()I

    .line 62
    move-result v12

    .line 63
    iget-object v11, v2, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 65
    iget v6, v2, LX/Ftg;->A01:I

    .line 67
    iget-object v10, v2, LX/CE0;->A09:Ljava/lang/Integer;

    .line 69
    const-string v8, "NewsletterMessageXmppHandler/handleNewsletterMessage key="

    .line 71
    invoke-static {v9, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v9

    .line 75
    const-string v8, "/handleNewsletterMessage participant="

    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, " t="

    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, " now="

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, " retry="

    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, " offline="

    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, " edit="

    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v4, " stanzaAttrshash="

    .line 125
    invoke-static {v9, v4, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :try_start_80
    iget-object v9, v2, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 130
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, LX/00M;->A0B(Z)V

    .line 137
    invoke-virtual {v2}, LX/CE0;->A0D()LX/HVt;

    .line 140
    move-result-object v19

    .line 141
    if-eqz v19, :cond_a4

    .line 143
    iget-object v15, v3, LX/1AL;->A03:LX/1Av;

    .line 145
    iget-object v4, v7, LX/GL6;->A00:LX/1dJ;

    .line 147
    iget-boolean v5, v4, LX/1dJ;->A02:Z

    .line 149
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    move-result-object v17

    .line 153
    iget-object v4, v2, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    const/16 v16, 0x0

    .line 157
    move-object/from16 v18, v4

    .line 159
    move/from16 v20, v5

    .line 161
    invoke-virtual/range {v15 .. v20}, LX/1Av;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVt;Z)V

    .line 164
    :cond_a4
    iget-object v8, v3, LX/1AL;->A02:LX/1AN;

    .line 166
    sget-object v4, LX/1br;->A03:LX/1bs;

    .line 168
    invoke-static {v9}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    const-class v4, LX/HVs;

    .line 180
    invoke-static {v2, v4}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LX/HVs;

    .line 186
    const/16 v4, 0x1e7

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v20

    .line 192
    const-string v10, "NewsletterIncomingMessageManager/unsupported"

    .line 194
    if-eqz v9, :cond_18d

    .line 196
    iget-object v4, v9, LX/HVs;->A03:LX/Gk7;

    .line 198
    if-eqz v4, :cond_f8

    .line 200
    iget-object v4, v7, LX/GL6;->A00:LX/1dJ;

    .line 202
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 204
    if-eqz v4, :cond_f8

    .line 206
    const/16 v17, 0x4

    .line 208
    new-instance v6, LX/HoV;

    .line 210
    move-object v11, v6

    .line 211
    move-object v12, v8

    .line 212
    move-object v13, v2

    .line 213
    move-object v15, v9

    .line 214
    invoke-direct/range {v11 .. v17}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    iget-object v5, v8, LX/1AN;->A0F:LX/0WJ;

    .line 219
    iget-wide v0, v2, LX/CE0;->A01:J

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v5, v4, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/BUY;

    .line 228
    if-eqz v1, :cond_ea

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, LX/BUa;->A0F(Ljava/lang/Integer;)V

    .line 234
    :cond_ea
    iget-object v5, v8, LX/1AN;->A0C:LX/09B;

    .line 236
    const/16 v0, 0xf

    .line 238
    new-instance v4, LX/Ck0;

    .line 240
    invoke-direct {v4, v1, v6, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    :goto_f3
    invoke-virtual {v5, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 246
    goto/16 :goto_924

    .line 248
    :cond_f8
    iget-object v4, v9, LX/HVs;->A02:LX/Gk6;

    .line 250
    if-eqz v4, :cond_100

    .line 252
    iget-object v4, v4, LX/Gk6;->A00:LX/FlI;

    .line 254
    if-nez v4, :cond_117

    .line 256
    :cond_100
    iget-object v4, v8, LX/1AN;->A04:LX/05b;

    .line 258
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/0LJ;

    .line 264
    invoke-virtual {v4}, LX/0LJ;->A0V()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_13b

    .line 270
    iget-object v4, v9, LX/HVs;->A05:LX/Gk8;

    .line 272
    if-eqz v4, :cond_13b

    .line 274
    iget-boolean v5, v4, LX/Gk8;->A00:Z

    .line 276
    const/4 v4, 0x1

    .line 277
    if-ne v5, v4, :cond_13b

    .line 279
    :cond_117
    const/4 v12, 0x2

    .line 280
    new-instance v6, LX/Ckj;

    .line 282
    move-object v7, v6

    .line 283
    move-object v10, v2

    .line 284
    move-object v11, v14

    .line 285
    invoke-direct/range {v7 .. v12}, LX/Ckj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    iget-object v5, v8, LX/1AN;->A0F:LX/0WJ;

    .line 290
    iget-wide v0, v2, LX/CE0;->A01:J

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v5, v4, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/BUY;

    .line 299
    if-eqz v1, :cond_131

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, LX/BUa;->A0F(Ljava/lang/Integer;)V

    .line 305
    :cond_131
    iget-object v5, v8, LX/1AN;->A0C:LX/09B;

    .line 307
    const/16 v0, 0xf

    .line 309
    new-instance v4, LX/Ck0;

    .line 311
    invoke-direct {v4, v1, v6, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    goto :goto_f3

    .line 315
    :cond_13b
    const/16 v4, 0x8

    .line 317
    if-eq v6, v4, :cond_117

    .line 319
    iget-object v4, v7, LX/GL6;->A00:LX/1dJ;

    .line 321
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 323
    if-eqz v4, :cond_18d

    .line 325
    const-class v4, LX/CbR;

    .line 327
    invoke-static {v2, v4}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LX/CbR;

    .line 333
    iget-object v5, v2, LX/CE0;->A0D:Ljava/lang/String;

    .line 335
    const-string v4, "reaction"

    .line 337
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_16e

    .line 343
    const-string v4, "poll"

    .line 345
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_18d

    .line 351
    if-eqz v6, :cond_162

    .line 353
    goto :goto_164

    .line 354
    :cond_162
    const/4 v5, 0x0

    .line 355
    goto :goto_166

    .line 356
    :goto_164
    iget-object v5, v6, LX/CbR;->A00:Ljava/lang/String;

    .line 358
    :goto_166
    const-string v4, "vote"

    .line 360
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_18d

    .line 366
    :cond_16e
    iget-wide v4, v9, LX/HVs;->A00:J

    .line 368
    iget-object v6, v9, LX/HVs;->A06:Ljava/lang/String;

    .line 370
    move-wide/from16 v18, v4

    .line 372
    move-wide/from16 v20, v0

    .line 374
    move-object/from16 v17, v6

    .line 376
    move-object v15, v8

    .line 377
    invoke-virtual/range {v15 .. v21}, LX/1AN;->A01(LX/1br;Ljava/lang/String;JJ)V

    .line 380
    iget-object v6, v9, LX/HVs;->A07:Ljava/util/Set;

    .line 382
    move-object/from16 v17, v6

    .line 384
    invoke-virtual/range {v15 .. v21}, LX/1AN;->A02(LX/1br;Ljava/util/Set;JJ)V

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v2, v1, v1}, LX/CE0;->A0B(Ljava/lang/Integer;Ljava/lang/String;)LX/GsU;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v14, v0, v8, v1}, LX/1AN;->A00(LX/1lc;LX/GsU;LX/1AN;Ljava/lang/Integer;)V

    .line 395
    goto/16 :goto_925

    .line 397
    :cond_18d
    const/4 v4, 0x0

    .line 398
    invoke-static {v4, v10}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 401
    invoke-interface {v14}, LX/1lc;->BnJ()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 407
    iget-object v0, v8, LX/1AN;->A09:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/1gi;

    .line 415
    move-object v0, v14

    .line 416
    check-cast v0, LX/1ld;

    .line 418
    const/16 v16, 0x0

    .line 420
    const/16 v22, 0x1

    .line 422
    new-instance v15, LX/23s;

    .line 424
    move-object/from16 v19, v16

    .line 426
    move-object/from16 v21, v16

    .line 428
    move/from16 v24, v4

    .line 430
    move-object/from16 v18, v16

    .line 432
    move/from16 v23, v4

    .line 434
    move-object/from16 v17, v0

    .line 436
    invoke-direct/range {v15 .. v24}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 439
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 446
    goto/16 :goto_926
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_1c0} :catch_1c0

    .line 448
    :catch_1c0
    move-exception v1

    .line 449
    const-string v0, "NewsletterMessageXmppHandler/handleNewsletterMessage; error while processing: "

    .line 451
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    instance-of v0, v14, LX/1ld;

    .line 456
    if-eqz v0, :cond_17

    .line 458
    iget-object v0, v3, LX/1AL;->A00:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/1gi;

    .line 466
    check-cast v14, LX/1ld;

    .line 468
    iget-boolean v0, v2, LX/CE0;->A03:Z

    .line 470
    xor-int/lit8 v19, v0, 0x1

    .line 472
    const/16 v0, 0x1f4

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v17

    .line 478
    const/4 v13, 0x0

    .line 479
    const/16 v20, 0x0

    .line 481
    new-instance v12, LX/23s;

    .line 483
    move-object/from16 v16, v13

    .line 485
    move-object/from16 v18, v13

    .line 487
    move-object v15, v13

    .line 488
    move/from16 v21, v20

    .line 490
    invoke-direct/range {v12 .. v21}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 493
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 500
    return-void

    .line 501
    :pswitch_1f5  #0x20
    iget-object v0, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, LX/1B0;

    .line 505
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 507
    check-cast v3, LX/1dJ;

    .line 509
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 511
    check-cast v2, LX/1AZ;

    .line 513
    iget-object v0, v0, LX/1B0;->A0e:LX/05b;

    .line 515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/4nd;

    .line 521
    if-eqz v2, :cond_17

    .line 523
    instance-of v0, v2, LX/BRP;

    .line 525
    if-nez v0, :cond_17

    .line 527
    instance-of v0, v2, LX/Fsf;

    .line 529
    if-nez v0, :cond_17

    .line 531
    iget v0, v2, LX/1AZ;->A07:I

    .line 533
    if-gtz v0, :cond_17

    .line 535
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 537
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 539
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_17

    .line 545
    invoke-virtual {v1, v0}, LX/4nd;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x1e
    iget-object v0, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/C1T;

    .line 553
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 555
    check-cast v3, Ljava/lang/Runnable;

    .line 557
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 559
    check-cast v2, Ljava/lang/Runnable;

    .line 561
    iget-object v0, v0, LX/C1T;->A04:LX/05b;

    .line 563
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 565
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0, v3}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 572
    if-eqz v2, :cond_17

    .line 574
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 581
    return-void

    .line 582
    :pswitch_246  #0x19
    iget-object v2, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 584
    check-cast v2, Ljava/util/List;

    .line 586
    iget-object v5, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 588
    check-cast v5, LX/CH4;

    .line 590
    iget-object v4, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 592
    check-cast v4, LX/1AZ;

    .line 594
    sget-object v0, LX/CH4;->A0S:Ljava/security/SecureRandom;

    .line 596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v3

    .line 600
    :goto_258
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 606
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 609
    move-result-object v0

    .line 610
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 612
    check-cast v2, LX/1AZ;

    .line 614
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 616
    check-cast v1, LX/FPI;

    .line 618
    iget-object v0, v5, LX/CH4;->A0E:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/12R;

    .line 626
    invoke-interface {v0, v2, v4, v1}, LX/12R;->DG4(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 629
    goto :goto_258

    .line 630
    :pswitch_276  #0x16
    iget-object v0, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/CiS;

    .line 634
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 636
    check-cast v3, Landroid/graphics/Bitmap;

    .line 638
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 640
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 642
    iget-object v0, v0, LX/CiS;->A00:Ljava/lang/ref/WeakReference;

    .line 644
    invoke-static {v0}, LX/0KY;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_17

    .line 650
    if-eqz v3, :cond_927

    .line 652
    iget-object v0, v2, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 654
    const/16 v1, 0x8

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, v2, LX/Bd0;->A00:Landroid/view/View;

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v0, v2, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 666
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 669
    iget-object v0, v2, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 671
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 674
    return-void

    .line 675
    :pswitch_2a3  #0x15
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 677
    check-cast v5, LX/Cez;

    .line 679
    iget-object v4, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 681
    check-cast v4, LX/CD9;

    .line 683
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 685
    iget-object v2, v5, LX/Cez;->A00:Ljava/lang/Object;

    .line 687
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 689
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 691
    iget-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 693
    invoke-virtual {v1, v0, v4}, LX/12v;->A0U(LX/0xl;LX/CD9;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_17

    .line 699
    iget-object v6, v2, LX/0J4;->A0B:LX/0KG;

    .line 701
    const/16 v0, 0x27

    .line 703
    new-instance v2, LX/Ck0;

    .line 705
    invoke-direct {v2, v5, v3, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    goto/16 :goto_a82

    .line 710
    :pswitch_2c6  #0x12
    iget-object v8, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 712
    check-cast v8, LX/CHk;

    .line 714
    iget-object v4, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 716
    check-cast v4, LX/0qn;

    .line 718
    iget-object v9, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 720
    check-cast v9, Ljava/lang/Long;

    .line 722
    iget-object v3, v8, LX/CHk;->A0J:Ljava/util/Set;

    .line 724
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_17

    .line 730
    goto/16 :goto_92b

    .line 732
    :pswitch_2dc  #0x10
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 734
    check-cast v4, LX/0iB;

    .line 736
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 738
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 740
    check-cast v2, LX/0hb;

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-interface {v4, v0}, LX/0iB;->Bcf(Ljava/lang/Object;)Z

    .line 746
    move-result v1

    .line 747
    invoke-interface {v4, v3}, LX/0iB;->D0i(Ljava/lang/Object;)V

    .line 750
    invoke-interface {v4, v0}, LX/0iB;->Bcf(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v1, :cond_17

    .line 756
    if-eqz v0, :cond_17

    .line 758
    invoke-interface {v4}, LX/0iB;->B5I()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    const/4 v1, 0x1

    .line 763
    iget-object v0, v2, LX/0hb;->A04:LX/05b;

    .line 765
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 768
    iget-object v0, v2, LX/0hb;->A06:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/0dU;

    .line 776
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object v0

    .line 780
    new-instance v1, LX/CCw;

    .line 782
    invoke-direct {v1, v0, v3}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    sget-object v0, LX/Lh6;->A09:LX/Lh6;

    .line 787
    invoke-virtual {v2, v0, v1}, LX/0dU;->A0g(LX/Lh6;LX/CCw;)V

    .line 790
    return-void

    .line 791
    :pswitch_317  #0x7
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 793
    check-cast v5, LX/Avd;

    .line 795
    iget-object v2, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 797
    iget-object v6, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 799
    check-cast v6, LX/Avb;

    .line 801
    iget-object v0, v5, LX/Avd;->A0O:LX/0DP;

    .line 803
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_17

    .line 809
    iget-boolean v0, v5, LX/Avd;->A0Q:Z

    .line 811
    if-eqz v0, :cond_17

    .line 813
    iget-object v0, v6, LX/Avb;->A01:LX/C8W;

    .line 815
    const/4 v3, 0x1

    .line 816
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 819
    move-result v1

    .line 820
    iget-object v2, v5, LX/Avd;->A06:LX/Avb;

    .line 822
    iget-object v0, v2, LX/Avb;->A01:LX/C8W;

    .line 824
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eq v1, v0, :cond_341

    .line 830
    const/4 v0, 0x0

    .line 831
    iput-object v0, v5, LX/Avd;->A07:Ljava/lang/Integer;

    .line 833
    :cond_341
    iget v0, v6, LX/Avb;->A00:I

    .line 835
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 838
    move-result v1

    .line 839
    iget v0, v2, LX/Avb;->A00:I

    .line 841
    if-gtz v0, :cond_34c

    .line 843
    const/4 v3, 0x0

    .line 844
    :cond_34c
    if-eq v1, v3, :cond_352

    .line 846
    const-wide/16 v0, 0x0

    .line 848
    iput-wide v0, v5, LX/Avd;->A01:J

    .line 850
    :cond_352
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v4

    .line 854
    iput-object v6, v5, LX/Avd;->A06:LX/Avb;

    .line 856
    iget-object v3, v5, LX/Avd;->A0I:LX/0Gt;

    .line 858
    iget-object v2, v5, LX/Avd;->A0J:Ljava/lang/Runnable;

    .line 860
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 863
    sget-object v0, LX/Avb;->A02:LX/Avb;

    .line 865
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_36d

    .line 871
    const-wide/32 v0, 0xea60

    .line 874
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 877
    :cond_36d
    if-nez v4, :cond_17

    .line 879
    iget-object v0, v5, LX/Avd;->A08:Ljava/lang/Runnable;

    .line 881
    if-eqz v0, :cond_17

    .line 883
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x5
    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 889
    check-cast v3, LX/1I8;

    .line 891
    iget-object v2, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 893
    check-cast v2, LX/0DP;

    .line 895
    iget-object v1, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 897
    check-cast v1, Landroid/view/View;

    .line 899
    invoke-interface {v3, v2}, LX/1I8;->D5f(LX/0DP;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_17

    .line 905
    check-cast v3, LX/1IA;

    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 911
    iget-object v0, v3, LX/1IA;->A0L:Ljava/util/Set;

    .line 913
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 916
    sget-object v0, LX/CCj;->A01:LX/CCj;

    .line 918
    invoke-virtual {v0, v1}, LX/CCj;->A02(Landroid/view/View;)V

    .line 921
    return-void

    .line 922
    :pswitch_39a  #0x3
    iget-object v8, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 924
    check-cast v8, LX/1RN;

    .line 926
    iget-object v7, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 928
    check-cast v7, LX/0DP;

    .line 930
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 932
    invoke-static {v7, v8}, LX/AqZ;->A06(LX/0DP;LX/1RN;)J

    .line 935
    move-result-wide v5

    .line 936
    const-wide/16 v1, -0x1

    .line 938
    cmp-long v0, v5, v1

    .line 940
    if-eqz v0, :cond_17

    .line 942
    if-nez v3, :cond_3be

    .line 944
    iget-object v0, v8, LX/1RN;->A03:LX/05b;

    .line 946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/Avo;

    .line 952
    invoke-virtual {v0, v5, v6}, LX/Avo;->A03(J)LX/C8O;

    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_3e0

    .line 958
    :cond_3be
    iget-object v0, v8, LX/1RN;->A03:LX/05b;

    .line 960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/Avo;

    .line 966
    iget-object v0, v0, LX/Avo;->A00:LX/05b;

    .line 968
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 971
    move-result-object v4

    .line 972
    :try_start_3cc
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 974
    const-string v2, "\n          DELETE FROM integrity_analysis_result\n          WHERE chat_row_id = ?\n        "

    .line 976
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    const-string v0, "IntegrityAnalysisDbStore/removeResultForChat"

    .line 986
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3dd
    .catchall {:try_start_3cc .. :try_end_3dd} :catchall_979

    .line 989
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 992
    :cond_3e0
    invoke-static {v8}, LX/1RN;->A07(LX/1RN;)Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_17

    .line 998
    iget-object v0, v8, LX/1RN;->A07:Ljava/util/Set;

    .line 1000
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1003
    return-void

    .line 1004
    :pswitch_3ec  #0x2
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1006
    check-cast v3, LX/AsP;

    .line 1008
    const/4 v0, 0x0

    .line 1009
    iput-object v0, v3, LX/AsP;->A00:LX/1UL;

    .line 1011
    iget-boolean v0, v3, LX/AsP;->A06:Z

    .line 1013
    if-eqz v0, :cond_17

    .line 1015
    sget-object v2, LX/CCj;->A01:LX/CCj;

    .line 1017
    iget-object v1, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v1, Landroid/view/View;

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v2, v1, v0}, LX/CCj;->A00(Landroid/view/View;Z)LX/Cjx;

    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v3, LX/AsP;->A02:Ljava/lang/Runnable;

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x1
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v4, LX/Ars;

    .line 1033
    iget-object v2, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1035
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1037
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1039
    check-cast v3, Ljava/util/Collection;

    .line 1041
    iget-object v0, v4, LX/Ars;->A06:LX/0Yv;

    .line 1043
    invoke-virtual {v0, v2}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1050
    move-result-object v2

    .line 1051
    :goto_41b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_17

    .line 1057
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v4, v0, v1}, LX/Ars;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1068
    goto :goto_41b

    .line 1069
    :pswitch_42d  #0x23
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v4, LX/Caq;

    .line 1073
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v3, LX/CE0;

    .line 1077
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1079
    check-cast v2, LX/1lc;

    .line 1081
    check-cast v3, LX/BTc;

    .line 1083
    const/16 v1, 0x970

    .line 1085
    iget-object v0, v4, LX/Caq;->A06:LX/05b;

    .line 1087
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "PlaceholderIncomingMessageHandler/addStatusPlaceholderMessage"

    .line 1093
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1096
    iget-object v0, v4, LX/Caq;->A02:LX/05b;

    .line 1098
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/H3m;

    .line 1104
    invoke-virtual {v0, v3}, LX/H3m;->A03(LX/BTc;)V

    .line 1107
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, LX/H4O;

    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {v1, v0, v2, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0x22
    iget-object v7, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v7, LX/Caq;

    .line 1122
    iget-object v6, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v6, LX/CE0;

    .line 1126
    iget-object v5, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1128
    check-cast v5, LX/1lc;

    .line 1130
    check-cast v6, LX/Ftg;

    .line 1132
    invoke-static {v6}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 1135
    move-result-object v4

    .line 1136
    iget-object v0, v7, LX/Caq;->A04:LX/05b;

    .line 1138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/FPF;

    .line 1144
    invoke-virtual {v0, v4, v6}, LX/FPF;->A02(LX/CbI;LX/Ftg;)LX/Ft1;

    .line 1147
    move-result-object v3

    .line 1148
    const-wide/high16 v0, 0x10000000000000L

    .line 1150
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_49b

    .line 1156
    iget-object v0, v7, LX/Caq;->A05:LX/05b;

    .line 1158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/1f8;

    .line 1164
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1166
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1168
    invoke-virtual {v1, v0}, LX/1f8;->A0D(LX/0DP;)Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_49b

    .line 1174
    const/16 v0, 0x17

    .line 1176
    invoke-static {v3, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 1179
    :cond_49b
    iget-object v0, v7, LX/Caq;->A03:LX/05b;

    .line 1181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LX/13x;

    .line 1187
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1190
    move-result-object v1

    .line 1191
    if-eqz v1, :cond_4c1

    .line 1193
    iget-object v0, v2, LX/13x;->A0C:LX/09I;

    .line 1195
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_4c1

    .line 1201
    iget-object v0, v2, LX/13x;->A07:LX/0jK;

    .line 1203
    invoke-virtual {v0, v1}, LX/0jK;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;

    .line 1206
    move-result-object v1

    .line 1207
    sget-object v0, LX/Bh5;->A02:LX/Bh5;

    .line 1209
    if-ne v1, v0, :cond_4c1

    .line 1211
    const-wide/32 v0, 0x8000000

    .line 1214
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 1217
    :cond_4c1
    iget-object v0, v7, LX/Caq;->A01:LX/05b;

    .line 1219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/N2B;

    .line 1225
    invoke-virtual {v0, v3, v4, v6, v5}, LX/N2B;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/1lc;)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x1f
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v4, LX/0AZ;

    .line 1233
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1235
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1237
    const/4 v0, 0x1

    .line 1238
    new-instance v1, LX/CCn;

    .line 1240
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 1243
    const/16 v0, 0x1e

    .line 1245
    invoke-static {v2, v3, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    return-void

    .line 1253
    :pswitch_4e5  #0x1d
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1257
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1259
    check-cast v3, LX/1dJ;

    .line 1261
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1263
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1265
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05b;

    .line 1267
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1270
    move-result-object v1

    .line 1271
    iput-object v1, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 1273
    if-eqz v1, :cond_502

    .line 1275
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_502

    .line 1281
    move-object v2, v0

    .line 1282
    :cond_502
    new-instance v0, LX/C4Q;

    .line 1284
    invoke-direct {v0, v2, v1}, LX/C4Q;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 1287
    iput-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 1289
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0R:LX/05b;

    .line 1291
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1294
    move-result-object v1

    .line 1295
    const/16 v0, 0x2f

    .line 1297
    invoke-static {v4, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x18
    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v3, LX/1Bw;

    .line 1309
    iget-object v4, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v4, LX/CFi;

    .line 1313
    iget-object v7, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1315
    check-cast v7, LX/0WX;

    .line 1317
    if-eqz v4, :cond_621

    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-virtual {v7, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 1323
    move-result-object v8

    .line 1324
    const/4 v6, 0x0

    .line 1325
    if-eqz v8, :cond_61d

    .line 1327
    const-string v0, "silent"

    .line 1329
    const-string v2, "true"

    .line 1331
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    move-result v15

    .line 1339
    const-string v1, "show_mute_footer"

    .line 1341
    const-string v0, "false"

    .line 1343
    invoke-virtual {v8, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    move-result v1

    .line 1351
    iget-object v0, v3, LX/1Bw;->A0C:LX/05b;

    .line 1353
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1355
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LX/Lwe;

    .line 1361
    iput-boolean v1, v0, LX/Lwe;->A01:Z

    .line 1363
    const-string v0, "message"

    .line 1365
    invoke-virtual {v8, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    move-result-object v14

    .line 1377
    :cond_561
    :goto_561
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_5ef

    .line 1383
    invoke-static {v14}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1386
    move-result-object v10

    .line 1387
    if-eqz v10, :cond_561

    .line 1389
    const-string v0, "id"

    .line 1391
    invoke-virtual {v10, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    move-result-object v13

    .line 1395
    if-eqz v13, :cond_561

    .line 1397
    invoke-static {v13}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_561

    .line 1403
    invoke-static {v7, v3}, LX/1Bw;->A02(LX/0WX;LX/1Bw;)J

    .line 1406
    move-result-wide v0

    .line 1407
    const-string v8, "type"

    .line 1409
    const-string v9, "text"

    .line 1411
    invoke-virtual {v10, v8, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    move-result-object v8

    .line 1415
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1418
    move-result v8

    .line 1419
    const/4 v12, 0x0

    .line 1420
    if-nez v8, :cond_59a

    .line 1422
    invoke-virtual {v10, v12}, LX/0WX;->A0E(I)LX/0WX;

    .line 1425
    move-result-object v10

    .line 1426
    if-nez v10, :cond_59a

    .line 1428
    const-string v0, "connection/generateChatPSAFMessage null media"

    .line 1430
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1433
    goto :goto_561

    .line 1434
    :cond_59a
    iget-object v8, v10, LX/0WX;->A01:[B

    .line 1436
    :try_start_59c
    invoke-static {v8}, LX/FlI;->A01([B)LX/FlI;

    .line 1439
    move-result-object v11

    .line 1440
    iget-object v8, v3, LX/1Bw;->A05:LX/05b;

    .line 1442
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1445
    move-result-object v9

    .line 1446
    check-cast v9, LX/FPP;

    .line 1448
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1451
    sget-object v10, LX/Ary;->A00:LX/Ary;

    .line 1453
    invoke-static {v10, v13, v12}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1456
    move-result-object v8

    .line 1457
    invoke-static {v11, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1460
    invoke-static {v8, v11, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 1463
    move-result-object v8

    .line 1464
    invoke-virtual {v8}, LX/GiD;->A00()LX/H6d;

    .line 1467
    move-result-object v8

    .line 1468
    invoke-virtual {v9, v8}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 1471
    move-result-object v9

    .line 1472
    invoke-virtual {v9, v10}, LX/1AZ;->A0I(LX/0DP;)V

    .line 1475
    const-string v8, "WhatsApp"

    .line 1477
    iput-object v8, v9, LX/1AZ;->A0U:Ljava/lang/String;

    .line 1479
    iput-wide v0, v9, LX/1AZ;->A0F:J

    .line 1481
    const/4 v0, 0x1

    .line 1482
    iput-boolean v0, v9, LX/1AZ;->A13:Z
    :try_end_5cc
    .catch Ljava/lang/Exception; {:try_start_59c .. :try_end_5cc} :catch_5e7

    .line 1484
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    if-nez v15, :cond_561

    .line 1489
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LX/Lwe;

    .line 1495
    const-string v0, "QuickPromotionCachedStore/caching high priority message..."

    .line 1497
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1500
    iget-object v1, v1, LX/Lwe;->A02:Ljava/util/HashMap;

    .line 1502
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1504
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1506
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    goto/16 :goto_561

    .line 1511
    :catch_5e7
    move-exception v1

    .line 1512
    const-string v0, "connection/generateChatPSAMultimediaFMessage "

    .line 1514
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1517
    goto/16 :goto_561

    .line 1519
    :cond_5ef
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_61d

    .line 1525
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1528
    move-result-object v2

    .line 1529
    :goto_5f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_698

    .line 1535
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1538
    move-result-object v1

    .line 1539
    iget-object v0, v3, LX/1Bw;->A03:LX/05b;

    .line 1541
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1548
    move-result-object v0

    .line 1549
    iget-boolean v0, v0, LX/Bv1;->A02:Z

    .line 1551
    if-eqz v0, :cond_617

    .line 1553
    const-string v0, "PSANotificationHandler/message added"

    .line 1555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1558
    goto :goto_5f9

    .line 1559
    :cond_617
    const-string v0, "PSANotificationHandler/didn\'t add message: "

    .line 1561
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1564
    goto :goto_5f9

    .line 1565
    :cond_61d
    invoke-static {v4}, LX/1Bw;->A03(LX/CFi;)V

    .line 1568
    return-void

    .line 1569
    :cond_621
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :pswitch_626  #0x17
    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v3, LX/1Bw;

    .line 1578
    iget-object v4, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1580
    check-cast v4, LX/CFi;

    .line 1582
    iget-object v0, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1584
    check-cast v0, Ljava/util/List;

    .line 1586
    if-eqz v4, :cond_69c

    .line 1588
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1591
    move-result-object v5

    .line 1592
    const/4 v6, 0x0

    .line 1593
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, LX/0WX;

    .line 1599
    const-string v0, "message"

    .line 1601
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1604
    move-result-object v7

    .line 1605
    :cond_645
    :goto_645
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_67e

    .line 1611
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1614
    move-result-object v1

    .line 1615
    const-string v0, "id"

    .line 1617
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_645

    .line 1627
    sget-object v0, LX/Ary;->A00:LX/Ary;

    .line 1629
    if-eqz v1, :cond_679

    .line 1631
    invoke-static {v0, v1, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1634
    move-result-object v1

    .line 1635
    iget-object v0, v3, LX/1Bw;->A04:LX/05b;

    .line 1637
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1640
    move-result-object v2

    .line 1641
    if-eqz v2, :cond_645

    .line 1643
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1646
    iget-object v0, v3, LX/1Bw;->A03:LX/05b;

    .line 1648
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1651
    move-result-object v1

    .line 1652
    const/4 v0, 0x1

    .line 1653
    invoke-virtual {v1, v2, v0, v0}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 1656
    goto :goto_645

    .line 1657
    :cond_679
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :cond_67e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_698

    .line 1668
    iget-object v0, v3, LX/1Bw;->A08:LX/05b;

    .line 1670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LX/0bp;

    .line 1676
    iget-object v2, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 1678
    const/16 v1, 0x28

    .line 1680
    new-instance v0, LX/Ck0;

    .line 1682
    invoke-direct {v0, v3, v5, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1685
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1688
    :cond_698
    invoke-virtual {v4}, LX/CFi;->A01()V

    .line 1691
    return-void

    .line 1692
    :cond_69c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :pswitch_6a1  #0x14
    iget-object v4, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1699
    iget-object v2, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1701
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1703
    const/4 v5, 0x0

    .line 1704
    const/4 v6, 0x2

    .line 1705
    goto :goto_6b2

    .line 1706
    :pswitch_6aa  #0x13
    iget-object v4, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1708
    iget-object v2, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1710
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1712
    const/4 v5, 0x0

    .line 1713
    const/4 v6, 0x1

    .line 1714
    :goto_6b2
    new-instance v1, LX/CpW;

    .line 1716
    invoke-direct/range {v1 .. v6}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1719
    invoke-static {v1}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1722
    return-void

    .line 1723
    :pswitch_6bb  #0x11
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1725
    check-cast v5, LX/1AZ;

    .line 1727
    iget-object v6, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1729
    check-cast v6, LX/C0H;

    .line 1731
    iget-object v7, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1733
    check-cast v7, LX/BgV;

    .line 1735
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1737
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 1739
    if-eqz v3, :cond_720

    .line 1741
    iget-object v2, v6, LX/C0H;->A03:LX/19d;

    .line 1743
    const-wide v0, 0x7fffffffffffffffL

    .line 1748
    invoke-static {v2, v3, v0, v1}, LX/19d;->A00(LX/19d;LX/0DP;J)Ljava/util/LinkedHashMap;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1755
    move-result-object v2

    .line 1756
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1759
    move-result v1

    .line 1760
    iget-object v0, v6, LX/C0H;->A02:LX/05b;

    .line 1762
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/Ar7;

    .line 1768
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 1771
    move-result v0

    .line 1772
    if-lt v1, v0, :cond_720

    .line 1774
    invoke-static {v2}, LX/07a;->A0r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1777
    move-result-object v8

    .line 1778
    check-cast v8, LX/1AZ;

    .line 1780
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1783
    const/4 v1, 0x0

    .line 1784
    const/4 v0, 0x1

    .line 1785
    invoke-virtual {v6, v8, v1, v1, v0}, LX/C0H;->A00(LX/1AZ;III)V

    .line 1788
    invoke-static {v8}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 1791
    move-result-object v2

    .line 1792
    if-eqz v2, :cond_720

    .line 1794
    iget-object v4, v6, LX/C0H;->A07:LX/AsR;

    .line 1796
    iget-object v1, v6, LX/C0H;->A04:LX/08s;

    .line 1798
    invoke-virtual {v2, v1}, LX/1ea;->A0w(LX/08s;)Z

    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_73b

    .line 1804
    iget-wide v2, v2, LX/1ea;->A01:J

    .line 1806
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1809
    move-result-wide v0

    .line 1810
    sub-long/2addr v2, v0

    .line 1811
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 1814
    move-result-wide v0

    .line 1815
    :goto_717
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1818
    move-result-object v1

    .line 1819
    const/16 v0, 0x28

    .line 1821
    invoke-virtual {v4, v8, v1, v0}, LX/AsR;->A00(LX/1AZ;Ljava/lang/Long;I)V

    .line 1824
    :cond_720
    iget-object v0, v6, LX/C0H;->A06:LX/Bxd;

    .line 1826
    invoke-virtual {v0, v5, v7}, LX/Bxd;->A00(LX/1AZ;LX/BgV;)I

    .line 1829
    move-result v4

    .line 1830
    const/4 v1, 0x1

    .line 1831
    iget v0, v7, LX/BgV;->expiryType:I

    .line 1833
    invoke-virtual {v6, v5, v1, v4, v0}, LX/C0H;->A00(LX/1AZ;III)V

    .line 1836
    iget-object v3, v6, LX/C0H;->A07:LX/AsR;

    .line 1838
    const/16 v2, 0x25

    .line 1840
    iget-object v1, v3, LX/AsR;->A02:LX/09B;

    .line 1842
    new-instance v0, LX/CiR;

    .line 1844
    invoke-direct {v0, v5, v3, v2, v4}, LX/CiR;-><init>(LX/1AZ;LX/AsR;II)V

    .line 1847
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1850
    return-void

    .line 1851
    :cond_73b
    const-wide/16 v0, 0x0

    .line 1853
    goto :goto_717

    .line 1854
    :pswitch_73e  #0xf
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1856
    check-cast v4, LX/BWR;

    .line 1858
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1860
    check-cast v3, Landroid/app/Activity;

    .line 1862
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1864
    iget-object v0, v4, LX/BWR;->A05:LX/00q;

    .line 1866
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_75a

    .line 1876
    const-string v0, "RequestContactInfoAction/execute: vCard creation failed"

    .line 1878
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1881
    return-void

    .line 1882
    :cond_75a
    const/16 v1, 0xe

    .line 1884
    new-instance v0, LX/Cjg;

    .line 1886
    invoke-direct {v0, v3, v2, v4, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1892
    return-void

    .line 1893
    :pswitch_765  #0xe
    iget-object v0, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v0, LX/BWR;

    .line 1897
    iget-object v4, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1899
    check-cast v4, Landroid/content/Context;

    .line 1901
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1903
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1905
    iget-object v0, v0, LX/BWR;->A00:LX/05b;

    .line 1907
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetActivity"

    .line 1917
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const-string v0, "extra_jid"

    .line 1922
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1925
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1928
    return-void

    .line 1929
    :pswitch_789  #0xc, 0xd
    iget-object v2, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1931
    check-cast v2, LX/1AN;

    .line 1933
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1935
    check-cast v3, LX/1br;

    .line 1937
    iget-object v1, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1939
    check-cast v1, LX/1AZ;

    .line 1941
    sget-object v0, LX/1AN;->A0I:Ljava/util/Set;

    .line 1943
    iget-object v0, v2, LX/1AN;->A03:LX/05b;

    .line 1945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, LX/2BI;

    .line 1951
    iget-wide v0, v1, LX/1AZ;->A0l:J

    .line 1953
    invoke-virtual {v2, v3, v0, v1}, LX/2BI;->A08(LX/1br;J)V

    .line 1956
    return-void

    .line 1957
    :pswitch_7a5  #0xb
    iget-object v0, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1959
    check-cast v0, LX/CPp;

    .line 1961
    iget-object v2, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1963
    check-cast v2, LX/1br;

    .line 1965
    iget-object v1, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1967
    check-cast v1, Ljava/util/Collection;

    .line 1969
    iget-object v0, v0, LX/CPp;->A01:LX/05b;

    .line 1971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, LX/4bQ;

    .line 1977
    invoke-virtual {v0, v2, v1}, LX/4bQ;->A00(LX/1br;Ljava/util/Collection;)V

    .line 1980
    return-void

    .line 1981
    :pswitch_7bd  #0xa
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v4, LX/Bzw;

    .line 1985
    iget-object v3, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 1987
    check-cast v3, LX/1AZ;

    .line 1989
    iget-object v2, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 1991
    check-cast v2, LX/1dJ;

    .line 1993
    iget-object v0, v4, LX/Bzw;->A03:LX/10s;

    .line 1995
    invoke-virtual {v0, v3}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1998
    iget-object v0, v4, LX/Bzw;->A01:LX/05b;

    .line 2000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, LX/Aqp;

    .line 2006
    const/4 v0, 0x0

    .line 2007
    invoke-virtual {v1, v2, v0}, LX/Aqp;->A01(LX/1dJ;Ljava/lang/Integer;)V

    .line 2010
    return-void

    .line 2011
    :pswitch_7db  #0x6
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 2013
    check-cast v5, LX/1fX;

    .line 2015
    iget-object v6, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 2017
    check-cast v6, LX/C09;

    .line 2019
    iget-object v7, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 2021
    check-cast v7, LX/0qn;

    .line 2023
    invoke-virtual {v5}, LX/1fX;->A0Y()Z

    .line 2026
    move-result v1

    .line 2027
    iget-object v0, v6, LX/C09;->A03:LX/05b;

    .line 2029
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2032
    move-result-object v0

    .line 2033
    if-eqz v1, :cond_7ff

    .line 2035
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 2038
    move-result-object v0

    .line 2039
    :goto_7f7
    if-nez v0, :cond_804

    .line 2041
    const-string v0, "Acp2GroupSenderKeyManager/rotateOnLimitSharingEnabled missing local device JID"

    .line 2043
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2046
    return-void

    .line 2047
    :cond_7ff
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 2050
    move-result-object v0

    .line 2051
    goto :goto_7f7

    .line 2052
    :cond_804
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 2055
    move-result-object v9

    .line 2056
    iget-object v0, v6, LX/C09;->A05:LX/05b;

    .line 2058
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2060
    invoke-static {v8}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 2063
    move-result-object v3

    .line 2064
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2067
    move-result-object v2

    .line 2068
    const-string v1, ""

    .line 2070
    new-instance v0, LX/CDq;

    .line 2072
    invoke-direct {v0, v9, v2, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v3, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 2078
    move-result v4

    .line 2079
    invoke-static {v8}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 2082
    move-result-object v3

    .line 2083
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2086
    move-result-object v2

    .line 2087
    const-string v1, "B"

    .line 2089
    new-instance v0, LX/CDq;

    .line 2091
    invoke-direct {v0, v9, v2, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v3, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 2097
    move-result v0

    .line 2098
    if-nez v4, :cond_836

    .line 2100
    if-eqz v0, :cond_843

    .line 2102
    :cond_836
    iget-object v0, v6, LX/C09;->A04:LX/05b;

    .line 2104
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 2107
    move-result-object v1

    .line 2108
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v1, v7, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 2115
    :cond_843
    iget-object v0, v6, LX/C09;->A01:LX/05b;

    .line 2117
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0, v5}, LX/0j7;->A0i(LX/1fX;)V

    .line 2124
    return-void

    .line 2125
    :pswitch_84d  #0x4
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 2127
    check-cast v5, LX/1RN;

    .line 2129
    iget-object v10, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 2131
    check-cast v10, LX/0DP;

    .line 2133
    iget-object v7, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 2135
    check-cast v7, LX/C85;

    .line 2137
    invoke-static {v5}, LX/1RN;->A03(LX/1RN;)LX/0WP;

    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 2144
    move-result-wide v2

    .line 2145
    iget-boolean v4, v7, LX/C85;->A07:Z

    .line 2147
    iget-object v0, v5, LX/1RN;->A03:LX/05b;

    .line 2149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2152
    move-result-object v6

    .line 2153
    check-cast v6, LX/Avo;

    .line 2155
    iget-wide v0, v7, LX/C85;->A01:J

    .line 2157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2160
    move-result-object v9

    .line 2161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v8

    .line 2165
    iget-wide v0, v7, LX/C85;->A00:J

    .line 2167
    iget-object v7, v7, LX/C85;->A05:Ljava/lang/String;

    .line 2169
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2172
    move-result v4

    .line 2173
    if-eqz v4, :cond_8a9

    .line 2175
    iget-object v4, v5, LX/1RN;->A01:LX/05b;

    .line 2177
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2180
    move-result-object v5

    .line 2181
    invoke-static {v10}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2184
    move-result-object v4

    .line 2185
    invoke-virtual {v5, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2188
    move-result v5

    .line 2189
    if-eqz v5, :cond_8a6

    .line 2191
    const/4 v4, 0x6

    .line 2192
    if-eq v5, v4, :cond_8a3

    .line 2194
    const/4 v4, 0x2

    .line 2195
    if-eq v5, v4, :cond_8a3

    .line 2197
    const/4 v4, 0x3

    .line 2198
    if-ne v5, v4, :cond_8a9

    .line 2200
    sget-object v4, LX/Bfa;->A02:LX/Bfa;

    .line 2202
    :goto_89a
    iget-object v10, v4, LX/Bfa;->value:Ljava/lang/String;

    .line 2204
    :goto_89c
    iget-object v4, v6, LX/Avo;->A00:LX/05b;

    .line 2206
    invoke-static {v4}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 2209
    move-result-object v4

    .line 2210
    goto :goto_8ab

    .line 2211
    :cond_8a3
    sget-object v4, LX/Bfa;->A04:LX/Bfa;

    .line 2213
    goto :goto_89a

    .line 2214
    :cond_8a6
    sget-object v4, LX/Bfa;->A03:LX/Bfa;

    .line 2216
    goto :goto_89a

    .line 2217
    :cond_8a9
    const/4 v10, 0x0

    .line 2218
    goto :goto_89c

    .line 2219
    :goto_8ab
    :try_start_8ab
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 2222
    move-result-object v5
    :try_end_8af
    .catchall {:try_start_8ab .. :try_end_8af} :catchall_979

    .line 2223
    :try_start_8af
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2226
    move-result-object v11

    .line 2227
    const-string v6, "last_message_row_id"

    .line 2229
    invoke-virtual {v11, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2232
    const-string v6, "result"

    .line 2234
    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2237
    const-string v6, "timestamp"

    .line 2239
    invoke-static {v11, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2242
    if-eqz v10, :cond_8ce

    .line 2244
    const-string v6, "model_set"

    .line 2246
    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    const-string v6, "group_type"

    .line 2251
    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    :cond_8ce
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 2256
    const-string v12, "integrity_analysis_result"

    .line 2258
    const-string v13, "chat_row_id = ? AND (timestamp IS NULL OR ? > timestamp)"

    .line 2260
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2263
    move-result-object v6

    .line 2264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2271
    move-result-object v15

    .line 2272
    invoke-static {v6, v0, v15}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2275
    const-string v14, "IntegrityAnalysisDbStore/upsertResult/update"

    .line 2277
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2280
    move-result v0

    .line 2281
    if-nez v0, :cond_8f6

    .line 2283
    const-string v0, "chat_row_id"

    .line 2285
    invoke-static {v11, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2288
    const-string v1, "IntegrityAnalysisDbStore/upsertResult/insert"

    .line 2290
    const/4 v0, 0x4

    .line 2291
    invoke-virtual {v10, v12, v1, v11, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2294
    :cond_8f6
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_8f9
    .catchall {:try_start_8af .. :try_end_8f9} :catchall_900

    .line 2297
    :try_start_8f9
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_8fc
    .catchall {:try_start_8f9 .. :try_end_8fc} :catchall_979

    .line 2300
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2303
    return-void

    .line 2304
    :catchall_900
    move-exception v1

    .line 2305
    :try_start_901
    throw v1
    :try_end_902
    .catchall {:try_start_901 .. :try_end_902} :catchall_902

    .line 2306
    :catchall_902
    move-exception v0

    .line 2307
    :try_start_903
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2310
    throw v0
    :try_end_907
    .catchall {:try_start_903 .. :try_end_907} :catchall_979

    .line 2311
    :pswitch_907  #0x0
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 2313
    check-cast v5, LX/1As;

    .line 2315
    iget-object v4, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 2317
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 2319
    iget-object v0, v5, LX/1As;->A00:LX/05b;

    .line 2321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2324
    move-result-object v2

    .line 2325
    check-cast v2, LX/N2A;

    .line 2327
    const/16 v0, 0x31

    .line 2329
    new-instance v1, LX/Cjv;

    .line 2331
    invoke-direct {v1, v4, v5, v3, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2334
    const/16 v0, 0x4e

    .line 2336
    invoke-virtual {v2, v1, v0}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 2339
    return-void

    .line 2340
    :goto_924
    return-void

    .line 2341
    :goto_925
    return-void

    .line 2342
    :goto_926
    return-void

    .line 2343
    :cond_927
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Z(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 2346
    return-void

    .line 2347
    :goto_92b
    :try_start_92b
    iget-object v0, v8, LX/CHk;->A0B:LX/05b;

    .line 2349
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 2352
    move-result-object v1

    .line 2353
    iget-object v0, v8, LX/CHk;->A03:LX/05b;

    .line 2355
    invoke-static {v0, v4}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 2358
    move-result-object v0

    .line 2359
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v1, v0}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 2366
    move-result-object v1

    .line 2367
    if-eqz v1, :cond_970

    .line 2369
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 2371
    if-ne v1, v0, :cond_96b

    .line 2373
    sget-object v2, LX/Bf8;->A05:LX/Bf8;

    .line 2375
    const/4 v1, 0x0

    .line 2376
    new-instance v0, LX/C4B;

    .line 2378
    invoke-direct {v0, v1, v2}, LX/C4B;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bf8;)V

    .line 2381
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2384
    move-result-object v0

    .line 2385
    :goto_951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2388
    move-result-object v1

    .line 2389
    :goto_955
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_970

    .line 2395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    move-result-object v7

    .line 2399
    check-cast v7, LX/C4B;

    .line 2401
    const/4 v5, 0x0

    .line 2402
    const/16 v10, 0xf

    .line 2404
    const/4 v11, 0x1

    .line 2405
    const/4 v12, 0x0

    .line 2406
    move-object v6, v5

    .line 2407
    invoke-static/range {v4 .. v12}, LX/CHk;->A08(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/CAm;LX/C4B;LX/CHk;Ljava/lang/Long;IZZ)V

    .line 2410
    goto :goto_955

    .line 2411
    :cond_96b
    invoke-static {v4, v8}, LX/CHk;->A05(LX/0qn;LX/CHk;)LX/1Cv;

    .line 2414
    move-result-object v0

    .line 2415
    goto :goto_951
    :try_end_970
    .catchall {:try_start_92b .. :try_end_970} :catchall_974

    .line 2416
    :cond_970
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2419
    return-void

    .line 2420
    :catchall_974
    move-exception v0

    .line 2421
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2424
    throw v0

    .line 2425
    :catchall_979
    move-exception v1

    .line 2426
    :try_start_97a
    throw v1
    :try_end_97b
    .catchall {:try_start_97a .. :try_end_97b} :catchall_97b

    .line 2427
    :catchall_97b
    move-exception v0

    .line 2428
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2431
    throw v0

    .line 2432
    :pswitch_980  #0x1c
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 2434
    check-cast v4, LX/0J4;

    .line 2436
    iget-object v0, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 2438
    check-cast v0, LX/383;

    .line 2440
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 2442
    iget-object v2, v0, LX/383;->A02:Ljava/lang/String;

    .line 2444
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2447
    move-result-object v1

    .line 2448
    iget-object v0, v4, LX/0J4;->A03:LX/00x;

    .line 2450
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2453
    move-result-object v0

    .line 2454
    check-cast v0, LX/18y;

    .line 2456
    invoke-static {v1, v0, v2}, LX/CFx;->A00(Landroid/content/res/Resources;LX/18y;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2459
    move-result-object v1

    .line 2460
    iget-object v6, v4, LX/0J4;->A0B:LX/0KG;

    .line 2462
    const/16 v0, 0x23

    .line 2464
    new-instance v2, LX/AZ2;

    .line 2466
    invoke-direct {v2, v3, v1, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2469
    goto/16 :goto_a82

    .line 2471
    :pswitch_9a7  #0x9
    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 2473
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2475
    iget-object v8, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 2477
    iget-object v5, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 2479
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0v:LX/05b;

    .line 2481
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 2483
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, LX/Asx;

    .line 2489
    const/4 v6, 0x1

    .line 2490
    invoke-virtual {v0, v6, v6}, LX/Asx;->A00(II)V

    .line 2493
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, LX/Asx;

    .line 2499
    iget-object v0, v0, LX/Asx;->A00:LX/0Ba;

    .line 2501
    const-string v2, "update_star_message_store"

    .line 2503
    invoke-virtual {v0, v2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 2506
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0w:LX/05b;

    .line 2508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, LX/Asy;

    .line 2514
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2517
    move-result-object v0

    .line 2518
    invoke-virtual {v1, v0}, LX/Asy;->A00(Ljava/util/Collection;)V

    .line 2521
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0k:LX/05b;

    .line 2523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2526
    move-result-object v1

    .line 2527
    check-cast v1, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;

    .line 2529
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A01(Ljava/util/Collection;Z)V

    .line 2536
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, LX/Asx;

    .line 2542
    iget-object v0, v0, LX/Asx;->A00:LX/0Ba;

    .line 2544
    invoke-virtual {v0, v2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 2547
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LX/Asx;

    .line 2553
    iget-object v0, v0, LX/Asx;->A00:LX/0Ba;

    .line 2555
    const-string v3, "sync"

    .line 2557
    invoke-virtual {v0, v3}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 2560
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A10:LX/05b;

    .line 2562
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2564
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, LX/0dU;

    .line 2570
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v1, v0, v6}, LX/0dU;->A0Y(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2581
    invoke-static {v2, v0}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 2584
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, LX/Asx;

    .line 2590
    iget-object v0, v0, LX/Asx;->A00:LX/0Ba;

    .line 2592
    invoke-virtual {v0, v3}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 2595
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 2597
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2600
    move-result-object v6

    .line 2601
    const/4 v0, 0x3

    .line 2602
    new-instance v2, LX/Ck0;

    .line 2604
    invoke-direct {v2, v5, v4, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2607
    goto :goto_a82

    .line 2608
    :pswitch_a30  #0x8
    iget-object v5, v1, LX/Cjg;->A00:Ljava/lang/Object;

    .line 2610
    check-cast v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2612
    iget-object v7, v1, LX/Cjg;->A01:Ljava/lang/Object;

    .line 2614
    iget-object v3, v1, LX/Cjg;->A02:Ljava/lang/Object;

    .line 2616
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A10:LX/05b;

    .line 2618
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2620
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, LX/0dU;

    .line 2626
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2629
    move-result-object v0

    .line 2630
    const/4 v4, 0x0

    .line 2631
    invoke-virtual {v1, v0, v4}, LX/0dU;->A0Y(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2634
    move-result-object v2

    .line 2635
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2638
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0w:LX/05b;

    .line 2640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, LX/Asy;

    .line 2646
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v1, v0}, LX/Asy;->A01(Ljava/util/Collection;)Z

    .line 2653
    move-result v0

    .line 2654
    if-nez v0, :cond_a86

    .line 2656
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 2658
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2661
    move-result-object v1

    .line 2662
    const v0, 0x7f124f7f

    .line 2665
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 2668
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2671
    move-result-object v0

    .line 2672
    check-cast v0, LX/0dU;

    .line 2674
    invoke-virtual {v0, v2}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 2677
    :goto_a75
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 2679
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2682
    move-result-object v6

    .line 2683
    const/16 v0, 0x17

    .line 2685
    new-instance v2, LX/CjZ;

    .line 2687
    invoke-direct {v2, v3, v0}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 2690
    :goto_a82
    invoke-virtual {v6, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2693
    return-void

    .line 2694
    :cond_a86
    invoke-static {v6, v2}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 2697
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0k:LX/05b;

    .line 2699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2702
    move-result-object v1

    .line 2703
    check-cast v1, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;

    .line 2705
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2708
    move-result-object v0

    .line 2709
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A01(Ljava/util/Collection;Z)V

    .line 2712
    goto :goto_a75

    .line 2713
    nop

    :pswitch_data_a9a
    .packed-switch 0x0
        :pswitch_907  #00000000
        :pswitch_405  #00000001
        :pswitch_3ec  #00000002
        :pswitch_39a  #00000003
        :pswitch_84d  #00000004
        :pswitch_377  #00000005
        :pswitch_7db  #00000006
        :pswitch_317  #00000007
        :pswitch_a30  #00000008
        :pswitch_9a7  #00000009
        :pswitch_7bd  #0000000a
        :pswitch_7a5  #0000000b
        :pswitch_789  #0000000c
        :pswitch_789  #0000000d
        :pswitch_765  #0000000e
        :pswitch_73e  #0000000f
        :pswitch_2dc  #00000010
        :pswitch_6bb  #00000011
        :pswitch_2c6  #00000012
        :pswitch_6aa  #00000013
        :pswitch_6a1  #00000014
        :pswitch_2a3  #00000015
        :pswitch_276  #00000016
        :pswitch_626  #00000017
        :pswitch_519  #00000018
        :pswitch_246  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_980  #0000001c
        :pswitch_4e5  #0000001d
        :pswitch_225  #0000001e
        :pswitch_4cd  #0000001f
        :pswitch_1f5  #00000020
        :pswitch_18  #00000021
        :pswitch_45e  #00000022
        :pswitch_42d  #00000023
    .end packed-switch
.end method

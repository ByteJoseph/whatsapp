.class public abstract LX/4bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Apj;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Apj;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4bn;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/4bn;->A00:LX/Apj;

    .line 7
    iput-boolean p3, p0, LX/4bn;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/4bn;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    instance-of v1, v0, LX/4EQ;

    .line 6
    if-eqz v1, :cond_2b

    .line 8
    check-cast v0, LX/4EQ;

    .line 10
    const v1, 0x7f12406c

    .line 13
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v0, LX/4EQ;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 19
    iget-object v3, v0, LX/4EQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    const v2, 0x7f124063

    .line 24
    const-string v1, "about-blocking-reporting"

    .line 26
    invoke-virtual {v4, v14, v1, v3, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v6

    .line 30
    iget-object v3, v0, LX/4EQ;->A00:LX/0xl;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v2, LX/4iD;

    .line 37
    move v9, v7

    .line 38
    move v8, v7

    .line 39
    invoke-direct/range {v2 .. v10}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 45
    move-object/from16 v6, p2

    .line 47
    if-eqz v1, :cond_fa

    .line 49
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 51
    const/16 v5, 0x1b

    .line 53
    instance-of v1, v6, LX/5GA;

    .line 55
    if-eqz v1, :cond_ee

    .line 57
    move-object v4, v6

    .line 58
    check-cast v4, LX/5GA;

    .line 60
    iget v1, v4, LX/5GA;->$t:I

    .line 62
    if-ne v1, v5, :cond_ee

    .line 64
    iget v3, v4, LX/5GA;->A00:I

    .line 66
    const/high16 v2, -0x80000000

    .line 68
    and-int v1, v3, v2

    .line 70
    if-eqz v1, :cond_ee

    .line 72
    sub-int/2addr v3, v2

    .line 73
    iput v3, v4, LX/5GA;->A00:I

    .line 75
    :goto_4b
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 77
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v1, v4, LX/5GA;->A00:I

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v1, :cond_ac

    .line 85
    if-eq v1, v12, :cond_c8

    .line 87
    if-ne v1, v6, :cond_f5

    .line 89
    iget-object v8, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 91
    check-cast v8, LX/0xl;

    .line 93
    iget-object v2, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/0xl;

    .line 97
    iget-object v14, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 99
    check-cast v14, Landroid/content/Context;

    .line 101
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :goto_68
    const v1, 0x7f12406c

    .line 107
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    if-eqz v2, :cond_a4

    .line 113
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 116
    move-result v1

    .line 117
    if-ne v1, v12, :cond_a4

    .line 119
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 121
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 123
    const v2, 0x7f124052

    .line 126
    :goto_7e
    const-string v1, "about-blocking-reporting"

    .line 128
    invoke-virtual {v5, v14, v1, v4, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 131
    move-result-object v11

    .line 132
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0xl;

    .line 134
    invoke-static {v14, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;LX/0xl;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f124056

    .line 141
    invoke-static {v14, v3, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, v0, LX/4bn;->A02:Z

    .line 150
    new-instance v9, LX/4gc;

    .line 152
    invoke-direct {v9, v1, v2, v0}, LX/4gc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 155
    const/4 v15, 0x0

    .line 156
    new-instance v7, LX/4iD;

    .line 158
    move v14, v12

    .line 159
    move v13, v12

    .line 160
    invoke-direct/range {v7 .. v15}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 163
    :cond_a3
    return-object v7

    .line 164
    :cond_a4
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 166
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 168
    const v2, 0x7f124062

    .line 171
    goto :goto_7e

    .line 172
    :cond_ac
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 177
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:LX/Fts;

    .line 179
    iget-object v1, v3, LX/Fts;->A00:LX/I6X;

    .line 181
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3}, LX/HVw;->BI0()LX/0DP;

    .line 188
    move-result-object v1

    .line 189
    iput-object v14, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 191
    iput v12, v4, LX/5GA;->A00:I

    .line 193
    invoke-virtual {v5, v1, v2, v4}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v7, :cond_cf

    .line 199
    return-object v7

    .line 200
    :cond_c8
    iget-object v14, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 202
    check-cast v14, Landroid/content/Context;

    .line 204
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast v3, LX/0xl;

    .line 209
    if-nez v3, :cond_ec

    .line 211
    iget-object v8, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0xl;

    .line 213
    :goto_d5
    iget-object v2, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 215
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:LX/Fts;

    .line 217
    iget-object v1, v1, LX/Fts;->A00:LX/I6X;

    .line 219
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v14, v3, v8, v4, v6}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 226
    invoke-virtual {v2, v8, v1, v4}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0xl;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-eq v1, v7, :cond_a3

    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v1

    .line 234
    goto/16 :goto_68

    .line 236
    :cond_ec
    move-object v8, v3

    .line 237
    goto :goto_d5

    .line 238
    :cond_ee
    new-instance v4, LX/5GA;

    .line 240
    invoke-direct {v4, v0, v6, v5}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 243
    goto/16 :goto_4b

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 252
    if-eqz v1, :cond_196

    .line 254
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 256
    const/16 v5, 0x2e

    .line 258
    instance-of v1, v6, LX/5GB;

    .line 260
    if-eqz v1, :cond_18c

    .line 262
    move-object v4, v6

    .line 263
    check-cast v4, LX/5GB;

    .line 265
    iget v1, v4, LX/5GB;->$t:I

    .line 267
    if-ne v1, v5, :cond_18c

    .line 269
    iget v3, v4, LX/5GB;->A00:I

    .line 271
    const/high16 v2, -0x80000000

    .line 273
    and-int v1, v3, v2

    .line 275
    if-eqz v1, :cond_18c

    .line 277
    sub-int/2addr v3, v2

    .line 278
    iput v3, v4, LX/5GB;->A00:I

    .line 280
    :goto_118
    iget-object v7, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 282
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 284
    iget v1, v4, LX/5GB;->A00:I

    .line 286
    const/4 v13, 0x1

    .line 287
    if-eqz v1, :cond_176

    .line 289
    if-ne v1, v13, :cond_191

    .line 291
    iget-object v14, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 293
    check-cast v14, Landroid/content/Context;

    .line 295
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    :cond_12a
    const v1, 0x7f12406c

    .line 301
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 307
    const v3, 0x7f124060

    .line 310
    const/4 v1, 0x3

    .line 311
    invoke-static {v7, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    aput-object v7, v2, v13

    .line 317
    const-string v8, "learn-more"

    .line 319
    const/4 v1, 0x2

    .line 320
    invoke-static {v14, v8, v2, v1, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A04:Lkotlin/jvm/functions/Function1;

    .line 326
    const-string v4, "about-blocking-reporting"

    .line 328
    iget-object v3, v9, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/1QZ;

    .line 330
    const/16 v2, 0x15

    .line 332
    new-instance v1, LX/5BA;

    .line 334
    invoke-direct {v1, v4, v2, v5}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 337
    invoke-virtual {v3, v14, v1, v6, v8}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 340
    move-result-object v12

    .line 341
    const v2, 0x7f124056

    .line 344
    new-array v1, v13, [Ljava/lang/Object;

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v14, v7, v1, v3, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/0xl;

    .line 353
    invoke-static {v14, v9}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;LX/0xl;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    iget-boolean v0, v0, LX/4bn;->A02:Z

    .line 359
    new-instance v10, LX/4gc;

    .line 361
    invoke-direct {v10, v2, v1, v0}, LX/4gc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 364
    new-instance v8, LX/4iD;

    .line 366
    move v15, v13

    .line 367
    move v14, v13

    .line 368
    move/from16 v16, v3

    .line 370
    invoke-direct/range {v8 .. v16}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 373
    return-object v8

    .line 374
    :cond_176
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 379
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:LX/1AZ;

    .line 381
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 383
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/0xl;

    .line 385
    iput-object v14, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 387
    iput v13, v4, LX/5GB;->A00:I

    .line 389
    invoke-virtual {v3, v1, v2, v4}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0xl;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    if-ne v7, v8, :cond_12a

    .line 395
    return-object v8

    .line 396
    :cond_18c
    invoke-static {v0, v6, v5}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 399
    move-result-object v4

    .line 400
    goto :goto_118

    .line 401
    :cond_191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    instance-of v1, v0, LX/4EP;

    .line 408
    if-eqz v1, :cond_1d9

    .line 410
    check-cast v0, LX/4EP;

    .line 412
    const v1, 0x7f12406d

    .line 415
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    iget-object v1, v0, LX/4EP;->A00:LX/05b;

    .line 421
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 427
    iget-boolean v3, v0, LX/4EP;->A02:Z

    .line 429
    const v2, 0x7f12405f

    .line 432
    if-eqz v3, :cond_1b5

    .line 434
    const v2, 0x7f12405e

    .line 437
    :cond_1b5
    iget-object v1, v0, LX/4EP;->A01:Lkotlin/jvm/functions/Function1;

    .line 439
    const-string v0, "whatsapp-events-v2-how-to-report-learn-more"

    .line 441
    invoke-virtual {v4, v14, v0, v1, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 444
    move-result-object v6

    .line 445
    const/4 v4, 0x0

    .line 446
    if-eqz v3, :cond_1ce

    .line 448
    const v0, 0x7f12405b

    .line 451
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    const/4 v1, 0x0

    .line 456
    new-instance v0, LX/4gc;

    .line 458
    invoke-direct {v0, v2, v4, v1}, LX/4gc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 461
    move-object v4, v0

    .line 462
    :cond_1ce
    const/4 v3, 0x0

    .line 463
    const/4 v7, 0x1

    .line 464
    const/4 v10, 0x0

    .line 465
    new-instance v2, LX/4iD;

    .line 467
    move v9, v7

    .line 468
    move v8, v7

    .line 469
    invoke-direct/range {v2 .. v10}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 472
    return-object v2

    .line 473
    :cond_1d9
    instance-of v1, v0, LX/4EU;

    .line 475
    if-eqz v1, :cond_249

    .line 477
    check-cast v0, LX/4EU;

    .line 479
    const v1, 0x7f12406c

    .line 482
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 485
    move-result-object v6

    .line 486
    iget-object v1, v0, LX/4EU;->A02:LX/05b;

    .line 488
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 494
    const v3, 0x7f12405d

    .line 497
    iget-object v2, v0, LX/4EU;->A04:Lkotlin/jvm/functions/Function1;

    .line 499
    const-string v1, "newsletter-how-to-report"

    .line 501
    invoke-virtual {v4, v14, v1, v2, v3}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 504
    move-result-object v7

    .line 505
    iget-object v1, v0, LX/4EU;->A00:LX/05b;

    .line 507
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 510
    move-result-object v2

    .line 511
    iget-object v4, v0, LX/4EU;->A03:LX/0xl;

    .line 513
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 520
    move-result-object v3

    .line 521
    instance-of v1, v3, LX/458;

    .line 523
    if-eqz v1, :cond_247

    .line 525
    check-cast v3, LX/458;

    .line 527
    iget-object v2, v3, LX/458;->A0A:LX/4N7;

    .line 529
    sget-object v1, LX/4N7;->A02:LX/4N7;

    .line 531
    if-ne v2, v1, :cond_240

    .line 533
    iget-object v1, v0, LX/4EU;->A01:LX/05b;

    .line 535
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/0LJ;

    .line 541
    invoke-virtual {v1}, LX/0LJ;->A0V()Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_240

    .line 547
    const/4 v1, 0x1

    .line 548
    :goto_224
    const/4 v5, 0x0

    .line 549
    if-nez v1, :cond_236

    .line 551
    const v1, 0x7f12409e

    .line 554
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    iget-boolean v1, v0, LX/4bn;->A02:Z

    .line 560
    new-instance v0, LX/4gc;

    .line 562
    invoke-direct {v0, v2, v5, v1}, LX/4gc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 565
    move-object v5, v0

    .line 566
    :cond_236
    const/4 v8, 0x1

    .line 567
    const/4 v11, 0x0

    .line 568
    new-instance v3, LX/4iD;

    .line 570
    move v10, v8

    .line 571
    move v9, v8

    .line 572
    invoke-direct/range {v3 .. v11}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 575
    return-object v3

    .line 576
    :cond_240
    invoke-virtual {v3}, LX/458;->A0v()Z

    .line 579
    move-result v1

    .line 580
    xor-int/lit8 v1, v1, 0x1

    .line 582
    goto :goto_224

    .line 583
    :cond_247
    const/4 v1, 0x0

    .line 584
    goto :goto_224

    .line 585
    :cond_249
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 587
    if-eqz v1, :cond_32a

    .line 589
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 591
    const/16 v4, 0x2d

    .line 593
    instance-of v1, v6, LX/5GB;

    .line 595
    if-eqz v1, :cond_31f

    .line 597
    move-object v5, v6

    .line 598
    check-cast v5, LX/5GB;

    .line 600
    iget v1, v5, LX/5GB;->$t:I

    .line 602
    if-ne v1, v4, :cond_31f

    .line 604
    iget v3, v5, LX/5GB;->A00:I

    .line 606
    const/high16 v2, -0x80000000

    .line 608
    and-int v1, v3, v2

    .line 610
    if-eqz v1, :cond_31f

    .line 612
    sub-int/2addr v3, v2

    .line 613
    iput v3, v5, LX/5GB;->A00:I

    .line 615
    :goto_267
    iget-object v7, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 617
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 619
    iget v1, v5, LX/5GB;->A00:I

    .line 621
    const/4 v12, 0x1

    .line 622
    const/4 v4, 0x0

    .line 623
    if-eqz v1, :cond_302

    .line 625
    if-ne v1, v12, :cond_325

    .line 627
    iget-object v14, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 629
    check-cast v14, Landroid/content/Context;

    .line 631
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    :cond_27a
    check-cast v7, LX/0xl;

    .line 636
    if-nez v7, :cond_280

    .line 638
    iget-object v7, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/0xl;

    .line 640
    :cond_280
    iget-object v1, v7, LX/0xl;->A02:LX/4eW;

    .line 642
    if-eqz v1, :cond_2ef

    .line 644
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_2ef

    .line 650
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 653
    move-result v1

    .line 654
    xor-int/lit8 v1, v1, 0x1

    .line 656
    if-ne v1, v12, :cond_2ef

    .line 658
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_300

    .line 664
    :cond_298
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1AZ;

    .line 666
    if-eqz v1, :cond_29e

    .line 668
    iget-object v4, v1, LX/1AZ;->A0S:Ljava/lang/String;

    .line 670
    :cond_29e
    :goto_29e
    const v1, 0x7f124081

    .line 673
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 676
    move-result-object v9

    .line 677
    iget-object v13, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:LX/1QZ;

    .line 679
    const v5, 0x7f124080

    .line 682
    new-array v3, v12, [Ljava/lang/Object;

    .line 684
    const-string v2, "learn-more"

    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-static {v14, v2, v3, v1, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 690
    move-result-object v16

    .line 691
    invoke-static {v14}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 694
    move-result v18

    .line 695
    const/16 v1, 0x15

    .line 697
    new-instance v15, LX/5CK;

    .line 699
    invoke-direct {v15, v0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 702
    move-object/from16 v17, v2

    .line 704
    invoke-virtual/range {v13 .. v18}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 707
    move-result-object v10

    .line 708
    if-eqz v4, :cond_2e7

    .line 710
    const v1, 0x7f12407e

    .line 713
    invoke-static {v14, v4, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    :goto_2cd
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 720
    const v1, 0x7f12407f

    .line 723
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    iget-boolean v0, v0, LX/4bn;->A02:Z

    .line 729
    new-instance v8, LX/4gc;

    .line 731
    invoke-direct {v8, v2, v1, v0}, LX/4gc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 734
    const/4 v11, 0x0

    .line 735
    new-instance v6, LX/4iD;

    .line 737
    move v13, v12

    .line 738
    move v14, v11

    .line 739
    invoke-direct/range {v6 .. v14}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 742
    return-object v6

    .line 743
    :cond_2e7
    const v1, 0x7f12407d

    .line 746
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    goto :goto_2cd

    .line 751
    :cond_2ef
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0XU;

    .line 753
    invoke-virtual {v1, v7}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 760
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_298

    .line 766
    if-eqz v2, :cond_298

    .line 768
    :cond_300
    move-object v4, v2

    .line 769
    goto :goto_29e

    .line 770
    :cond_302
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 773
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 775
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1AZ;

    .line 777
    if-eqz v1, :cond_31c

    .line 779
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 781
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 784
    move-result-object v1

    .line 785
    :goto_311
    iput-object v14, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 787
    iput v12, v5, LX/5GB;->A00:I

    .line 789
    invoke-virtual {v3, v1, v2, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 792
    move-result-object v7

    .line 793
    if-ne v7, v6, :cond_27a

    .line 795
    return-object v6

    .line 796
    :cond_31c
    move-object v2, v4

    .line 797
    move-object v1, v4

    .line 798
    goto :goto_311

    .line 799
    :cond_31f
    invoke-static {v0, v6, v4}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 802
    move-result-object v5

    .line 803
    goto/16 :goto_267

    .line 805
    :cond_325
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_32a
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    .line 812
    const/16 v4, 0x2c

    .line 814
    instance-of v1, v6, LX/5GB;

    .line 816
    if-eqz v1, :cond_391

    .line 818
    move-object v5, v6

    .line 819
    check-cast v5, LX/5GB;

    .line 821
    iget v1, v5, LX/5GB;->$t:I

    .line 823
    if-ne v1, v4, :cond_391

    .line 825
    iget v3, v5, LX/5GB;->A00:I

    .line 827
    const/high16 v2, -0x80000000

    .line 829
    and-int v1, v3, v2

    .line 831
    if-eqz v1, :cond_391

    .line 833
    sub-int/2addr v3, v2

    .line 834
    iput v3, v5, LX/5GB;->A00:I

    .line 836
    :goto_344
    iget-object v7, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 838
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 840
    iget v1, v5, LX/5GB;->A00:I

    .line 842
    const/4 v11, 0x1

    .line 843
    if-eqz v1, :cond_374

    .line 845
    if-ne v1, v11, :cond_396

    .line 847
    iget-object v14, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 849
    check-cast v14, Landroid/content/Context;

    .line 851
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 854
    :cond_356
    check-cast v7, LX/0xl;

    .line 856
    if-nez v7, :cond_35c

    .line 858
    iget-object v7, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/0xl;

    .line 860
    :cond_35c
    const v0, 0x7f12409d

    .line 863
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 866
    move-result-object v9

    .line 867
    const v0, 0x7f12409c

    .line 870
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 873
    move-result-object v10

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v12, 0x0

    .line 876
    new-instance v6, LX/4iD;

    .line 878
    move v14, v12

    .line 879
    move v13, v12

    .line 880
    invoke-direct/range {v6 .. v14}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 883
    return-object v6

    .line 884
    :cond_374
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 887
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 889
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A01:LX/1AZ;

    .line 891
    const/4 v2, 0x0

    .line 892
    if-eqz v3, :cond_38f

    .line 894
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 896
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 899
    move-result-object v2

    .line 900
    :goto_384
    iput-object v14, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 902
    iput v11, v5, LX/5GB;->A00:I

    .line 904
    invoke-virtual {v4, v2, v1, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 907
    move-result-object v7

    .line 908
    if-ne v7, v6, :cond_356

    .line 910
    return-object v6

    .line 911
    :cond_38f
    move-object v1, v2

    .line 912
    goto :goto_384

    .line 913
    :cond_391
    invoke-static {v0, v6, v4}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 916
    move-result-object v5

    .line 917
    goto :goto_344

    .line 918
    :cond_396
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 921
    move-result-object v0

    .line 922
    throw v0
.end method

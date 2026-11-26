.class public LX/F7p;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/F7p;->$t:I

    .line 2
    iput-object p1, p0, LX/F7p;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F7p;->A04:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, LX/F7p;->A02:J

    .line 8
    iput p4, p0, LX/F7p;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F7p;->$t:I

    .line 2
    iget-object v1, p0, LX/F7p;->A03:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/F7p;->A04:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget v4, p0, LX/F7p;->A01:I

    .line 10
    iget-wide v6, p0, LX/F7p;->A02:J

    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/F7p;

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/F7p;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-wide v6, p0, LX/F7p;->A02:J

    .line 22
    iget v4, p0, LX/F7p;->A01:I

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7p;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/F7p;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v0, :cond_1bd

    .line 10
    iget v0, v12, LX/F7p;->A00:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_13b

    .line 15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v4, LX/7UT;

    .line 20
    instance-of v0, v4, LX/664;

    .line 22
    if-eqz v0, :cond_17e

    .line 24
    iget-object v0, v12, LX/F7p;->A03:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/E87;

    .line 28
    iget-object v0, v0, LX/E87;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 33
    move-result-wide v7

    .line 34
    iget-wide v5, v12, LX/F7p;->A02:J

    .line 36
    cmp-long v0, v7, v5

    .line 38
    if-nez v0, :cond_192

    .line 40
    check-cast v4, LX/664;

    .line 42
    iget-object v3, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 44
    if-eqz v3, :cond_1ba

    .line 46
    const-string v1, "runs"

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1ba

    .line 54
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_44

    .line 60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 62
    :goto_3e
    new-instance v3, LX/Eml;

    .line 64
    invoke-direct {v3, v0}, LX/Eml;-><init>(Ljava/util/List;)V

    .line 67
    return-object v3

    .line 68
    :cond_44
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v0

    .line 72
    new-instance v5, LX/1Cv;

    .line 74
    invoke-direct {v5, v0}, LX/1Cv;-><init>(I)V

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v4

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_52
    if-ge v3, v4, :cond_135

    .line 84
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v7

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v7, :cond_e1

    .line 91
    const-string v0, "run_id"

    .line 93
    invoke-static {v0, v7, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_e1

    .line 99
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_e1

    .line 105
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e1

    .line 111
    const-string v0, "status"

    .line 113
    invoke-static {v0, v7, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v15

    .line 123
    if-nez v15, :cond_7f

    .line 125
    :cond_7d
    const-string v15, ""

    .line 127
    :cond_7f
    const-string v8, "scheduled_for_utc"

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v13

    .line 139
    cmp-long v8, v9, v0

    .line 141
    if-gtz v8, :cond_90

    .line 143
    move-object v13, v11

    .line 144
    :cond_90
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_20c

    .line 151
    :cond_97
    sget-object v12, LX/DhW;->A09:LX/DhW;

    .line 153
    :goto_99
    const-string v1, "error_text"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b6

    .line 162
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b6

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    const-string v0, "null"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b7

    .line 182
    :cond_b6
    move-object v1, v11

    .line 183
    :cond_b7
    const-string v8, "result_summary"

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v8, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d4

    .line 192
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_d4

    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d4

    .line 204
    const-string v0, "null"

    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d5

    .line 212
    :cond_d4
    move-object v7, v11

    .line 213
    :cond_d5
    new-instance v11, LX/EGG;

    .line 215
    move-object/from16 v17, v7

    .line 217
    move-object/from16 v16, v1

    .line 219
    invoke-direct/range {v11 .. v17}, LX/EGG;-><init>(LX/DhW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e1
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto/16 :goto_52

    .line 229
    :sswitch_e5
    const-string v0, "timeout"

    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_97

    .line 237
    sget-object v12, LX/DhW;->A08:LX/DhW;

    .line 239
    goto :goto_99

    .line 240
    :sswitch_f0
    const-string v0, "failed"

    .line 242
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_97

    .line 248
    sget-object v12, LX/DhW;->A05:LX/DhW;

    .line 250
    goto :goto_99

    .line 251
    :sswitch_fb
    const-string v0, "dispatched"

    .line 253
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_97

    .line 259
    sget-object v12, LX/DhW;->A04:LX/DhW;

    .line 261
    goto :goto_99

    .line 262
    :sswitch_106
    const-string v0, "queued"

    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_97

    .line 270
    sget-object v12, LX/DhW;->A06:LX/DhW;

    .line 272
    goto :goto_99

    .line 273
    :sswitch_111
    const-string v0, "cancelled"

    .line 275
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_97

    .line 281
    sget-object v12, LX/DhW;->A02:LX/DhW;

    .line 283
    goto/16 :goto_99

    .line 285
    :sswitch_11d
    const-string v0, "deferred"

    .line 287
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_97

    .line 293
    sget-object v12, LX/DhW;->A03:LX/DhW;

    .line 295
    goto/16 :goto_99

    .line 297
    :sswitch_129
    const-string v0, "succeeded"

    .line 299
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_97

    .line 305
    sget-object v12, LX/DhW;->A07:LX/DhW;

    .line 307
    goto/16 :goto_99

    .line 309
    :cond_135
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_3e

    .line 315
    :cond_13b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v0, v12, LX/F7p;->A03:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/E87;

    .line 322
    iget-object v0, v0, LX/E87;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 330
    iget-object v0, v12, LX/F7p;->A04:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    iget v4, v12, LX/F7p;->A01:I

    .line 338
    const-string v0, "/tasks/runs?job_id="

    .line 340
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "&limit="

    .line 346
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    const/4 v7, 0x0

    .line 351
    const-string v5, "GET"

    .line 353
    const-string v8, "hatch_tasks_runs"

    .line 355
    new-instance v4, LX/JND;

    .line 357
    move v9, v2

    .line 358
    invoke-direct/range {v4 .. v9}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    iget-wide v0, v12, LX/F7p;->A02:J

    .line 363
    new-instance v9, LX/K13;

    .line 365
    invoke-direct {v9, v0, v1}, LX/K13;-><init>(J)V

    .line 368
    iput v2, v12, LX/F7p;->A00:I

    .line 370
    const-wide/16 v14, 0x4e20

    .line 372
    const/high16 v13, 0x100000

    .line 374
    move-object v11, v4

    .line 375
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v3, :cond_12

    .line 381
    return-object v3

    .line 382
    :cond_17e
    instance-of v0, v4, LX/665;

    .line 384
    if-eqz v0, :cond_195

    .line 386
    check-cast v4, LX/665;

    .line 388
    iget v1, v4, LX/665;->A00:I

    .line 390
    const/16 v0, 0x1f4

    .line 392
    if-ge v1, v0, :cond_192

    .line 394
    const/16 v0, 0x198

    .line 396
    if-eq v1, v0, :cond_192

    .line 398
    const/16 v0, 0x1ad

    .line 400
    if-ne v1, v0, :cond_1ba

    .line 402
    :cond_192
    sget-object v3, LX/Emn;->A00:LX/Emn;

    .line 404
    return-object v3

    .line 405
    :cond_195
    sget-object v0, LX/666;->A00:LX/666;

    .line 407
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1ba

    .line 413
    sget-object v0, LX/667;->A00:LX/667;

    .line 415
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_192

    .line 421
    sget-object v0, LX/669;->A00:LX/669;

    .line 423
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_192

    .line 429
    sget-object v0, LX/668;->A00:LX/668;

    .line 431
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_192

    .line 437
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_1ba
    sget-object v3, LX/Emm;->A00:LX/Emm;

    .line 444
    return-object v3

    .line 445
    :cond_1bd
    iget v0, v12, LX/F7p;->A00:I

    .line 447
    const/4 v5, 0x1

    .line 448
    if-eqz v0, :cond_1e5

    .line 450
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    :cond_1c5
    :goto_1c5
    check-cast v4, [B

    .line 455
    if-eqz v4, :cond_209

    .line 457
    iget v8, v12, LX/F7p;->A01:I

    .line 459
    const/4 v0, 0x2

    .line 460
    if-ge v8, v0, :cond_1cf

    .line 462
    const/4 v8, 0x2

    .line 463
    :cond_1cf
    const-wide/32 v0, 0x100000

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v7

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    new-instance v5, LX/25A;

    .line 474
    move v9, v8

    .line 475
    invoke-direct/range {v5 .. v10}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 478
    invoke-static {v5, v4}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 481
    move-result-object v0

    .line 482
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 484
    return-object v3

    .line 485
    :cond_1e5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 488
    iget-object v0, v12, LX/F7p;->A03:Ljava/lang/Object;

    .line 490
    check-cast v0, LX/BQ4;

    .line 492
    iget-object v0, v0, LX/BQ4;->A03:LX/05b;

    .line 494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;

    .line 500
    iget-object v2, v12, LX/F7p;->A04:Ljava/lang/String;

    .line 502
    iget-wide v0, v12, LX/F7p;->A02:J

    .line 504
    iput v5, v12, LX/F7p;->A00:I

    .line 506
    invoke-static {v4, v0, v1}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A00(Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;J)Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_207

    .line 512
    invoke-virtual {v0, v2, v12}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    if-ne v4, v3, :cond_1c5

    .line 518
    return-object v3

    .line 519
    :cond_207
    const/4 v4, 0x0

    .line 520
    goto :goto_1c5

    .line 521
    :cond_209
    const/4 v3, 0x0

    .line 522
    return-object v3

    .line 523
    nop

    :sswitch_data_20c
    .sparse-switch
        -0x4e50b29f -> :sswitch_e5
        -0x4c696bc3 -> :sswitch_f0
        -0x4845e567 -> :sswitch_fb
        -0x388bf68d -> :sswitch_106
        0x1c682951 -> :sswitch_111
        0x269e07df -> :sswitch_11d
        0x385ec261 -> :sswitch_129
    .end sparse-switch
.end method

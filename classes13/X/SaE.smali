.class public final LX/SaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRm;


# instance fields
.field public A00:LX/RnZ;

.field public A01:Ljava/lang/Long;

.field public final synthetic A02:LX/Qgy;


# direct methods
.method public constructor <init>(LX/Qgy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SaE;->A02:LX/Qgy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CJn(LX/TPp;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaJ;

    .line 2
    iget-object v0, p0, LX/SaE;->A02:LX/Qgy;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/Qgy;->A0E(LX/SaJ;J)V

    .line 7
    return-void
.end method

.method public bridge synthetic CJp(LX/TPp;JJ)V
    .registers 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-wide/from16 v0, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, LX/SaJ;

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v8, v2, LX/SaE;->A02:LX/Qgy;

    .line 10
    iget-wide v2, v4, LX/SaJ;->A01:J

    .line 12
    iget-object v5, v4, LX/SaJ;->A02:LX/SMl;

    .line 14
    move-object/from16 v31, v5

    .line 16
    iget-object v5, v4, LX/SaJ;->A03:LX/SXk;

    .line 18
    move-object/from16 v30, v5

    .line 20
    iget-object v6, v5, LX/SXk;->A01:Landroid/net/Uri;

    .line 22
    iget-object v5, v5, LX/SXk;->A02:Ljava/util/Map;

    .line 24
    new-instance v13, LX/SLa;

    .line 26
    move-object v14, v6

    .line 27
    move-object/from16 v15, v31

    .line 29
    move-object/from16 v16, v5

    .line 31
    move-wide/from16 v17, v2

    .line 33
    move-wide/from16 v19, v0

    .line 35
    invoke-direct/range {v13 .. v20}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 38
    iget v7, v4, LX/SaJ;->A00:I

    .line 40
    new-instance v5, LX/SEZ;

    .line 42
    invoke-direct {v5, v7}, LX/SEZ;-><init>(I)V

    .line 45
    iget-object v3, v4, LX/SaJ;->A05:Ljava/lang/Object;

    .line 47
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 49
    invoke-virtual {v8, v5, v3, v2}, LX/Qgy;->A0D(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v11, v8, LX/Qgy;->A0P:LX/SJs;

    .line 54
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    const/16 v16, -0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-wide/from16 v20, v9

    .line 65
    move-object v14, v12

    .line 66
    move/from16 v17, v6

    .line 68
    move-wide/from16 v18, v9

    .line 70
    move v15, v7

    .line 71
    invoke-virtual/range {v11 .. v21}, LX/SJs;->A03(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 74
    iget-object v11, v4, LX/SaJ;->A05:Ljava/lang/Object;

    .line 76
    check-cast v11, LX/SZD;

    .line 78
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 80
    const/16 v28, 0x0

    .line 82
    if-nez v2, :cond_78

    .line 84
    const/16 v27, 0x0

    .line 86
    :goto_56
    iget-object v2, v11, LX/SZD;->A0R:Ljava/util/List;

    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/S0f;

    .line 94
    iget-wide v4, v2, LX/S0f;->A00:J

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_61
    move/from16 v2, v27

    .line 99
    if-ge v14, v2, :cond_7d

    .line 101
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 103
    iget-object v2, v2, LX/SZD;->A0R:Ljava/util/List;

    .line 105
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/S0f;

    .line 111
    iget-wide v2, v2, LX/S0f;->A00:J

    .line 113
    cmp-long v12, v2, v4

    .line 115
    if-gez v12, :cond_7d

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 119
    goto :goto_61

    .line 120
    :cond_78
    invoke-static {v2}, LX/SZD;->A00(LX/SZD;)I

    .line 123
    move-result v27

    .line 124
    goto :goto_56

    .line 125
    :cond_7d
    iget-boolean v2, v11, LX/SZD;->A0S:Z

    .line 127
    move/from16 v26, v2

    .line 129
    if-eqz v2, :cond_24d

    .line 131
    sub-int v3, v27, v14

    .line 133
    invoke-static {v11}, LX/SZD;->A00(LX/SZD;)I

    .line 136
    move-result v2

    .line 137
    if-le v3, v2, :cond_c8

    .line 139
    const-string v6, "DashMediaSource"

    .line 141
    const-string v0, "Loaded out of sync manifest"

    .line 143
    :goto_8f
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget v3, v8, LX/Qgy;->A01:I

    .line 148
    add-int/lit8 v0, v3, 0x1

    .line 150
    iput v0, v8, LX/Qgy;->A01:I

    .line 152
    iget-object v0, v8, LX/Qgy;->A0Q:LX/TRA;

    .line 154
    invoke-interface {v0, v7}, LX/TRA;->B38(I)I

    .line 157
    move-result v2

    .line 158
    iget-object v1, v8, LX/Qgy;->A0T:LX/SFB;

    .line 160
    iget-boolean v0, v1, LX/SFB;->A0u:Z

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    iget v1, v1, LX/SFB;->A0B:I

    .line 166
    if-ltz v1, :cond_ad

    .line 168
    iget-boolean v0, v8, LX/Qgy;->A0J:Z

    .line 170
    if-nez v0, :cond_ad

    .line 172
    move v2, v1

    .line 173
    :cond_ad
    if-ge v3, v2, :cond_245

    .line 175
    iget v0, v8, LX/Qgy;->A01:I

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 179
    mul-int/lit16 v1, v0, 0x3e8

    .line 181
    const/16 v0, 0x1388

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v0

    .line 187
    int-to-long v2, v0

    .line 188
    iget-object v1, v8, LX/Qgy;->A0S:LX/T4w;

    .line 190
    const-string v0, "scheduled_refresh"

    .line 192
    iput-object v0, v1, LX/T4w;->A00:Ljava/lang/String;

    .line 194
    iget-object v0, v8, LX/Qgy;->A08:Landroid/os/Handler;

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    iget-wide v4, v8, LX/Qgy;->A03:J

    .line 202
    cmp-long v2, v4, v9

    .line 204
    if-eqz v2, :cond_e7

    .line 206
    iget-wide v2, v11, LX/SZD;->A0D:J

    .line 208
    const-wide/16 v12, 0x3e8

    .line 210
    mul-long v15, v2, v12

    .line 212
    cmp-long v12, v15, v4

    .line 214
    if-gtz v12, :cond_e7

    .line 216
    const-string v6, "DashMediaSource"

    .line 218
    const-string v0, "Loaded stale dynamic manifest: "

    .line 220
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, ", "

    .line 226
    invoke-static {v0, v1, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_8f

    .line 231
    :cond_e7
    iput v6, v8, LX/Qgy;->A01:I

    .line 233
    iget-object v15, v8, LX/Qgy;->A0T:LX/SFB;

    .line 235
    iget-boolean v2, v15, LX/SFB;->A1C:Z

    .line 237
    if-nez v2, :cond_24d

    .line 239
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 241
    if-eqz v2, :cond_24d

    .line 243
    invoke-static {v2}, LX/SZD;->A05(LX/SZD;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_24d

    .line 249
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 251
    invoke-static {v2}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_24d

    .line 263
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 265
    invoke-static {v2}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, LX/SRN;->A05()LX/TTc;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_24d

    .line 275
    invoke-static {v11}, LX/SZD;->A05(LX/SZD;)Z

    .line 278
    move-result v2

    .line 279
    const-wide/16 v6, 0x0

    .line 281
    if-nez v2, :cond_240

    .line 283
    invoke-static {v11}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 289
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_240

    .line 295
    invoke-static {v11}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, LX/SRN;->A05()LX/TTc;

    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_240

    .line 305
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 307
    invoke-static {v2}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, LX/SRN;->A05()LX/TTc;

    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, LX/TTc;->Arq()J

    .line 318
    move-result-wide v2

    .line 319
    invoke-interface {v4, v2, v3}, LX/TTc;->BOR(J)J

    .line 322
    move-result-wide v24

    .line 323
    invoke-interface {v4, v9, v10}, LX/TTc;->BHG(J)J

    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v11}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, LX/SRN;->A05()LX/TTc;

    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, LX/TTc;->Arq()J

    .line 338
    move-result-wide v2

    .line 339
    invoke-interface {v4, v2, v3}, LX/TTc;->BOR(J)J

    .line 342
    move-result-wide v22

    .line 343
    invoke-interface {v4, v9, v10}, LX/TTc;->BHG(J)J

    .line 346
    move-result-wide v3

    .line 347
    cmp-long v2, v22, v24

    .line 349
    if-gez v2, :cond_165

    .line 351
    cmp-long v2, v12, v3

    .line 353
    const/16 v21, 0x1

    .line 355
    if-gez v2, :cond_167

    .line 357
    :cond_165
    const/16 v21, 0x0

    .line 359
    :cond_167
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 361
    invoke-static {v2}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 364
    move-result-object v2

    .line 365
    iget-object v3, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 367
    invoke-static {v11}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 373
    move-object/from16 v29, v2

    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v20

    .line 379
    :cond_17b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_23d

    .line 385
    invoke-static/range {v20 .. v20}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 388
    move-result-object v19

    .line 389
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v18

    .line 393
    :cond_189
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_23a

    .line 399
    invoke-static/range {v18 .. v18}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v2, v19

    .line 405
    iget-object v2, v2, LX/SRN;->A04:LX/SNK;

    .line 407
    iget-object v4, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 409
    iget-object v2, v3, LX/SRN;->A04:LX/SNK;

    .line 411
    iget-object v2, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_189

    .line 419
    invoke-virtual/range {v19 .. v19}, LX/SRN;->A05()LX/TTc;

    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v3}, LX/SRN;->A05()LX/TTc;

    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v13}, LX/TTc;->Arq()J

    .line 430
    move-result-wide v4

    .line 431
    invoke-interface {v13, v6, v7}, LX/TTc;->BHG(J)J

    .line 434
    move-result-wide v2

    .line 435
    add-long/2addr v4, v2

    .line 436
    const-wide/16 v16, 0x1

    .line 438
    sub-long v4, v4, v16

    .line 440
    invoke-interface {v12}, LX/TTc;->Arq()J

    .line 443
    move-result-wide v2

    .line 444
    invoke-interface {v12, v6, v7}, LX/TTc;->BHG(J)J

    .line 447
    move-result-wide v9

    .line 448
    add-long/2addr v2, v9

    .line 449
    sub-long v2, v2, v16

    .line 451
    invoke-interface {v13, v4, v5}, LX/TTc;->BOR(J)J

    .line 454
    move-result-wide v16

    .line 455
    const-wide/16 v9, -0x1

    .line 457
    invoke-interface {v13, v4, v5, v9, v10}, LX/TTc;->AnI(JJ)J

    .line 460
    move-result-wide v4

    .line 461
    add-long v16, v16, v4

    .line 463
    invoke-interface {v12, v2, v3}, LX/TTc;->BOR(J)J

    .line 466
    move-result-wide v4

    .line 467
    invoke-interface {v12, v2, v3, v9, v10}, LX/TTc;->AnI(JJ)J

    .line 470
    move-result-wide v2

    .line 471
    add-long/2addr v4, v2

    .line 472
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v3

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 483
    move-result-object v3

    .line 484
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 489
    move-result-wide v9

    .line 490
    invoke-static {v3}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 493
    move-result-wide v3

    .line 494
    cmp-long v2, v9, v3

    .line 496
    if-lez v2, :cond_189

    .line 498
    :goto_1f2
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 500
    iget-wide v2, v2, LX/SZD;->A0B:J

    .line 502
    cmp-long v4, v2, v6

    .line 504
    if-nez v4, :cond_1fc

    .line 506
    const-wide/16 v2, 0x1388

    .line 508
    :cond_1fc
    sub-long v0, p2, p4

    .line 510
    add-long/2addr v0, v2

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    move-result-wide v2

    .line 515
    sub-long/2addr v0, v2

    .line 516
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 519
    move-result-wide v1

    .line 520
    iget-object v3, v8, LX/Qgy;->A0S:LX/T4w;

    .line 522
    const-string v0, "scheduled_refresh"

    .line 524
    iput-object v0, v3, LX/T4w;->A00:Ljava/lang/String;

    .line 526
    iget-object v0, v8, LX/Qgy;->A08:Landroid/os/Handler;

    .line 528
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    iget-object v3, v8, LX/Qgy;->A0R:LX/Ryy;

    .line 533
    iget-boolean v0, v15, LX/SFB;->A13:Z

    .line 535
    if-eqz v0, :cond_c7

    .line 537
    const-wide/16 v0, 0x3e8

    .line 539
    div-long v24, v24, v0

    .line 541
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v2

    .line 545
    div-long v22, v22, v0

    .line 547
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-static {v2, v1, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "oldFirstSegmentStartMs=%s, newFirstSegmentStartMs=%s"

    .line 558
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    const-string v1, "MANIFEST"

    .line 564
    const-string v0, "MANIFEST_REFRESH_BACKWARDS"

    .line 566
    invoke-virtual {v3, v1, v0, v2}, LX/Ryy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    if-eqz v21, :cond_17b

    .line 572
    goto :goto_1f2

    .line 573
    :cond_23d
    if-eqz v21, :cond_24d

    .line 575
    goto :goto_1f2

    .line 576
    :cond_240
    const-wide/16 v24, 0x0

    .line 578
    const-wide/16 v22, 0x0

    .line 580
    goto :goto_1f2

    .line 581
    :cond_245
    new-instance v0, LX/RNk;

    .line 583
    invoke-direct {v0}, LX/RNk;-><init>()V

    .line 586
    iput-object v0, v8, LX/Qgy;->A0F:Ljava/io/IOException;

    .line 588
    return-void

    .line 589
    :cond_24d
    iget-object v10, v8, LX/Qgy;->A0T:LX/SFB;

    .line 591
    iget-boolean v2, v10, LX/SFB;->A14:Z

    .line 593
    if-eqz v2, :cond_2fe

    .line 595
    iget-boolean v2, v8, LX/Qgy;->A0I:Z

    .line 597
    if-nez v2, :cond_2fe

    .line 599
    invoke-static {v11}, LX/SZD;->A05(LX/SZD;)Z

    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_2fe

    .line 605
    invoke-static {v11}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 611
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_2fe

    .line 617
    invoke-static {v11}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, LX/SRN;->A05()LX/TTc;

    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_2fe

    .line 627
    invoke-static {v11}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 634
    move-result-object v23

    .line 635
    const-wide/16 v17, -0x1

    .line 637
    const/4 v9, 0x0

    .line 638
    const-wide/16 v21, -0x1

    .line 640
    const/4 v15, -0x1

    .line 641
    :goto_281
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_2fe

    .line 647
    invoke-static/range {v23 .. v23}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, LX/SRN;->A05()LX/TTc;

    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v6}, LX/TTc;->Arq()J

    .line 658
    move-result-wide v4

    .line 659
    const-wide/16 v2, 0x0

    .line 661
    invoke-static {v6, v2, v3, v4, v5}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 664
    move-result-wide v2

    .line 665
    invoke-interface {v6, v2, v3}, LX/TTc;->BOR(J)J

    .line 668
    move-result-wide v19

    .line 669
    instance-of v2, v6, LX/R34;

    .line 671
    if-eqz v2, :cond_2c0

    .line 673
    check-cast v6, LX/R34;

    .line 675
    invoke-virtual {v6}, LX/SRN;->A0B()Z

    .line 678
    move-result v16

    .line 679
    iget-object v3, v6, LX/R34;->A00:LX/R38;

    .line 681
    instance-of v2, v3, LX/R36;

    .line 683
    if-eqz v2, :cond_2c2

    .line 685
    if-eqz v16, :cond_2c2

    .line 687
    check-cast v3, LX/R36;

    .line 689
    iget-object v2, v3, LX/R36;->A00:LX/RpV;

    .line 691
    iget v12, v2, LX/RpV;->A00:I

    .line 693
    :goto_2b5
    cmp-long v2, v21, v17

    .line 695
    if-nez v2, :cond_2c4

    .line 697
    move-object v9, v7

    .line 698
    move v15, v12

    .line 699
    move-wide/from16 v21, v19

    .line 701
    :cond_2bd
    const-wide/16 v17, -0x1

    .line 703
    goto :goto_281

    .line 704
    :cond_2c0
    const/16 v16, 0x0

    .line 706
    :cond_2c2
    const/4 v12, -0x1

    .line 707
    goto :goto_2b5

    .line 708
    :cond_2c4
    const-string v13, "MANIFEST_MISALIGNED"

    .line 710
    const-string v6, "MANIFEST"

    .line 712
    const/16 v18, 0x3

    .line 714
    const/16 v17, 0x2

    .line 716
    const/4 v5, 0x4

    .line 717
    const/4 v4, 0x1

    .line 718
    if-ne v15, v12, :cond_2d5

    .line 720
    if-eqz v16, :cond_38b

    .line 722
    const/4 v2, -0x1

    .line 723
    if-ne v12, v2, :cond_38b

    .line 725
    :cond_2d5
    iput-boolean v4, v8, LX/Qgy;->A0I:Z

    .line 727
    iget-object v3, v8, LX/Qgy;->A0R:LX/Ryy;

    .line 729
    iget-object v2, v9, LX/SRN;->A04:LX/SNK;

    .line 731
    invoke-static {v2}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 734
    move-result-object v9

    .line 735
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v2

    .line 739
    iget-object v7, v7, LX/SRN;->A04:LX/SNK;

    .line 741
    invoke-static {v7}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 744
    move-result-object v15

    .line 745
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v7

    .line 749
    invoke-static {v9, v2, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    aput-object v15, v4, v17

    .line 755
    aput-object v7, v4, v18

    .line 757
    const-string v2, "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d"

    .line 759
    :goto_2f7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v3, v6, v13, v2}, LX/Ryy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_2fe
    iget-boolean v2, v10, LX/SFB;->A0i:Z

    .line 768
    if-eqz v2, :cond_34a

    .line 770
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 772
    invoke-static {v2}, LX/Qgy;->A00(LX/SZD;)Ljava/util/LinkedList;

    .line 775
    move-result-object v13

    .line 776
    invoke-static {v11}, LX/Qgy;->A00(LX/SZD;)Ljava/util/LinkedList;

    .line 779
    move-result-object v12

    .line 780
    const/4 v9, 0x1

    .line 781
    if-eqz v13, :cond_317

    .line 783
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_317

    .line 789
    const/16 v28, 0x1

    .line 791
    :cond_317
    if-eqz v12, :cond_320

    .line 793
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    move-result v2

    .line 797
    const/4 v6, 0x1

    .line 798
    if-eqz v2, :cond_321

    .line 800
    :cond_320
    const/4 v6, 0x0

    .line 801
    :cond_321
    const-string v3, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND"

    .line 803
    const-string v4, "MANIFEST"

    .line 805
    move/from16 v2, v28

    .line 807
    if-eq v2, v6, :cond_33a

    .line 809
    iget-object v7, v8, LX/Qgy;->A0R:LX/Ryy;

    .line 811
    const-string v5, "Previous Manifest Text AdaptationSet Present: "

    .line 813
    invoke-static {v5, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 816
    move-result-object v5

    .line 817
    const-string v2, "New Manifest Text AdaptationSet Present: "

    .line 819
    invoke-static {v2, v5, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v7, v4, v3, v2}, LX/Ryy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_33a
    iget-boolean v2, v11, LX/SZD;->A0Y:Z

    .line 828
    if-nez v2, :cond_33f

    .line 830
    const/4 v9, 0x0

    .line 831
    :cond_33f
    iget-object v5, v8, LX/Qgy;->A0R:LX/Ryy;

    .line 833
    if-eqz v9, :cond_35e

    .line 835
    if-nez v28, :cond_360

    .line 837
    const-string v2, "Manifest that is ASR (Auto) Captions Enabled does NOT contain a text adaptation/representation in the manifest"

    .line 839
    invoke-virtual {v5, v4, v3, v2}, LX/Ryy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_34a
    :goto_34a
    iput-object v11, v8, LX/Qgy;->A0E:LX/SZD;

    .line 844
    iget-boolean v2, v8, LX/Qgy;->A0H:Z

    .line 846
    and-int v26, v26, v2

    .line 848
    move/from16 v2, v26

    .line 850
    iput-boolean v2, v8, LX/Qgy;->A0H:Z

    .line 852
    sub-long v2, p2, p4

    .line 854
    iput-wide v2, v8, LX/Qgy;->A06:J

    .line 856
    iput-wide v0, v8, LX/Qgy;->A05:J

    .line 858
    iget-object v2, v8, LX/Qgy;->A0U:Ljava/lang/Object;

    .line 860
    monitor-enter v2

    .line 861
    goto :goto_3b9

    .line 862
    :cond_35e
    if-eqz v28, :cond_34a

    .line 864
    :cond_360
    if-eqz v6, :cond_34a

    .line 866
    invoke-static {v13}, LX/Qgy;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 869
    move-result-object v7

    .line 870
    invoke-static {v12}, LX/Qgy;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 873
    move-result-object v6

    .line 874
    invoke-interface {v6, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_34a

    .line 880
    const-string v2, "Text Adaptation Set Languages are not consistent throughout the stream. prevTextLanguages="

    .line 882
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    move-result-object v3

    .line 886
    invoke-static {v7, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 889
    const-string v2, " currentTextLanguages="

    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-static {v6, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    move-result-object v3

    .line 901
    const-string v2, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    .line 903
    invoke-virtual {v5, v4, v2, v3}, LX/Ryy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    goto :goto_34a

    .line 907
    :cond_38b
    cmp-long v2, v21, v19

    .line 909
    if-eqz v2, :cond_2bd

    .line 911
    iput-boolean v4, v8, LX/Qgy;->A0I:Z

    .line 913
    iget-object v3, v8, LX/Qgy;->A0R:LX/Ryy;

    .line 915
    iget-object v2, v9, LX/SRN;->A04:LX/SNK;

    .line 917
    invoke-static {v2}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 920
    move-result-object v9

    .line 921
    const-wide/16 v15, 0x3e8

    .line 923
    div-long v21, v21, v15

    .line 925
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    move-result-object v2

    .line 929
    iget-object v7, v7, LX/SRN;->A04:LX/SNK;

    .line 931
    invoke-static {v7}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 934
    move-result-object v12

    .line 935
    div-long v19, v19, v15

    .line 937
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    move-result-object v7

    .line 941
    invoke-static {v9, v2, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    aput-object v12, v4, v17

    .line 947
    aput-object v7, v4, v18

    .line 949
    const-string v2, "Time: Reference_%s=%d, Misaligned_%s=%d"

    .line 951
    goto/16 :goto_2f7

    .line 953
    :goto_3b9
    :try_start_3b9
    move-object/from16 v0, v31

    .line 955
    iget-object v1, v0, LX/SMl;->A06:Landroid/net/Uri;

    .line 957
    iget-object v0, v8, LX/Qgy;->A07:Landroid/net/Uri;

    .line 959
    if-ne v1, v0, :cond_3cd

    .line 961
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 963
    iget-object v0, v0, LX/SZD;->A0G:Landroid/net/Uri;

    .line 965
    if-nez v0, :cond_3cb

    .line 967
    move-object/from16 v0, v30

    .line 969
    iget-object v0, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 971
    :cond_3cb
    iput-object v0, v8, LX/Qgy;->A07:Landroid/net/Uri;

    .line 973
    :cond_3cd
    monitor-exit v2

    .line 974
    const/4 v4, 0x1

    .line 975
    if-nez v27, :cond_491
    :try_end_3d1
    .catchall {:try_start_3b9 .. :try_end_3d1} :catchall_4a2

    .line 977
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 979
    iget-object v2, v0, LX/SZD;->A0J:LX/RzJ;

    .line 981
    if-eqz v2, :cond_496

    .line 983
    iget-object v1, v2, LX/RzJ;->A00:Ljava/lang/String;

    .line 985
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    .line 987
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_47f

    .line 993
    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 995
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_47f

    .line 1001
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    .line 1003
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_456

    .line 1009
    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 1011
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_456

    .line 1017
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 1019
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_450

    .line 1025
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 1027
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_450

    .line 1033
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 1035
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_423

    .line 1041
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 1043
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_423

    .line 1049
    const-string v0, "Unsupported UTC timing scheme"

    .line 1051
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v8, v0}, LX/Qgy;->A05(LX/Qgy;Ljava/io/IOException;)V

    .line 1058
    return-void

    .line 1059
    :cond_423
    iget-object v3, v8, LX/Qgy;->A0C:LX/SaM;

    .line 1061
    new-instance v2, LX/SaR;

    .line 1063
    invoke-direct {v2, v8}, LX/SaR;-><init>(LX/Qgy;)V

    .line 1066
    sget-object v1, LX/SLA;->A03:Ljava/lang/Object;

    .line 1068
    monitor-enter v1

    .line 1069
    :try_start_42d
    sget-boolean v0, LX/SLA;->A01:Z

    .line 1071
    monitor-exit v1

    .line 1072
    if-eqz v0, :cond_436
    :try_end_432
    .catchall {:try_start_42d .. :try_end_432} :catchall_44d

    .line 1074
    invoke-virtual {v2}, LX/SaR;->CI1()V

    .line 1077
    return-void

    .line 1078
    :cond_436
    if-nez v3, :cond_43f

    .line 1080
    const-string v0, "SntpClient"

    .line 1082
    new-instance v3, LX/SaM;

    .line 1084
    invoke-direct {v3, v0}, LX/SaM;-><init>(Ljava/lang/String;)V

    .line 1087
    :cond_43f
    new-instance v1, LX/SaG;

    .line 1089
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1092
    new-instance v0, LX/SaC;

    .line 1094
    invoke-direct {v0, v2}, LX/SaC;-><init>(LX/TN4;)V

    .line 1097
    invoke-virtual {v3, v0, v1, v4}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 1100
    return-void

    .line 1101
    :catchall_44d
    :try_start_44d
    move-exception v0

    .line 1102
    monitor-exit v1
    :try_end_44f
    .catchall {:try_start_44d .. :try_end_44f} :catchall_44d

    .line 1103
    throw v0

    .line 1104
    :cond_450
    new-instance v5, LX/SaN;

    .line 1106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1109
    goto :goto_45b

    .line 1110
    :cond_456
    new-instance v5, LX/SaP;

    .line 1112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1115
    :goto_45b
    iget-object v3, v8, LX/Qgy;->A0A:LX/TVI;

    .line 1117
    iget-object v0, v2, LX/RzJ;->A01:Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1122
    move-result-object v1

    .line 1123
    const/4 v2, 0x5

    .line 1124
    new-instance v0, LX/SGq;

    .line 1126
    invoke-direct {v0}, LX/SGq;-><init>()V

    .line 1129
    iput-object v1, v0, LX/SGq;->A05:Landroid/net/Uri;

    .line 1131
    iput v4, v0, LX/SGq;->A00:I

    .line 1133
    invoke-virtual {v0}, LX/SGq;->A00()LX/SMl;

    .line 1136
    move-result-object v0

    .line 1137
    new-instance v1, LX/SaJ;

    .line 1139
    invoke-direct {v1, v3, v0, v5, v2}, LX/SaJ;-><init>(LX/TVI;LX/SMl;LX/TN3;I)V

    .line 1142
    new-instance v0, LX/SaD;

    .line 1144
    invoke-direct {v0, v8}, LX/SaD;-><init>(LX/Qgy;)V

    .line 1147
    invoke-static {v0, v1, v8, v4}, LX/Qgy;->A02(LX/TRm;LX/SaJ;LX/Qgy;I)V

    .line 1150
    return-void

    .line 1151
    :cond_47f
    :try_start_47f
    iget-object v0, v2, LX/RzJ;->A01:Ljava/lang/String;

    .line 1153
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0E(Ljava/lang/String;)J

    .line 1156
    move-result-wide v2

    .line 1157
    iget-wide v0, v8, LX/Qgy;->A05:J

    .line 1159
    sub-long/2addr v2, v0

    .line 1160
    invoke-static {v8, v2, v3}, LX/Qgy;->A04(LX/Qgy;J)V

    .line 1163
    return-void
    :try_end_48c
    .catch LX/ROA; {:try_start_47f .. :try_end_48c} :catch_48c

    .line 1164
    :catch_48c
    move-exception v0

    .line 1165
    invoke-static {v8, v0}, LX/Qgy;->A05(LX/Qgy;Ljava/io/IOException;)V

    .line 1168
    return-void

    .line 1169
    :cond_491
    iget v0, v8, LX/Qgy;->A00:I

    .line 1171
    add-int/2addr v0, v14

    .line 1172
    iput v0, v8, LX/Qgy;->A00:I

    .line 1174
    :cond_496
    iget-boolean v0, v10, LX/SFB;->A1J:Z

    .line 1176
    if-eqz v0, :cond_49e

    .line 1178
    invoke-static {v8, v4}, LX/Qgy;->A08(LX/Qgy;Z)V

    .line 1181
    return-void

    .line 1182
    :cond_49e
    invoke-static {v8, v4}, LX/Qgy;->A07(LX/Qgy;Z)V

    .line 1185
    return-void

    .line 1186
    :catchall_4a2
    move-exception v0

    .line 1187
    :try_start_4a3
    monitor-exit v2
    :try_end_4a4
    .catchall {:try_start_4a3 .. :try_end_4a4} :catchall_4a2

    .line 1188
    throw v0
.end method

.method public bridge synthetic CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-wide/from16 v0, p4

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, LX/SaJ;

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v4, v5, LX/SaE;->A02:LX/Qgy;

    .line 10
    sget-object v2, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 12
    iget-object v8, v4, LX/Qgy;->A0T:LX/SFB;

    .line 14
    iget-boolean v2, v8, LX/SFB;->A0v:Z

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    iget-object v2, v5, LX/SaE;->A00:LX/RnZ;

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    iget-object v2, v4, LX/Qgy;->A0D:LX/S7h;

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    invoke-virtual {v2}, LX/S7h;->A00()Landroid/net/ConnectivityManager;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_129

    .line 38
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_129

    .line 44
    :cond_2c
    move-object/from16 v3, p2

    .line 46
    instance-of v9, v3, LX/QgT;

    .line 48
    const/16 v25, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v9, :cond_43

    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, LX/QgT;

    .line 56
    iget-object v10, v2, LX/QgT;->headerFields:Ljava/util/Map;

    .line 58
    iget v2, v8, LX/SFB;->A02:I

    .line 60
    invoke-static {v10, v2}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 63
    move-result v2

    .line 64
    const/4 v12, 0x1

    .line 65
    if-nez v2, :cond_44

    .line 67
    :cond_43
    const/4 v12, 0x0

    .line 68
    :cond_44
    iget-boolean v2, v8, LX/SFB;->A0y:Z

    .line 70
    if-eqz v2, :cond_54

    .line 72
    if-eqz v9, :cond_54

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/QgT;

    .line 77
    iget v9, v2, LX/QgT;->responseCode:I

    .line 79
    const/16 v2, 0x130

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v9, v2, :cond_55

    .line 84
    :cond_54
    const/4 v11, 0x0

    .line 85
    :cond_55
    iget-boolean v8, v8, LX/SFB;->A0x:Z

    .line 87
    instance-of v2, v3, LX/ROA;

    .line 89
    if-eqz v8, :cond_125

    .line 91
    if-eqz v2, :cond_73

    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    if-eqz v2, :cond_7b

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, LX/QgU;

    .line 113
    if-eqz v2, :cond_7b

    .line 115
    :cond_73
    :goto_73
    invoke-static {v3}, LX/RNj;->A00(Ljava/io/IOException;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7b

    .line 121
    const/16 v25, 0x0

    .line 123
    :cond_7b
    invoke-static {v7, v0, v1}, LX/SaJ;->A00(LX/SaJ;J)LX/SLa;

    .line 126
    move-result-object v15

    .line 127
    iget v2, v7, LX/SaJ;->A00:I

    .line 129
    new-instance v9, LX/SEZ;

    .line 131
    invoke-direct {v9, v2}, LX/SEZ;-><init>(I)V

    .line 134
    new-instance v7, LX/Rst;

    .line 136
    move/from16 v8, p3

    .line 138
    invoke-direct {v7, v15, v9, v3, v8}, LX/Rst;-><init>(LX/SLa;LX/SEZ;Ljava/io/IOException;I)V

    .line 141
    if-eqz v11, :cond_10d

    .line 143
    new-instance v10, LX/SEZ;

    .line 145
    invoke-direct {v10, v2}, LX/SEZ;-><init>(I)V

    .line 148
    iget-object v9, v4, LX/Qgy;->A0E:LX/SZD;

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v4, v10, v9, v3}, LX/Qgy;->A0D(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object v3, v4, LX/Qgy;->A0P:LX/SJs;

    .line 156
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 161
    const/16 v31, -0x1

    .line 163
    const/16 v27, 0x0

    .line 165
    move-wide/from16 v35, v21

    .line 167
    move-object/from16 v26, v3

    .line 169
    move-object/from16 v28, v15

    .line 171
    move-object/from16 v29, v27

    .line 173
    move/from16 v30, v2

    .line 175
    move/from16 v32, v6

    .line 177
    move-wide/from16 v33, v21

    .line 179
    invoke-virtual/range {v26 .. v36}, LX/SJs;->A03(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 182
    :goto_b6
    if-eqz v25, :cond_102

    .line 184
    sget-object v8, LX/SaM;->A04:LX/RnZ;

    .line 186
    :goto_ba
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 191
    if-eqz v11, :cond_ed

    .line 193
    sub-long v0, p4, p6

    .line 195
    iput-wide v0, v4, LX/Qgy;->A06:J

    .line 197
    iget-object v1, v4, LX/Qgy;->A0E:LX/SZD;

    .line 199
    if-eqz v1, :cond_d6

    .line 201
    iget-boolean v0, v1, LX/SZD;->A0S:Z

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    iget-wide v6, v1, LX/SZD;->A0B:J

    .line 207
    cmp-long v0, v6, v21

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-static {v4}, LX/Qgy;->A03(LX/Qgy;)V

    .line 214
    :cond_d6
    sget-object v8, LX/SaM;->A03:LX/RnZ;

    .line 216
    :cond_d8
    :goto_d8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v8, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    move-result-object v0

    .line 224
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    check-cast v3, LX/RnZ;

    .line 228
    iput-object v3, v5, LX/SaE;->A00:LX/RnZ;

    .line 230
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    check-cast v0, Ljava/lang/Long;

    .line 234
    iput-object v0, v5, LX/SaE;->A01:Ljava/lang/Long;

    .line 236
    return-object v3

    .line 237
    :cond_ed
    if-eqz v12, :cond_d8

    .line 239
    iget-object v0, v4, LX/Qgy;->A0Q:LX/TRA;

    .line 241
    invoke-interface {v0, v7}, LX/TRA;->BFn(LX/Rst;)J

    .line 244
    move-result-wide v2

    .line 245
    cmp-long v0, v2, v21

    .line 247
    if-nez v0, :cond_fc

    .line 249
    sget-object v8, LX/SaM;->A04:LX/RnZ;

    .line 251
    goto :goto_d8

    .line 252
    :cond_fc
    new-instance v8, LX/RnZ;

    .line 254
    invoke-direct {v8, v6, v2, v3}, LX/RnZ;-><init>(IJ)V

    .line 257
    goto :goto_d8

    .line 258
    :cond_102
    invoke-static {v8, v6}, LX/SAw;->A00(II)I

    .line 261
    move-result v2

    .line 262
    int-to-long v2, v2

    .line 263
    new-instance v8, LX/RnZ;

    .line 265
    invoke-direct {v8, v6, v2, v3}, LX/RnZ;-><init>(IJ)V

    .line 268
    goto :goto_ba

    .line 269
    :cond_10d
    iget-object v13, v4, LX/Qgy;->A0P:LX/SJs;

    .line 271
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 276
    const/16 v19, -0x1

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v17, v14

    .line 281
    move-wide/from16 v23, v21

    .line 283
    move/from16 v18, v2

    .line 285
    move/from16 v20, v6

    .line 287
    move-object/from16 v16, v3

    .line 289
    invoke-virtual/range {v13 .. v25}, LX/SJs;->A00(LX/SNK;LX/SLa;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 292
    goto :goto_b6

    .line 293
    :cond_125
    if-nez v2, :cond_7b

    .line 295
    goto/16 :goto_73

    .line 297
    :cond_129
    iget-object v0, v5, LX/SaE;->A01:Ljava/lang/Long;

    .line 299
    if-nez v0, :cond_139

    .line 301
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 306
    :goto_132
    const/4 v0, 0x1

    .line 307
    new-instance v3, LX/RnZ;

    .line 309
    invoke-direct {v3, v0, v1, v2}, LX/RnZ;-><init>(IJ)V

    .line 312
    return-object v3

    .line 313
    :cond_139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide v1

    .line 317
    goto :goto_132
.end method

.method public bridge synthetic CK0(LX/TPp;IJ)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaJ;

    .line 2
    iget-object v0, p0, LX/SaE;->A02:LX/Qgy;

    .line 4
    move-wide v1, p3

    .line 5
    invoke-static {p1, v1, v2}, LX/SaJ;->A00(LX/SaJ;J)LX/SLa;

    .line 8
    move-result-object v2

    .line 9
    move v7, p2

    .line 10
    if-lez p2, :cond_1d

    .line 12
    iget-object v0, v0, LX/Qgy;->A0P:LX/SJs;

    .line 14
    iget v4, p1, LX/SaJ;->A00:I

    .line 16
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move-wide v10, v8

    .line 26
    invoke-virtual/range {v0 .. v11}, LX/SJs;->A01(LX/SNK;LX/SLa;Ljava/lang/Object;IIIIJJ)V

    .line 29
    :cond_1d
    return-void
.end method

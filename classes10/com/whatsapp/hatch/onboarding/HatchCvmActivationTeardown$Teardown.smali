.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/IuJ;

.field public final A04:LX/JCd;

.field public final A05:LX/Iuy;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;LX/IuJ;LX/JCd;LX/Iuy;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05:LX/Iuy;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A06:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 15
    iput-object p6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02:J

    .line 19
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A04:LX/JCd;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A03:LX/IuJ;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;
    .registers 49

    .line 0
    move-object/from16 v8, p0

    .line 2
    const/16 v3, 0x23

    .line 4
    move-object/from16 v4, p2

    .line 6
    instance-of v0, v4, LX/KQX;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/KQX;

    .line 13
    iget v1, v0, LX/KQX;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v7, p1

    .line 21
    if-eqz v0, :cond_181

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, LX/KQX;

    .line 26
    iget v2, v6, LX/KQX;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_181

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/KQX;->A00:I

    .line 37
    :goto_25
    iget-object v10, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 39
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v11, v6, LX/KQX;->A00:I

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    const/16 v27, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v11, :cond_47

    .line 53
    if-eq v11, v0, :cond_d8

    .line 55
    if-eq v11, v9, :cond_f4

    .line 57
    if-eq v11, v1, :cond_18c

    .line 59
    if-eq v11, v2, :cond_137

    .line 61
    if-ne v11, v3, :cond_187

    .line 63
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    :cond_46
    return-object v0

    .line 71
    :cond_47
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    sget-object v10, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 76
    invoke-virtual {v8, v10}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 79
    move-result-object v12

    .line 80
    const v29, 0x7effd

    .line 83
    move-object v14, v4

    .line 84
    move-object v15, v4

    .line 85
    move-object/from16 v16, v4

    .line 87
    move-object/from16 v17, v4

    .line 89
    move-object/from16 v18, v4

    .line 91
    move-object/from16 v19, v4

    .line 93
    move-object/from16 v20, v4

    .line 95
    move-object/from16 v21, v4

    .line 97
    move-object/from16 v22, v4

    .line 99
    move-object/from16 v23, v4

    .line 101
    move-object/from16 v24, v4

    .line 103
    move-object/from16 v25, v4

    .line 105
    move-object/from16 v26, v4

    .line 107
    move/from16 v30, v27

    .line 109
    move/from16 v31, v27

    .line 111
    move-object v11, v4

    .line 112
    move/from16 v28, v27

    .line 114
    move-object v13, v4

    .line 115
    invoke-static/range {v11 .. v31}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 118
    move-result-object v11

    .line 119
    iget-object v9, v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 121
    if-eq v9, v10, :cond_b0

    .line 123
    iget-object v9, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05:LX/Iuy;

    .line 125
    iget-object v10, v9, LX/Iuy;->wire:Ljava/lang/String;

    .line 127
    iget-object v9, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A06:Ljava/lang/String;

    .line 129
    const p0, 0x1ffff

    .line 132
    move-object/from16 v31, v4

    .line 134
    move-object/from16 v32, v4

    .line 136
    move-object/from16 v33, v4

    .line 138
    move-object/from16 v34, v4

    .line 140
    move-object/from16 v35, v4

    .line 142
    move-object/from16 v36, v4

    .line 144
    move-object/from16 v37, v4

    .line 146
    move-object/from16 v38, v4

    .line 148
    move-object/from16 v39, v4

    .line 150
    move-object/from16 v42, v4

    .line 152
    move-object/from16 v43, v4

    .line 154
    move/from16 p1, v27

    .line 156
    move/from16 p2, v27

    .line 158
    move-object/from16 v28, v4

    .line 160
    move-object/from16 v40, v10

    .line 162
    move-object/from16 v41, v9

    .line 164
    move/from16 v45, v27

    .line 166
    move-object/from16 v29, v11

    .line 168
    move-object/from16 v30, v4

    .line 170
    move/from16 v44, v27

    .line 172
    invoke-static/range {v28 .. v48}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 175
    move-result-object v11

    .line 176
    :cond_b0
    iget-object v10, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 178
    sget-object v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 180
    iget-object v9, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 182
    invoke-static {v9}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 185
    move-result-object v16

    .line 186
    const/4 v12, 0x2

    .line 187
    iget-object v9, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 189
    move-object/from16 v17, v9

    .line 191
    iget-wide v14, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 193
    iget-wide v9, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02:J

    .line 195
    invoke-static {v8, v4, v11, v6, v0}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 198
    const/4 v13, 0x6

    .line 199
    invoke-static {v11, v13}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 202
    move-result-object v19

    .line 203
    move-object/from16 v18, v6

    .line 205
    move-wide/from16 v20, v14

    .line 207
    move-wide/from16 v22, v9

    .line 209
    invoke-static/range {v16 .. v23}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    if-ne v10, v5, :cond_e4

    .line 215
    return-object v5

    .line 216
    :cond_d8
    iget-object v11, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 218
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 220
    iget-object v8, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 222
    check-cast v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 224
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    const/4 v12, 0x2

    .line 228
    :cond_e4
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_190

    .line 234
    invoke-static {v8, v4, v11, v6, v12}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 237
    invoke-static {v7, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    if-ne v10, v5, :cond_ff

    .line 243
    return-object v5

    .line 244
    :cond_f4
    iget-object v11, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 246
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 248
    iget-object v8, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 250
    check-cast v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 252
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    invoke-static {v10, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_126

    .line 261
    iget-object v9, v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 263
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 265
    if-eq v9, v0, :cond_161

    .line 267
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 269
    if-eq v9, v0, :cond_161

    .line 271
    if-eqz v9, :cond_124

    .line 273
    invoke-virtual {v9}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    :goto_115
    const-string v0, "HatchCvmActivationTeardown/link-ignored reason="

    .line 279
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_11a
    invoke-static {v8, v4, v11, v6, v2}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 285
    invoke-static {v7, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    if-ne v10, v5, :cond_142

    .line 291
    return-object v5

    .line 292
    :cond_124
    move-object v1, v4

    .line 293
    goto :goto_115

    .line 294
    :cond_126
    if-eqz v10, :cond_190

    .line 296
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11a

    .line 306
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    iget-object v11, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 313
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 315
    iget-object v8, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 317
    check-cast v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 319
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_190

    .line 328
    iget-object v1, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 330
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 332
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 334
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 340
    invoke-static {v11, v1, v4, v0}, LX/J4o;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/Iuy;Ljava/lang/Long;)V

    .line 343
    invoke-static {v6, v3}, LX/KQX;->A03(LX/KQX;I)V

    .line 346
    invoke-static {v7, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v5, :cond_42

    .line 352
    return-object v5

    .line 353
    :cond_161
    iget-object v3, v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 355
    invoke-static {v6, v1}, LX/KQX;->A03(LX/KQX;I)V

    .line 358
    iget-object v1, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 360
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 362
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 364
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 367
    move-result-object v8

    .line 368
    iget-object v2, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 370
    iget-wide v0, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 372
    sget-object v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 374
    move-object v9, v3

    .line 375
    move-object v10, v2

    .line 376
    move-object v12, v6

    .line 377
    move-wide v13, v0

    .line 378
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v5, :cond_46

    .line 384
    return-object v5

    .line 385
    :cond_181
    invoke-static {v7, v4, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 388
    move-result-object v6

    .line 389
    goto/16 :goto_25

    .line 391
    :cond_187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    return-object v10

    .line 400
    :cond_190
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v4, 0x21

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_8e

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/KQR;

    .line 9
    iget v0, v3, LX/KQR;->$t:I

    .line 11
    if-ne v0, v4, :cond_8e

    .line 13
    iget v2, v3, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQR;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_44

    .line 33
    if-ne v0, v5, :cond_93

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const-string v2, "read"

    .line 40
    :goto_28
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 46
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    if-nez v4, :cond_42

    .line 52
    const-string v1, "no-answer"

    .line 54
    :goto_36
    const-string v0, "HatchCvmActivationTeardown/linked-status linked="

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " source="

    .line 62
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    return-object v4

    .line 66
    :cond_42
    move-object v1, v4

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A03:LX/IuJ;

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eqz v1, :cond_70

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v1

    .line 80
    if-eq v1, v0, :cond_70

    .line 82
    const-string v2, "cleanup"

    .line 84
    if-eq v1, v5, :cond_6b

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_66

    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_64

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v1, v0, :cond_70

    .line 95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_28

    .line 107
    :cond_6b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_28

    .line 112
    :cond_70
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A05:Ljava/util/Set;

    .line 114
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 116
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 118
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    iput v5, v3, LX/KQR;->A00:I

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x2c

    .line 129
    invoke-static {v2, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v0, 0x1388

    .line 135
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v4, :cond_26

    .line 141
    return-object v4

    .line 142
    :cond_8e
    invoke-static {p0, p1, v4}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_18

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_8e

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQR;

    .line 9
    iget v0, v6, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_8e

    .line 13
    iget v2, v6, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/KQR;->A00:I

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    if-eq v1, v4, :cond_62

    .line 36
    if-ne v1, v0, :cond_93

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05:LX/Iuy;

    .line 49
    sget-object v0, LX/Iuy;->A04:LX/Iuy;

    .line 51
    if-eq v1, v0, :cond_29

    .line 53
    sget-object v0, LX/Iuy;->A02:LX/Iuy;

    .line 55
    if-eq v1, v0, :cond_29

    .line 57
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A04:LX/JCd;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-boolean v0, v0, LX/JCd;->A00:Z

    .line 63
    if-ne v0, v4, :cond_42

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 68
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 70
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 78
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 88
    move-result-object v0

    .line 89
    iput v4, v6, LX/KQR;->A00:I

    .line 91
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v3, :cond_65

    .line 97
    return-object v3

    .line 98
    :cond_62
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    sget-object v0, LX/Isi;->A04:LX/Isi;

    .line 103
    if-ne v2, v0, :cond_29

    .line 105
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 107
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 109
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 117
    const/4 v2, 0x2

    .line 118
    iget-wide v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 120
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 122
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 132
    move-result-object v7

    .line 133
    iput v2, v6, LX/KQR;->A00:I

    .line 135
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_29

    .line 141
    return-object v3

    .line 142
    :cond_8e
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_18

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KQ1;

    .line 5
    if-eqz v0, :cond_35

    .line 7
    move-object v9, v3

    .line 8
    check-cast v9, LX/KQ1;

    .line 10
    iget v0, v9, LX/KQ1;->$t:I

    .line 12
    if-ne v0, v8, :cond_35

    .line 14
    iget v2, v9, LX/KQ1;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_35

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/KQ1;->A00:I

    .line 25
    :goto_19
    iget-object v7, v9, LX/KQ1;->A01:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v6, v9, LX/KQ1;->A00:I

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v6, :cond_3b

    .line 38
    if-eq v6, v8, :cond_47

    .line 40
    if-eq v6, v0, :cond_94

    .line 42
    if-eq v6, v2, :cond_bc

    .line 44
    if-eq v6, v3, :cond_84

    .line 46
    if-eq v6, v4, :cond_be

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-instance v9, LX/KQ1;

    .line 55
    invoke-direct {v9, p0, v3, v8}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iput v8, v9, LX/KQ1;->A00:I

    .line 64
    invoke-static {p0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    if-ne v7, v1, :cond_4a

    .line 70
    :cond_46
    return-object v1

    .line 71
    :cond_47
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    invoke-static {v7, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 82
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 84
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 92
    const/4 v0, 0x2

    .line 93
    iget-wide v11, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 95
    iget-wide v13, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02:J

    .line 97
    iput v0, v9, LX/KQ1;->A00:I

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 103
    move-result-object v10

    .line 104
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v1, :cond_97

    .line 110
    return-object v1

    .line 111
    :cond_6f
    if-eqz v7, :cond_cb

    .line 113
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c6

    .line 123
    iput v3, v9, LX/KQ1;->A00:I

    .line 125
    invoke-static {p0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v1, :cond_87

    .line 131
    return-object v1

    .line 132
    :cond_84
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_cb

    .line 141
    iput v4, v9, LX/KQ1;->A00:I

    .line 143
    invoke-static {p0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_b9

    .line 148
    :cond_94
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    :cond_97
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c1

    .line 157
    iput-boolean v5, v9, LX/KQ1;->A02:Z

    .line 159
    iput v2, v9, LX/KQ1;->A00:I

    .line 161
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 163
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 165
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A02:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 170
    move-result-object v3

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v4, p0, v2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v9, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-eq v0, v1, :cond_46

    .line 183
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 185
    :goto_b9
    if-ne v0, v1, :cond_c1

    .line 187
    return-object v1

    .line 188
    :cond_bc
    iget-boolean v5, v9, LX/KQ1;->A02:Z

    .line 190
    :cond_be
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_74

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_74

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_74

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-eq v0, v2, :cond_54

    .line 36
    if-ne v0, v5, :cond_79

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A06()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 62
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 64
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, p0, v0, v2}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 74
    move-result-object v0

    .line 75
    iput v2, v4, LX/KQR;->A00:I

    .line 77
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_57

    .line 83
    return-object v3

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05:LX/Iuy;

    .line 89
    sget-object v0, LX/Iuy;->A04:LX/Iuy;

    .line 91
    if-eq v1, v0, :cond_29

    .line 93
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 95
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 97
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 107
    iput v5, v4, LX/KQR;->A00:I

    .line 109
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_29

    .line 115
    return-object v3

    .line 116
    :cond_74
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_18

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/KQ1;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQ1;

    .line 8
    iget v0, v4, LX/KQ1;->$t:I

    .line 10
    if-ne v0, v5, :cond_57

    .line 12
    iget v2, v4, LX/KQ1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQ1;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQ1;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/KQ1;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    if-eq v1, v0, :cond_34

    .line 34
    if-ne v1, v5, :cond_5d

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iput v0, v4, LX/KQ1;->A00:I

    .line 45
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v2, :cond_37

    .line 51
    return-object v2

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    if-eqz v3, :cond_4a

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A06()Z

    .line 68
    move-result v0

    .line 69
    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    iput-boolean v0, v4, LX/KQ1;->A02:Z

    .line 78
    iput v5, v4, LX/KQ1;->A00:I

    .line 80
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_27

    .line 86
    return-object v2

    .line 87
    :cond_57
    new-instance v4, LX/KQ1;

    .line 89
    invoke-direct {v4, p0, p1, v5}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method private final A06()Z
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 2
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 4
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 9
    move-result-wide v3

    .line 10
    iget-wide v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_31

    .line 16
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v4

    .line 42
    iget-wide v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02:J

    .line 44
    cmp-long v1, v4, v2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public final A07(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/KQH;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/KQH;

    .line 8
    iget v0, v3, LX/KQH;->$t:I

    .line 10
    if-ne v0, v4, :cond_25

    .line 12
    iget v2, v3, LX/KQH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_25

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/KQH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/KQH;->A00:I

    .line 29
    packed-switch v0, :pswitch_data_b4

    .line 32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    new-instance v3, LX/KQH;

    .line 39
    invoke-direct {v3, p0, p1, v4}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 42
    goto :goto_17

    .line 43
    :pswitch_2b  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 48
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 50
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x2b

    .line 59
    invoke-static {v5, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v3, LX/KQH;->A00:I

    .line 66
    invoke-static {v3, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v4, :cond_4c

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v1, LX/KgC;

    .line 78
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v3, LX/KQH;->A01:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v3, LX/KQH;->A00:I

    .line 92
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    if-ne v1, v4, :cond_ad

    .line 98
    return-object v4

    .line 99
    :cond_63
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_76

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, LX/KQH;->A01:Ljava/lang/Object;

    .line 110
    const/4 v0, 0x3

    .line 111
    iput v0, v3, LX/KQH;->A00:I

    .line 113
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A03(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    instance-of v0, v1, LX/K5n;

    .line 120
    if-eqz v0, :cond_89

    .line 122
    check-cast v1, LX/K5n;

    .line 124
    iget-object v1, v1, LX/K5n;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v3, LX/KQH;->A01:Ljava/lang/Object;

    .line 129
    const/4 v0, 0x4

    .line 130
    iput v0, v3, LX/KQH;->A00:I

    .line 132
    invoke-static {v1, p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_60

    .line 137
    :cond_89
    instance-of v0, v1, LX/K5m;

    .line 139
    if-eqz v0, :cond_ae

    .line 141
    check-cast v1, LX/K5m;

    .line 143
    iget-object v2, v1, LX/K5m;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 145
    invoke-virtual {v2}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02()Z

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v3, LX/KQH;->A01:Ljava/lang/Object;

    .line 152
    if-eqz v1, :cond_a2

    .line 154
    const/4 v0, 0x5

    .line 155
    iput v0, v3, LX/KQH;->A00:I

    .line 157
    invoke-static {v2, p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_60

    .line 162
    :cond_a2
    const/4 v0, 0x6

    .line 163
    iput v0, v3, LX/KQH;->A00:I

    .line 165
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_60

    .line 170
    :pswitch_aa  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    return-object v1

    .line 174
    :cond_ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_49  #00000001
        :pswitch_aa  #00000002
        :pswitch_aa  #00000003
        :pswitch_aa  #00000004
        :pswitch_aa  #00000005
        :pswitch_aa  #00000006
    .end packed-switch
.end method

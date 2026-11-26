.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:LX/JL8;

.field public final synthetic A06:LX/JI4;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/JI4;Ljava/lang/String;[B)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A04:[B

    .line 15
    iget-object v0, p2, LX/JI4;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A01:J

    .line 23
    new-instance v0, LX/JL8;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A05:LX/JL8;

    .line 30
    return-void
.end method

.method private final A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    const-wide/32 v1, 0xea60

    .line 3
    move-object/from16 v0, p0

    .line 5
    iput-wide v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 7
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 9
    iget-object v4, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 11
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 13
    const v21, 0x7ff3f

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v19, 0x0

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v5

    .line 24
    move-object v12, v5

    .line 25
    move-object v13, v5

    .line 26
    move-object v14, v5

    .line 27
    move-object v15, v5

    .line 28
    move-object/from16 v16, v5

    .line 30
    move-object/from16 v17, v5

    .line 32
    move/from16 v22, v19

    .line 34
    move/from16 v23, v19

    .line 36
    move-object/from16 v3, p1

    .line 38
    move-object v6, v5

    .line 39
    move-object/from16 v18, v0

    .line 41
    move/from16 v20, v19

    .line 43
    invoke-static/range {v3 .. v23}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v1, p2

    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    const/4 v13, 0x2

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/KPY;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/KPY;

    .line 14
    iget v1, v0, LX/KPY;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v13, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v8, p0

    .line 22
    if-eqz v0, :cond_24d

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, LX/KPY;

    .line 27
    iget v2, v6, LX/KPY;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_24d

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/KPY;->A00:I

    .line 38
    :goto_26
    iget-object v3, v6, LX/KPY;->A09:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v4, v6, LX/KPY;->A00:I

    .line 44
    const/4 v0, 0x5

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v4, :cond_41

    .line 51
    if-eq v4, v2, :cond_61

    .line 53
    if-eq v4, v13, :cond_b4

    .line 55
    if-eq v4, v12, :cond_f9

    .line 57
    if-eq v4, v9, :cond_222

    .line 59
    if-ne v4, v0, :cond_254

    .line 61
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    return-object v3

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v14, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 70
    const/16 v0, 0x1a

    .line 72
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 75
    move-result-object v11

    .line 76
    iget-object v4, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 78
    const/4 v3, 0x6

    .line 79
    new-instance v0, LX/KTN;

    .line 81
    invoke-direct {v0, v8, v4, v1, v3}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 84
    iput-object v10, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 86
    iput-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 88
    iput v2, v6, LX/KPY;->A00:I

    .line 90
    invoke-virtual {v14, v6, v11, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v5, :cond_6b

    .line 96
    return-object v5

    .line 97
    :cond_61
    iget-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 99
    check-cast v7, LX/K88;

    .line 101
    iget-object v0, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 103
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    :cond_6b
    check-cast v3, LX/Ixa;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    instance-of v0, v3, LX/Igt;

    .line 115
    if-eqz v0, :cond_83

    .line 117
    move-object v0, v3

    .line 118
    check-cast v0, LX/Igt;

    .line 120
    if-eqz v0, :cond_83

    .line 122
    iget v4, v0, LX/Igt;->A00:I

    .line 124
    const/16 v0, 0x1ad

    .line 126
    if-ne v4, v0, :cond_83

    .line 128
    sget-object v3, LX/K6T;->A00:LX/K6T;

    .line 130
    return-object v3

    .line 131
    :cond_83
    sget-object v0, LX/Igw;->A00:LX/Igw;

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_cd

    .line 139
    instance-of v0, v3, LX/Igq;

    .line 141
    if-eqz v0, :cond_277

    .line 143
    check-cast v3, LX/Igq;

    .line 145
    if-eqz v3, :cond_277

    .line 147
    iget-object v11, v3, LX/Igq;->A00:Ljava/lang/Object;

    .line 149
    if-eqz v11, :cond_277

    .line 151
    iget-object v4, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 153
    iget-object v0, v4, LX/JI4;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v11, v4, v1, v12}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 162
    move-result-object v0

    .line 163
    iput-object v10, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 165
    iput-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 167
    iput-object v1, v6, LX/KPY;->A03:Ljava/lang/Object;

    .line 169
    iput-object v1, v6, LX/KPY;->A04:Ljava/lang/Object;

    .line 171
    iput v13, v6, LX/KPY;->A00:I

    .line 173
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v5, :cond_be

    .line 179
    return-object v5

    .line 180
    :cond_b4
    iget-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 182
    check-cast v7, LX/K88;

    .line 184
    iget-object v0, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 186
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    :cond_be
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 192
    iget-object v4, v3, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->rejection:Ljava/lang/String;

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_da

    .line 200
    const-string v0, "HatchCvmChipExchange/allowlist rejected: "

    .line 202
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_cd
    sget-object v2, LX/Ivb;->A07:LX/Ivb;

    .line 207
    :goto_cf
    new-instance v0, LX/Jfa;

    .line 209
    invoke-direct {v0, v2, v1, v1}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    new-instance v3, LX/K6S;

    .line 214
    invoke-direct {v3, v0}, LX/K6S;-><init>(LX/Jfa;)V

    .line 217
    return-object v3

    .line 218
    :cond_da
    iget-object v11, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 220
    iget-object v0, v11, LX/JI4;->A02:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v11, v1, v13}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 229
    move-result-object v0

    .line 230
    iput-object v10, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 232
    iput-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 234
    iput-object v1, v6, LX/KPY;->A03:Ljava/lang/Object;

    .line 236
    iput-object v1, v6, LX/KPY;->A04:Ljava/lang/Object;

    .line 238
    iput-object v1, v6, LX/KPY;->A05:Ljava/lang/Object;

    .line 240
    iput v12, v6, LX/KPY;->A00:I

    .line 242
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v5, :cond_103

    .line 248
    return-object v5

    .line 249
    :cond_f9
    iget-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 251
    check-cast v7, LX/K88;

    .line 253
    iget-object v0, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 255
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    :cond_103
    check-cast v3, LX/Kg0;

    .line 261
    instance-of v0, v3, LX/K53;

    .line 263
    if-eqz v0, :cond_14c

    .line 265
    check-cast v3, LX/K53;

    .line 267
    iget-object v0, v3, LX/K53;->A00:Ljava/util/List;

    .line 269
    move-object/from16 v26, v0

    .line 271
    iget-object v4, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 273
    iget-object v11, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 275
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 277
    iget-object v0, v0, LX/JI4;->A00:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 282
    const/16 v0, 0x10

    .line 284
    new-array v14, v0, [B

    .line 286
    sget-object v0, LX/JZi;->A04:Ljava/security/SecureRandom;

    .line 288
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 291
    sget-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 293
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    sget-object v13, LX/JmH;->A00:[I

    .line 298
    iget-object v0, v0, LX/Jbo;->A00:LX/Jce;

    .line 300
    iget-boolean v0, v0, LX/Jce;->A01:Z

    .line 302
    if-eqz v0, :cond_193

    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v3, 0x10

    .line 307
    const-string v15, ""

    .line 309
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 312
    move-result v1

    .line 313
    if-gt v1, v2, :cond_259

    .line 315
    const/4 v0, 0x0

    .line 316
    if-nez v1, :cond_16c

    .line 318
    const/16 v1, 0x20

    .line 320
    new-array v1, v1, [C

    .line 322
    :goto_142
    invoke-static {v14, v1, v13, v12, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0A([B[C[III)V

    .line 325
    add-int/lit8 v0, v0, 0x2

    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 329
    if-ge v12, v3, :cond_1db

    .line 331
    goto :goto_142

    .line 332
    :cond_14c
    sget-object v0, LX/K56;->A00:LX/K56;

    .line 334
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_277

    .line 340
    sget-object v0, LX/K54;->A00:LX/K54;

    .line 342
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_160

    .line 348
    sget-object v2, LX/Ivb;->A08:LX/Ivb;

    .line 350
    goto/16 :goto_cf

    .line 352
    :cond_160
    sget-object v0, LX/K55;->A00:LX/K55;

    .line 354
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_272

    .line 360
    sget-object v2, LX/Ivb;->A0Q:LX/Ivb;

    .line 362
    goto/16 :goto_cf

    .line 364
    :cond_16c
    const/16 v0, 0x2f

    .line 366
    new-array v1, v0, [C

    .line 368
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 371
    move-result v16

    .line 372
    aget-byte v0, v14, v12

    .line 374
    and-int/lit16 v0, v0, 0xff

    .line 376
    aget v15, v13, v0

    .line 378
    shr-int/lit8 v0, v15, 0x8

    .line 380
    int-to-char v0, v0

    .line 381
    aput-char v0, v1, v12

    .line 383
    and-int/lit16 v0, v15, 0xff

    .line 385
    int-to-char v0, v0

    .line 386
    aput-char v0, v1, v2

    .line 388
    const/4 v2, 0x2

    .line 389
    :goto_185
    add-int/lit8 v12, v12, 0x1

    .line 391
    if-ge v12, v3, :cond_1db

    .line 393
    add-int/lit8 v0, v2, 0x1

    .line 395
    aput-char v16, v1, v2

    .line 397
    invoke-static {v14, v1, v13, v12, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0A([B[C[III)V

    .line 400
    add-int/lit8 v2, v0, 0x2

    .line 402
    goto :goto_185

    .line 403
    :cond_193
    const/16 v12, 0x10

    .line 405
    const-string v0, ""

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    const-wide/16 v2, 0x2

    .line 413
    int-to-long v0, v0

    .line 414
    add-long v15, v0, v2

    .line 416
    add-long/2addr v15, v0

    .line 417
    add-long/2addr v15, v0

    .line 418
    const-wide/16 v2, 0x10

    .line 420
    mul-long/2addr v2, v15

    .line 421
    sub-long/2addr v2, v0

    .line 422
    const-wide/16 v15, 0x0

    .line 424
    cmp-long v0, v15, v2

    .line 426
    if-gtz v0, :cond_25e

    .line 428
    const-wide/32 v15, 0x7fffffff

    .line 431
    cmp-long v0, v2, v15

    .line 433
    if-gtz v0, :cond_25e

    .line 435
    long-to-int v0, v2

    .line 436
    new-array v1, v0, [C

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v1, v2}, LX/JmH;->A01([CI)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v14, v1, v13, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0A([B[C[III)V

    .line 446
    add-int/lit8 v0, v0, 0x2

    .line 448
    invoke-static {v1, v0}, LX/JmH;->A01([CI)I

    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x1

    .line 453
    :goto_1c5
    invoke-static {v1, v0}, LX/JmH;->A01([CI)I

    .line 456
    move-result v0

    .line 457
    invoke-static {v1, v0}, LX/JmH;->A01([CI)I

    .line 460
    move-result v0

    .line 461
    invoke-static {v14, v1, v13, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0A([B[C[III)V

    .line 464
    add-int/lit8 v0, v0, 0x2

    .line 466
    invoke-static {v1, v0}, LX/JmH;->A01([CI)I

    .line 469
    move-result v0

    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 472
    if-ge v2, v12, :cond_1db

    .line 474
    goto :goto_1c5

    .line 475
    :cond_1db
    new-instance v0, Ljava/lang/String;

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 480
    sget-object v12, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 482
    const p1, 0x7ff87

    .line 485
    const/4 v1, 0x0

    .line 486
    const/16 v28, 0x0

    .line 488
    move-object/from16 v16, v1

    .line 490
    move-object/from16 v17, v1

    .line 492
    move-object/from16 v18, v1

    .line 494
    move-object/from16 v21, v1

    .line 496
    move-object/from16 v22, v1

    .line 498
    move-object/from16 v23, v1

    .line 500
    move-object/from16 v24, v1

    .line 502
    move-object/from16 v25, v1

    .line 504
    move-object/from16 v27, v1

    .line 506
    move/from16 p2, v28

    .line 508
    move/from16 p3, v28

    .line 510
    move-object v14, v1

    .line 511
    move-object v15, v1

    .line 512
    move-object/from16 v19, v0

    .line 514
    move-object/from16 v20, v10

    .line 516
    move/from16 p0, v28

    .line 518
    move-object v13, v11

    .line 519
    invoke-static/range {v12 .. v32}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 522
    move-result-object v0

    .line 523
    iput-object v1, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 525
    iput-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 527
    iput-object v1, v6, LX/KPY;->A03:Ljava/lang/Object;

    .line 529
    iput-object v1, v6, LX/KPY;->A04:Ljava/lang/Object;

    .line 531
    iput-object v1, v6, LX/KPY;->A05:Ljava/lang/Object;

    .line 533
    iput-object v1, v6, LX/KPY;->A06:Ljava/lang/Object;

    .line 535
    iput-object v1, v6, LX/KPY;->A07:Ljava/lang/Object;

    .line 537
    iput v9, v6, LX/KPY;->A00:I

    .line 539
    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    if-ne v3, v5, :cond_229

    .line 545
    return-object v5

    .line 546
    :cond_222
    iget-object v7, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 548
    check-cast v7, LX/K88;

    .line 550
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 553
    :cond_229
    check-cast v3, LX/Jfa;

    .line 555
    if-eqz v3, :cond_233

    .line 557
    new-instance v0, LX/K6S;

    .line 559
    invoke-direct {v0, v3}, LX/K6S;-><init>(LX/Jfa;)V

    .line 562
    return-object v0

    .line 563
    :cond_233
    iput-object v1, v6, LX/KPY;->A01:Ljava/lang/Object;

    .line 565
    iput-object v1, v6, LX/KPY;->A02:Ljava/lang/Object;

    .line 567
    iput-object v1, v6, LX/KPY;->A03:Ljava/lang/Object;

    .line 569
    iput-object v1, v6, LX/KPY;->A04:Ljava/lang/Object;

    .line 571
    iput-object v1, v6, LX/KPY;->A05:Ljava/lang/Object;

    .line 573
    iput-object v1, v6, LX/KPY;->A06:Ljava/lang/Object;

    .line 575
    iput-object v1, v6, LX/KPY;->A07:Ljava/lang/Object;

    .line 577
    iput-object v1, v6, LX/KPY;->A08:Ljava/lang/Object;

    .line 579
    const/4 v0, 0x5

    .line 580
    iput v0, v6, LX/KPY;->A00:I

    .line 582
    invoke-static {v8, v7, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    if-ne v3, v5, :cond_40

    .line 588
    return-object v5

    .line 589
    :cond_24d
    new-instance v6, LX/KPY;

    .line 591
    invoke-direct {v6, v8, v3, v13}, LX/KPY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 594
    goto/16 :goto_26

    .line 596
    :cond_254
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_259
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_25e
    const-string v0, "The resulting string length is too big: "

    .line 608
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0xa

    .line 614
    invoke-static {v2, v3, v0}, LX/J71;->A00(JI)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_272
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    sget-object v3, LX/K6V;->A00:LX/K6V;

    .line 633
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v9, 0x4

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/KQN;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KQN;

    .line 12
    iget v1, v0, LX/KQN;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v9, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/KQN;

    .line 25
    iget v2, v4, LX/KQN;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/KQN;->A00:I

    .line 36
    :goto_24
    iget-object v7, v4, LX/KQN;->A05:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/KQN;->A00:I

    .line 42
    packed-switch v0, :pswitch_data_1cc

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v4, LX/KQN;

    .line 52
    invoke-direct {v4, v6, v3, v9}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_24

    .line 56
    :pswitch_38  #0x1
    iget-object v2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    iget-object v5, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/K88;

    .line 64
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    :goto_43
    check-cast v7, LX/Jfa;

    .line 69
    if-nez v7, :cond_1c2

    .line 71
    iput-object v5, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 73
    iput-object v2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, v4, LX/KQN;->A00:I

    .line 78
    iget-object v1, v5, LX/K88;->A01:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_58

    .line 82
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 86
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 88
    :cond_58
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 90
    invoke-direct {v6, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v0, :cond_69

    .line 97
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A05:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 99
    invoke-direct {v6, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8b

    .line 105
    :cond_69
    iget-object v1, v5, LX/K88;->A02:Ljava/lang/String;

    .line 107
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8b

    .line 119
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 121
    invoke-direct {v6, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v3, :cond_8b

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x2
    iget-object v2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    iget-object v5, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 134
    check-cast v5, LX/K88;

    .line 136
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v7, LX/Jfa;

    .line 141
    if-nez v7, :cond_1c2

    .line 143
    iget-object v10, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 145
    iget-object v11, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 147
    sget-object v12, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 149
    invoke-direct {v6, v12, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Ljava/lang/String;)Z

    .line 152
    move-result v7

    .line 153
    iget-object v8, v5, LX/K88;->A03:Ljava/lang/String;

    .line 155
    const-string v1, "CVM_AWAITING_DST_VM_CHIP_SELECTION"

    .line 157
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ba

    .line 163
    if-eqz v2, :cond_ba

    .line 165
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 167
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ba

    .line 173
    invoke-static {v4, v7}, LX/KQN;->A01(LX/KQN;Z)V

    .line 176
    const/4 v0, 0x3

    .line 177
    iput v0, v4, LX/KQN;->A00:I

    .line 179
    invoke-static {v6, v5, v2, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    if-ne v0, v3, :cond_177

    .line 185
    return-object v3

    .line 186
    :cond_ba
    iget-object v0, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 188
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 190
    if-ne v0, v12, :cond_de

    .line 192
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 194
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 196
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d4

    .line 202
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_de

    .line 208
    iget-object v0, v5, LX/K88;->A01:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_de

    .line 212
    :cond_d4
    :goto_d4
    invoke-static {v4, v7}, LX/KQN;->A01(LX/KQN;Z)V

    .line 215
    iput v9, v4, LX/KQN;->A00:I

    .line 217
    invoke-static {v6, v5, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_b7

    .line 222
    :cond_de
    sget-object v12, LX/Iui;->A07:LX/Iui;

    .line 224
    iget-object v0, v12, LX/Iui;->wire:Ljava/lang/String;

    .line 226
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f5

    .line 232
    iget-object v0, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 234
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 236
    if-eqz v0, :cond_d4

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f5

    .line 244
    goto :goto_d4

    .line 245
    :cond_f5
    const-wide/16 v9, 0x0

    .line 247
    if-eqz v7, :cond_10a

    .line 249
    iget-wide v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 251
    cmp-long v2, v0, v9

    .line 253
    if-gtz v2, :cond_1bf

    .line 255
    invoke-static {v4, v7}, LX/KQN;->A01(LX/KQN;Z)V

    .line 258
    const/4 v0, 0x5

    .line 259
    :goto_103
    iput v0, v4, LX/KQN;->A00:I

    .line 261
    invoke-static {v6, v5, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_b7

    .line 266
    :cond_10a
    iget-object v0, v12, LX/Iui;->wire:Ljava/lang/String;

    .line 268
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11a

    .line 274
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_127

    .line 280
    if-nez v2, :cond_127

    .line 282
    :cond_11a
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 284
    if-eqz v0, :cond_127

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_127

    .line 292
    sget-object v0, LX/K6U;->A00:LX/K6U;

    .line 294
    return-object v0

    .line 295
    :cond_127
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 297
    invoke-direct {v6, v0, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1bf

    .line 303
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1bf

    .line 309
    iget-wide v1, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 311
    cmp-long v0, v1, v9

    .line 313
    if-gtz v0, :cond_1bf

    .line 315
    invoke-static {v4, v7}, LX/KQN;->A01(LX/KQN;Z)V

    .line 318
    const/4 v0, 0x6

    .line 319
    goto :goto_103

    .line 320
    :pswitch_140  #0x0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    iget-object v2, v5, LX/K88;->A01:Ljava/lang/String;

    .line 325
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 327
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 329
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 331
    const/4 v7, 0x0

    .line 332
    if-eqz v0, :cond_178

    .line 334
    if-eqz v2, :cond_178

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_178

    .line 342
    iget-object v0, v5, LX/K88;->A02:Ljava/lang/String;

    .line 344
    if-eqz v0, :cond_178

    .line 346
    iget-object v8, v5, LX/K88;->A03:Ljava/lang/String;

    .line 348
    const-string v0, "CVM_"

    .line 350
    invoke-static {v8, v0, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_178

    .line 356
    const-string v0, "CVM_DST_VM_FAILED_TO_START"

    .line 358
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_178

    .line 364
    sget-object v0, LX/Ivb;->A09:LX/Ivb;

    .line 366
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/K6S;

    .line 372
    invoke-direct {v0, v1}, LX/K6S;-><init>(LX/Jfa;)V

    .line 375
    :cond_177
    return-object v0

    .line 376
    :cond_178
    iput-object v5, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 378
    iput-object v2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 380
    const/4 v0, 0x1

    .line 381
    iput v0, v4, LX/KQN;->A00:I

    .line 383
    iget-object v11, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 385
    if-eqz v2, :cond_1bc

    .line 387
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_1bc

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1bc

    .line 397
    const p0, 0x7ff07

    .line 400
    const/4 v10, 0x0

    .line 401
    move-object v13, v10

    .line 402
    move-object v14, v10

    .line 403
    move-object v15, v10

    .line 404
    move-object/from16 v16, v10

    .line 406
    move-object/from16 v17, v10

    .line 408
    move-object/from16 v18, v10

    .line 410
    move-object/from16 v19, v10

    .line 412
    move-object/from16 v20, v10

    .line 414
    move-object/from16 v21, v10

    .line 416
    move-object/from16 v22, v10

    .line 418
    move-object/from16 v23, v10

    .line 420
    move-object/from16 v24, v10

    .line 422
    move-object/from16 v25, v10

    .line 424
    move/from16 v27, v7

    .line 426
    move/from16 p1, v7

    .line 428
    move/from16 p2, v7

    .line 430
    move-object v12, v10

    .line 431
    move/from16 v26, v7

    .line 433
    invoke-static/range {v10 .. v30}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    if-ne v7, v3, :cond_43

    .line 443
    return-object v3

    .line 444
    :cond_1bc
    const/4 v7, 0x0

    .line 445
    goto/16 :goto_43

    .line 447
    :cond_1bf
    sget-object v0, LX/K6V;->A00:LX/K6V;

    .line 449
    return-object v0

    .line 450
    :cond_1c2
    new-instance v0, LX/K6S;

    .line 452
    invoke-direct {v0, v7}, LX/K6S;-><init>(LX/Jfa;)V

    .line 455
    return-object v0

    .line 456
    :pswitch_1c8  #0x3, 0x4, 0x5, 0x6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 459
    return-object v7

    .line 460
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_38  #00000001
        :pswitch_80  #00000002
        :pswitch_1c8  #00000003
        :pswitch_1c8  #00000004
        :pswitch_1c8  #00000005
        :pswitch_1c8  #00000006
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/KQ4;

    .line 5
    if-eqz v0, :cond_35

    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/KQ4;

    .line 10
    iget v0, v5, LX/KQ4;->$t:I

    .line 12
    if-ne v0, v6, :cond_35

    .line 14
    iget v2, v5, LX/KQ4;->A01:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_35

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/KQ4;->A01:I

    .line 25
    :goto_19
    iget-object v11, v5, LX/KQ4;->A04:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/KQ4;->A01:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v10, 0x5

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    if-eq v0, v6, :cond_5d

    .line 40
    if-eq v0, v12, :cond_100

    .line 42
    if-eq v0, v9, :cond_100

    .line 44
    if-eq v0, v3, :cond_100

    .line 46
    if-eq v0, v10, :cond_100

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-instance v5, LX/KQ4;

    .line 55
    invoke-direct {v5, p0, v3, v6}, LX/KQ4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v13, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 64
    iget-object v7, v13, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 66
    const/16 v0, 0x17

    .line 68
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 71
    move-result-object v11

    .line 72
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/KTQ;

    .line 77
    invoke-direct {v0, v7, p0, v2, v1}, LX/KTQ;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/JI4;LX/0ds;)V

    .line 80
    iput-object p1, v5, LX/KQ4;->A02:Ljava/lang/Object;

    .line 82
    iput-object v7, v5, LX/KQ4;->A03:Ljava/lang/Object;

    .line 84
    iput v6, v5, LX/KQ4;->A01:I

    .line 86
    invoke-virtual {v13, v5, v11, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    if-ne v11, v4, :cond_68

    .line 92
    return-object v4

    .line 93
    :cond_5d
    iget-object v7, v5, LX/KQ4;->A03:Ljava/lang/Object;

    .line 95
    check-cast v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 97
    iget-object p1, v5, LX/KQ4;->A02:Ljava/lang/Object;

    .line 99
    check-cast p1, LX/K88;

    .line 101
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v11, LX/Kgj;

    .line 106
    const-string v0, "HatchCvmChipExchange/chip-selection "

    .line 108
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 113
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 115
    if-ne v1, v0, :cond_86

    .line 117
    const/4 v2, 0x1

    .line 118
    const-wide/32 v0, 0xea60

    .line 121
    :goto_79
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 123
    sget-object v0, LX/K7x;->A00:LX/K7x;

    .line 125
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    sget-object v11, LX/K6T;->A00:LX/K6T;

    .line 133
    return-object v11

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    goto :goto_79

    .line 138
    :cond_8a
    instance-of v0, v11, LX/K7w;

    .line 140
    if-eqz v0, :cond_11d

    .line 142
    check-cast v11, LX/K7w;

    .line 144
    iget-object v0, v11, LX/K7w;->A00:LX/IuK;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v0

    .line 150
    if-eq v0, v6, :cond_ad

    .line 152
    if-eq v0, v9, :cond_104

    .line 154
    if-eq v0, v12, :cond_b7

    .line 156
    if-eq v0, v3, :cond_a5

    .line 158
    if-eq v0, v8, :cond_11d

    .line 160
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {v5, v2, v10}, LX/KQ4;->A00(LX/KQ4;II)V

    .line 168
    invoke-static {p0, v5, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A09(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;Z)Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    goto :goto_ca

    .line 173
    :cond_ad
    if-nez v2, :cond_11d

    .line 175
    invoke-static {v5, v2, v12}, LX/KQ4;->A00(LX/KQ4;II)V

    .line 178
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    goto :goto_ca

    .line 183
    :cond_b7
    if-nez v2, :cond_11d

    .line 185
    iget-object v1, v11, LX/K7w;->A02:Ljava/lang/String;

    .line 187
    iget-object v0, v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    invoke-static {v5, v2, v9}, LX/KQ4;->A00(LX/KQ4;II)V

    .line 198
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    :goto_ca
    if-ne v11, v4, :cond_103

    .line 204
    return-object v4

    .line 205
    :cond_cd
    if-eqz v1, :cond_e7

    .line 207
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 209
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e7

    .line 219
    :goto_db
    sget-object v0, LX/Ivb;->A09:LX/Ivb;

    .line 221
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 224
    move-result-object v0

    .line 225
    new-instance v11, LX/K6S;

    .line 227
    invoke-direct {v11, v0}, LX/K6S;-><init>(LX/Jfa;)V

    .line 230
    return-object v11

    .line 231
    :cond_e7
    iget-object v1, p1, LX/K88;->A02:Ljava/lang/String;

    .line 233
    if-eqz v1, :cond_f8

    .line 235
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 237
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 239
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f8

    .line 247
    goto :goto_db

    .line 248
    :cond_f8
    invoke-static {v5, v2, v3}, LX/KQ4;->A00(LX/KQ4;II)V

    .line 251
    invoke-static {p0, v5, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A09(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;Z)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    goto :goto_ca

    .line 256
    :cond_100
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    return-object v11

    .line 260
    :cond_104
    iget-object v0, v11, LX/K7w;->A01:Ljava/lang/Integer;

    .line 262
    invoke-static {v0, v8}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 265
    move-result v0

    .line 266
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 273
    move-result-wide v3

    .line 274
    if-eqz v2, :cond_11b

    .line 276
    const-wide/32 v0, 0xea60

    .line 279
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 282
    move-result-wide v3

    .line 283
    :cond_11b
    iput-wide v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 285
    :cond_11d
    sget-object v11, LX/K6V;->A00:LX/K6V;

    .line 287
    return-object v11
.end method

.method public static final A04(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/KQH;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KQH;

    .line 8
    iget v0, v4, LX/KQH;->$t:I

    .line 10
    if-ne v0, v6, :cond_2c

    .line 12
    iget v2, v4, LX/KQH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KQH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQH;->A00:I

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-eq v0, v6, :cond_32

    .line 35
    if-eq v0, v7, :cond_74

    .line 37
    if-eq v0, v5, :cond_32

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v4, LX/KQH;

    .line 46
    invoke-direct {v4, p0, p2, v6}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p1, LX/K88;->A02:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_55

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 63
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 65
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_55

    .line 73
    sget-object v0, LX/Ivb;->A09:LX/Ivb;

    .line 75
    :goto_4b
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/K6S;

    .line 81
    invoke-direct {v0, v1}, LX/K6S;-><init>(LX/Jfa;)V

    .line 84
    :cond_54
    return-object v0

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 89
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 91
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v4, LX/KQH;->A01:Ljava/lang/Object;

    .line 96
    if-ne v2, v1, :cond_6b

    .line 98
    iput v6, v4, LX/KQH;->A00:I

    .line 100
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    if-ne v0, v3, :cond_54

    .line 106
    return-object v3

    .line 107
    :cond_6b
    iput v7, v4, LX/KQH;->A00:I

    .line 109
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A08(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_77

    .line 115
    return-object v3

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LX/KQH;->A01:Ljava/lang/Object;

    .line 128
    iput v5, v4, LX/KQH;->A00:I

    .line 130
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_68

    .line 135
    :cond_87
    sget-object v0, LX/Ivb;->A0I:LX/Ivb;

    .line 137
    goto :goto_4b
.end method

.method public static final A05(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQR;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v0, :cond_46

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/Jfa;

    .line 40
    if-eqz v3, :cond_43

    .line 42
    new-instance v0, LX/K6S;

    .line 44
    invoke-direct {v0, v3}, LX/K6S;-><init>(LX/Jfa;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iput v0, v4, LX/KQR;->A00:I

    .line 53
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 55
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_26

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    sget-object v0, LX/K6V;->A00:LX/K6V;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v1, :cond_4b

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/Jfa;

    .line 40
    if-eqz v3, :cond_48

    .line 42
    new-instance v0, LX/K6S;

    .line 44
    invoke-direct {v0, v3}, LX/K6S;-><init>(LX/Jfa;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const-string v0, "HatchCvmChipExchange/pending bid taken as accepted"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 58
    iput v1, v4, LX/KQR;->A00:I

    .line 60
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v2, :cond_26

    .line 66
    return-object v2

    .line 67
    :cond_43
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    sget-object v0, LX/K6U;->A00:LX/K6U;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-ne v0, v1, :cond_45

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/Ivb;->A0F:LX/Ivb;

    .line 40
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/K6S;

    .line 46
    invoke-direct {v0, v1}, LX/K6S;-><init>(LX/Jfa;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 55
    iput v1, v4, LX/KQR;->A00:I

    .line 57
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A02(LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_26

    .line 63
    return-object v2

    .line 64
    :cond_40
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_b0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQR;

    .line 9
    iget v0, v6, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_b0

    .line 13
    iget v2, v6, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQR;->A00:I

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_60

    .line 34
    if-ne v0, v5, :cond_b6

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/Ixa;

    .line 41
    instance-of v0, v1, LX/Igq;

    .line 43
    if-eqz v0, :cond_40

    .line 45
    check-cast v1, LX/Igq;

    .line 47
    iget-object v0, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/JR2;

    .line 51
    iget-object v1, v0, LX/JR2;->A01:Ljava/util/List;

    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    :cond_3f
    const/4 v11, 0x1

    .line 64
    :cond_40
    :goto_40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3f

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JNr;

    .line 85
    iget-object v1, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_49

    .line 95
    goto :goto_40

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 101
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A03:Ljava/lang/Long;

    .line 103
    if-eqz v0, :cond_94

    .line 105
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v1

    .line 111
    iget-object v0, v8, LX/JI4;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 116
    move-result-wide v9

    .line 117
    :goto_75
    sub-long/2addr v9, v1

    .line 118
    const-wide/32 v1, 0x2bf20

    .line 121
    cmp-long v0, v9, v1

    .line 123
    if-ltz v0, :cond_40

    .line 125
    const/16 v0, 0x18

    .line 127
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v1, 0x8

    .line 134
    new-instance v0, LX/KTN;

    .line 136
    invoke-direct {v0, p0, v8, v2, v1}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 139
    iput v5, v6, LX/KQR;->A00:I

    .line 141
    invoke-virtual {v4, v6, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v7, :cond_27

    .line 147
    return-object v7

    .line 148
    :cond_94
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 150
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 152
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 154
    if-eqz v0, :cond_a7

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v1

    .line 160
    iget-object v0, v8, LX/JI4;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 165
    move-result-wide v9

    .line 166
    goto :goto_75

    .line 167
    :cond_a7
    iget-object v0, v8, LX/JI4;->A03:LX/05b;

    .line 169
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 172
    move-result-wide v9

    .line 173
    iget-wide v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A01:J

    .line 175
    goto :goto_75

    .line 176
    :cond_b0
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 179
    move-result-object v6

    .line 180
    goto/16 :goto_18

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/KQ1;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/KQ1;

    .line 12
    iget v0, v4, LX/KQ1;->$t:I

    .line 14
    if-ne v0, v3, :cond_6e

    .line 16
    iget v2, v4, LX/KQ1;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_6e

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/KQ1;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v4, LX/KQ1;->A01:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/KQ1;->A00:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_33

    .line 36
    if-ne v0, v2, :cond_77

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/Jfa;

    .line 43
    if-eqz v1, :cond_74

    .line 45
    new-instance v0, LX/K6S;

    .line 47
    invoke-direct {v0, v1}, LX/K6S;-><init>(LX/Jfa;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 56
    move/from16 v5, p2

    .line 58
    iput-boolean v5, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06:Z

    .line 60
    iget-object v7, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 62
    sget-object v6, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A05:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 64
    const p0, 0x7ffbf

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v22, 0x0

    .line 70
    move-object v10, v8

    .line 71
    move-object v11, v8

    .line 72
    move-object v12, v8

    .line 73
    move-object v13, v8

    .line 74
    move-object v14, v8

    .line 75
    move-object v15, v8

    .line 76
    move-object/from16 v16, v8

    .line 78
    move-object/from16 v17, v8

    .line 80
    move-object/from16 v18, v8

    .line 82
    move-object/from16 v19, v8

    .line 84
    move-object/from16 v20, v8

    .line 86
    move-object/from16 v21, v8

    .line 88
    move/from16 p1, v22

    .line 90
    move/from16 p2, v22

    .line 92
    move-object v9, v8

    .line 93
    move/from16 v23, v22

    .line 95
    invoke-static/range {v6 .. v26}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 98
    move-result-object v0

    .line 99
    iput-boolean v5, v4, LX/KQ1;->A02:Z

    .line 101
    iput v2, v4, LX/KQ1;->A00:I

    .line 103
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_29

    .line 109
    return-object v3

    .line 110
    :cond_6e
    new-instance v4, LX/KQ1;

    .line 112
    invoke-direct {v4, v6, v5, v3}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_1b

    .line 116
    :cond_74
    sget-object v0, LX/K6V;->A00:LX/K6V;

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public static A0A([B[C[III)V
    .registers 7

    .line 0
    aget-byte v0, p0, p3

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    aget p0, p2, v0

    .line 6
    shr-int/lit8 v0, p0, 0x8

    .line 8
    int-to-char v0, v0

    .line 9
    aput-char v0, p1, p4

    .line 11
    add-int/lit8 v1, p4, 0x1

    .line 13
    and-int/lit16 v0, p0, 0xff

    .line 15
    int-to-char v0, v0

    .line 16
    aput-char v0, p1, v1

    .line 18
    return-void
.end method

.method private final A0B(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 4
    if-eqz p2, :cond_1b

    .line 6
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v1, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, p1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method


# virtual methods
.method public final A0C(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x6

    .line 1
    instance-of v0, p1, LX/KQK;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQK;

    .line 8
    iget v0, v5, LX/KQK;->$t:I

    .line 10
    if-ne v0, v6, :cond_26

    .line 12
    iget v2, v5, LX/KQK;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQK;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQK;->A04:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQK;->A00:I

    .line 29
    const/4 v4, 0x0

    .line 30
    packed-switch v0, :pswitch_data_14a

    .line 33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    new-instance v5, LX/KQK;

    .line 40
    invoke-direct {v5, p0, p1, v6}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0x4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_a6

    .line 48
    :pswitch_30  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 53
    invoke-virtual {v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 61
    new-instance v1, LX/Jfa;

    .line 63
    invoke-direct {v1, v0, v4, v4}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    return-object v1

    .line 67
    :cond_43
    const/16 v0, 0x19

    .line 69
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06:LX/JI4;

    .line 75
    const/4 v0, 0x7

    .line 76
    new-instance v1, LX/KTN;

    .line 78
    invoke-direct {v1, p0, v2, v4, v0}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    iput-object v4, v5, LX/KQK;->A02:Ljava/lang/Object;

    .line 83
    iput-object v4, v5, LX/KQK;->A03:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, v5, LX/KQK;->A00:I

    .line 88
    invoke-virtual {v8, v5, v3, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v7, :cond_62

    .line 94
    return-object v7

    .line 95
    :pswitch_5f  #0x1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v1, LX/Kgl;

    .line 100
    const-string v0, "HatchCvmChipExchange/replace-state "

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    instance-of v0, v1, LX/K88;

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    check-cast v1, LX/K88;

    .line 111
    iput-object v4, v5, LX/KQK;->A02:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x2

    .line 114
    iput v0, v5, LX/KQK;->A00:I

    .line 116
    invoke-static {p0, v1, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_fe

    .line 122
    return-object v7

    .line 123
    :cond_7b
    sget-object v0, LX/K8C;->A00:LX/K8C;

    .line 125
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a9

    .line 131
    iput-object v4, v5, LX/KQK;->A02:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, v5, LX/KQK;->A00:I

    .line 136
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A08(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v7, :cond_92

    .line 142
    return-object v7

    .line 143
    :pswitch_8f  #0x3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    iput-object v4, v5, LX/KQK;->A02:Ljava/lang/Object;

    .line 154
    const/4 v0, 0x4

    .line 155
    iput v0, v5, LX/KQK;->A00:I

    .line 157
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v7, :cond_a6

    .line 163
    return-object v7

    .line 164
    :cond_a4
    sget-object v1, LX/K6V;->A00:LX/K6V;

    .line 166
    :cond_a6
    :goto_a6
    check-cast v1, LX/KgL;

    .line 168
    goto :goto_100

    .line 169
    :cond_a9
    sget-object v0, LX/K8A;->A00:LX/K8A;

    .line 171
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    iput-object v4, v5, LX/KQK;->A02:Ljava/lang/Object;

    .line 179
    const/4 v0, 0x5

    .line 180
    iput v0, v5, LX/KQK;->A00:I

    .line 182
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v7, :cond_c0

    .line 188
    return-object v7

    .line 189
    :pswitch_bd  #0x5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    check-cast v1, LX/KgL;

    .line 194
    goto :goto_100

    .line 195
    :cond_c3
    sget-object v0, LX/K89;->A00:LX/K89;

    .line 197
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d8

    .line 203
    sget-object v1, LX/Ivb;->A0C:LX/Ivb;

    .line 205
    new-instance v0, LX/Jfa;

    .line 207
    invoke-direct {v0, v1, v4, v4}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    new-instance v1, LX/K6S;

    .line 212
    invoke-direct {v1, v0}, LX/K6S;-><init>(LX/Jfa;)V

    .line 215
    goto :goto_100

    .line 216
    :cond_d8
    sget-object v0, LX/K8D;->A00:LX/K8D;

    .line 218
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sget-object v1, LX/K6T;->A00:LX/K6T;

    .line 226
    goto :goto_100

    .line 227
    :cond_e3
    sget-object v0, LX/K8E;->A00:LX/K8E;

    .line 229
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f8

    .line 235
    sget-object v0, LX/K8B;->A00:LX/K8B;

    .line 237
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f8

    .line 243
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    sget-object v1, LX/K6V;->A00:LX/K6V;

    .line 250
    goto :goto_100

    .line 251
    :pswitch_fb  #0x2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    check-cast v1, LX/KgL;

    .line 256
    :goto_100
    sget-object v0, LX/K6U;->A00:LX/K6U;

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 264
    return-object v4

    .line 265
    :cond_109
    instance-of v0, v1, LX/K6S;

    .line 267
    if-eqz v0, :cond_112

    .line 269
    check-cast v1, LX/K6S;

    .line 271
    iget-object v1, v1, LX/K6S;->A00:LX/Jfa;

    .line 273
    return-object v1

    .line 274
    :cond_112
    sget-object v0, LX/K6V;->A00:LX/K6V;

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_127

    .line 282
    sget-object v0, LX/K6T;->A00:LX/K6T;

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_127

    .line 290
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A05:LX/JL8;

    .line 297
    sget-object v0, LX/K6T;->A00:LX/K6T;

    .line 299
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2, v0}, LX/JL8;->A00(Z)J

    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v6, v2, v3}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 310
    invoke-static {v5, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v7, :cond_142

    .line 316
    return-object v7

    .line 317
    :pswitch_13d  #0x6
    iget-wide v2, v5, LX/KQK;->A01:J

    .line 319
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    iget-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 324
    sub-long/2addr v0, v2

    .line 325
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A00:J

    .line 327
    goto/16 :goto_33

    .line 329
    nop

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_5f  #00000001
        :pswitch_fb  #00000002
        :pswitch_8f  #00000003
        :pswitch_2c  #00000004
        :pswitch_bd  #00000005
        :pswitch_13d  #00000006
    .end packed-switch
.end method

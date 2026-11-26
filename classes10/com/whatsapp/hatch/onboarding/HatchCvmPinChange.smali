.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2403f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A02:LX/05b;

    .line 12
    const v0, 0x2403d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A00:LX/05b;

    .line 21
    const v0, 0x833a

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A07:LX/05b;

    .line 30
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05:LX/05b;

    .line 36
    const v0, 0x24019

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0D:LX/05b;

    .line 45
    const v0, 0x24020

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0A:LX/05b;

    .line 54
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0B:LX/05b;

    .line 60
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A03:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A06:LX/05b;

    .line 72
    const/16 v0, 0xe8

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0C:LX/05b;

    .line 80
    const/16 v0, 0xe6

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A08:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A09:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A01:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04:LX/05b;

    .line 106
    return-void
.end method

.method public static final A00(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Enum;
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v9, p4

    .line 4
    move-object/from16 v11, p2

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/KPb;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPb;

    .line 16
    iget v1, v0, LX/KPb;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v6, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v10, p1

    .line 24
    if-eqz v0, :cond_45

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LX/KPb;

    .line 29
    iget v2, v4, LX/KPb;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_45

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v4, LX/KPb;->A00:I

    .line 40
    :goto_28
    iget-object v15, v4, LX/KPb;->A09:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, v4, LX/KPb;->A00:I

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v0, 0x4

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v2, :cond_83

    .line 53
    if-eq v2, v6, :cond_aa

    .line 55
    if-eq v2, v8, :cond_72

    .line 57
    if-eq v2, v7, :cond_60

    .line 59
    if-eq v2, v0, :cond_50

    .line 61
    if-ne v2, v1, :cond_4b

    .line 63
    iget-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/JF2;

    .line 67
    goto/16 :goto_177

    .line 69
    :cond_45
    new-instance v4, LX/KPb;

    .line 71
    invoke-direct {v4, v10, v3, v6}, LX/KPb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :cond_50
    iget-wide v0, v4, LX/KPb;->A01:J

    .line 82
    iget-object v8, v4, LX/KPb;->A07:Ljava/lang/Object;

    .line 84
    check-cast v8, LX/JIo;

    .line 86
    iget-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/JF2;

    .line 90
    iget-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 92
    check-cast v11, LX/JGr;

    .line 94
    goto/16 :goto_146

    .line 96
    :cond_60
    iget-wide v0, v4, LX/KPb;->A01:J

    .line 98
    iget-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/JF2;

    .line 102
    iget-object v9, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 104
    iget-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 106
    check-cast v14, LX/JQn;

    .line 108
    iget-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 110
    check-cast v11, LX/JGr;

    .line 112
    goto/16 :goto_10a

    .line 114
    :cond_72
    iget-wide v0, v4, LX/KPb;->A01:J

    .line 116
    iget-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/JF2;

    .line 120
    iget-object v9, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 122
    iget-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 124
    check-cast v14, LX/JQn;

    .line 126
    iget-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 128
    check-cast v11, LX/JGr;

    .line 130
    goto :goto_d6

    .line 131
    :cond_83
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05:LX/05b;

    .line 136
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 145
    move-result-wide v0

    .line 146
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-static {v11, v10, v12, v2}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 152
    move-result-object v2

    .line 153
    iput-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 155
    iput-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 157
    iput-object v9, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 159
    iput-wide v0, v4, LX/KPb;->A01:J

    .line 161
    iput v6, v4, LX/KPb;->A00:I

    .line 163
    invoke-static {v4, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    if-ne v15, v3, :cond_b9

    .line 169
    return-object v3

    .line 170
    :cond_aa
    iget-wide v0, v4, LX/KPb;->A01:J

    .line 172
    iget-object v9, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 174
    iget-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 176
    check-cast v14, LX/JQn;

    .line 178
    iget-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 180
    check-cast v11, LX/JGr;

    .line 182
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    move-object v2, v15

    .line 186
    check-cast v2, LX/JF2;

    .line 188
    if-nez v2, :cond_c1

    .line 190
    sget-object v3, LX/Iuf;->A03:LX/Iuf;

    .line 192
    return-object v3

    .line 193
    :cond_c1
    :try_start_c1
    iget-wide v5, v2, LX/JF2;->A00:J

    .line 195
    iput-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 197
    iput-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 199
    iput-object v9, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 201
    iput-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 203
    iput-wide v0, v4, LX/KPb;->A01:J

    .line 205
    iput v8, v4, LX/KPb;->A00:I

    .line 207
    invoke-static {v10, v11, v4, v5, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;J)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    if-ne v15, v3, :cond_d9

    .line 213
    return-object v3

    .line 214
    :goto_d6
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_e2

    .line 223
    sget-object v3, LX/Iuf;->A09:LX/Iuf;

    .line 225
    goto :goto_14f

    .line 226
    :cond_e2
    iget-object v5, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04:LX/05b;

    .line 228
    invoke-static {v5}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 231
    move-result-object v5

    .line 232
    const/16 p4, 0xc

    .line 234
    new-instance v15, LX/KTN;

    .line 236
    move-object/from16 p0, v2

    .line 238
    move-object/from16 p1, v14

    .line 240
    move-object/from16 p2, v10

    .line 242
    move-object/from16 p3, v12

    .line 244
    invoke-direct/range {v15 .. v20}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 247
    iput-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 249
    iput-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 251
    iput-object v9, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 253
    iput-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 255
    iput-wide v0, v4, LX/KPb;->A01:J

    .line 257
    iput v7, v4, LX/KPb;->A00:I

    .line 259
    invoke-static {v4, v5, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    if-ne v15, v3, :cond_10d

    .line 265
    return-object v3

    .line 266
    :goto_10a
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    check-cast v15, Ljava/lang/String;

    .line 271
    if-nez v15, :cond_114

    .line 273
    sget-object v3, LX/Iuf;->A03:LX/Iuf;

    .line 275
    goto :goto_14f

    .line 276
    :cond_114
    iget-object v7, v2, LX/JF2;->A01:[B

    .line 278
    iget-wide v5, v2, LX/JF2;->A00:J

    .line 280
    new-instance v8, LX/JIo;

    .line 282
    move-object v13, v8

    .line 283
    move-object/from16 p0, v7

    .line 285
    move-wide/from16 p1, v5

    .line 287
    move-wide/from16 p3, v0

    .line 289
    invoke-direct/range {v13 .. v20}, LX/JIo;-><init>(LX/JQn;Ljava/lang/String;[BJJ)V

    .line 292
    const/16 v13, 0x1e

    .line 294
    new-instance v7, LX/KTQ;

    .line 296
    invoke-direct/range {v7 .. v13}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 299
    iput-object v11, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 301
    iput-object v12, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 303
    iput-object v12, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 305
    iput-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 307
    iput-object v12, v4, LX/KPb;->A06:Ljava/lang/Object;

    .line 309
    iput-object v8, v4, LX/KPb;->A07:Ljava/lang/Object;

    .line 311
    iput-wide v0, v4, LX/KPb;->A01:J

    .line 313
    const/4 v5, 0x4

    .line 314
    iput v5, v4, LX/KPb;->A00:I

    .line 316
    const-wide/32 v5, 0x2bf20

    .line 319
    invoke-static {v4, v7, v5, v6}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 322
    move-result-object v15

    .line 323
    if-ne v15, v3, :cond_149

    .line 325
    return-object v3

    .line 326
    :goto_146
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    :cond_149
    check-cast v15, LX/KgN;

    .line 331
    if-nez v15, :cond_155

    .line 333
    sget-object v3, LX/Iuf;->A08:LX/Iuf;
    :try_end_14f
    .catchall {:try_start_c1 .. :try_end_14f} :catchall_190

    .line 335
    :goto_14f
    iget-object v0, v2, LX/JF2;->A01:[B

    .line 337
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 340
    return-object v3

    .line 341
    :cond_155
    :try_start_155
    instance-of v5, v15, LX/K6Z;

    .line 343
    if-eqz v5, :cond_17d

    .line 345
    check-cast v15, LX/K6Z;

    .line 347
    iget-object v5, v15, LX/K6Z;->A00:Ljava/lang/String;

    .line 349
    iput-object v12, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 351
    iput-object v12, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 353
    iput-object v12, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 355
    iput-object v2, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 357
    iput-object v12, v4, LX/KPb;->A06:Ljava/lang/Object;

    .line 359
    iput-object v12, v4, LX/KPb;->A07:Ljava/lang/Object;

    .line 361
    iput-object v12, v4, LX/KPb;->A08:Ljava/lang/Object;

    .line 363
    iput-wide v0, v4, LX/KPb;->A01:J

    .line 365
    const/4 v0, 0x5

    .line 366
    iput v0, v4, LX/KPb;->A00:I

    .line 368
    invoke-static {v8, v10, v11, v5, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A01(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 371
    move-result-object v15

    .line 372
    if-ne v15, v3, :cond_17a

    .line 374
    return-object v3

    .line 375
    :goto_177
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    check-cast v15, LX/Iuf;

    .line 380
    goto :goto_185

    .line 381
    :cond_17d
    instance-of v0, v15, LX/K6Y;

    .line 383
    if-eqz v0, :cond_18b

    .line 385
    check-cast v15, LX/K6Y;

    .line 387
    iget-object v15, v15, LX/K6Y;->A00:LX/Iuf;
    :try_end_185
    .catchall {:try_start_155 .. :try_end_185} :catchall_190

    .line 389
    :goto_185
    iget-object v0, v2, LX/JF2;->A01:[B

    .line 391
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 394
    return-object v15

    .line 395
    :cond_18b
    :try_start_18b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 398
    move-result-object v0

    .line 399
    throw v0
    :try_end_190
    .catchall {:try_start_18b .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v1

    .line 401
    iget-object v0, v2, LX/JF2;->A01:[B

    .line 403
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 406
    throw v1
.end method

.method public static final A01(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v12, p2

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object/from16 v6, p4

    .line 7
    instance-of v0, v6, LX/KQN;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/KQN;

    .line 14
    iget v1, v0, LX/KQN;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v11, p1

    .line 22
    if-eqz v0, :cond_11f

    .line 24
    move-object v3, v6

    .line 25
    check-cast v3, LX/KQN;

    .line 27
    iget v2, v3, LX/KQN;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_11f

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v3, LX/KQN;->A00:I

    .line 38
    :goto_26
    iget-object v5, v3, LX/KQN;->A05:Ljava/lang/Object;

    .line 40
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v1, v3, LX/KQN;->A00:I

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v1, :cond_5a

    .line 48
    if-eq v1, v6, :cond_b2

    .line 50
    if-ne v1, v0, :cond_126

    .line 52
    iget-boolean v6, v3, LX/KQN;->A06:Z

    .line 54
    iget-object v13, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 58
    iget-object v12, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 60
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    :goto_3f
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 74
    move-result-object v0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x4

    .line 77
    new-instance v10, LX/KRn;

    .line 79
    move/from16 v16, v6

    .line 81
    invoke-direct/range {v10 .. v16}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 84
    invoke-static {v0, v10, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 87
    :goto_57
    sget-object v0, LX/Iuf;->A07:LX/Iuf;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A08:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 98
    iget-object v7, v4, LX/JIo;->A03:Ljava/lang/String;

    .line 100
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A09:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 105
    move-result-wide v14

    .line 106
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 108
    sget-object v0, LX/KMO;->A00:LX/KMO;

    .line 110
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 113
    move-result-object v16

    .line 114
    const/4 v5, 0x0

    .line 115
    new-instance v13, Lcom/whatsapp/hatch/cvm/PinUpdateJson;

    .line 117
    move-object/from16 v17, v5

    .line 119
    move-object/from16 p0, v7

    .line 121
    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/hatch/cvm/PinUpdateJson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v13, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 133
    move-result-object v14

    .line 134
    iget-object v15, v12, LX/JGr;->A02:Ljava/lang/String;

    .line 136
    iget-wide v9, v12, LX/JGr;->A00:J

    .line 138
    iget-wide v7, v4, LX/JIo;->A01:J

    .line 140
    iget-wide v0, v4, LX/JIo;->A00:J

    .line 142
    iput-object v12, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 144
    iput-object v4, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 146
    iput-object v5, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 148
    iput-object v13, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 150
    iput v6, v3, LX/KQN;->A00:I

    .line 152
    new-instance v17, LX/KIz;

    .line 154
    move-object/from16 p2, p3

    .line 156
    move-object/from16 p0, v14

    .line 158
    move-object/from16 p1, v13

    .line 160
    move-wide/from16 p3, v0

    .line 162
    invoke-direct/range {v17 .. v22}, LX/KIz;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    move-wide/from16 p2, v7

    .line 167
    move-wide/from16 p0, v9

    .line 169
    move-object/from16 v16, v3

    .line 171
    invoke-static/range {v14 .. v21}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v2, :cond_c1

    .line 177
    :cond_b1
    return-object v2

    .line 178
    :cond_b2
    iget-object v13, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 182
    iget-object v4, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 184
    check-cast v4, LX/JIo;

    .line 186
    iget-object v12, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 188
    check-cast v12, LX/JGr;

    .line 190
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_3f

    .line 199
    invoke-static {v4, v11}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A06(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_118

    .line 205
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A03:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 210
    move-result-wide v7

    .line 211
    iget-wide v0, v12, LX/JGr;->A00:J

    .line 213
    cmp-long v5, v7, v0

    .line 215
    if-nez v5, :cond_118

    .line 217
    iget-object v5, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0B:LX/05b;

    .line 219
    invoke-static {v5}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    iget-object v7, v12, LX/JGr;->A02:Ljava/lang/String;

    .line 225
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_118

    .line 231
    const-string v5, "HatchCvmPinChange/pending_pin_update not stored; sent from memory"

    .line 233
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    iget-object v5, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05:LX/05b;

    .line 238
    invoke-static {v5}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 241
    move-result-object v14

    .line 242
    iget-wide v4, v4, LX/JIo;->A01:J

    .line 244
    iput-object v12, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 246
    const/4 v8, 0x0

    .line 247
    iput-object v8, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 249
    iput-object v8, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 251
    iput-object v13, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 253
    iput-boolean v6, v3, LX/KQN;->A06:Z

    .line 255
    const/4 v6, 0x2

    .line 256
    iput v6, v3, LX/KQN;->A00:I

    .line 258
    const/16 v6, 0x31

    .line 260
    invoke-static {v6}, LX/KI1;->A00(I)LX/KI1;

    .line 263
    move-result-object v17

    .line 264
    move-object v15, v7

    .line 265
    move-object/from16 v16, v3

    .line 267
    move-wide/from16 p0, v0

    .line 269
    move-wide/from16 p2, v4

    .line 271
    invoke-static/range {v14 .. v21}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-eq v0, v2, :cond_b1

    .line 277
    const/4 v6, 0x0

    .line 278
    goto/16 :goto_3f

    .line 280
    :cond_118
    const-string v0, "HatchCvmPinChange/pending_pin_update dropped: S deleted or account changed"

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    goto/16 :goto_57

    .line 287
    :cond_11f
    new-instance v3, LX/KQN;

    .line 289
    invoke-direct {v3, v11, v6, v5}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 292
    goto/16 :goto_26

    .line 294
    :cond_126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public static final A02(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    move-object p0, p3

    .line 2
    const/16 v3, 0x30

    .line 4
    instance-of v0, p2, LX/KQW;

    .line 6
    move-object v7, p1

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LX/KQW;

    .line 12
    iget v0, v4, LX/KQW;->$t:I

    .line 14
    if-ne v0, v3, :cond_2d

    .line 16
    iget v2, v4, LX/KQW;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/KQW;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/KQW;->A00:I

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_37

    .line 37
    if-eq v0, v1, :cond_4c

    .line 39
    if-ne v0, p2, :cond_32

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    invoke-static {p1, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 66
    invoke-static {v6, p3, v4, v1}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 69
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A03(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_53

    .line 75
    return-object v3

    .line 76
    :cond_4c
    iget-object p0, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 78
    iget-object v6, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    if-nez v2, :cond_58

    .line 85
    sget-object v0, LX/Iuf;->A09:LX/Iuf;

    .line 87
    :cond_57
    return-object v0

    .line 88
    :cond_58
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Kmo;

    .line 96
    invoke-interface {v0}, LX/Kmo;->isOpen()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    sget-object v0, LX/Iuf;->A02:LX/Iuf;

    .line 104
    return-object v0

    .line 105
    :cond_69
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 113
    const/16 v1, 0x9

    .line 115
    new-instance v0, LX/KHJ;

    .line 117
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 120
    const/4 p1, 0x0

    .line 121
    new-instance v5, LX/KRC;

    .line 123
    invoke-direct/range {v5 .. v10}, LX/KRC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 126
    invoke-static {v4, p2}, LX/KQW;->A03(LX/KQW;I)V

    .line 129
    invoke-virtual {v2, v4, v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A03(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v3, :cond_57

    .line 135
    return-object v3
.end method

.method public static final A03(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v14, p4

    .line 4
    move-object/from16 v10, p0

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/KPk;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPk;

    .line 16
    iget v1, v0, LX/KPk;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v13, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v11, p1

    .line 24
    if-eqz v0, :cond_38

    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, LX/KPk;

    .line 29
    iget v2, v8, LX/KPk;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_38

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v8, LX/KPk;->A00:I

    .line 40
    :goto_28
    iget-object v1, v8, LX/KPk;->A05:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v8, LX/KPk;->A00:I

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    packed-switch v0, :pswitch_data_31e

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    new-instance v8, LX/KPk;

    .line 58
    invoke-direct {v8, v11, v3, v13}, LX/KPk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_28

    .line 62
    :pswitch_3e  #0x1
    iget-object v3, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/0Os;

    .line 66
    iget-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/0Os;

    .line 70
    iget-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v14, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 76
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 80
    check-cast v10, LX/JIo;

    .line 82
    iget-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 84
    check-cast v9, LX/JGr;

    .line 86
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    goto :goto_97

    .line 90
    :pswitch_5a  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    const/16 v0, 0x13

    .line 95
    invoke-static {v9, v11, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0A:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 111
    iget-wide v0, v9, LX/JGr;->A00:J

    .line 113
    iget-object v4, v9, LX/JGr;->A02:Ljava/lang/String;

    .line 115
    iput-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 117
    iput-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 119
    iput-object v14, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 121
    iput-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 123
    iput-object v3, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 125
    iput-object v6, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 127
    iput-object v6, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 129
    iput-object v6, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 131
    iput-object v3, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 133
    iput v12, v8, LX/KPk;->A00:I

    .line 135
    move-object/from16 v17, v8

    .line 137
    move-object/from16 p0, v2

    .line 139
    move-wide/from16 p1, v0

    .line 141
    move-object/from16 v16, v4

    .line 143
    move-object v15, v5

    .line 144
    invoke-static/range {v15 .. v20}, LX/JWm;->A00(Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-eq v1, v7, :cond_24c

    .line 150
    move-object v5, v3

    .line 151
    :goto_97
    instance-of v0, v1, LX/K7r;

    .line 153
    if-eqz v0, :cond_1e5

    .line 155
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 157
    iput-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 159
    iput-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 161
    iput-object v14, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 163
    iput-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 165
    iput-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 167
    iput-object v6, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 169
    iput-object v6, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 171
    iput-object v6, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 173
    iput-object v6, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 175
    const/4 v0, 0x2

    .line 176
    iput v0, v8, LX/KPk;->A00:I

    .line 178
    invoke-static {v11, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v7, :cond_d0

    .line 184
    return-object v7

    .line 185
    :pswitch_b9  #0x2
    iget-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 187
    check-cast v5, LX/0Os;

    .line 189
    iget-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 191
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 193
    iget-object v14, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 195
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 197
    iget-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 199
    check-cast v10, LX/JIo;

    .line 201
    iget-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 203
    check-cast v9, LX/JGr;

    .line 205
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_312

    .line 214
    new-instance v12, LX/I7p;

    .line 216
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;

    .line 225
    move-object/from16 p4, v12

    .line 227
    move-object/from16 p2, v14

    .line 229
    move-object/from16 p3, v3

    .line 231
    move-object/from16 p1, v2

    .line 233
    move-object/from16 p0, v6

    .line 235
    move-object/from16 v17, v9

    .line 237
    move-object/from16 v16, v11

    .line 239
    move-object v15, v10

    .line 240
    move-object v14, v4

    .line 241
    invoke-direct/range {v14 .. v22}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;-><init>(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;)V

    .line 244
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0C:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 252
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/K7r;

    .line 256
    iget-object v0, v0, LX/K7r;->A00:LX/JLA;

    .line 258
    move-object/from16 v16, v0

    .line 260
    iget-object v15, v10, LX/JIo;->A04:[B

    .line 262
    iget-object v1, v10, LX/JIo;->A02:LX/JQn;

    .line 264
    iput-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 266
    iput-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 268
    iput-object v6, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 270
    iput-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 272
    iput-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 274
    iput-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 276
    iput-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 278
    iput-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 280
    const/4 v0, 0x3

    .line 281
    iput v0, v8, LX/KPk;->A00:I

    .line 283
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 285
    move-object/from16 v17, v8

    .line 287
    move-object/from16 p0, v4

    .line 289
    move-object/from16 p1, v15

    .line 291
    move/from16 p2, v13

    .line 293
    move-object v15, v1

    .line 294
    invoke-virtual/range {v14 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A05(LX/JQn;LX/JLA;LX/0ds;Lkotlin/jvm/functions/Function1;[BI)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v7, :cond_14c

    .line 300
    return-object v7

    .line 301
    :pswitch_12d  #0x3
    iget-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 303
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 305
    iget-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 307
    check-cast v3, LX/1iO;

    .line 309
    iget-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 311
    check-cast v12, LX/I7p;

    .line 313
    iget-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 315
    check-cast v5, LX/0Os;

    .line 317
    iget-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 319
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 321
    iget-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 323
    check-cast v10, LX/JIo;

    .line 325
    iget-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 327
    check-cast v9, LX/JGr;

    .line 329
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    :cond_14c
    check-cast v1, LX/Kg8;

    .line 334
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 336
    if-nez v0, :cond_312

    .line 338
    instance-of v0, v1, LX/K5Z;

    .line 340
    if-eqz v0, :cond_2eb

    .line 342
    move-object v0, v1

    .line 343
    check-cast v0, LX/K5Z;

    .line 345
    iget-boolean v0, v0, LX/K5Z;->A00:Z

    .line 347
    if-eqz v0, :cond_2eb

    .line 349
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2eb

    .line 355
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 360
    move-result-object v13

    .line 361
    const/16 p1, 0xb

    .line 363
    new-instance v1, LX/KTN;

    .line 365
    move-object v14, v1

    .line 366
    move-object v15, v9

    .line 367
    move-object/from16 v16, v5

    .line 369
    move-object/from16 v17, v11

    .line 371
    move-object/from16 p0, v6

    .line 373
    invoke-direct/range {v14 .. v19}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 376
    iput-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 378
    iput-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 380
    iput-object v6, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 382
    iput-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 384
    iput-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 386
    iput-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 388
    iput-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 390
    iput-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 392
    iput-object v6, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 394
    const/4 v0, 0x4

    .line 395
    iput v0, v8, LX/KPk;->A00:I

    .line 397
    invoke-static {v8, v13, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v7, :cond_1b3

    .line 403
    return-object v7

    .line 404
    :pswitch_194  #0x4
    iget-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 406
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 408
    iget-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 410
    check-cast v3, LX/1iO;

    .line 412
    iget-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 414
    check-cast v12, LX/I7p;

    .line 416
    iget-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 418
    check-cast v5, LX/0Os;

    .line 420
    iget-object v2, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 422
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 424
    iget-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 426
    check-cast v10, LX/JIo;

    .line 428
    iget-object v9, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 430
    check-cast v9, LX/JGr;

    .line 432
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    :cond_1b3
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0A:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 443
    iget-wide v0, v9, LX/JGr;->A00:J

    .line 445
    iget-object v13, v9, LX/JGr;->A02:Ljava/lang/String;

    .line 447
    iput-object v6, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 449
    iput-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 451
    iput-object v6, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 453
    iput-object v6, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 455
    iput-object v5, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 457
    iput-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 459
    iput-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 461
    iput-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 463
    iput-object v6, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 465
    iput-object v5, v8, LX/KPk;->A06:Ljava/lang/Object;

    .line 467
    const/4 v9, 0x5

    .line 468
    iput v9, v8, LX/KPk;->A00:I

    .line 470
    move-object/from16 v16, v8

    .line 472
    move-object/from16 v17, v2

    .line 474
    move-wide/from16 p0, v0

    .line 476
    move-object v15, v13

    .line 477
    invoke-static/range {v14 .. v19}, LX/JWm;->A00(Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    if-eq v1, v7, :cond_24c

    .line 483
    move-object v2, v5

    .line 484
    goto :goto_229

    .line 485
    :cond_1e5
    instance-of v0, v1, LX/K7q;

    .line 487
    if-nez v0, :cond_2e7

    .line 489
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 491
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_315

    .line 497
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 499
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_315

    .line 505
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 507
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_315

    .line 513
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 515
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_312

    .line 521
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_20e  #0x5
    iget-object v5, v8, LX/KPk;->A06:Ljava/lang/Object;

    .line 528
    check-cast v5, LX/0Os;

    .line 530
    iget-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 532
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 534
    iget-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 536
    check-cast v3, LX/1iO;

    .line 538
    iget-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 540
    check-cast v12, LX/I7p;

    .line 542
    iget-object v2, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 544
    check-cast v2, LX/0Os;

    .line 546
    iget-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 548
    check-cast v10, LX/JIo;

    .line 550
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 553
    :goto_229
    instance-of v0, v1, LX/K7r;

    .line 555
    if-eqz v0, :cond_2a2

    .line 557
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 559
    iput-object v6, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 561
    iput-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 563
    iput-object v6, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 565
    iput-object v6, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 567
    iput-object v2, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 569
    iput-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 571
    iput-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 573
    iput-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 575
    iput-object v6, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 577
    iput-object v6, v8, LX/KPk;->A06:Ljava/lang/Object;

    .line 579
    const/4 v0, 0x6

    .line 580
    iput v0, v8, LX/KPk;->A00:I

    .line 582
    invoke-static {v11, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    if-ne v1, v7, :cond_264

    .line 588
    :cond_24c
    return-object v7

    .line 589
    :pswitch_24d  #0x6
    iget-object v4, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 591
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 593
    iget-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 595
    check-cast v3, LX/1iO;

    .line 597
    iget-object v12, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 599
    check-cast v12, LX/I7p;

    .line 601
    iget-object v2, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 603
    check-cast v2, LX/0Os;

    .line 605
    iget-object v10, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 607
    check-cast v10, LX/JIo;

    .line 609
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    :cond_264
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_2e7

    .line 618
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0C:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v11

    .line 624
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 626
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/K7r;

    .line 630
    iget-object v9, v0, LX/K7r;->A00:LX/JLA;

    .line 632
    iget-object v5, v10, LX/JIo;->A04:[B

    .line 634
    iget-object v1, v10, LX/JIo;->A02:LX/JQn;

    .line 636
    iget v0, v12, LX/I7p;->element:I

    .line 638
    add-int/lit8 v17, v0, -0x1

    .line 640
    iput-object v6, v8, LX/KPk;->A01:Ljava/lang/Object;

    .line 642
    iput-object v6, v8, LX/KPk;->A02:Ljava/lang/Object;

    .line 644
    iput-object v6, v8, LX/KPk;->A07:Ljava/lang/Object;

    .line 646
    iput-object v6, v8, LX/KPk;->A08:Ljava/lang/Object;

    .line 648
    iput-object v2, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 650
    iput-object v6, v8, LX/KPk;->A0A:Ljava/lang/Object;

    .line 652
    iput-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 654
    iput-object v6, v8, LX/KPk;->A03:Ljava/lang/Object;

    .line 656
    iput-object v6, v8, LX/KPk;->A04:Ljava/lang/Object;

    .line 658
    const/4 v0, 0x7

    .line 659
    iput v0, v8, LX/KPk;->A00:I

    .line 661
    move-object v14, v8

    .line 662
    move-object v15, v4

    .line 663
    move-object/from16 v16, v5

    .line 665
    move-object v12, v1

    .line 666
    move-object v13, v9

    .line 667
    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A05(LX/JQn;LX/JLA;LX/0ds;Lkotlin/jvm/functions/Function1;[BI)Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v7, :cond_2d6

    .line 673
    return-object v7

    .line 674
    :cond_2a2
    instance-of v0, v1, LX/K7q;

    .line 676
    if-nez v0, :cond_2e7

    .line 678
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 680
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_315

    .line 686
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 688
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_315

    .line 694
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 696
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_315

    .line 702
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 704
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_312

    .line 710
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_2cb  #0x7
    iget-object v3, v8, LX/KPk;->A0B:Ljava/lang/Object;

    .line 717
    check-cast v3, LX/1iO;

    .line 719
    iget-object v2, v8, LX/KPk;->A09:Ljava/lang/Object;

    .line 721
    check-cast v2, LX/0Os;

    .line 723
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 726
    :cond_2d6
    check-cast v1, LX/Kg8;

    .line 728
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 730
    if-nez v0, :cond_312

    .line 732
    instance-of v0, v1, LX/K5Z;

    .line 734
    if-eqz v0, :cond_2ea

    .line 736
    move-object v0, v1

    .line 737
    check-cast v0, LX/K5Z;

    .line 739
    iget-boolean v0, v0, LX/K5Z;->A00:Z

    .line 741
    if-eqz v0, :cond_2ea

    .line 743
    :cond_2e7
    sget-object v1, LX/Iuf;->A05:LX/Iuf;

    .line 745
    goto :goto_317

    .line 746
    :cond_2ea
    move-object v5, v2

    .line 747
    :cond_2eb
    sget-object v0, LX/K5b;->A00:LX/K5b;

    .line 749
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2ff

    .line 755
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 757
    check-cast v0, LX/K7r;

    .line 759
    iget-object v1, v0, LX/K7r;->A01:Ljava/lang/String;

    .line 761
    new-instance v0, LX/K6Z;

    .line 763
    invoke-direct {v0, v1}, LX/K6Z;-><init>(Ljava/lang/String;)V

    .line 766
    return-object v0

    .line 767
    :cond_2ff
    instance-of v0, v1, LX/K5a;

    .line 769
    if-eqz v0, :cond_306

    .line 771
    sget-object v1, LX/Iuf;->A06:LX/Iuf;

    .line 773
    goto :goto_317

    .line 774
    :cond_306
    instance-of v0, v1, LX/K5Z;

    .line 776
    if-eqz v0, :cond_30d

    .line 778
    sget-object v1, LX/Iuf;->A0A:LX/Iuf;

    .line 780
    goto :goto_317

    .line 781
    :cond_30d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_312
    sget-object v1, LX/Iuf;->A09:LX/Iuf;

    .line 788
    goto :goto_317

    .line 789
    :cond_315
    sget-object v1, LX/Iuf;->A04:LX/Iuf;

    .line 791
    :goto_317
    new-instance v0, LX/K6Y;

    .line 793
    invoke-direct {v0, v1}, LX/K6Y;-><init>(LX/Iuf;)V

    .line 796
    return-object v0

    .line 797
    nop

    .line 798
    :pswitch_data_31e
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_3e  #00000001
        :pswitch_b9  #00000002
        :pswitch_12d  #00000003
        :pswitch_194  #00000004
        :pswitch_20e  #00000005
        :pswitch_24d  #00000006
        :pswitch_2cb  #00000007
    .end packed-switch
.end method

.method public static final A04(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/KQI;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQI;

    .line 9
    iget v0, v6, LX/KQI;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v6, LX/KQI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQI;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQI;->A03:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQI;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    if-ne v0, v5, :cond_72

    .line 35
    iget-wide p3, v6, LX/KQI;->A01:J

    .line 37
    iget-object p1, v6, LX/KQI;->A02:Ljava/lang/Object;

    .line 39
    check-cast p1, LX/JGr;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p1, LX/JGr;->A01:LX/JEY;

    .line 46
    if-ne v1, v0, :cond_3b

    .line 48
    iget-wide v1, v0, LX/JEY;->A00:J

    .line 50
    cmp-long v0, v1, p3

    .line 52
    if-nez v0, :cond_3b

    .line 54
    :goto_36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v5, 0x0

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0D:LX/05b;

    .line 66
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, p1, LX/JGr;->A00:J

    .line 72
    iget-object v0, p1, LX/JGr;->A02:Ljava/lang/String;

    .line 74
    new-instance v2, LX/JQJ;

    .line 76
    invoke-direct {v2, v3, v4, v0}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 79
    iput-object p1, v6, LX/KQI;->A02:Ljava/lang/Object;

    .line 81
    iput-wide p3, v6, LX/KQI;->A01:J

    .line 83
    iput v5, v6, LX/KQI;->A00:I

    .line 85
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0L:LX/00q;

    .line 87
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 99
    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0H(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v7, :cond_2c

    .line 105
    return-object v7

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_2c

    .line 108
    :cond_6c
    new-instance v6, LX/KQI;

    .line 110
    invoke-direct {v6, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    goto :goto_18

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    if-ne v0, v3, :cond_5a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_3b

    .line 48
    iget-object v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 50
    sget-object v0, LX/0zc;->A02:LX/0zc;

    .line 52
    if-ne v1, v0, :cond_3b

    .line 54
    :goto_36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x2710

    .line 72
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput v3, v5, LX/KQR;->A00:I

    .line 78
    invoke-virtual {v2, v0, v5, v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_26

    .line 84
    return-object v4

    .line 85
    :cond_55
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A06(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;)Z
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v1, p0, LX/JIo;->A01:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v4

    .line 34
    iget-wide v2, p0, LX/JIo;->A00:J

    .line 36
    cmp-long v1, v4, v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public final A07(LX/JQn;LX/JCc;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p2

    .line 1
    const-string v4, "HatchCvmPinChange/change result="

    .line 3
    const/16 v3, 0x24

    .line 5
    move-object/from16 v5, p3

    .line 7
    instance-of v0, v5, LX/KQX;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/KQX;

    .line 14
    iget v1, v0, LX/KQX;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v10, p0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, LX/KQX;

    .line 26
    iget v2, v6, LX/KQX;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/KQX;->A00:I

    .line 37
    :goto_25
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 39
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/KQX;->A00:I

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_45

    .line 47
    if-ne v0, v2, :cond_99

    .line 49
    iget-object v3, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/0VK;

    .line 53
    iget-object v8, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 55
    check-cast v8, LX/JCc;

    .line 57
    goto :goto_3f

    .line 58
    :cond_3a
    invoke-static {p0, v5, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_25

    .line 63
    :goto_3f
    :try_start_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_75
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v4

    .line 68
    goto :goto_7f

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v1

    .line 84
    const/16 v12, 0xa

    .line 86
    new-instance v7, LX/KTN;

    .line 88
    move-object v9, p1

    .line 89
    invoke-direct/range {v7 .. v12}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 92
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    invoke-static {v0, v1, v7, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0xe

    .line 100
    invoke-static {p1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 107
    :try_start_6b
    invoke-static {v11, p2, v3, v6, v2}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 110
    invoke-virtual {v3, v6}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v5, :cond_75

    .line 116
    return-object v5

    .line 117
    :cond_75
    :goto_75
    move-object v0, v1

    .line 118
    check-cast v0, LX/Iuf;

    .line 120
    iget-object v0, v0, LX/Iuf;->code:Ljava/lang/String;

    .line 122
    invoke-static {v4, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v1
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v4

    .line 127
    :goto_7f
    iget-object v1, v8, LX/JCc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    sget-object v0, LX/Iso;->A04:LX/Iso;

    .line 131
    sget-object v2, LX/Iso;->A02:LX/Iso;

    .line 133
    invoke-static {v0, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_92

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v1, v2, :cond_93

    .line 146
    :cond_92
    const/4 v0, 0x1

    .line 147
    :cond_93
    if-eqz v0, :cond_9d

    .line 149
    invoke-interface {v3, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 152
    throw v4

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v4

    .line 157
    :cond_9d
    throw v4
.end method

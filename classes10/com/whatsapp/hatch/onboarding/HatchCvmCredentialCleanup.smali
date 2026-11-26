.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 5
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A05:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A04:LX/05b;

    .line 21
    const v0, 0x24036

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Enum;
    .registers 23

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-wide/from16 v14, p4

    .line 6
    move/from16 v2, p6

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v7, p3

    .line 11
    instance-of v0, v7, LX/KPU;

    .line 13
    move-object/from16 v10, p0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    move-object v1, v7

    .line 18
    check-cast v1, LX/KPU;

    .line 20
    iget v0, v1, LX/KPU;->$t:I

    .line 22
    if-ne v0, v6, :cond_32

    .line 24
    iget v5, v1, LX/KPU;->A00:I

    .line 26
    const/high16 v4, -0x80000000

    .line 28
    and-int v0, v5, v4

    .line 30
    if-eqz v0, :cond_32

    .line 32
    sub-int/2addr v5, v4

    .line 33
    iput v5, v1, LX/KPU;->A00:I

    .line 35
    :goto_23
    iget-object v7, v1, LX/KPU;->A06:Ljava/lang/Object;

    .line 37
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v4, v1, LX/KPU;->A00:I

    .line 41
    const/4 v6, 0x1

    .line 42
    packed-switch v4, :pswitch_data_28e

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v1, LX/KPU;

    .line 52
    invoke-direct {v1, v10, v7, v6}, LX/KPU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_23

    .line 56
    :pswitch_38  #0x3
    iget-boolean v2, v1, LX/KPU;->A07:Z

    .line 58
    iget-wide v14, v1, LX/KPU;->A01:J

    .line 60
    iget-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    iget-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 70
    invoke-static {v4, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    :goto_4a
    check-cast v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v7, :cond_123

    .line 79
    iget-object v8, v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 81
    :goto_51
    if-nez v5, :cond_59

    .line 83
    sget-object v4, LX/IuJ;->A04:LX/IuJ;

    .line 85
    const-string v2, "linked=no-answer"

    .line 87
    goto/16 :goto_177

    .line 89
    :cond_59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_78

    .line 95
    if-eqz v8, :cond_126

    .line 97
    sget-object v4, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A05:Ljava/util/Set;

    .line 99
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_126

    .line 105
    invoke-virtual {v8}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    const-string v4, "HatchCvmCredentialCleanup/link-ignored reason="

    .line 111
    invoke-static {v4, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v8

    .line 115
    const-string v4, " via=cleanup"

    .line 117
    invoke-static {v8, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    :cond_78
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A01:LX/05b;

    .line 122
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v8

    .line 126
    const/4 v13, 0x4

    .line 127
    new-instance v9, LX/KSy;

    .line 129
    invoke-direct/range {v9 .. v15}, LX/KSy;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;Ljava/lang/String;LX/0ds;IJ)V

    .line 132
    iput-object v11, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 134
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 136
    iput-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 138
    iput-object v7, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 140
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 142
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 144
    const/4 v4, 0x5

    .line 145
    iput v4, v1, LX/KPU;->A00:I

    .line 147
    invoke-static {v1, v8, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-eq v4, v0, :cond_bd

    .line 153
    move-object v9, v7

    .line 154
    move-object v7, v4

    .line 155
    goto/16 :goto_169

    .line 157
    :pswitch_9d  #0x0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A02:LX/05b;

    .line 162
    invoke-static {v4}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 165
    move-result-object v7

    .line 166
    iput-object v11, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 168
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 170
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 172
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 174
    iput v6, v1, LX/KPU;->A00:I

    .line 176
    const/16 v5, 0x8

    .line 178
    new-instance v4, LX/KHT;

    .line 180
    invoke-direct {v4, v7, v5}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v7, v1, v4}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v0, :cond_cc

    .line 189
    :cond_bd
    return-object v0

    .line 190
    :pswitch_be  #0x1
    iget-boolean v2, v1, LX/KPU;->A07:Z

    .line 192
    iget-wide v14, v1, LX/KPU;->A01:J

    .line 194
    iget-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 198
    iget-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 200
    invoke-static {v4, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    :cond_cc
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d5

    .line 210
    sget-object v4, LX/IuJ;->A03:LX/IuJ;

    .line 212
    return-object v4

    .line 213
    :cond_d5
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A03:LX/05b;

    .line 215
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    iput-object v11, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 221
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 223
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 225
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 227
    const/4 v4, 0x2

    .line 228
    iput v4, v1, LX/KPU;->A00:I

    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v4, 0x2c

    .line 233
    invoke-static {v7, v5, v4}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 236
    move-result-object v7

    .line 237
    const-wide/16 v4, 0x1388

    .line 239
    invoke-static {v1, v7, v4, v5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v0, :cond_104

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x2
    iget-boolean v2, v1, LX/KPU;->A07:Z

    .line 248
    iget-wide v14, v1, LX/KPU;->A01:J

    .line 250
    iget-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 254
    iget-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 256
    invoke-static {v4, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    :cond_104
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A02:LX/05b;

    .line 264
    invoke-static {v4}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 267
    move-result-object v5

    .line 268
    iput-object v11, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 270
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 272
    iput-object v7, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 274
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 276
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 278
    const/4 v4, 0x3

    .line 279
    iput v4, v1, LX/KPU;->A00:I

    .line 281
    invoke-static {v5, v1}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    if-eq v4, v0, :cond_bd

    .line 287
    move-object v5, v7

    .line 288
    move-object v7, v4

    .line 289
    goto/16 :goto_4a

    .line 291
    :cond_123
    move-object v8, v12

    .line 292
    goto/16 :goto_51

    .line 294
    :cond_126
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A01:LX/05b;

    .line 296
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 299
    move-result-object v4

    .line 300
    const/4 v13, 0x3

    .line 301
    new-instance v9, LX/KSy;

    .line 303
    invoke-direct/range {v9 .. v15}, LX/KSy;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;Ljava/lang/String;LX/0ds;IJ)V

    .line 306
    iput-object v12, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 308
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 310
    iput-object v12, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 312
    iput-object v12, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 314
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 316
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 318
    const/4 v2, 0x4

    .line 319
    iput v2, v1, LX/KPU;->A00:I

    .line 321
    invoke-static {v1, v4, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v0, :cond_14e

    .line 327
    return-object v0

    .line 328
    :pswitch_148  #0x4
    iget-object v0, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 330
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    :cond_14e
    sget-object v4, LX/IuJ;->A02:LX/IuJ;

    .line 336
    const-string v2, "linked=yes"

    .line 338
    goto :goto_177

    .line 339
    :pswitch_153  #0x5
    iget-boolean v2, v1, LX/KPU;->A07:Z

    .line 341
    iget-wide v14, v1, LX/KPU;->A01:J

    .line 343
    iget-object v9, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 345
    check-cast v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 347
    iget-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 349
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    iget-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 355
    iget-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 357
    invoke-static {v4, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    :goto_169
    check-cast v7, Ljava/lang/Boolean;

    .line 363
    if-eqz v7, :cond_287

    .line 365
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_18d

    .line 371
    sget-object v4, LX/IuJ;->A03:LX/IuJ;

    .line 373
    const-string v2, "record=changed"

    .line 375
    :goto_177
    iget-object v1, v4, LX/IuJ;->wire:Ljava/lang/String;

    .line 377
    const-string v0, "HatchCvmCredentialCleanup/result="

    .line 379
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, " "

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, " trigger="

    .line 393
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    return-object v4

    .line 397
    :cond_18d
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A00:LX/05b;

    .line 399
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 405
    iput-object v11, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 407
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 409
    iput-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 411
    iput-object v9, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 413
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 415
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 417
    iput-boolean v8, v1, LX/KPU;->A08:Z

    .line 419
    const/4 v4, 0x6

    .line 420
    iput v4, v1, LX/KPU;->A00:I

    .line 422
    invoke-virtual {v7, v11, v1}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    if-ne v4, v0, :cond_1c5

    .line 428
    return-object v0

    .line 429
    :pswitch_1ad  #0x6
    iget-boolean v8, v1, LX/KPU;->A08:Z

    .line 431
    iget-boolean v2, v1, LX/KPU;->A07:Z

    .line 433
    iget-wide v14, v1, LX/KPU;->A01:J

    .line 435
    iget-object v9, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 437
    check-cast v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 439
    iget-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 441
    check-cast v5, Ljava/lang/Boolean;

    .line 443
    iget-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 445
    check-cast v3, Ljava/lang/String;

    .line 447
    iget-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 449
    invoke-static {v4, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    :cond_1c5
    if-eqz v9, :cond_1da

    .line 455
    invoke-virtual {v9}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02()Z

    .line 458
    move-result v4

    .line 459
    if-ne v4, v6, :cond_1da

    .line 461
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A02:LX/05b;

    .line 463
    invoke-static {v4}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 466
    move-result-object v7

    .line 467
    sget-object v6, LX/Iuy;->A0A:LX/Iuy;

    .line 469
    iget-object v4, v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 471
    invoke-static {v9, v7, v6, v4}, LX/J4o;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/Iuy;Ljava/lang/Long;)V

    .line 474
    :cond_1da
    if-nez v2, :cond_1f8

    .line 476
    const-string v2, "skipped"

    .line 478
    :goto_1de
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f5

    .line 484
    const-string v1, "ignored"

    .line 486
    :goto_1e6
    sget-object v4, LX/IuJ;->A05:LX/IuJ;

    .line 488
    const-string v0, "linked="

    .line 490
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v1

    .line 494
    const-string v0, " link="

    .line 496
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    goto :goto_177

    .line 501
    :cond_1f5
    const-string v1, "no"

    .line 503
    goto :goto_1e6

    .line 504
    :cond_1f8
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A00:LX/05b;

    .line 506
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 512
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A03:LX/05b;

    .line 514
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 517
    move-result-object v6

    .line 518
    const/16 v4, 0x8

    .line 520
    invoke-static {v6, v4}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 523
    move-result-object v6

    .line 524
    iput-object v11, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 526
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 528
    iput-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 530
    const/4 v4, 0x0

    .line 531
    iput-object v4, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 533
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 535
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 537
    iput-boolean v8, v1, LX/KPU;->A08:Z

    .line 539
    const/4 v4, 0x7

    .line 540
    iput v4, v1, LX/KPU;->A00:I

    .line 542
    invoke-virtual {v7, v6, v1}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 545
    move-result-object v7

    .line 546
    if-ne v7, v0, :cond_239

    .line 548
    return-object v0

    .line 549
    :pswitch_225  #0x7
    iget-boolean v8, v1, LX/KPU;->A08:Z

    .line 551
    iget-boolean v2, v1, LX/KPU;->A07:Z

    .line 553
    iget-wide v14, v1, LX/KPU;->A01:J

    .line 555
    iget-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 557
    check-cast v5, Ljava/lang/Boolean;

    .line 559
    iget-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 563
    iget-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 565
    invoke-static {v4, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v11

    .line 569
    :cond_239
    sget-object v4, LX/Isi;->A04:LX/Isi;

    .line 571
    if-eq v7, v4, :cond_240

    .line 573
    const-string v2, "kept"

    .line 575
    goto :goto_1de

    .line 576
    :cond_240
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A00:LX/05b;

    .line 578
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 584
    iget-object v4, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A03:LX/05b;

    .line 586
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 590
    const/16 v4, 0x9

    .line 592
    invoke-static {v6, v4}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 595
    move-result-object v10

    .line 596
    const/4 v4, 0x0

    .line 597
    iput-object v4, v1, LX/KPU;->A02:Ljava/lang/Object;

    .line 599
    iput-object v3, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 601
    iput-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 603
    iput-object v4, v1, LX/KPU;->A05:Ljava/lang/Object;

    .line 605
    iput-wide v14, v1, LX/KPU;->A01:J

    .line 607
    iput-boolean v2, v1, LX/KPU;->A07:Z

    .line 609
    iput-boolean v8, v1, LX/KPU;->A08:Z

    .line 611
    const/16 v2, 0x8

    .line 613
    iput v2, v1, LX/KPU;->A00:I

    .line 615
    move-object v8, v11

    .line 616
    move-wide v11, v14

    .line 617
    move-object v9, v1

    .line 618
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 621
    move-result-object v7

    .line 622
    if-ne v7, v0, :cond_27b

    .line 624
    return-object v0

    .line 625
    :pswitch_271  #0x8
    iget-object v5, v1, LX/KPU;->A04:Ljava/lang/Object;

    .line 627
    check-cast v5, Ljava/lang/Boolean;

    .line 629
    iget-object v0, v1, LX/KPU;->A03:Ljava/lang/Object;

    .line 631
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    move-result-object v3

    .line 635
    :cond_27b
    check-cast v7, LX/Itd;

    .line 637
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    goto/16 :goto_1de

    .line 647
    :cond_287
    sget-object v4, LX/IuJ;->A04:LX/IuJ;

    .line 649
    const-string v2, "account=moved"

    .line 651
    goto/16 :goto_177

    .line 653
    nop

    .line 654
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_be  #00000001
        :pswitch_f6  #00000002
        :pswitch_38  #00000003
        :pswitch_148  #00000004
        :pswitch_153  #00000005
        :pswitch_1ad  #00000006
        :pswitch_225  #00000007
        :pswitch_271  #00000008
    .end packed-switch
.end method

.class public final Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1Fq;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/KIE;->A01(I)LX/1Fq;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A09:LX/1Fq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A01:LX/05b;

    .line 9
    const/16 v0, 0x415c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A03:LX/05b;

    .line 29
    const v0, 0x102d9

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A08:LX/05b;

    .line 38
    const v0, 0x24041

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A00:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A04:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/KQA;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/KQA;

    .line 10
    iget v1, v0, LX/KQA;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v11, p0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, LX/KQA;

    .line 23
    iget v2, v7, LX/KQA;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/KQA;->A00:I

    .line 34
    :goto_22
    iget-object v4, v7, LX/KQA;->A07:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/KQA;->A00:I

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    if-eq v0, v9, :cond_97

    .line 48
    if-eq v0, v8, :cond_ca

    .line 50
    if-ne v0, v5, :cond_40

    .line 52
    iget-object v2, v7, LX/KQA;->A05:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    goto/16 :goto_181

    .line 58
    :cond_3a
    new-instance v7, LX/KQA;

    .line 60
    invoke-direct {v7, v11, v4, v3}, LX/KQA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_22

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_253

    .line 84
    const/16 v0, 0x24

    .line 86
    new-instance v1, LX/KHF;

    .line 88
    invoke-direct {v1, v2, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 91
    const-string v0, "ai_hatch_vm_capability_sync_enabled"

    .line 93
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_253

    .line 99
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A07:LX/05b;

    .line 107
    invoke-static {v2}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_7e

    .line 113
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 117
    new-instance v0, LX/JTs;

    .line 119
    move-object v1, v15

    .line 120
    move-object v3, v15

    .line 121
    move-object v5, v4

    .line 122
    invoke-direct/range {v0 .. v5}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    :cond_7e
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A04:LX/05b;

    .line 128
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 131
    move-result-object v4

    .line 132
    const/16 v2, 0x31

    .line 134
    invoke-static {v11, v15, v2}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 137
    move-result-object v2

    .line 138
    iput-object v3, v7, LX/KQA;->A02:Ljava/lang/Object;

    .line 140
    iput-wide v0, v7, LX/KQA;->A01:J

    .line 142
    iput v9, v7, LX/KQA;->A00:I

    .line 144
    invoke-static {v7, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v6, :cond_9f

    .line 150
    return-object v6

    .line 151
    :cond_97
    iget-wide v0, v7, LX/KQA;->A01:J

    .line 153
    iget-object v2, v7, LX/KQA;->A02:Ljava/lang/Object;

    .line 155
    invoke-static {v2, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    :cond_9f
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b2

    .line 165
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 169
    new-instance v0, LX/JTs;

    .line 171
    move-object v1, v15

    .line 172
    move-object v3, v15

    .line 173
    move-object v5, v4

    .line 174
    invoke-direct/range {v0 .. v5}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A04:LX/05b;

    .line 180
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 183
    move-result-object v4

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v11, v15, v2}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 188
    move-result-object v2

    .line 189
    iput-object v3, v7, LX/KQA;->A02:Ljava/lang/Object;

    .line 191
    iput-wide v0, v7, LX/KQA;->A01:J

    .line 193
    iput v8, v7, LX/KQA;->A00:I

    .line 195
    invoke-static {v7, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v6, :cond_d2

    .line 201
    return-object v6

    .line 202
    :cond_ca
    iget-wide v0, v7, LX/KQA;->A01:J

    .line 204
    iget-object v2, v7, LX/KQA;->A02:Ljava/lang/Object;

    .line 206
    invoke-static {v2, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    :cond_d2
    check-cast v4, Ljava/lang/String;

    .line 212
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A03:LX/05b;

    .line 214
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 217
    move-result-wide v8

    .line 218
    cmp-long v2, v8, v0

    .line 220
    if-nez v2, :cond_246

    .line 222
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A07:LX/05b;

    .line 224
    invoke-static {v2}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_246

    .line 234
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A01:LX/05b;

    .line 236
    invoke-static {v2}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 239
    move-result-object v8

    .line 240
    iget-object v2, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A06:LX/05b;

    .line 242
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 245
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 247
    invoke-virtual {v8, v2}, LX/0tS;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Cv;

    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v9

    .line 259
    :goto_103
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_117

    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LX/GDm;

    .line 271
    invoke-static {v8}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A01(LX/GDm;)Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_103

    .line 279
    :cond_117
    const/4 v8, 0x0

    .line 280
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    sget-object v12, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A09:LX/1Fq;

    .line 285
    sget-object v10, LX/KMf;->A00:LX/KMf;

    .line 287
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v13

    .line 295
    :goto_127
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_13b

    .line 301
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, LX/GDm;

    .line 307
    invoke-static {v8}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A01(LX/GDm;)Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_127

    .line 315
    :cond_13b
    new-instance v8, LX/JhF;

    .line 317
    invoke-direct {v8, v9}, LX/JhF;-><init>(Ljava/util/List;)V

    .line 320
    new-instance v9, LX/JZ9;

    .line 322
    invoke-direct {v9, v8}, LX/JZ9;-><init>(LX/JhF;)V

    .line 325
    new-instance v8, LX/JaR;

    .line 327
    invoke-direct {v8, v9, v4}, LX/JaR;-><init>(LX/JZ9;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v12, v8, v10}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 334
    :try_start_14e
    iget-object v4, v11, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A08:LX/05b;

    .line 336
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 342
    const-string v10, "POST"

    .line 344
    const-string v11, "/api/client/register-capabilities"

    .line 346
    const-string v13, "hatch_register_capabilities"

    .line 348
    const/4 v14, 0x1

    .line 349
    new-instance v9, LX/JND;

    .line 351
    invoke-direct/range {v9 .. v14}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    new-instance v8, LX/JQJ;

    .line 356
    invoke-direct {v8, v0, v1, v3}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 359
    new-instance v3, LX/K12;

    .line 361
    invoke-direct {v3, v8}, LX/K12;-><init>(LX/JQJ;)V

    .line 364
    iput-object v15, v7, LX/KQA;->A02:Ljava/lang/Object;

    .line 366
    iput-object v15, v7, LX/KQA;->A03:Ljava/lang/Object;

    .line 368
    iput-object v15, v7, LX/KQA;->A04:Ljava/lang/Object;

    .line 370
    iput-object v2, v7, LX/KQA;->A05:Ljava/lang/Object;

    .line 372
    iput-object v15, v7, LX/KQA;->A06:Ljava/lang/Object;

    .line 374
    iput-wide v0, v7, LX/KQA;->A01:J

    .line 376
    iput v5, v7, LX/KQA;->A00:I

    .line 378
    invoke-static {v3, v4, v9, v7}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v6, :cond_184

    .line 384
    return-object v6

    .line 385
    :goto_181
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    :cond_184
    check-cast v4, LX/IxI;
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_186} :catch_22e
    .catch Ljava/lang/LinkageError; {:try_start_14e .. :try_end_186} :catch_216

    .line 390
    instance-of v0, v4, LX/IcO;

    .line 392
    if-eqz v0, :cond_1cd

    .line 394
    move-object v3, v4

    .line 395
    check-cast v3, LX/IcO;

    .line 397
    if-eqz v3, :cond_1ce

    .line 399
    invoke-virtual {v3}, LX/IcO;->A00()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c6

    .line 405
    sget-object v16, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 407
    iget v0, v3, LX/IcO;->A00:I

    .line 409
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 412
    move-result-object v17

    .line 413
    iget-object v4, v3, LX/IcO;->A01:Ljava/lang/String;

    .line 415
    :try_start_19f
    sget-object v3, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A09:LX/1Fq;

    .line 417
    sget-object v0, LX/JhE;->A01:[LX/00q;

    .line 419
    sget-object v1, LX/KMg;->A00:LX/KMg;

    .line 421
    iget v0, v3, LX/1Fq;->A00:I

    .line 423
    invoke-virtual {v3, v4, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/JhE;

    .line 429
    iget-object v0, v0, LX/JhE;->A00:Ljava/util/List;

    .line 431
    goto :goto_1bc
    :try_end_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19f .. :try_end_1b0} :catch_1b0

    .line 432
    :catch_1b0
    move-exception v0

    .line 433
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "HatchVmCapabilitySync/vmCapabilities unparseable "

    .line 439
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 444
    :goto_1bc
    new-instance v14, LX/JTs;

    .line 446
    move-object/from16 p0, v2

    .line 448
    move-object/from16 p1, v0

    .line 450
    invoke-direct/range {v14 .. v19}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 453
    return-object v14

    .line 454
    :cond_1c6
    iget v0, v3, LX/IcO;->A00:I

    .line 456
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_1d2

    .line 461
    :cond_1cd
    move-object v3, v15

    .line 462
    :cond_1ce
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    :goto_1d2
    const-string v0, "HatchVmCapabilitySync/register failed "

    .line 468
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    instance-of v0, v4, LX/IcN;

    .line 473
    if-eqz v0, :cond_1eb

    .line 475
    sget-object v14, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 477
    check-cast v4, LX/IcN;

    .line 479
    iget-object v13, v4, LX/IcN;->A00:LX/IvZ;

    .line 481
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 483
    new-instance v12, LX/JTs;

    .line 485
    move-object/from16 v17, v16

    .line 487
    invoke-direct/range {v12 .. v17}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 490
    return-object v12

    .line 491
    :cond_1eb
    sget-object v0, LX/IcP;->A00:LX/IcP;

    .line 493
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_201

    .line 499
    sget-object v16, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 501
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 503
    new-instance v14, LX/JTs;

    .line 505
    move-object/from16 v17, v15

    .line 507
    move-object/from16 p1, p0

    .line 509
    invoke-direct/range {v14 .. v19}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 512
    return-object v14

    .line 513
    :cond_201
    sget-object v5, LX/02Y;->A15:Ljava/lang/Integer;

    .line 515
    if-eqz v3, :cond_20b

    .line 517
    iget v0, v3, LX/IcO;->A00:I

    .line 519
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 522
    move-result-object v15

    .line 523
    :cond_20b
    const/4 v4, 0x0

    .line 524
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 526
    new-instance v3, LX/JTs;

    .line 528
    move-object v6, v15

    .line 529
    move-object v7, v2

    .line 530
    invoke-direct/range {v3 .. v8}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 533
    return-object v3

    .line 534
    :catch_216
    move-exception v0

    .line 535
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, "HatchVmCapabilitySync/register native library unavailable "

    .line 541
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    sget-object v16, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 546
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 548
    new-instance v14, LX/JTs;

    .line 550
    move-object/from16 v17, v15

    .line 552
    move-object/from16 p1, p0

    .line 554
    invoke-direct/range {v14 .. v19}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 557
    return-object v14

    .line 558
    :catch_22e
    move-exception v0

    .line 559
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "HatchVmCapabilitySync/register channel open failed "

    .line 565
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    sget-object v16, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 570
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 572
    new-instance v14, LX/JTs;

    .line 574
    move-object/from16 v17, v15

    .line 576
    move-object/from16 p1, p0

    .line 578
    invoke-direct/range {v14 .. v19}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 581
    return-object v14

    .line 582
    :cond_246
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 584
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 586
    new-instance v0, LX/JTs;

    .line 588
    move-object v1, v15

    .line 589
    move-object v3, v15

    .line 590
    move-object v5, v4

    .line 591
    invoke-direct/range {v0 .. v5}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 594
    return-object v0

    .line 595
    :cond_253
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 597
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 599
    new-instance v14, LX/JTs;

    .line 601
    move-object/from16 v17, v15

    .line 603
    move-object/from16 p1, p0

    .line 605
    invoke-direct/range {v14 .. v19}, LX/JTs;-><init>(LX/IvZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 608
    return-object v14
.end method

.method public static final A01(LX/GDm;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_24

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_21

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1b

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    const-string v0, "jarvis_schema"

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "artifact_card"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "browser_task_card"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "secure_credential_card"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "connector_action_card"

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2c

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQR;

    .line 9
    iget v0, v6, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4e

    .line 13
    iget v2, v6, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    if-ne v0, v3, :cond_53

    .line 35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    move-object v0, v5

    .line 39
    check-cast v0, LX/JTs;

    .line 41
    iget-object v2, v0, LX/JTs;->A02:Ljava/lang/Integer;

    .line 43
    const-string v0, "HatchVmCapabilitySync/register result="

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/J4q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    sget-object v2, LX/KIW;->A00:LX/KIW;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x2f

    .line 65
    invoke-static {p0, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 68
    move-result-object v0

    .line 69
    iput v3, v6, LX/KQR;->A00:I

    .line 71
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_26

    .line 77
    return-object v4

    .line 78
    :cond_4e
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

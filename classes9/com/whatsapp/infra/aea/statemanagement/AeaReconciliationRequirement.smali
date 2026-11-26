.class public final Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/CFp;

.field public transient A01:LX/0DP;

.field public transient A02:LX/0YL;

.field public transient A03:J

.field public transient A04:LX/GcA;

.field public transient A05:LX/09I;

.field public transient A06:LX/08s;

.field public final chatJidRaw:Ljava/lang/String;

.field public final fetchPqPrekey:Z

.field public hasRecordedInitialState:Z

.field public initialAttestationStateValue:I

.field public initialChatEncryptionStateValue:I

.field public initialIdentityTimestamp:J


# direct methods
.method public constructor <init>(LX/0DP;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->fetchPqPrekey:Z

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->chatJidRaw:Ljava/lang/String;

    .line 13
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 15
    iget v0, v0, LX/Bfm;->intValue:I

    .line 17
    iput v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 19
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 21
    iget v0, v0, LX/0er;->value:I

    .line 23
    iput v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 25
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    :try_start_3
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->chatJidRaw:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 13
    return-void
    :try_end_e
    .catch LX/09S; {:try_start_3 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    const-string v0, "chatJid must be a valid chat jid"

    .line 17
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.io.InvalidObjectException"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    throw v1
.end method


# virtual methods
.method public Bn4()Z
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/CFp;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "threadStateUtil"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 15
    invoke-virtual {v1, v0}, LX/CFp;->A04(LX/0DP;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v8, :cond_1cc

    .line 23
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A05:LX/09I;

    .line 25
    const/16 v17, 0x0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "meManager"

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v17

    .line 35
    :cond_23
    invoke-interface {v0, v8}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1cc

    .line 41
    sget-object v14, LX/GEP;->A02:LX/GEP;

    .line 43
    sget-object v1, LX/Bfb;->A03:LX/Bfb;

    .line 45
    invoke-static {v8, v14, v1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 51
    const-string v12, "signalCoordinator"

    .line 53
    if-eqz v0, :cond_1c8

    .line 55
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 57
    invoke-virtual {v0, v10}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 60
    move-result-object v7

    .line 61
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 63
    if-eqz v0, :cond_1c8

    .line 65
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 67
    invoke-virtual {v0, v10}, LX/0Zn;->A09(LX/C8j;)J

    .line 70
    move-result-wide v3

    .line 71
    iget-object v2, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/CFp;

    .line 73
    if-nez v2, :cond_4e

    .line 75
    const-string v0, "threadStateUtil"

    .line 77
    goto :goto_1f

    .line 78
    :cond_4e
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 80
    invoke-virtual {v2, v0}, LX/CFp;->A01(LX/0DP;)LX/0er;

    .line 83
    move-result-object v11

    .line 84
    iget-boolean v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 86
    if-nez v0, :cond_67

    .line 88
    iget v2, v7, LX/Bfm;->intValue:I

    .line 90
    iput v2, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 92
    iput-wide v3, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialIdentityTimestamp:J

    .line 94
    iget v0, v11, LX/0er;->value:I

    .line 96
    iput v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 98
    iput-boolean v9, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 100
    invoke-static {v2}, LX/GMd;->A00(I)LX/Bfm;

    .line 103
    :cond_67
    iget-boolean v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->fetchPqPrekey:Z

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    iget-object v2, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 109
    if-eqz v2, :cond_1c8

    .line 111
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 113
    invoke-static {v8, v14, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8c

    .line 123
    :cond_7b
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 125
    if-eqz v0, :cond_1c8

    .line 127
    invoke-virtual {v0, v10}, LX/0YL;->A18(LX/C8j;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8c

    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_86
    :goto_86
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 136
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 139
    return v3

    .line 140
    :cond_8c
    iget-object v2, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A04:LX/GcA;

    .line 142
    const-string v16, "aeaSendTimeReconciler"

    .line 144
    if-eqz v2, :cond_1c4

    .line 146
    iget-object v12, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 148
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 150
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 153
    move-result-object v13

    .line 154
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 156
    invoke-static {v0}, LX/0f7;->A00(I)LX/0er;

    .line 159
    move-result-object v11

    .line 160
    iget-object v0, v2, LX/GcA;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v12}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e9

    .line 172
    iget-object v0, v2, LX/GcA;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LX/CFp;

    .line 180
    sget-object v0, LX/CFp;->A0A:LX/Bwg;

    .line 182
    invoke-virtual {v0, v11, v12}, LX/Bwg;->A00(LX/0er;LX/0DP;)I

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_101

    .line 188
    iget-object v0, v10, LX/CFp;->A04:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1ec;

    .line 196
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 199
    move-result-object v10

    .line 200
    const v0, 0x9679

    .line 203
    invoke-virtual {v10, v0}, LX/00E;->A0c(I)I

    .line 206
    move-result v0

    .line 207
    and-int/2addr v15, v0

    .line 208
    if-nez v15, :cond_101

    .line 210
    invoke-static {v12}, LX/0yV;->A03(LX/0DP;)Z

    .line 213
    move-result v2

    .line 214
    const-string v0, "AeaSendTimeReconciler/skip (non-attesting chat); state="

    .line 216
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, " bot="

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " jid="

    .line 230
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_e9
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 235
    :goto_eb
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v1

    .line 239
    if-eq v1, v5, :cond_1b8

    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_1b8

    .line 244
    const/4 v0, 0x4

    .line 245
    if-eq v1, v0, :cond_1b8

    .line 247
    if-eq v1, v9, :cond_141

    .line 249
    const/4 v0, 0x3

    .line 250
    if-eq v1, v0, :cond_141

    .line 252
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-static {v11}, LX/H4W;->A00(LX/0er;)LX/Bfm;

    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_e9

    .line 263
    invoke-static {v8, v14, v1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v2, LX/GcA;->A02:LX/05b;

    .line 269
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 271
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0YL;

    .line 277
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 279
    invoke-virtual {v0, v1}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0YL;

    .line 289
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 291
    invoke-virtual {v0}, LX/0Zn;->A0A()LX/Bfm;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v12, v1, v2}, LX/H4W;->A01(LX/0DP;LX/Bfm;LX/Bfm;)LX/Bfm;

    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 301
    if-ne v11, v0, :cond_138

    .line 303
    if-eqz v1, :cond_138

    .line 305
    invoke-static {v1}, LX/H4W;->A03(LX/Bfm;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_138

    .line 311
    move-object v10, v1

    .line 312
    :cond_138
    invoke-static {v12, v13, v2}, LX/H4W;->A01(LX/0DP;LX/Bfm;LX/Bfm;)LX/Bfm;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v12, v10, v1, v0}, LX/H4W;->A02(LX/0DP;LX/Bfm;LX/Bfm;LX/Bfm;)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_eb

    .line 321
    :cond_141
    iget-wide v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A03:J

    .line 323
    const-string v9, "time"

    .line 325
    const-wide/16 v10, 0x0

    .line 327
    cmp-long v2, v0, v10

    .line 329
    if-nez v2, :cond_189

    .line 331
    iget-object v4, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A04:LX/GcA;

    .line 333
    if-eqz v4, :cond_1c4

    .line 335
    iget-object v3, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 337
    const/4 v2, 0x1

    .line 338
    const-string v0, "AeaSendTimeReconciler/handleUnmetRequirement; chatJid="

    .line 340
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, " deviceJid="

    .line 346
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    iget-object v0, v4, LX/GcA;->A01:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/16m;

    .line 357
    new-array v0, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 359
    aput-object v8, v0, v5

    .line 361
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 364
    move-result v22

    .line 365
    move/from16 v23, v2

    .line 367
    move/from16 v25, v5

    .line 369
    move-object/from16 v18, v1

    .line 371
    move-object/from16 v19, v3

    .line 373
    move-object/from16 v20, v0

    .line 375
    move/from16 v21, v2

    .line 377
    move/from16 v24, v5

    .line 379
    invoke-virtual/range {v18 .. v25}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V

    .line 382
    iget-object v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A06:LX/08s;

    .line 384
    if-eqz v0, :cond_1c0

    .line 386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A03:J

    .line 392
    return v5

    .line 393
    :cond_189
    iget-object v2, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A06:LX/08s;

    .line 395
    if-eqz v2, :cond_1c0

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 400
    move-result-wide v8

    .line 401
    sub-long/2addr v8, v0

    .line 402
    iget-wide v1, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialIdentityTimestamp:J

    .line 404
    cmp-long v0, v3, v1

    .line 406
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 409
    move-result v4

    .line 410
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 412
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 415
    const/4 v3, 0x1

    .line 416
    cmp-long v0, v10, v8

    .line 418
    if-gtz v0, :cond_86

    .line 420
    const-wide v1, 0x2540be400L

    .line 425
    cmp-long v0, v8, v1

    .line 427
    if-gez v0, :cond_86

    .line 429
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 431
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 434
    move-result-object v0

    .line 435
    if-ne v7, v0, :cond_86

    .line 437
    if-nez v4, :cond_86

    .line 439
    return v5

    .line 440
    :cond_1b8
    const/4 v3, 0x1

    .line 441
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 443
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 446
    goto/16 :goto_86

    .line 448
    :cond_1c0
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 451
    throw v17

    .line 452
    :cond_1c4
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 455
    throw v17

    .line 456
    :cond_1c8
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 459
    throw v17

    .line 460
    :cond_1cc
    iget v0, v6, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 462
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 465
    return v9
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/16 v0, 0xb74

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YL;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 10
    const v0, 0x18597

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GcA;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A04:LX/GcA;

    .line 21
    const v0, 0x18596

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CFp;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/CFp;

    .line 32
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A05:LX/09I;

    .line 38
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A06:LX/08s;

    .line 44
    iget v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 46
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 49
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/CFp;

    .line 51
    if-nez v1, :cond_3c

    .line 53
    const-string v0, "threadStateUtil"

    .line 55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 62
    invoke-virtual {v1, v0}, LX/CFp;->A04(LX/0DP;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    iget v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 70
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 81
    const-string v1, "signalCoordinator"

    .line 83
    if-eqz v0, :cond_8a

    .line 85
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 87
    invoke-virtual {v0, v2}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0YL;

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 97
    invoke-virtual {v0, v2}, LX/0Zn;->A09(LX/C8j;)J

    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/CFp;

    .line 103
    if-nez v1, :cond_6f

    .line 105
    const-string v0, "threadStateUtil"

    .line 107
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v6

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0DP;

    .line 113
    invoke-virtual {v1, v0}, LX/CFp;->A01(LX/0DP;)LX/0er;

    .line 116
    move-result-object v2

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 119
    if-nez v0, :cond_49

    .line 121
    iget v1, v5, LX/Bfm;->intValue:I

    .line 123
    iput v1, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 125
    iput-wide v3, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialIdentityTimestamp:J

    .line 127
    iget v0, v2, LX/0er;->value:I

    .line 129
    iput v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 134
    invoke-static {v1}, LX/GMd;->A00(I)LX/Bfm;

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 141
    throw v6
.end method

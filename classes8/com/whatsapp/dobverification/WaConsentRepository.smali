.class public final Lcom/whatsapp/dobverification/WaConsentRepository;
.super LX/121;
.source ""

# interfaces
.implements LX/11q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/EMS;

.field public final A03:LX/El3;

.field public final A04:LX/12Q;

.field public final A05:LX/12O;

.field public final A06:LX/024;

.field public final A07:LX/0JT;

.field public final A08:LX/0JT;

.field public final A09:LX/0JQ;

.field public final A0A:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    const/16 v0, 0x19a8

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/12Q;

    .line 8
    const/16 v0, 0x19a7

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/El3;

    .line 16
    const/16 v0, 0x19b7

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EMS;

    .line 24
    const/16 v0, 0x19c0

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/12O;

    .line 32
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 35
    move-result-object v10

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v7, v1, v8, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 51
    move-result-object v9

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v5 .. v10}, LX/121;-><init>(LX/12Q;LX/12V;LX/12O;LX/08s;LX/024;)V

    .line 56
    iput-object v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 58
    iput-object v7, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/El3;

    .line 60
    iput-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 62
    iput-object v8, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A05:LX/12O;

    .line 64
    iput-object v10, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 66
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05b;

    .line 72
    const/16 v0, 0x3e3

    .line 74
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05b;

    .line 80
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    invoke-static {v0, v2, v4}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 88
    invoke-static {v0, v2, v4}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A08:LX/0JT;

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/0nM;

    .line 97
    invoke-direct {v0, v1, v3}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A09:LX/0JQ;

    .line 102
    new-instance v0, LX/0nM;

    .line 104
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A0A:LX/0JQ;

    .line 109
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/WaConsentRepository;LX/ElC;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "reg_age_collection_timestamp"

    .line 14
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v1, v4, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 22
    move-object/from16 v4, p1

    .line 24
    iget-object v3, v4, LX/ElC;->A04:Ljava/lang/String;

    .line 26
    iget-boolean v0, v4, LX/ElC;->A0A:Z

    .line 28
    move/from16 p1, v0

    .line 30
    iget-boolean v0, v4, LX/ElC;->A08:Z

    .line 32
    move/from16 p0, v0

    .line 34
    iget-boolean v5, v4, LX/ElC;->A09:Z

    .line 36
    iget-object v6, v4, LX/ElC;->A06:Ljava/lang/String;

    .line 38
    const-string v0, "app_store_age"

    .line 40
    move-object/from16 v2, p2

    .line 42
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v16

    .line 46
    iget-object v8, v4, LX/ElC;->A05:Ljava/lang/String;

    .line 48
    iget-object v2, v4, LX/ElC;->A07:Ljava/util/List;

    .line 50
    const/16 v0, 0x122

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v20

    .line 56
    iget-object v10, v1, LX/EMS;->A0D:LX/08b;

    .line 58
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v18

    .line 62
    iget-object v9, v1, LX/EMS;->A0C:LX/08s;

    .line 64
    iget-object v7, v1, LX/EMS;->A0B:LX/09V;

    .line 66
    iget-object v4, v1, LX/EMS;->A0A:LX/0ER;

    .line 68
    iget-object v0, v1, LX/EMS;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v19

    .line 74
    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    const/16 v24, 0x7

    .line 81
    new-instance v0, LX/Q7i;

    .line 83
    move-object/from16 v17, v0

    .line 85
    move-object/from16 v21, v4

    .line 87
    move-object/from16 v22, v7

    .line 89
    move-object/from16 v23, v9

    .line 91
    invoke-direct/range {v17 .. v24}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-interface {v10, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 97
    iget-object v10, v1, LX/EMS;->A0F:LX/N35;

    .line 99
    const-string v0, "Required value was null."

    .line 101
    if-eqz v3, :cond_200

    .line 103
    if-eqz v8, :cond_1fb

    .line 105
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 107
    const/16 v0, 0x46

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/00E;

    .line 115
    sget-object v0, LX/OVC;->A01:LX/00g;

    .line 117
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v9, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 123
    const/16 v0, 0x40

    .line 125
    invoke-static {v3, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 128
    move-result v9

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v9, v0, :cond_85

    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_85
    const/4 v15, 0x1

    .line 134
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    const-string v9, "consent"

    .line 140
    if-nez v3, :cond_e2

    .line 142
    const/4 v14, -0x1

    .line 143
    :goto_8f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    move-result v13

    .line 147
    const-string v0, "RegistrationManager/lid-lifecycle/setRegistrationJidAndLid source="

    .line 149
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v9

    .line 153
    const-string v0, " jidNull="

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " jidLen="

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " jidDropped="

    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " lidLen="

    .line 179
    invoke-static {v0, v9, v13}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 182
    iget-object v0, v10, LX/N35;->A0n:LX/09V;

    .line 184
    invoke-virtual {v0, v3, v12, v8}, LX/09V;->A11(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    invoke-static {v10, v3, v8, v11}, LX/N35;->A05(LX/N35;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    move/from16 v0, p1

    .line 192
    invoke-virtual {v7, v0}, LX/09V;->A16(Z)V

    .line 195
    iget-object v0, v1, LX/EMS;->A08:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/Ok7;

    .line 203
    move/from16 v0, p0

    .line 205
    invoke-virtual {v3, v0, v5}, LX/Ok7;->A00(ZZ)V

    .line 208
    iget-object v3, v1, LX/EMS;->A09:Lcom/google/common/base/Optional;

    .line 210
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e8

    .line 216
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 219
    const-string v0, "setVNameCertSetInRegistration"

    .line 221
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    const/4 v15, 0x0

    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    move-result v14

    .line 231
    goto :goto_8f

    .line 232
    :cond_e8
    const/4 v5, 0x0

    .line 233
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 235
    invoke-virtual {v10, v0}, LX/N35;->A0N(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v7}, LX/09V;->A0K()LX/NkS;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/NkS;->A03()V

    .line 245
    iget-object v0, v1, LX/EMS;->A02:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/PsZ;

    .line 253
    invoke-virtual {v0}, LX/PsZ;->A03()V

    .line 256
    iget-object v3, v1, LX/EMS;->A0E:LX/0Gg;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v3, v0, v0}, LX/0Gg;->A0O(ZI)V

    .line 262
    invoke-virtual {v4, v5}, LX/0ER;->A0Z(Ljava/lang/String;)V

    .line 265
    iget-object v0, v1, LX/EMS;->A05:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/4qW;

    .line 273
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v3

    .line 277
    const-string v0, "paa_pending"

    .line 279
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    const-string v0, "linking"

    .line 285
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1e2

    .line 291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12e

    .line 297
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, not routing accountSetupPending="

    .line 299
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_12e
    iget-object v0, v1, LX/EMS;->A04:LX/05b;

    .line 304
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 306
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0OW;

    .line 312
    invoke-virtual {v0}, LX/0OW;->A04()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1cb

    .line 318
    iget-object v0, v1, LX/EMS;->A06:LX/05b;

    .line 320
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 327
    move-result-object v2

    .line 328
    sget-object v0, LX/0OU;->A08:LX/0OU;

    .line 330
    if-ne v2, v0, :cond_171

    .line 332
    iget-object v0, v1, LX/EMS;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/E9X;

    .line 340
    iget-object v0, v2, LX/E9X;->A00:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/4WO;

    .line 348
    iget-object v0, v2, LX/E9X;->A02:LX/05b;

    .line 350
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 353
    move-result-wide v4

    .line 354
    const-wide/16 v2, 0x0

    .line 356
    cmp-long v0, v4, v2

    .line 358
    if-gtz v0, :cond_1a9

    .line 360
    const-string v0, "AgeCollectionPreferences/recordAgeCollectionRetryOffered: refusing to stamp non-positive time "

    .line 362
    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 369
    :cond_171
    :goto_171
    if-eqz v6, :cond_186

    .line 371
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_186

    .line 377
    iget-object v0, v1, LX/EMS;->A07:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/121;

    .line 385
    iget-object v0, v0, LX/121;->A00:LX/12Q;

    .line 387
    invoke-virtual {v0, v6}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 390
    :cond_186
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0OW;

    .line 396
    invoke-virtual {v0}, LX/0OW;->A0B()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19a

    .line 402
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, passive first"

    .line 404
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v10}, LX/N35;->A0E()V

    .line 410
    :cond_19a
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, showing PAA onboarding"

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    invoke-static {v1}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x2d

    .line 421
    :goto_1a5
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    iget-object v12, v7, LX/4WO;->A01:LX/00q;

    .line 427
    invoke-static {v12}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 430
    move-result-object v0

    .line 431
    const-string v11, "age_collection_retry_offered_time_sec"

    .line 433
    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 436
    move-result-wide v8

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v7

    .line 441
    cmp-long v0, v8, v2

    .line 443
    if-eqz v0, :cond_1c0

    .line 445
    if-eqz v7, :cond_1c0

    .line 447
    goto :goto_171

    .line 448
    :cond_1c0
    invoke-static {v12}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    goto :goto_171

    .line 459
    :cond_1cb
    iget-object v0, v1, LX/EMS;->A07:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/121;

    .line 467
    invoke-interface {v0, v6}, LX/11q;->C7j(Ljava/lang/String;)V

    .line 470
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking but pre-chat disabled, showing U13 ban"

    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 475
    invoke-static {v1}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x29

    .line 481
    goto :goto_1a5

    .line 482
    :cond_1e2
    if-eqz v16, :cond_1ef

    .line 484
    iget-object v0, v1, LX/EMS;->A03:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Ppb;

    .line 492
    invoke-virtual {v0}, LX/Ppb;->A03()V

    .line 495
    :cond_1ef
    invoke-virtual {v10}, LX/N35;->A0H()V

    .line 498
    invoke-static {v1}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2}, LX/0dW;->A00(Ljava/util/List;)I

    .line 505
    move-result v0

    .line 506
    goto :goto_1a5

    .line 507
    :cond_1fb
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    move-result-object v0

    .line 516
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/FHr;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "app_store_age"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 10
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    instance-of v0, p1, LX/El5;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    check-cast p1, LX/El5;

    .line 19
    iget-object v1, p1, LX/El5;->A00:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1c

    .line 23
    :goto_17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A02(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 29
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x1b

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    instance-of v0, p1, LX/ElC;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    check-cast p1, LX/ElC;

    .line 45
    invoke-static {p0, p1, p2}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;LX/ElC;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    instance-of v0, p1, LX/El8;

    .line 51
    if-eqz v0, :cond_46

    .line 53
    check-cast p1, LX/El8;

    .line 55
    invoke-virtual {p0, p1}, LX/121;->A03(LX/El8;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 60
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1a

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p1, LX/ElA;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 76
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x1e

    .line 82
    goto :goto_42

    .line 83
    :cond_53
    sget-object v0, LX/ElQ;->A00:LX/ElQ;

    .line 85
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_c5

    .line 91
    sget-object v0, LX/ElR;->A00:LX/ElR;

    .line 93
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 101
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_42

    .line 107
    :cond_6b
    instance-of v0, p1, LX/ElB;

    .line 109
    if-eqz v0, :cond_91

    .line 111
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 113
    check-cast p1, LX/ElB;

    .line 115
    iget-object v1, p1, LX/ElB;->A00:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_8a

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    iget-object v0, v2, LX/EMS;->A07:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/121;

    .line 133
    iget-object v0, v0, LX/121;->A00:LX/12Q;

    .line 135
    invoke-virtual {v0, v1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 138
    :cond_8a
    invoke-static {v2}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x2d

    .line 144
    goto :goto_42

    .line 145
    :cond_91
    instance-of v0, p1, LX/ElP;

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 151
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x30

    .line 157
    goto :goto_42

    .line 158
    :cond_9e
    instance-of v0, p1, LX/ElO;

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 164
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x31

    .line 170
    goto :goto_42

    .line 171
    :cond_ab
    if-eqz v1, :cond_cf

    .line 173
    instance-of v0, p1, LX/El6;

    .line 175
    if-eqz v0, :cond_c5

    .line 177
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "app_store_age_underage_block"

    .line 186
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 189
    check-cast p1, LX/El6;

    .line 191
    iget-object v1, p1, LX/El6;->A00:Ljava/lang/String;

    .line 193
    const/16 v0, 0x1d

    .line 195
    goto/16 :goto_17

    .line 197
    :cond_c5
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 199
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x19

    .line 205
    goto/16 :goto_42

    .line 207
    :cond_cf
    const-string v0, "WaConsentRepository/verifyDob error case no op here"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    const-string v2, "WaConsentRepository/verifyDob"

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const/16 v1, 0x4ff

    .line 220
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05b;

    .line 222
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, LX/0B4;

    .line 228
    const-string v0, "WaConsentRepository/"

    .line 230
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {p0, v2, p1, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 239
    return-void
.end method

.method public static final A02(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/121;->CxI()V

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    iget-object v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 7
    invoke-virtual {v4, p1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4, v0}, LX/12Q;->A07(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, LX/121;->A03:LX/08s;

    .line 17
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x278d00

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-virtual {v4, v2, v3}, LX/12Q;->A06(J)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 30
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/0Gc;->A03(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public A04(LX/NzB;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v0, "WaConsentRepository/onMintTokenError "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 7
    new-instance v0, LX/El9;

    .line 9
    invoke-direct {v0, p1}, LX/El9;-><init>(LX/NzB;)V

    .line 12
    invoke-interface {v1, v0, p2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A05(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/12Q;->A0C(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Gc;

    .line 14
    const/16 v0, 0x21

    .line 16
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 2
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "registration_login"

    .line 8
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public AZs(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {p0, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Amj()LX/0JQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A09:LX/0JQ;

    .line 2
    return-object v0
.end method

.method public C0O(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-static {p0, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public DAB(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Gc;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method

.method public DAT(LX/0ds;IIII)Ljava/lang/Object;
    .registers 18

    .line 0
    move v8, p2

    .line 1
    move v9, p3

    .line 2
    move/from16 v10, p4

    .line 4
    move/from16 v11, p5

    .line 6
    const/4 v5, 0x1

    .line 7
    instance-of v0, p1, LX/F6A;

    .line 9
    move-object v6, p0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/F6A;

    .line 15
    iget v0, v7, LX/F6A;->$t:I

    .line 17
    if-ne v0, v5, :cond_33

    .line 19
    iget v2, v7, LX/F6A;->A04:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/F6A;->A04:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/F6A;->A05:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/F6A;->A04:I

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-eq v0, v5, :cond_4a

    .line 42
    if-eq v0, v2, :cond_a3

    .line 44
    if-eq v0, v4, :cond_a3

    .line 46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v7, LX/F6A;

    .line 53
    invoke-direct {v7, p0, p1, v5}, LX/F6A;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput p2, v7, LX/F6A;->A00:I

    .line 62
    iput p3, v7, LX/F6A;->A01:I

    .line 64
    iput v10, v7, LX/F6A;->A02:I

    .line 66
    iput v11, v7, LX/F6A;->A03:I

    .line 68
    iput v5, v7, LX/F6A;->A04:I

    .line 70
    invoke-super/range {v6 .. v11}, LX/121;->DAT(LX/0ds;IIII)Ljava/lang/Object;

    .line 73
    goto :goto_55

    .line 74
    :cond_4a
    iget v11, v7, LX/F6A;->A03:I

    .line 76
    iget v10, v7, LX/F6A;->A02:I

    .line 78
    iget v9, v7, LX/F6A;->A01:I

    .line 80
    iget v8, v7, LX/F6A;->A00:I

    .line 82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :goto_55
    const/16 v0, 0xd

    .line 87
    if-lt v11, v0, :cond_95

    .line 89
    iget-object v0, p0, LX/121;->A00:LX/12Q;

    .line 91
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "minted_idv_token"

    .line 97
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    iput v8, v7, LX/F6A;->A00:I

    .line 111
    iput v9, v7, LX/F6A;->A01:I

    .line 113
    iput v10, v7, LX/F6A;->A02:I

    .line 115
    iput v11, v7, LX/F6A;->A03:I

    .line 117
    iput v4, v7, LX/F6A;->A04:I

    .line 119
    invoke-virtual {p0, v7}, Lcom/whatsapp/dobverification/WaConsentRepository;->A05(LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    if-ne v0, v3, :cond_a6

    .line 125
    return-object v3

    .line 126
    :cond_7e
    iput v8, v7, LX/F6A;->A00:I

    .line 128
    iput v9, v7, LX/F6A;->A01:I

    .line 130
    iput v10, v7, LX/F6A;->A02:I

    .line 132
    iput v11, v7, LX/F6A;->A03:I

    .line 134
    iput v2, v7, LX/F6A;->A04:I

    .line 136
    iget-object v2, p0, LX/121;->A04:LX/024;

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/F8z;

    .line 141
    invoke-direct {v0, p0, v1}, LX/F8z;-><init>(LX/121;LX/0ds;)V

    .line 144
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_7b

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0Gc;

    .line 157
    const/16 v0, 0x29

    .line 159
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 162
    goto :goto_a6

    .line 163
    :cond_a3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    :goto_a6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 168
    return-object v0
.end method

.method public DI6(LX/0ds;IIII)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0ds;III)V

    .line 12
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class public final LX/Ot4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x52d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ot4;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ot4;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ot4;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ot4;->A05:LX/05b;

    .line 29
    const/16 v0, 0x3e3

    .line 31
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ot4;->A02:LX/05b;

    .line 37
    const v0, 0x2c03c

    .line 40
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ot4;->A01:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(III)I
    .registers 23

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Ot4;->A01:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/PCR;

    .line 12
    const-string/jumbo v0, "send_sms"

    .line 15
    invoke-virtual {v1, v0}, LX/PCR;->A07(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v9

    .line 26
    iget-object v0, v13, LX/Ot4;->A05:LX/05b;

    .line 28
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/09V;->A0n()Ljava/util/List;

    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/PCR;

    .line 47
    invoke-static {v0}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "pref_verify_pn_device"

    .line 53
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    iget-object v8, v13, LX/Ot4;->A02:LX/05b;

    .line 59
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Gc;

    .line 65
    invoke-virtual {v0}, LX/0Gc;->A04()Z

    .line 68
    move-result v11

    .line 69
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Gc;

    .line 75
    invoke-virtual {v0}, LX/0Gc;->A06()Z

    .line 78
    move-result v4

    .line 79
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Gc;

    .line 85
    invoke-virtual {v0}, LX/0Gc;->A09()Z

    .line 88
    move-result v2

    .line 89
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/entry verifyPnDevice="

    .line 91
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " regMethodsOrderList="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " silentAuthEligible="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move/from16 v7, p2

    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " sendSmsEligibleRaw="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " sendSmsEligibleComputed="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " waOldEligible="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move/from16 v6, p1

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " flashType="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move/from16 v5, p3

    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " isAutoConf="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " isPasskey="

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " isSilentAuth="

    .line 167
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 170
    invoke-static {v6}, LX/PE1;->A0S(I)Z

    .line 173
    move-result v15

    .line 174
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/PCR;

    .line 180
    const-string v0, "email_otp"

    .line 182
    invoke-virtual {v1, v0}, LX/PCR;->A07(Ljava/lang/String;)I

    .line 185
    move-result v0

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 190
    move-result v16

    .line 191
    iget-object v0, v13, LX/Ot4;->A04:LX/05b;

    .line 193
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 195
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 198
    move-result-object v11

    .line 199
    iget-object v0, v13, LX/Ot4;->A00:LX/05b;

    .line 201
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0DM;

    .line 209
    iget-object v0, v13, LX/Ot4;->A03:LX/05b;

    .line 211
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/OoE;

    .line 219
    invoke-static {v1, v11, v0, v5}, LX/Ow1;->A00(LX/0DM;LX/0BC;LX/OoE;I)Z

    .line 222
    move-result v18

    .line 223
    move/from16 v17, v9

    .line 225
    invoke-virtual/range {v13 .. v18}, LX/Ot4;->A01(Ljava/util/List;ZZZZ)I

    .line 228
    move-result v9

    .line 229
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0Gc;

    .line 235
    invoke-virtual {v0}, LX/0Gc;->A04()Z

    .line 238
    move-result v0

    .line 239
    const/4 v14, 0x0

    .line 240
    if-nez v0, :cond_ff

    .line 242
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0Gc;

    .line 248
    invoke-virtual {v0}, LX/0Gc;->A06()Z

    .line 251
    move-result v0

    .line 252
    const/4 v13, 0x0

    .line 253
    if-eqz v0, :cond_100

    .line 255
    :cond_ff
    const/4 v13, 0x1

    .line 256
    :cond_100
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0Gc;

    .line 262
    invoke-virtual {v0}, LX/0Gc;->A09()Z

    .line 265
    move-result v12

    .line 266
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0Gc;

    .line 272
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x1f

    .line 278
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 281
    move-result v11

    .line 282
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0Gc;

    .line 288
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x2a

    .line 294
    if-eq v1, v0, :cond_136

    .line 296
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0Gc;

    .line 302
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x16

    .line 308
    if-ne v1, v0, :cond_137

    .line 310
    :cond_136
    const/4 v14, 0x1

    .line 311
    :cond_137
    if-nez v13, :cond_1c5

    .line 313
    if-nez v12, :cond_1d5

    .line 315
    if-nez v11, :cond_1d5

    .line 317
    if-nez v14, :cond_1d5

    .line 319
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0Gc;

    .line 325
    invoke-virtual {v0}, LX/0Gc;->A04()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_191

    .line 331
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0Gc;

    .line 337
    invoke-virtual {v0}, LX/0Gc;->A06()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_191

    .line 343
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0Gc;

    .line 349
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 351
    const/4 v9, 0x0

    .line 352
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 354
    const-string v1, "registration_state"

    .line 356
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 359
    move-result v11

    .line 360
    const/16 v0, 0x1f

    .line 362
    if-eq v11, v0, :cond_191

    .line 364
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0Gc;

    .line 370
    invoke-virtual {v0}, LX/0Gc;->A09()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1ac

    .line 376
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0Gc;

    .line 382
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 384
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 386
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x8

    .line 392
    if-eq v1, v0, :cond_1c3

    .line 394
    const/4 v9, 0x5

    .line 395
    :cond_18b
    :goto_18b
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning getOldFallBackRegistrationMethod="

    .line 397
    :goto_18d
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 400
    return v9

    .line 401
    :cond_191
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/N22;->A0F(LX/09V;)Landroid/content/SharedPreferences;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "pref_email_otp_eligibility"

    .line 411
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    if-ne v0, v6, :cond_1a3

    .line 417
    const/4 v9, 0x3

    .line 418
    goto :goto_18b

    .line 419
    :cond_1a3
    if-eqz v15, :cond_1a7

    .line 421
    const/4 v9, 0x2

    .line 422
    goto :goto_18b

    .line 423
    :cond_1a7
    if-lt v7, v6, :cond_1ac

    .line 425
    const/16 v9, 0x9

    .line 427
    goto :goto_18b

    .line 428
    :cond_1ac
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/0DM;

    .line 438
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/OoE;

    .line 444
    invoke-static {v1, v2, v0, v5}, LX/Ow1;->A00(LX/0DM;LX/0BC;LX/OoE;I)Z

    .line 447
    move-result v0

    .line 448
    const/4 v9, 0x4

    .line 449
    if-nez v0, :cond_18b

    .line 451
    :cond_1c3
    const/4 v9, 0x7

    .line 452
    goto :goto_18b

    .line 453
    :cond_1c5
    const/4 v0, 0x3

    .line 454
    if-eq v9, v0, :cond_1d5

    .line 456
    const/4 v0, 0x2

    .line 457
    if-eq v9, v0, :cond_1d5

    .line 459
    if-lt v7, v6, :cond_1d5

    .line 461
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning SILENT_AUTH (AutoConfOrPasskey override)"

    .line 463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    const/16 v9, 0x9

    .line 468
    return v9

    .line 469
    :cond_1d5
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning firstEligibleMethod="

    .line 471
    goto :goto_18d
.end method

.method public final A01(Ljava/util/List;ZZZZ)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/entry list="

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " emailOtpEligible="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " sendSmsEligible="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " waOldEligible="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " flashEligible="

    .line 36
    invoke-static {v0, v1, p5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d1

    .line 49
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_d8

    .line 60
    :cond_3c
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod="

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " (silent_auth or new value)"

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    goto :goto_2b

    .line 76
    :sswitch_4c
    invoke-static {v1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3c

    .line 82
    if-eqz p3, :cond_5b

    .line 84
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked EMAIL"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x3

    .line 90
    goto :goto_c2

    .line 91
    :cond_5b
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped EMAIL_OTP (not eligible)"

    .line 93
    goto :goto_48

    .line 94
    :sswitch_5e
    const-string/jumbo v0, "send_sms"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3c

    .line 103
    if-eqz p4, :cond_71

    .line 105
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked SEND_SMS"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    const/16 v0, 0xb

    .line 112
    goto :goto_c2

    .line 113
    :cond_71
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped SEND_SMS (sendSmsEligible=false)"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    goto :goto_2b

    .line 119
    :sswitch_77
    const-string v0, "password"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3c

    .line 127
    invoke-virtual {p0}, LX/Ot4;->A02()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2b

    .line 133
    const/16 v0, 0xd

    .line 135
    goto :goto_c2

    .line 136
    :sswitch_88
    invoke-static {v1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3c

    .line 142
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked VOICE"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x7

    .line 148
    goto :goto_c2

    .line 149
    :sswitch_95
    invoke-static {v1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3c

    .line 155
    if-eqz p5, :cond_a4

    .line 157
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked FLASH"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x4

    .line 163
    goto :goto_c2

    .line 164
    :cond_a4
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped FLASH (not eligible)"

    .line 166
    goto :goto_48

    .line 167
    :sswitch_a7
    invoke-static {v1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3c

    .line 173
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked AUTO_SMS"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x5

    .line 179
    goto :goto_c2

    .line 180
    :sswitch_b4
    invoke-static {v1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3c

    .line 186
    if-eqz p2, :cond_cd

    .line 188
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked DEVICE_SWITCHING"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x2

    .line 194
    :goto_c2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2b

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_cd
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped WA_OLD (not eligible)"

    .line 207
    goto/16 :goto_48

    .line 209
    :cond_d1
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/list exhausted, defaulting to AUTO_SMS"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x5

    .line 215
    return v0

    .line 216
    :sswitch_data_d8
    .sparse-switch
        -0x2f6b88ce -> :sswitch_b4
        0x1bd59 -> :sswitch_a7
        0x5cfeff0 -> :sswitch_95
        0x6b2e132 -> :sswitch_88
        0x4889ba9b -> :sswitch_77
        0x4a5fb822 -> :sswitch_5e
        0x7e67fc08 -> :sswitch_4c
    .end sparse-switch
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ot4;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCR;

    .line 8
    invoke-static {v0}, LX/PCR;->A04(LX/PCR;)LX/0ER;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_password_eligible"

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v2}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    const-string v0, "VerificationNavigator/isPasswordFirstFactorEnabled/skipped PASSWORD (not eligible)"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    return v2

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    iget-object v0, p0, LX/Ot4;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/OWE;->A0E:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_49

    .line 65
    const-string v1, "picked PASSWORD"

    .line 67
    :goto_43
    const-string v0, "VerificationNavigator/isPasswordFirstFactorEnabled/"

    .line 69
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v2

    .line 73
    :cond_49
    const-string/jumbo v1, "skipped PASSWORD (gate off)"

    .line 76
    goto :goto_43
.end method

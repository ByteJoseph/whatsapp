.class public LX/KSm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KSm;->$t:I

    .line 3
    iput-object p1, p0, LX/KSm;->A04:Ljava/lang/Object;

    .line 5
    iput-wide p5, p0, LX/KSm;->A03:J

    .line 7
    iput-object p2, p0, LX/KSm;->A05:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, LX/KSm;->A01:J

    .line 11
    iput-object p4, p0, LX/KSm;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KSm;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSm;->A04:Ljava/lang/Object;

    .line 268435461
    iput-wide p4, p0, LX/KSm;->A03:J

    .line 268435463
    iput-object p2, p0, LX/KSm;->A05:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KSm;->$t:I

    .line 2
    iget-object v1, p0, LX/KSm;->A04:Ljava/lang/Object;

    .line 4
    move-object v3, p2

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 9
    iget-wide v4, p0, LX/KSm;->A03:J

    .line 11
    iget-object v2, p0, LX/KSm;->A05:Ljava/lang/String;

    .line 13
    new-instance v0, LX/KSm;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/KSm;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 21
    iget-wide v5, p0, LX/KSm;->A03:J

    .line 23
    iget-object v2, p0, LX/KSm;->A05:Ljava/lang/String;

    .line 25
    iget-wide v7, p0, LX/KSm;->A01:J

    .line 27
    iget-object v4, p0, LX/KSm;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v0, LX/KSm;

    .line 33
    invoke-direct/range {v0 .. v8}, LX/KSm;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSm;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KSm;->$t:I

    .line 6
    if-eqz v0, :cond_15d

    .line 8
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v4, LX/KSm;->A00:I

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    if-eq v0, v10, :cond_77

    .line 19
    if-ne v0, v7, :cond_77

    .line 21
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    iget-object v10, v4, LX/KSm;->A04:Ljava/lang/Object;

    .line 26
    check-cast v10, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 28
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 30
    iget-object v0, v10, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0A:LX/05b;

    .line 32
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0O:LX/0JU;

    .line 38
    invoke-static {v0}, LX/I76;->A0A(LX/0JU;)J

    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, v10, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A07:LX/05b;

    .line 44
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_60

    .line 54
    const-string v0, "HatchWaOnboardingTrigger/stopping: the channel is unlinked"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    :cond_3b
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 61
    return-object v9

    .line 62
    :cond_3e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v4, LX/KSm;->A04:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 69
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 71
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0A:LX/05b;

    .line 73
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0O:LX/0JU;

    .line 79
    invoke-static {v0}, LX/I76;->A0A(LX/0JU;)J

    .line 82
    move-result-wide v0

    .line 83
    iget-wide v5, v4, LX/KSm;->A03:J

    .line 85
    iget-object v2, v4, LX/KSm;->A05:Ljava/lang/String;

    .line 87
    iput-wide v0, v4, LX/KSm;->A01:J

    .line 89
    iput v10, v4, LX/KSm;->A00:I

    .line 91
    invoke-static {v3, v2, v4, v5, v6}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A01(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_74

    .line 96
    :cond_60
    const-string v2, "HatchWaOnboardingTrigger/running again after a session change"

    .line 98
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-wide v2, v4, LX/KSm;->A03:J

    .line 103
    iget-object v6, v4, LX/KSm;->A05:Ljava/lang/String;

    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, v4, LX/KSm;->A02:Ljava/lang/Object;

    .line 108
    iput-wide v0, v4, LX/KSm;->A01:J

    .line 110
    iput v8, v4, LX/KSm;->A00:I

    .line 112
    invoke-static {v10, v6, v4, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A01(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    :goto_74
    if-ne v5, v9, :cond_7c

    .line 118
    return-object v9

    .line 119
    :cond_77
    iget-wide v0, v4, LX/KSm;->A01:J

    .line 121
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    check-cast v5, LX/JTE;

    .line 126
    iget-object v6, v4, LX/KSm;->A04:Ljava/lang/Object;

    .line 128
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 130
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 132
    iget-object v2, v6, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A05:LX/05b;

    .line 134
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    new-instance v12, LX/JOe;

    .line 141
    invoke-direct {v12, v14, v14}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 144
    sget-object v13, LX/Iw2;->A0D:LX/Iw2;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v10, v5, LX/JTE;->A02:LX/Iti;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_190

    .line 159
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_a4  #0x5
    const-string v17, "complete_failed:no_vm"

    .line 166
    goto :goto_10d

    .line 167
    :pswitch_a7  #0x1
    const-string v17, "no_account"

    .line 169
    goto :goto_10d

    .line 170
    :pswitch_aa  #0x0
    const-string v17, "disabled"

    .line 172
    goto :goto_10d

    .line 173
    :pswitch_ad  #0x4
    const-string v17, "pairing_changed"

    .line 175
    goto :goto_10d

    .line 176
    :pswitch_b0  #0x3
    const-string v17, "unsupported_vm"

    .line 178
    goto :goto_10d

    .line 179
    :pswitch_b3  #0x8
    const-string v17, "requested"

    .line 181
    goto :goto_10d

    .line 182
    :pswitch_b6  #0x7
    iget-object v2, v5, LX/JTE;->A03:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_c6

    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v3

    .line 190
    const-string v2, "http_"

    .line 192
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_c8

    .line 198
    :cond_c6
    const-string v3, "no_reply"

    .line 200
    :cond_c8
    const-string v2, "complete_failed:"

    .line 202
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v17

    .line 206
    goto :goto_10d

    .line 207
    :pswitch_cf  #0x6
    iget-object v2, v5, LX/JTE;->A01:LX/JTs;

    .line 209
    if-eqz v2, :cond_d5

    .line 211
    iget-object v3, v2, LX/JTs;->A02:Ljava/lang/Integer;

    .line 213
    :cond_d5
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 215
    if-ne v3, v2, :cond_e8

    .line 217
    const-string v11, "register_failed"

    .line 219
    :goto_db
    iget-object v3, v5, LX/JTE;->A00:LX/IvZ;

    .line 221
    sget-object v2, LX/IvZ;->A0B:LX/IvZ;

    .line 223
    if-ne v3, v2, :cond_eb

    .line 225
    const-string v2, ":no_vm"

    .line 227
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v17

    .line 231
    goto :goto_10d

    .line 232
    :cond_e8
    const-string v11, "complete_failed"

    .line 234
    goto :goto_db

    .line 235
    :cond_eb
    if-eqz v3, :cond_f7

    .line 237
    invoke-virtual {v3}, LX/IvZ;->A01()Z

    .line 240
    move-result v3

    .line 241
    const/4 v2, 0x1

    .line 242
    if-ne v3, v2, :cond_f7

    .line 244
    const-string v17, "cvm_pin_required"

    .line 246
    goto :goto_10d

    .line 247
    :cond_f7
    const-string v2, ":other"

    .line 249
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v17

    .line 253
    goto :goto_10d

    .line 254
    :pswitch_fe  #0x2
    iget-object v3, v5, LX/JTE;->A01:LX/JTs;

    .line 256
    if-eqz v3, :cond_10b

    .line 258
    iget-object v2, v3, LX/JTs;->A02:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v2

    .line 264
    packed-switch v2, :pswitch_data_1a6

    .line 267
    :cond_10b
    :pswitch_10b  #0x5, 0x6
    const-string v17, "register_failed:other"

    .line 269
    :goto_10d
    move-object/from16 v16, v14

    .line 271
    move-object v15, v14

    .line 272
    invoke-virtual/range {v12 .. v17}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 275
    sget-object v2, LX/Iti;->A03:LX/Iti;

    .line 277
    if-ne v10, v2, :cond_3b

    .line 279
    iget-object v5, v5, LX/JTE;->A00:LX/IvZ;

    .line 281
    sget-object v2, LX/IvZ;->A0B:LX/IvZ;

    .line 283
    if-eq v5, v2, :cond_3b

    .line 285
    if-eqz v5, :cond_13f

    .line 287
    invoke-virtual {v5}, LX/IvZ;->A00()Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    :goto_123
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 293
    if-eq v3, v2, :cond_3b

    .line 295
    const-string v2, "HatchWaOnboardingTrigger/waiting for a session change after "

    .line 297
    invoke-static {v2, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    iget-object v2, v6, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0A:LX/05b;

    .line 302
    invoke-static {v2}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 305
    move-result-object v2

    .line 306
    iput-object v14, v4, LX/KSm;->A02:Ljava/lang/Object;

    .line 308
    iput-wide v0, v4, LX/KSm;->A01:J

    .line 310
    iput v7, v4, LX/KSm;->A00:I

    .line 312
    invoke-virtual {v2, v4, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0C(LX/0ds;J)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v9, :cond_18

    .line 318
    return-object v9

    .line 319
    :cond_13f
    const/4 v3, 0x0

    .line 320
    goto :goto_123

    .line 321
    :pswitch_141  #0x4
    const-string v17, "register_failed:no_vm"

    .line 323
    goto :goto_10d

    .line 324
    :pswitch_144  #0x7
    iget-object v2, v3, LX/JTs;->A01:Ljava/lang/Integer;

    .line 326
    if-eqz v2, :cond_154

    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v3

    .line 332
    const-string v2, "http_"

    .line 334
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_156

    .line 340
    :cond_154
    const-string v3, "no_reply"

    .line 342
    :cond_156
    const-string v2, "register_failed:"

    .line 344
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v17

    .line 348
    goto :goto_10d

    .line 349
    :cond_15d
    iget v0, v4, LX/KSm;->A00:I

    .line 351
    if-nez v0, :cond_18b

    .line 353
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    iget-object v6, v4, LX/KSm;->A04:Ljava/lang/Object;

    .line 358
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 360
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 362
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 364
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 367
    move-result-object v3

    .line 368
    iget-wide v0, v4, LX/KSm;->A03:J

    .line 370
    iget-object v2, v4, LX/KSm;->A05:Ljava/lang/String;

    .line 372
    iget-wide v8, v4, LX/KSm;->A01:J

    .line 374
    iget-object v5, v4, LX/KSm;->A02:Ljava/lang/Object;

    .line 376
    const/4 v7, 0x1

    .line 377
    new-instance v4, LX/KH2;

    .line 379
    invoke-direct/range {v4 .. v9}, LX/KH2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 382
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v9

    .line 394
    return-object v9

    .line 395
    :cond_18b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_a7  #00000001
        :pswitch_fe  #00000002
        :pswitch_b0  #00000003
        :pswitch_ad  #00000004
        :pswitch_a4  #00000005
        :pswitch_cf  #00000006
        :pswitch_b6  #00000007
        :pswitch_b3  #00000008
    .end packed-switch

    .line 422
    :pswitch_data_1a6
    .packed-switch 0x4
        :pswitch_141  #00000004
        :pswitch_10b  #00000005
        :pswitch_10b  #00000006
        :pswitch_144  #00000007
    .end packed-switch
.end method

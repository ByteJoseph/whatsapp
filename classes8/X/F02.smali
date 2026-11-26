.class public LX/F02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/F02;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F02;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/F02;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v12, p1

    .line 2
    iget v1, p0, LX/F02;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_40e

    .line 7
    invoke-static {v12}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/F02;->A02:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 15
    iget-object v6, p0, LX/F02;->A03:Ljava/lang/String;

    .line 17
    iget-object v4, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 19
    const/4 v7, 0x6

    .line 20
    new-instance v2, LX/F02;

    .line 22
    invoke-direct/range {v2 .. v7}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iput-object v2, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    const/4 v7, 0x7

    .line 28
    new-instance v2, LX/F02;

    .line 30
    invoke-direct/range {v2 .. v7}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v5, p0, LX/F02;->A02:Ljava/lang/String;

    .line 40
    iget-object v4, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 42
    check-cast v4, [B

    .line 44
    iget-object v3, p0, LX/F02;->A03:Ljava/lang/String;

    .line 46
    iget-object v2, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, [B

    .line 50
    check-cast v12, Lcom/google/protobuf/CodedOutputStream;

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v12, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v12, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v12, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 68
    array-length v0, v2

    .line 69
    if-eqz v0, :cond_23

    .line 71
    invoke-virtual {v12, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 74
    goto :goto_23

    .line 75
    :pswitch_4b  #0x2
    iget-object v10, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 77
    check-cast v10, LX/0Iz;

    .line 79
    iget-object v11, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 81
    check-cast v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 83
    iget-object v4, p0, LX/F02;->A02:Ljava/lang/String;

    .line 85
    iget-object v13, p0, LX/F02;->A03:Ljava/lang/String;

    .line 87
    check-cast v12, LX/FIF;

    .line 89
    const/16 v0, 0x1b2d

    .line 91
    invoke-static {v10, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/16y;

    .line 97
    invoke-static {v12}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 100
    invoke-static {v12}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ManagedAccountDeepLinkHandler/processManagedAccountSponsorOnboardingState: state="

    .line 106
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, ", source="

    .line 112
    invoke-static {v0, v13, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    instance-of v0, v12, LX/Ery;

    .line 117
    if-eqz v0, :cond_1c0

    .line 119
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial: source="

    .line 121
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01:LX/0VK;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 132
    :cond_84
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A02:LX/0VK;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 139
    :cond_8b
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0A:LX/05b;

    .line 141
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v13}, LX/4qO;->A04(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a2

    .line 151
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0G:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1aF;

    .line 159
    invoke-virtual {v0}, LX/1aF;->A01()V

    .line 162
    :cond_a2
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/checkEligibility: source="

    .line 164
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v5, 0x1

    .line 168
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A05:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 176
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A07:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/11f;

    .line 192
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 195
    move-result-object v7

    .line 196
    const-string v1, "ManagedAccountSponsorOnboardingViewModel/checkEligibility: ageExperience="

    .line 198
    invoke-static {v8, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v0

    .line 202
    const-string v6, ", isOver18Local="

    .line 204
    invoke-static {v0, v6, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0C:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0OX;

    .line 215
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 218
    move-result v3

    .line 219
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 221
    if-eq v8, v0, :cond_e9

    .line 223
    sget-object v0, LX/0zr;->A07:LX/0zr;

    .line 225
    if-eq v8, v0, :cond_e9

    .line 227
    invoke-static {v7, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_188

    .line 233
    :cond_e9
    if-nez v3, :cond_188

    .line 235
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    invoke-static {v13}, LX/4qO;->A04(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_129

    .line 244
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0G:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1aF;

    .line 252
    invoke-virtual {v0}, LX/1aF;->A00()I

    .line 255
    move-result v0

    .line 256
    :goto_100
    iput v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 258
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0K:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:LX/EoL;

    .line 266
    invoke-virtual {v1, v11, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 269
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A09:LX/05b;

    .line 275
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 278
    move-result-object v0

    .line 279
    const/4 v10, 0x1

    .line 280
    new-instance v5, LX/F8t;

    .line 282
    move-object v6, v11

    .line 283
    move-object v7, v13

    .line 284
    move-object v8, v4

    .line 285
    move-object v9, v2

    .line 286
    invoke-direct/range {v5 .. v10}, LX/F8t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 289
    invoke-static {v0, v5, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A02:LX/0VK;

    .line 295
    goto/16 :goto_23

    .line 297
    :cond_129
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/05b;

    .line 299
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 301
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/E6n;

    .line 307
    iget-object v0, v0, LX/E6n;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/DwA;->A00:LX/00g;

    .line 315
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15a

    .line 321
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A04:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/Dux;->A00:LX/0AD;

    .line 329
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_178

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_178

    .line 345
    goto :goto_100

    .line 346
    :cond_15a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/E6n;

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v0, v3}, LX/E6n;->A00(Z)LX/DiC;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v1

    .line 361
    if-eq v1, v5, :cond_184

    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v1, v0, :cond_180

    .line 366
    if-eq v1, v3, :cond_17d

    .line 368
    const/4 v0, 0x3

    .line 369
    if-eq v1, v0, :cond_17d

    .line 371
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/resolvePmaNoticeId: invalid notice ID ABProp, using default"

    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 381
    :cond_17d
    sget v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0Q:I

    .line 383
    goto :goto_100

    .line 384
    :cond_180
    sget v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0R:I

    .line 386
    goto/16 :goto_100

    .line 388
    :cond_184
    sget v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0S:I

    .line 390
    goto/16 :goto_100

    .line 392
    :cond_188
    invoke-static {v8, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, ", isPaaAccount="

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, ", not eligible, aborting"

    .line 412
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 415
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0E:LX/05b;

    .line 417
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    invoke-static {v13}, LX/4qO;->A05(Ljava/lang/String;)Z

    .line 427
    move-result v0

    .line 428
    xor-int/2addr v5, v0

    .line 429
    invoke-virtual {v1, v2, v13, v5}, LX/4pv;->A08(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 432
    iget-object v3, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 434
    const-string v2, "not eligible for sponsor linking"

    .line 436
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 438
    new-instance v0, LX/Eru;

    .line 440
    invoke-direct {v0, v2, v1}, LX/Eru;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    goto/16 :goto_23

    .line 448
    :cond_1c0
    instance-of v0, v12, LX/Ert;

    .line 450
    if-eqz v0, :cond_1d6

    .line 452
    iget-object v0, v9, LX/16y;->A01:LX/05b;

    .line 454
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 457
    move-result-object v1

    .line 458
    const/16 v13, 0x14

    .line 460
    :goto_1cc
    new-instance v8, LX/Ewg;

    .line 462
    invoke-direct/range {v8 .. v13}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    :goto_1d1
    invoke-virtual {v1, v8}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 468
    goto/16 :goto_23

    .line 470
    :cond_1d6
    instance-of v0, v12, LX/Eru;

    .line 472
    if-eqz v0, :cond_208

    .line 474
    check-cast v12, LX/Eru;

    .line 476
    iget-object v1, v12, LX/Eru;->A01:Ljava/lang/String;

    .line 478
    iget-object v2, v12, LX/Eru;->A00:Ljava/lang/Integer;

    .line 480
    const-string v0, "ManagedAccountDeepLinkHandler/processManagedAccountSponsorOnboardingState: error: "

    .line 482
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, ", errorType: "

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {v2}, LX/Dru;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v0, ", source: "

    .line 500
    invoke-static {v0, v13, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 503
    iget-object v0, v9, LX/16y;->A01:LX/05b;

    .line 505
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 508
    move-result-object v0

    .line 509
    const/4 v14, 0x5

    .line 510
    new-instance v8, LX/Ex5;

    .line 512
    invoke-direct/range {v8 .. v14}, LX/Ex5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v0, v8}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 518
    goto/16 :goto_23

    .line 520
    :cond_208
    instance-of v0, v12, LX/Erx;

    .line 522
    if-eqz v0, :cond_219

    .line 524
    iget-object v0, v9, LX/16y;->A01:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x6

    .line 531
    new-instance v8, LX/EyF;

    .line 533
    invoke-direct {v8, v10, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 536
    goto :goto_1d1

    .line 537
    :cond_219
    instance-of v0, v12, LX/Erv;

    .line 539
    if-eqz v0, :cond_24c

    .line 541
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0F:LX/05b;

    .line 543
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 545
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/4qW;

    .line 551
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 554
    move-result-object v0

    .line 555
    const-string v3, "sponsor_age_verified"

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 561
    move-result v1

    .line 562
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/requestAgeVerification: isSponsorAgeVerified="

    .line 564
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 567
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/4qW;

    .line 573
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2bc

    .line 583
    invoke-static {v11}, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01(Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;)V

    .line 586
    goto/16 :goto_23

    .line 588
    :cond_24c
    instance-of v0, v12, LX/Erq;

    .line 590
    if-eqz v0, :cond_25a

    .line 592
    iget-object v0, v9, LX/16y;->A01:LX/05b;

    .line 594
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 597
    move-result-object v1

    .line 598
    const/16 v13, 0x15

    .line 600
    goto/16 :goto_1cc

    .line 602
    :cond_25a
    instance-of v0, v12, LX/Err;

    .line 604
    if-eqz v0, :cond_296

    .line 606
    check-cast v12, LX/Err;

    .line 608
    iget-object v2, v12, LX/Err;->A00:LX/EFK;

    .line 610
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/fetchPrivacyDisclosureStages"

    .line 612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 615
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0H:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/14H;

    .line 623
    iget v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 625
    iget-object v5, v2, LX/EFK;->A00:LX/0Dh;

    .line 627
    iget-object v4, v1, LX/14H;->A09:LX/14C;

    .line 629
    const/4 v3, 0x1

    .line 630
    filled-new-array {v0}, [I

    .line 633
    move-result-object v1

    .line 634
    new-instance v2, LX/I9i;

    .line 636
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 639
    const-string v0, "disclosure_ids"

    .line 641
    invoke-virtual {v2, v0, v1}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 644
    invoke-static {v5}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    const-string v0, "dependent_id"

    .line 650
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v4, v3}, LX/14C;->A00(LX/I9T;LX/14C;Z)V

    .line 660
    goto/16 :goto_23

    .line 662
    :cond_296
    instance-of v0, v12, LX/Ers;

    .line 664
    if-eqz v0, :cond_2a9

    .line 666
    iget-object v0, v9, LX/16y;->A01:LX/05b;

    .line 668
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x14

    .line 674
    new-instance v8, LX/Ey4;

    .line 676
    invoke-direct {v8, v10, v12, v11, v0}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    goto/16 :goto_1d1

    .line 681
    :cond_2a9
    instance-of v0, v12, LX/Erw;

    .line 683
    if-eqz v0, :cond_408

    .line 685
    iget-object v0, v9, LX/16y;->A01:LX/05b;

    .line 687
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 690
    move-result-object v1

    .line 691
    const/16 v0, 0x29

    .line 693
    new-instance v8, LX/EyH;

    .line 695
    invoke-direct {v8, v11, v10, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    goto/16 :goto_1d1

    .line 700
    :cond_2bc
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01:LX/0VK;

    .line 702
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 705
    move-result-object v4

    .line 706
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 709
    move-result-object v3

    .line 710
    iget-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A09:LX/05b;

    .line 712
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 715
    move-result-object v2

    .line 716
    const/16 v1, 0x14

    .line 718
    new-instance v0, LX/F9j;

    .line 720
    invoke-direct {v0, v11, v4, v1}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 723
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v11, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01:LX/0VK;

    .line 729
    goto/16 :goto_23

    .line 731
    :pswitch_2db  #0x4
    iget-object v4, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 733
    check-cast v4, LX/UlO;

    .line 735
    iget-object v3, p0, LX/F02;->A02:Ljava/lang/String;

    .line 737
    iget-object v2, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 739
    check-cast v2, Ljava/lang/Long;

    .line 741
    iget-object v1, p0, LX/F02;->A03:Ljava/lang/String;

    .line 743
    check-cast v12, LX/DUS;

    .line 745
    const/4 v0, 0x7

    .line 746
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 749
    invoke-virtual {v4}, LX/UlO;->A03()Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v12, LX/DUS;->A0F:Ljava/lang/String;

    .line 755
    if-eqz v3, :cond_2f7

    .line 757
    iput-object v3, v12, LX/DUS;->A0L:Ljava/lang/String;

    .line 759
    :cond_2f7
    if-eqz v2, :cond_2fb

    .line 761
    iput-object v2, v12, LX/DUS;->A0A:Ljava/lang/Long;

    .line 763
    :cond_2fb
    if-eqz v1, :cond_23

    .line 765
    iput-object v1, v12, LX/DUS;->A0E:Ljava/lang/String;

    .line 767
    goto/16 :goto_23

    .line 769
    :pswitch_301  #0x5
    iget-object v4, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 771
    check-cast v4, LX/SJC;

    .line 773
    iget-object v3, p0, LX/F02;->A02:Ljava/lang/String;

    .line 775
    iget-object v2, p0, LX/F02;->A03:Ljava/lang/String;

    .line 777
    iget-object v1, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 779
    check-cast v1, Ljava/lang/Number;

    .line 781
    const-string v0, "error_class"

    .line 783
    iget-object v5, v4, LX/SJC;->A03:LX/0Ba;

    .line 785
    iget v10, v4, LX/SJC;->A02:I

    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-virtual {v5, v0, v10, v3, v7}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 791
    if-eqz v2, :cond_31e

    .line 793
    const-string v0, "failure_stage"

    .line 795
    invoke-virtual {v5, v0, v10, v2, v7}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 798
    :cond_31e
    if-eqz v1, :cond_23

    .line 800
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 803
    move-result v0

    .line 804
    int-to-long v8, v0

    .line 805
    const-string v6, "error_code"

    .line 807
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 810
    goto/16 :goto_23

    .line 812
    :pswitch_32c  #0x6
    iget-object v2, p0, LX/F02;->A02:Ljava/lang/String;

    .line 814
    const-string v1, "[un-pin] "

    .line 816
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    move-result-object v2

    .line 820
    const-string v1, " success"

    .line 822
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 827
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 829
    iget-object v1, v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/05b;

    .line 831
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/1s2;

    .line 837
    iget-object v1, p0, LX/F02;->A03:Ljava/lang/String;

    .line 839
    if-nez v1, :cond_34b

    .line 841
    const-string v1, ""

    .line 843
    :cond_34b
    invoke-virtual {v2, v1}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 846
    iget-object v2, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 848
    check-cast v2, LX/0h8;

    .line 850
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 853
    move-result-object v0

    .line 854
    new-instance v1, LX/0Dd;

    .line 856
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-interface {v2, v0, v1}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 863
    goto/16 :goto_23

    .line 865
    :pswitch_361  #0x1
    iget-object v4, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 867
    check-cast v4, LX/Jnh;

    .line 869
    iget-object v3, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 871
    check-cast v3, LX/JGm;

    .line 873
    iget-object v2, p0, LX/F02;->A02:Ljava/lang/String;

    .line 875
    iget-object v1, p0, LX/F02;->A03:Ljava/lang/String;

    .line 877
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 879
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 881
    const/4 v0, 0x4

    .line 882
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 885
    invoke-static {v12, v3, v4, v2, v1}, LX/Jnh;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/JGm;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)LX/KgA;

    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_37a  #0x3
    iget-object v11, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 892
    check-cast v11, LX/0Fv;

    .line 894
    iget-object v10, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 896
    check-cast v10, LX/0Fx;

    .line 898
    iget-object v13, p0, LX/F02;->A02:Ljava/lang/String;

    .line 900
    iget-object v14, p0, LX/F02;->A03:Ljava/lang/String;

    .line 902
    check-cast v12, LX/3BS;

    .line 904
    const/4 v0, 0x4

    .line 905
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 908
    sget-object v9, LX/39u;->A00:LX/39u;

    .line 910
    invoke-virtual/range {v9 .. v14}, LX/39u;->A02(LX/0Fx;LX/0Fv;LX/3BS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_393  #0x7
    check-cast v12, LX/EVM;

    .line 917
    const/4 v5, 0x0

    .line 918
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 921
    iget-object v1, v12, LX/EVM;->A01:Ljava/util/List;

    .line 923
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 926
    move-result-object v9

    .line 927
    invoke-interface {v9}, LX/KlS;->Agk()I

    .line 930
    move-result v1

    .line 931
    int-to-long v6, v1

    .line 932
    const-wide/16 v10, 0x130

    .line 934
    const-string v8, "[un-pin] "

    .line 936
    const/4 v4, 0x0

    .line 937
    cmp-long v2, v6, v10

    .line 939
    iget-object v1, p0, LX/F02;->A02:Ljava/lang/String;

    .line 941
    if-nez v2, :cond_3e2

    .line 943
    invoke-static {v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    move-result-object v2

    .line 947
    const-string v1, " not modified (304), success"

    .line 949
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 952
    iget-object v1, p0, LX/F02;->A01:Ljava/lang/Object;

    .line 954
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 956
    iget-object v1, v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/05b;

    .line 958
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LX/1s2;

    .line 964
    iget-object v1, p0, LX/F02;->A03:Ljava/lang/String;

    .line 966
    if-nez v1, :cond_3ca

    .line 968
    const-string v1, ""

    .line 970
    :cond_3ca
    invoke-virtual {v2, v1}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 973
    iget-object v2, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 975
    check-cast v2, LX/0h8;

    .line 977
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 980
    move-result-object v1

    .line 981
    :goto_3d5
    new-instance v0, LX/0Dd;

    .line 983
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 986
    invoke-interface {v2, v4, v0}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 989
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :cond_3e2
    invoke-interface {v9}, LX/KlS;->Am9()Ljava/lang/String;

    .line 997
    move-result-object v3

    .line 998
    invoke-static {v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    move-result-object v2

    .line 1002
    const-string v1, " fail; "

    .line 1004
    invoke-static {v1, v3, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1007
    instance-of v1, v9, LX/Ij4;

    .line 1009
    iget-object v2, p0, LX/F02;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v2, LX/0h8;

    .line 1013
    if-eqz v1, :cond_3fe

    .line 1015
    check-cast v9, Ljava/lang/Throwable;

    .line 1017
    invoke-static {v9}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1020
    move-result-object v1

    .line 1021
    goto :goto_3d5

    .line 1022
    :cond_3fe
    new-instance v0, LX/DlQ;

    .line 1024
    invoke-direct {v0, v12}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1027
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1030
    move-result-object v1

    .line 1031
    goto :goto_3d5

    .line 1032
    :cond_408
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    nop

    .line 1038
    :pswitch_data_40e
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_361  #00000001
        :pswitch_4b  #00000002
        :pswitch_37a  #00000003
        :pswitch_2db  #00000004
        :pswitch_301  #00000005
        :pswitch_32c  #00000006
        :pswitch_393  #00000007
    .end packed-switch
.end method

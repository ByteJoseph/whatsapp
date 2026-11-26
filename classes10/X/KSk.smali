.class public LX/KSk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSk;->$t:I

    .line 3
    iput-object p1, p0, LX/KSk;->A05:Ljava/lang/Object;

    .line 5
    iput-wide p6, p0, LX/KSk;->A02:J

    .line 7
    iput-object p3, p0, LX/KSk;->A04:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KSk;->A01:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KSk;->A03:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 268435456
    iput p5, p0, LX/KSk;->$t:I

    .line 268435458
    iput-object p2, p0, LX/KSk;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/KSk;->A04:Ljava/lang/Object;

    .line 268435462
    iput-wide p6, p0, LX/KSk;->A02:J

    .line 268435464
    iput-object p3, p0, LX/KSk;->A03:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KSk;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v2, p0, LX/KSk;->A05:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/KSk;->A03:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/KSk;->A04:Ljava/lang/Object;

    .line 12
    iget-wide v6, p0, LX/KSk;->A02:J

    .line 14
    const/4 v5, 0x2

    .line 15
    new-instance v0, LX/KSk;

    .line 17
    invoke-direct/range {v0 .. v7}, LX/KSk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 20
    iput-object p1, v0, LX/KSk;->A01:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/KSk;->A05:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/KSk;->A04:Ljava/lang/Object;

    .line 27
    iget-wide v6, p0, LX/KSk;->A02:J

    .line 29
    iget-object v3, p0, LX/KSk;->A03:Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/KSk;

    .line 34
    invoke-direct/range {v0 .. v7}, LX/KSk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/KSk;->A05:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 42
    iget-wide v6, p0, LX/KSk;->A02:J

    .line 44
    iget-object v3, p0, LX/KSk;->A04:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/Locale;

    .line 48
    iget-object v2, p0, LX/KSk;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/List;

    .line 52
    iget-object v5, p0, LX/KSk;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/0Os;

    .line 56
    new-instance v0, LX/KSk;

    .line 58
    invoke-direct/range {v0 .. v7}, LX/KSk;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V

    .line 61
    return-object v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KSk;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2e4

    .line 9
    iget-object v11, v0, LX/KSk;->A01:Ljava/lang/Object;

    .line 11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v4, v0, LX/KSk;->A00:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v4, :cond_19

    .line 18
    if-eq v4, v3, :cond_d3

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v13, v0, LX/KSk;->A05:Ljava/lang/Object;

    .line 30
    check-cast v13, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 32
    iget-object v2, v13, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A01:LX/05b;

    .line 34
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v4

    .line 38
    const/16 v2, 0x4e3a

    .line 40
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 43
    move-result v2

    .line 44
    invoke-static {v13}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 47
    move-result-object v4

    .line 48
    iget-object v12, v0, LX/KSk;->A03:Ljava/lang/Object;

    .line 50
    check-cast v12, LX/OqU;

    .line 52
    iget-object v5, v12, LX/OqU;->A01:Ljava/lang/String;

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v2, :cond_5b

    .line 57
    const-string v6, "ipfication_coverage_ready"

    .line 59
    const-string v7, "pass"

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v9, v8

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    const-string v1, "VerifySilentAuthUseCase/requestSilentAuth/CellularNetworkAvailabilityCallback available"

    .line 68
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, LX/KSk;->A04:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/0W3;

    .line 75
    iget-wide v0, v0, LX/KSk;->A02:J

    .line 77
    const/4 v15, 0x7

    .line 78
    new-instance v10, LX/KTF;

    .line 80
    move-object v14, v8

    .line 81
    move-wide/from16 v16, v0

    .line 83
    invoke-direct/range {v10 .. v17}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 86
    invoke-static {v10, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 89
    goto/16 :goto_13b

    .line 91
    :cond_5b
    const-string v16, "ipification_skipped_before_coverage"

    .line 93
    const-string v17, "skip"

    .line 95
    const-string v18, "abprops_disabled"

    .line 97
    const/16 v20, 0x0

    .line 99
    move-object v14, v4

    .line 100
    move-object v15, v5

    .line 101
    move-object/from16 v19, v8

    .line 103
    invoke-virtual/range {v14 .. v20}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    const-string v2, "VerifySilentAuthUseCase/requestSilentAuth/ABProp disabled"

    .line 108
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    sget-object v2, LX/Q18;->A00:LX/Q18;

    .line 113
    iput-object v8, v0, LX/KSk;->A01:Ljava/lang/Object;

    .line 115
    iput v3, v0, LX/KSk;->A00:I

    .line 117
    invoke-virtual {v13, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_a1

    .line 122
    :pswitch_7a  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v3, v0, LX/KSk;->A00:I

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v3, :cond_a4

    .line 131
    if-eq v3, v5, :cond_d7

    .line 133
    if-ne v3, v7, :cond_d3

    .line 135
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast v2, LX/Kg6;

    .line 140
    instance-of v3, v2, LX/K5P;

    .line 142
    if-eqz v3, :cond_dd

    .line 144
    iget-object v5, v0, LX/KSk;->A05:Ljava/lang/Object;

    .line 146
    check-cast v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 148
    check-cast v2, LX/K5P;

    .line 150
    iget-wide v3, v2, LX/K5P;->A00:J

    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v0, LX/KSk;->A01:Ljava/lang/Object;

    .line 155
    iput v6, v0, LX/KSk;->A00:I

    .line 157
    invoke-static {v5, v0, v3, v4}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;J)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    if-ne v0, v1, :cond_13b

    .line 163
    return-object v1

    .line 164
    :cond_a4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    iget-object v4, v0, LX/KSk;->A05:Ljava/lang/Object;

    .line 169
    check-cast v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 171
    iget-object v3, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 173
    if-eqz v3, :cond_bc

    .line 175
    iget-object v2, v0, LX/KSk;->A04:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/JQn;

    .line 179
    iput v5, v0, LX/KSk;->A00:I

    .line 181
    invoke-static {v2, v3, v4, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00(LX/JQn;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_da

    .line 187
    return-object v1

    .line 188
    :cond_bc
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03:LX/05b;

    .line 190
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 196
    iget-object v4, v0, LX/KSk;->A04:Ljava/lang/Object;

    .line 198
    check-cast v4, LX/JQn;

    .line 200
    iget-wide v2, v0, LX/KSk;->A02:J

    .line 202
    iput v7, v0, LX/KSk;->A00:I

    .line 204
    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A01(LX/JQn;LX/0ds;J)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v1, :cond_8a

    .line 210
    return-object v1

    .line 211
    :cond_d3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    goto :goto_13b

    .line 215
    :cond_d7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    check-cast v2, LX/Kg7;

    .line 220
    goto :goto_e5

    .line 221
    :cond_dd
    instance-of v1, v2, LX/K5O;

    .line 223
    if-eqz v1, :cond_29d

    .line 225
    check-cast v2, LX/K5O;

    .line 227
    iget-object v2, v2, LX/K5O;->A00:LX/Kg7;

    .line 229
    :goto_e5
    if-eqz v2, :cond_13b

    .line 231
    sget-object v1, LX/K5S;->A00:LX/K5S;

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_102

    .line 239
    sget-object v3, LX/K5T;->A00:LX/K5T;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_102

    .line 247
    instance-of v3, v2, LX/K5Y;

    .line 249
    if-eqz v3, :cond_10c

    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, LX/K5Y;

    .line 254
    iget-boolean v3, v3, LX/K5Y;->A01:Z

    .line 256
    if-nez v3, :cond_10c

    .line 258
    :cond_102
    iget-object v4, v0, LX/KSk;->A05:Ljava/lang/Object;

    .line 260
    check-cast v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 262
    iget-object v3, v0, LX/KSk;->A03:Ljava/lang/Object;

    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 266
    iput-object v3, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 268
    :cond_10c
    iget-object v5, v0, LX/KSk;->A05:Ljava/lang/Object;

    .line 270
    check-cast v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 272
    iget-object v3, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 274
    if-eqz v3, :cond_12c

    .line 276
    sget-object v0, LX/K5X;->A00:LX/K5X;

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1f4

    .line 284
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 286
    :goto_11e
    sget-object v4, LX/Iw2;->A06:LX/Iw2;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_2ec

    .line 295
    const-string v0, "not_registered"

    .line 297
    :goto_129
    invoke-static {v4, v3, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 300
    :cond_12c
    :goto_12c
    sget-object v0, LX/K5X;->A00:LX/K5X;

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13e

    .line 308
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 310
    sget-object v1, LX/K62;->A00:LX/K62;

    .line 312
    :goto_138
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    :goto_13b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 317
    return-object v1

    .line 318
    :cond_13e
    sget-object v0, LX/K5W;->A00:LX/K5W;

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 328
    sget-object v1, LX/K61;->A00:LX/K61;

    .line 330
    goto :goto_138

    .line 331
    :cond_14b
    instance-of v0, v2, LX/K5Q;

    .line 333
    if-eqz v0, :cond_16d

    .line 335
    check-cast v2, LX/K5Q;

    .line 337
    iget-object v0, v2, LX/K5Q;->A00:Ljava/lang/Integer;

    .line 339
    iput-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 341
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 343
    if-eqz v0, :cond_16a

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_16a

    .line 351
    new-instance v0, LX/K5v;

    .line 353
    invoke-direct {v0, v1}, LX/K5v;-><init>(I)V

    .line 356
    :goto_164
    new-instance v1, LX/K64;

    .line 358
    invoke-direct {v1, v0}, LX/K64;-><init>(LX/KgE;)V

    .line 361
    goto :goto_138

    .line 362
    :cond_16a
    sget-object v0, LX/K5z;->A00:LX/K5z;

    .line 364
    goto :goto_164

    .line 365
    :cond_16d
    instance-of v0, v2, LX/K5R;

    .line 367
    if-eqz v0, :cond_184

    .line 369
    check-cast v2, LX/K5R;

    .line 371
    iget-object v0, v2, LX/K5R;->A00:Ljava/lang/Integer;

    .line 373
    if-eqz v0, :cond_179

    .line 375
    iput-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 377
    :cond_179
    iget-object v0, v2, LX/K5R;->A01:Ljava/lang/Integer;

    .line 379
    if-nez v0, :cond_1be

    .line 381
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 383
    sget-object v0, LX/K5y;->A00:LX/K5y;

    .line 385
    :goto_181
    check-cast v0, LX/KgE;

    .line 387
    goto :goto_164

    .line 388
    :cond_184
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_193

    .line 394
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 396
    const/4 v0, 0x0

    .line 397
    new-instance v1, LX/K64;

    .line 399
    invoke-direct {v1, v0}, LX/K64;-><init>(LX/KgE;)V

    .line 402
    goto :goto_138

    .line 403
    :cond_193
    sget-object v0, LX/K5V;->A00:LX/K5V;

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1b4

    .line 411
    sget-object v0, LX/K5T;->A00:LX/K5T;

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b4

    .line 419
    sget-object v0, LX/K5U;->A00:LX/K5U;

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b4

    .line 427
    instance-of v0, v2, LX/K5Y;

    .line 429
    if-nez v0, :cond_1b4

    .line 431
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    const-string v0, "HatchCvmPinViewModel/recovery failed: "

    .line 438
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 443
    sget-object v0, LX/K5w;->A00:LX/K5w;

    .line 445
    goto :goto_181

    .line 446
    :cond_1be
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v1

    .line 450
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A01:LX/0VK;

    .line 452
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 455
    move-result-object v4

    .line 456
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A05:LX/05b;

    .line 458
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 461
    move-result-wide v2

    .line 462
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 465
    move-result-wide v0

    .line 466
    add-long/2addr v2, v0

    .line 467
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 470
    move-result-object v1

    .line 471
    new-instance v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;

    .line 473
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;J)V

    .line 476
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A01:LX/0VK;

    .line 482
    goto/16 :goto_13b

    .line 484
    :pswitch_1e4  #0x2
    const-string v0, "wrong_pin"

    .line 486
    goto/16 :goto_129

    .line 488
    :pswitch_1e8  #0x3
    const-string v0, "key_rejected"

    .line 490
    goto/16 :goto_129

    .line 492
    :pswitch_1ec  #0x4
    const-string v0, "rate_limited"

    .line 494
    goto/16 :goto_129

    .line 496
    :pswitch_1f0  #0x5
    const-string v0, "locked_out"

    .line 498
    goto/16 :goto_129

    .line 500
    :cond_1f4
    sget-object v0, LX/K5W;->A00:LX/K5W;

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_200

    .line 508
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 510
    goto/16 :goto_11e

    .line 512
    :cond_200
    instance-of v0, v2, LX/K5Q;

    .line 514
    if-eqz v0, :cond_208

    .line 516
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 518
    goto/16 :goto_11e

    .line 520
    :cond_208
    instance-of v0, v2, LX/K5R;

    .line 522
    if-eqz v0, :cond_210

    .line 524
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 526
    goto/16 :goto_11e

    .line 528
    :cond_210
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_24f

    .line 534
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 536
    :goto_218
    sget-object v6, LX/Iw2;->A06:LX/Iw2;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    move-result v0

    .line 542
    packed-switch v0, :pswitch_data_2f8

    .line 545
    const-string v4, "cancelled"

    .line 547
    :goto_223
    const-string v0, "failed:"

    .line 549
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v6, v3, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 556
    goto/16 :goto_12c

    .line 558
    :pswitch_22e  #0x0
    const-string v4, "vesta_transport"

    .line 560
    goto :goto_223

    .line 561
    :pswitch_231  #0x1
    const-string v4, "vesta_http_401"

    .line 563
    goto :goto_223

    .line 564
    :pswitch_234  #0x2
    const-string v4, "vesta_http_4xx"

    .line 566
    goto :goto_223

    .line 567
    :pswitch_237  #0x3
    const-string v4, "vesta_http_5xx"

    .line 569
    goto :goto_223

    .line 570
    :pswitch_23a  #0x4
    const-string v4, "vesta_malformed"

    .line 572
    goto :goto_223

    .line 573
    :pswitch_23d  #0x5
    const-string v4, "vesta_crypto"

    .line 575
    goto :goto_223

    .line 576
    :pswitch_240  #0x6
    const-string v4, "vesta_hsm_check"

    .line 578
    goto :goto_223

    .line 579
    :pswitch_243  #0x7
    const-string v4, "abra_mint"

    .line 581
    goto :goto_223

    .line 582
    :pswitch_246  #0x8
    const-string v4, "key_store_failed"

    .line 584
    goto :goto_223

    .line 585
    :pswitch_249  #0x9
    const-string v4, "key_store_unavailable"

    .line 587
    goto :goto_223

    .line 588
    :pswitch_24c  #0xa
    const-string v4, "attempt_guard"

    .line 590
    goto :goto_223

    .line 591
    :cond_24f
    sget-object v0, LX/K5V;->A00:LX/K5V;

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_25a

    .line 599
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 601
    goto :goto_218

    .line 602
    :cond_25a
    sget-object v0, LX/K5T;->A00:LX/K5T;

    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_265

    .line 610
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 612
    goto :goto_218

    .line 613
    :cond_265
    sget-object v0, LX/K5U;->A00:LX/K5U;

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_270

    .line 621
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 623
    goto :goto_218

    .line 624
    :cond_270
    instance-of v0, v2, LX/K5Y;

    .line 626
    if-eqz v0, :cond_298

    .line 628
    move-object v0, v2

    .line 629
    check-cast v0, LX/K5Y;

    .line 631
    iget-object v0, v0, LX/K5Y;->A00:Ljava/lang/Integer;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 636
    move-result v0

    .line 637
    packed-switch v0, :pswitch_data_312

    .line 640
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 642
    goto :goto_218

    .line 643
    :pswitch_283  #0x0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 645
    goto :goto_218

    .line 646
    :pswitch_286  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 648
    goto :goto_218

    .line 649
    :pswitch_289  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 651
    goto :goto_218

    .line 652
    :pswitch_28c  #0x3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 654
    goto :goto_218

    .line 655
    :pswitch_28f  #0x4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 657
    goto :goto_218

    .line 658
    :pswitch_292  #0x5
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 660
    goto :goto_218

    .line 661
    :pswitch_295  #0x6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 663
    goto :goto_218

    .line 664
    :cond_298
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_29d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_2a2  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 676
    iget v4, v0, LX/KSk;->A00:I

    .line 678
    const/4 v3, 0x1

    .line 679
    if-eqz v4, :cond_2b8

    .line 681
    if-ne v4, v3, :cond_2de

    .line 683
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 686
    :cond_2ae
    if-nez v2, :cond_2b7

    .line 688
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 690
    new-instance v2, LX/K78;

    .line 692
    invoke-direct {v2, v0}, LX/K78;-><init>(Ljava/lang/Integer;)V

    .line 695
    :cond_2b7
    return-object v2

    .line 696
    :cond_2b8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 699
    iget-object v5, v0, LX/KSk;->A05:Ljava/lang/Object;

    .line 701
    check-cast v5, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 703
    iget-wide v10, v0, LX/KSk;->A02:J

    .line 705
    iget-object v7, v0, LX/KSk;->A04:Ljava/lang/Object;

    .line 707
    check-cast v7, Ljava/util/Locale;

    .line 709
    iget-object v6, v0, LX/KSk;->A01:Ljava/lang/Object;

    .line 711
    check-cast v6, Ljava/util/List;

    .line 713
    iget-object v9, v0, LX/KSk;->A03:Ljava/lang/Object;

    .line 715
    check-cast v9, LX/0Os;

    .line 717
    const/4 v8, 0x0

    .line 718
    new-instance v4, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;

    .line 720
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V

    .line 723
    iput v3, v0, LX/KSk;->A00:I

    .line 725
    const-wide/16 v2, 0x3a98

    .line 727
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    if-ne v2, v1, :cond_2ae

    .line 733
    return-object v1

    .line 734
    :cond_2de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    nop

    .line 740
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_2a2  #00000001
    .end packed-switch

    .line 748
    :pswitch_data_2ec
    .packed-switch 0x2
        :pswitch_1e4  #00000002
        :pswitch_1e8  #00000003
        :pswitch_1ec  #00000004
        :pswitch_1f0  #00000005
    .end packed-switch

    .line 760
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_22e  #00000000
        :pswitch_231  #00000001
        :pswitch_234  #00000002
        :pswitch_237  #00000003
        :pswitch_23a  #00000004
        :pswitch_23d  #00000005
        :pswitch_240  #00000006
        :pswitch_243  #00000007
        :pswitch_246  #00000008
        :pswitch_249  #00000009
        :pswitch_24c  #0000000a
    .end packed-switch

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_283  #00000000
        :pswitch_286  #00000001
        :pswitch_289  #00000002
        :pswitch_28c  #00000003
        :pswitch_28f  #00000004
        :pswitch_292  #00000005
        :pswitch_295  #00000006
    .end packed-switch
.end method

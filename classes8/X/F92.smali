.class public LX/F92;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0rP;LX/JPp;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F92;->$t:I

    .line 268435459
    iput-object p4, p0, LX/F92;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p5, p0, LX/F92;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/F92;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/F92;->A02:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/F92;->A07:Z

    .line 268435469
    iput-object p2, p0, LX/F92;->A01:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F92;->$t:I

    .line 3
    iput-object p1, p0, LX/F92;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F92;->A05:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/F92;->A07:Z

    .line 9
    iput-object p3, p0, LX/F92;->A06:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F92;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v4, p0, LX/F92;->A05:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/F92;->A06:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/F92;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 13
    iget-object v1, p0, LX/F92;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0rP;

    .line 17
    iget-boolean v7, p0, LX/F92;->A07:Z

    .line 19
    iget-object v2, p0, LX/F92;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/JPp;

    .line 23
    new-instance v0, LX/F92;

    .line 25
    invoke-direct/range {v0 .. v7}, LX/F92;-><init>(LX/0rP;LX/JPp;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/F92;->A04:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 33
    iget-object v2, p0, LX/F92;->A05:Ljava/lang/String;

    .line 35
    iget-boolean v5, p0, LX/F92;->A07:Z

    .line 37
    iget-object v3, p0, LX/F92;->A06:Ljava/lang/String;

    .line 39
    new-instance v0, LX/F92;

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v0 .. v5}, LX/F92;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F92;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/F92;->$t:I

    .line 6
    if-eqz v0, :cond_cd

    .line 8
    const-string v1, "PromoEligibilityGraphqlClient/fetchPromos: fbUserType="

    .line 10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, v14, LX/F92;->A00:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    if-ne v0, v2, :cond_16

    .line 20
    goto/16 :goto_9a

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v6, v14, LX/F92;->A05:Ljava/lang/String;

    .line 32
    iget-object v7, v14, LX/F92;->A06:Ljava/lang/String;

    .line 34
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 36
    const-string v0, "subscription_entry_point"

    .line 38
    invoke-static {v3, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "subscription_surface"

    .line 44
    invoke-static {v6, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 50
    move-result-object v7

    .line 51
    const-string v3, "data"

    .line 53
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 55
    invoke-static {v6, v0, v3}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 58
    const-class v8, LX/D8o;

    .line 60
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 62
    sget-object v12, LX/FB8;->A00:LX/FB8;

    .line 64
    const/4 v13, 0x0

    .line 65
    const-string v11, "whatsapp-android-www"

    .line 67
    const-string v10, "GetEligibility"

    .line 69
    new-instance v6, LX/0qM;

    .line 71
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 74
    :try_start_4a
    iget-object v0, v14, LX/F92;->A04:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A02:LX/05b;

    .line 80
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 83
    move-result-object v7

    .line 84
    iput-boolean v2, v7, LX/0rK;->A05:Z

    .line 86
    iget-object v0, v14, LX/F92;->A02:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/0rP;

    .line 90
    invoke-virtual {v7, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 93
    iget-object v8, v14, LX/F92;->A02:Ljava/lang/Object;

    .line 95
    iget-boolean v3, v14, LX/F92;->A07:Z

    .line 97
    iget-object v6, v14, LX/F92;->A01:Ljava/lang/Object;

    .line 99
    check-cast v6, LX/JPp;

    .line 101
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 103
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8b

    .line 109
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 111
    iput-object v0, v7, LX/0rK;->A02:LX/Dhz;

    .line 113
    if-eqz v3, :cond_7f

    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v3, v0, [LX/Itx;

    .line 118
    sget-object v0, LX/Itx;->A02:LX/Itx;

    .line 120
    aput-object v0, v3, v13

    .line 122
    sget-object v0, LX/Itx;->A03:LX/Itx;

    .line 124
    aput-object v0, v3, v2

    .line 126
    goto :goto_85

    .line 127
    :cond_7f
    new-array v3, v2, [LX/Itx;

    .line 129
    sget-object v0, LX/Itx;->A02:LX/Itx;

    .line 131
    aput-object v0, v3, v13

    .line 133
    :goto_85
    invoke-static {v3}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/0rK;->A03:Ljava/util/Set;

    .line 139
    :cond_8b
    if-eqz v6, :cond_8f

    .line 141
    iput-object v6, v7, LX/0rK;->A01:LX/JPp;

    .line 143
    :cond_8f
    iput-object v4, v14, LX/F92;->A03:Ljava/lang/Object;

    .line 145
    iput v2, v14, LX/F92;->A00:I

    .line 147
    invoke-virtual {v7, v13, v14}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_9d

    .line 153
    return-object v5

    .line 154
    :goto_9a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v3, LX/FNV;

    .line 159
    if-eqz v3, :cond_bb

    .line 161
    invoke-interface {v3}, LX/FNV;->Aso()LX/FNU;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_bb

    .line 167
    invoke-interface {v0}, LX/FNU;->BM4()Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v3

    .line 171
    :goto_ab
    iget-object v0, v14, LX/F92;->A02:Ljava/lang/Object;

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, ", promoCount="

    .line 183
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 186
    goto :goto_be

    .line 187
    :cond_bb
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 189
    goto :goto_ab

    .line 190
    :goto_be
    return-object v3
    :try_end_bf
    .catch LX/DlQ; {:try_start_4a .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v2

    .line 192
    const-string v0, "PromoEligibilityGraphqlClient/fetchPromos: GraphQL error"

    .line 194
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const-string v1, "Promo eligibility GraphQL request failed"

    .line 199
    new-instance v0, Ljava/io/IOException;

    .line 201
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    throw v0

    .line 205
    :cond_cd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v0, v14, LX/F92;->A00:I

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v8, 0x1

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    if-eq v0, v8, :cond_140

    .line 216
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    return-object v3

    .line 220
    :cond_dc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    const/16 v1, 0x4ff

    .line 225
    iget-object v3, v14, LX/F92;->A04:Ljava/lang/Object;

    .line 227
    check-cast v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 229
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A0D:LX/05b;

    .line 231
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A06:LX/05b;

    .line 237
    invoke-static {v0}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 240
    move-result-object v10

    .line 241
    if-nez v10, :cond_100

    .line 243
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing user"

    .line 245
    :goto_f5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 250
    new-instance v3, LX/DV9;

    .line 252
    invoke-direct {v3, v0}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 255
    return-object v3

    .line 256
    :cond_100
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 258
    iget-object v0, v14, LX/F92;->A05:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 263
    move-result-object v12

    .line 264
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A03:LX/05b;

    .line 266
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, LX/0Xy;->A0P(I)LX/ETu;

    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_11b

    .line 280
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing device"

    .line 282
    goto :goto_f5

    .line 283
    :cond_11b
    iput-object v1, v14, LX/F92;->A01:Ljava/lang/Object;

    .line 285
    iput-object v10, v14, LX/F92;->A02:Ljava/lang/Object;

    .line 287
    iput-object v12, v14, LX/F92;->A03:Ljava/lang/Object;

    .line 289
    iput v8, v14, LX/F92;->A00:I

    .line 291
    invoke-static {v14}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 294
    move-result-object v7

    .line 295
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A0A:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/EOF;

    .line 303
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 305
    new-instance v0, LX/EmQ;

    .line 307
    invoke-direct {v0, v7, v8}, LX/EmQ;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-virtual {v3, v2, v0, v5}, LX/EOF;->A02(LX/0rP;LX/FKo;Z)V

    .line 313
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v6, :cond_14f

    .line 319
    return-object v6

    .line 320
    :cond_140
    iget-object v12, v14, LX/F92;->A03:Ljava/lang/Object;

    .line 322
    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 324
    iget-object v10, v14, LX/F92;->A02:Ljava/lang/Object;

    .line 326
    check-cast v10, LX/1Iu;

    .line 328
    iget-object v1, v14, LX/F92;->A01:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/05b;

    .line 332
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    :cond_14f
    check-cast v3, LX/Dmp;

    .line 337
    instance-of v0, v3, LX/DVA;

    .line 339
    if-eqz v0, :cond_184

    .line 341
    check-cast v3, LX/DVA;

    .line 343
    iget-object v3, v3, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 345
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: certificate validation failed"

    .line 347
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "CompanionCanonicalUserNonceManager/certificate_validation_error"

    .line 360
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 363
    iget-object v0, v14, LX/F92;->A04:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 367
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A01:LX/05b;

    .line 369
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 372
    move-result-object v2

    .line 373
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v1, v0}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 382
    new-instance v6, LX/DVA;

    .line 384
    invoke-direct {v6, v3}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 387
    return-object v6

    .line 388
    :cond_184
    iget-object v11, v14, LX/F92;->A04:Ljava/lang/Object;

    .line 390
    check-cast v11, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 392
    iget-boolean v15, v14, LX/F92;->A07:Z

    .line 394
    iget-object v13, v14, LX/F92;->A06:Ljava/lang/String;

    .line 396
    const/4 v0, 0x0

    .line 397
    iput-object v0, v14, LX/F92;->A01:Ljava/lang/Object;

    .line 399
    iput-object v0, v14, LX/F92;->A02:Ljava/lang/Object;

    .line 401
    iput-object v0, v14, LX/F92;->A03:Ljava/lang/Object;

    .line 403
    iput v4, v14, LX/F92;->A00:I

    .line 405
    move/from16 v16, v5

    .line 407
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A00(LX/1Iu;Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    if-ne v3, v6, :cond_19e

    .line 413
    return-object v6

    .line 414
    :cond_19e
    return-object v3
.end method

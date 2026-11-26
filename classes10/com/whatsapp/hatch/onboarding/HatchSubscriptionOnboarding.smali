.class public final Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/J4p;

.field public static final A0A:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J4p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A09:LX/J4p;

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A0A:LX/1Fq;

    .line 15
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
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A07:LX/05b;

    .line 21
    const v0, 0x24036

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03:LX/05b;

    .line 36
    const v0, 0x24049

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A05:LX/05b;

    .line 45
    const v0, 0x2404b

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;LX/JQr;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQH;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQH;

    .line 8
    iget v0, v5, LX/KQH;->$t:I

    .line 10
    if-ne v0, v3, :cond_44

    .line 12
    iget v2, v5, LX/KQH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_44

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQH;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-ne v0, v3, :cond_54

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/JCe;

    .line 39
    if-eqz v1, :cond_4a

    .line 41
    iget-object v0, v1, LX/JCe;->A00:Ljava/lang/String;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-static {p1, p0, v1, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 53
    move-result-object v2

    .line 54
    iput-object v1, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 56
    iput v3, v5, LX/KQH;->A00:I

    .line 58
    const-wide/32 v0, 0x493e0

    .line 61
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_25

    .line 67
    return-object v4

    .line 68
    :cond_44
    new-instance v5, LX/KQH;

    .line 70
    invoke-direct {v5, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    const-string v0, "HatchSubscriptionOnboarding/steps 1-2 budget ended"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    sget-object v0, LX/Iua;->A07:LX/Iua;

    .line 81
    iget-object v0, v0, LX/Iua;->errorCode:Ljava/lang/String;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v7, p3

    .line 8
    move-object/from16 v5, p5

    .line 10
    instance-of v0, v3, LX/KPd;

    .line 12
    move-object/from16 v6, p0

    .line 14
    if-eqz v0, :cond_23e

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LX/KPd;

    .line 19
    iget v2, v4, LX/KPd;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_23e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/KPd;->label:I

    .line 30
    :goto_1e
    iget-object v13, v4, LX/KPd;->result:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/KPd;->label:I

    .line 36
    const-string v11, "no_account"

    .line 38
    packed-switch v0, :pswitch_data_25e

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    throw v5

    .line 46
    :pswitch_2e  #0x2
    iget-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 48
    iget-object v2, v4, LX/KPd;->L$5:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v0, v4, LX/KPd;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/KEB;

    .line 56
    iget-object v5, v4, LX/KPd;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v7, v4, LX/KPd;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 64
    iget-object v8, v4, LX/KPd;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 68
    iget-object v15, v4, LX/KPd;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v15, Ljava/lang/String;

    .line 72
    goto :goto_97

    .line 73
    :pswitch_49  #0x1
    iget v1, v4, LX/KPd;->I$0:I

    .line 75
    iget-object v2, v4, LX/KPd;->L$5:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    iget-object v0, v4, LX/KPd;->L$4:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/KEB;

    .line 83
    iget-object v5, v4, LX/KPd;->L$3:Ljava/lang/Object;

    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v7, v4, LX/KPd;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 91
    iget-object v8, v4, LX/KPd;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 95
    iget-object v15, v4, LX/KPd;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 99
    :try_start_63
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :goto_66
    check-cast v13, LX/JGp;

    .line 104
    iget-wide v9, v13, LX/JGp;->A00:J

    .line 106
    iput-wide v9, v0, LX/KEB;->element:J

    .line 108
    iget-boolean v1, v13, LX/JGp;->A02:Z

    .line 110
    iget-object v12, v13, LX/JGp;->A01:LX/Iua;

    .line 112
    if-eqz v12, :cond_76

    .line 114
    iget-object v12, v12, LX/Iua;->errorCode:Ljava/lang/String;

    .line 116
    if-nez v12, :cond_9d

    .line 118
    :cond_76
    new-instance v12, LX/JQr;

    .line 120
    invoke-direct {v12, v9, v10, v2}, LX/JQr;-><init>(JLjava/lang/String;)V

    .line 123
    iput-object v15, v4, LX/KPd;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v8, v4, LX/KPd;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v7, v4, LX/KPd;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v5, v4, LX/KPd;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v0, v4, LX/KPd;->L$4:Ljava/lang/Object;

    .line 133
    iput-object v2, v4, LX/KPd;->L$5:Ljava/lang/Object;

    .line 135
    const/4 v9, 0x0

    .line 136
    iput-object v9, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 138
    iput-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 140
    const/4 v9, 0x2

    .line 141
    iput v9, v4, LX/KPd;->label:I

    .line 143
    invoke-static {v6, v12, v4}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A00(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;LX/JQr;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    if-ne v13, v3, :cond_9a

    .line 149
    goto/16 :goto_251

    .line 151
    :goto_97
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    move-object v12, v13

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 157
    :cond_9d
    if-eqz v12, :cond_ba

    .line 159
    if-eqz v1, :cond_252
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_a1} :catch_219

    .line 161
    iget-wide v7, v0, LX/KEB;->element:J

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v4}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03(LX/KPd;)V

    .line 167
    iput-object v0, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 169
    iput-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 171
    const/4 v0, 0x4

    .line 172
    :goto_ac
    iput v0, v4, LX/KPd;->label:I

    .line 174
    :goto_ae
    move-object v9, v6

    .line 175
    move-object v10, v12

    .line 176
    move-object v11, v2

    .line 177
    move-object v12, v4

    .line 178
    move-wide v13, v7

    .line 179
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A02(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    if-ne v13, v3, :cond_1bf

    .line 185
    return-object v3

    .line 186
    :cond_ba
    iget-object v9, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A06:LX/05b;

    .line 188
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 194
    iput-object v15, v4, LX/KPd;->L$0:Ljava/lang/Object;

    .line 196
    const/4 v9, 0x0

    .line 197
    iput-object v9, v4, LX/KPd;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v9, v4, LX/KPd;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v9, v4, LX/KPd;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v0, v4, LX/KPd;->L$4:Ljava/lang/Object;

    .line 205
    iput-object v2, v4, LX/KPd;->L$5:Ljava/lang/Object;

    .line 207
    iput-object v9, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 209
    iput-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 211
    const/4 v9, 0x5

    .line 212
    iput v9, v4, LX/KPd;->label:I

    .line 214
    const-string v16, "wa_muse_activation"

    .line 216
    const/16 v9, 0x25

    .line 218
    invoke-static {v9}, LX/KIE;->A00(I)LX/KIE;

    .line 221
    move-result-object p4

    .line 222
    const/16 p1, 0x0

    .line 224
    const/16 p5, 0x0

    .line 226
    move-object/from16 p2, v4

    .line 228
    move-object/from16 p3, v5

    .line 230
    move-object/from16 p0, v7

    .line 232
    move-object/from16 v17, v8

    .line 234
    invoke-static/range {v14 .. v23}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 237
    move-result-object v13

    .line 238
    if-ne v13, v3, :cond_101

    .line 240
    return-object v3

    .line 241
    :pswitch_f1  #0x5
    iget-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 243
    iget-object v2, v4, LX/KPd;->L$5:Ljava/lang/Object;

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 247
    iget-object v0, v4, LX/KPd;->L$4:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/KEB;

    .line 251
    iget-object v5, v4, LX/KPd;->L$0:Ljava/lang/Object;

    .line 253
    invoke-static {v5, v13}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 257
    :cond_101
    check-cast v13, LX/TM9;

    .line 259
    invoke-static {v13}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    const-string v5, "HatchSubscriptionOnboarding/purchase result="

    .line 265
    invoke-static {v5, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    instance-of v5, v13, LX/Svg;

    .line 270
    if-eqz v5, :cond_129

    .line 272
    const-string v3, "purchased"

    .line 274
    :goto_112
    const/4 v0, 0x1

    .line 275
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A0A:LX/1Fq;

    .line 280
    sget-object v1, LX/KMd;->A00:LX/KMd;

    .line 282
    new-instance v0, LX/JZS;

    .line 284
    invoke-direct {v0, v3, v15}, LX/JZS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v0, v1}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    new-instance v13, LX/K6u;

    .line 293
    invoke-direct {v13, v0}, LX/K6u;-><init>(Ljava/lang/String;)V

    .line 296
    return-object v13

    .line 297
    :cond_129
    instance-of v5, v13, LX/Svh;

    .line 299
    if-eqz v5, :cond_130

    .line 301
    const-string v3, "pending"

    .line 303
    goto :goto_112

    .line 304
    :cond_130
    sget-object v5, LX/Svj;->A00:LX/Svj;

    .line 306
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_14b

    .line 312
    iget-wide v7, v0, LX/KEB;->element:J

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v4}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03(LX/KPd;)V

    .line 318
    iput-object v0, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 320
    iput-object v0, v4, LX/KPd;->L$7:Ljava/lang/Object;

    .line 322
    iput-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 324
    const/4 v0, 0x6

    .line 325
    iput v0, v4, LX/KPd;->label:I

    .line 327
    const-string v12, "cancelled"

    .line 329
    goto/16 :goto_ae

    .line 331
    :cond_14b
    sget-object v5, LX/K7A;->A00:LX/K7A;

    .line 333
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_166

    .line 339
    iget-wide v7, v0, LX/KEB;->element:J

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v4}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03(LX/KPd;)V

    .line 345
    iput-object v0, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 347
    iput-object v0, v4, LX/KPd;->L$7:Ljava/lang/Object;

    .line 349
    iput-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 351
    const/4 v0, 0x7

    .line 352
    iput v0, v4, LX/KPd;->label:I

    .line 354
    const-string v12, "disabled"

    .line 356
    goto/16 :goto_ae

    .line 358
    :cond_166
    instance-of v5, v13, LX/Svi;

    .line 360
    if-eqz v5, :cond_258

    .line 362
    check-cast v13, LX/Svi;

    .line 364
    iget-object v12, v13, LX/Svi;->A00:Ljava/lang/String;

    .line 366
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_17d

    .line 372
    const-string v5, "account_changed"

    .line 374
    invoke-static {v12, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_17d

    .line 380
    const/4 v12, 0x0

    .line 381
    :cond_17d
    if-nez v12, :cond_181

    .line 383
    const-string v12, "failed"

    .line 385
    :cond_181
    iget-wide v7, v0, LX/KEB;->element:J

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v4}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03(LX/KPd;)V

    .line 391
    iput-object v0, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 393
    iput-object v0, v4, LX/KPd;->L$7:Ljava/lang/Object;

    .line 395
    iput-boolean v1, v4, LX/KPd;->Z$0:Z

    .line 397
    const/16 v0, 0x8

    .line 399
    goto/16 :goto_ac

    .line 401
    :pswitch_191  #0x0
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A01:LX/05b;

    .line 406
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 408
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0tS;

    .line 414
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1c0

    .line 420
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/0tS;

    .line 426
    invoke-virtual {v0}, LX/0tS;->A0G()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c0

    .line 432
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A04:LX/05b;

    .line 434
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c3

    .line 440
    const-string v0, "companion_device"

    .line 442
    :goto_1ba
    new-instance v13, LX/K6t;

    .line 444
    invoke-direct {v13, v0}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 447
    :cond_1bf
    return-object v13

    .line 448
    :cond_1c0
    const-string v0, "disabled"

    .line 450
    goto :goto_1ba

    .line 451
    :cond_1c3
    new-instance v0, LX/KEB;

    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A02:LX/05b;

    .line 458
    invoke-static {v1}, LX/2Ak;->A03(LX/05b;)J

    .line 461
    move-result-wide v1

    .line 462
    iput-wide v1, v0, LX/KEB;->element:J

    .line 464
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A07:LX/05b;

    .line 466
    invoke-static {v1}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_1de

    .line 472
    new-instance v13, LX/K6t;

    .line 474
    invoke-direct {v13, v11}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 477
    return-object v13

    .line 478
    :cond_1de
    const/4 v13, 0x0

    .line 479
    :try_start_1df
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A00:LX/05b;

    .line 481
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 487
    iget-wide v9, v0, LX/KEB;->element:J

    .line 489
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03:LX/05b;

    .line 491
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v14

    .line 495
    const/16 v1, 0xc

    .line 497
    invoke-static {v14, v1}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 500
    move-result-object p1

    .line 501
    iput-object v15, v4, LX/KPd;->L$0:Ljava/lang/Object;

    .line 503
    iput-object v8, v4, LX/KPd;->L$1:Ljava/lang/Object;

    .line 505
    iput-object v7, v4, LX/KPd;->L$2:Ljava/lang/Object;

    .line 507
    iput-object v5, v4, LX/KPd;->L$3:Ljava/lang/Object;

    .line 509
    iput-object v0, v4, LX/KPd;->L$4:Ljava/lang/Object;

    .line 511
    iput-object v2, v4, LX/KPd;->L$5:Ljava/lang/Object;

    .line 513
    iput v13, v4, LX/KPd;->I$0:I

    .line 515
    const/4 v1, 0x1

    .line 516
    iput v1, v4, LX/KPd;->label:I

    .line 518
    move-object/from16 p0, v4

    .line 520
    move-wide/from16 p2, v9

    .line 522
    move/from16 p4, v1

    .line 524
    move-object/from16 v16, v12

    .line 526
    move-object/from16 v17, v2

    .line 528
    invoke-virtual/range {v16 .. v22}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A05(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;

    .line 531
    move-result-object v13

    .line 532
    if-eq v13, v3, :cond_23d

    .line 534
    const/4 v1, 0x0

    .line 535
    goto/16 :goto_66
    :try_end_219
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1df .. :try_end_219} :catch_21b

    .line 537
    :catch_219
    move-exception v5

    .line 538
    goto :goto_21d

    .line 539
    :catch_21b
    move-exception v5

    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_21d
    if-eqz v1, :cond_2d

    .line 543
    sget-object v8, LX/F5r;->A00:LX/F5r;

    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v14, 0xb

    .line 548
    new-instance v7, LX/KSh;

    .line 550
    move-object v9, v7

    .line 551
    move-object v10, v0

    .line 552
    move-object v11, v6

    .line 553
    move-object v12, v2

    .line 554
    invoke-direct/range {v9 .. v14}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 557
    invoke-static {v4}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03(LX/KPd;)V

    .line 560
    iput-object v5, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 562
    iput v1, v4, LX/KPd;->I$0:I

    .line 564
    const/4 v0, 0x3

    .line 565
    iput v0, v4, LX/KPd;->label:I

    .line 567
    invoke-static {v4, v8, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v3, :cond_2d

    .line 573
    :cond_23d
    return-object v3

    .line 574
    :cond_23e
    new-instance v4, LX/KPd;

    .line 576
    invoke-direct {v4, v6, v3}, LX/KPd;-><init>(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;LX/0ds;)V

    .line 579
    goto/16 :goto_1e

    .line 581
    :pswitch_245  #0x4, 0x6, 0x7, 0x8
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 584
    return-object v13

    .line 585
    :pswitch_249  #0x3
    iget-object v5, v4, LX/KPd;->L$6:Ljava/lang/Object;

    .line 587
    check-cast v5, Ljava/lang/Throwable;

    .line 589
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 592
    throw v5

    .line 593
    :goto_251
    return-object v3

    .line 594
    :cond_252
    new-instance v13, LX/K6t;

    .line 596
    invoke-direct {v13, v12}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 599
    return-object v13

    .line 600
    :cond_258
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 603
    move-result-object v5

    .line 604
    throw v5

    .line 605
    nop

    .line 606
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_191  #00000000
        :pswitch_49  #00000001
        :pswitch_2e  #00000002
        :pswitch_249  #00000003
        :pswitch_245  #00000004
        :pswitch_f1  #00000005
        :pswitch_245  #00000006
        :pswitch_245  #00000007
        :pswitch_245  #00000008
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/KQK;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/KQK;

    .line 9
    iget v0, v6, LX/KQK;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v6, LX/KQK;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQK;->A00:I

    .line 24
    :goto_18
    iget-object v4, v6, LX/KQK;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQK;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-ne v0, v2, :cond_75

    .line 35
    iget-object v0, v6, LX/KQK;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_29
    const-string v0, "HatchSubscriptionOnboarding/"

    .line 43
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " remove-link result="

    .line 49
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_34
    new-instance v0, LX/K6t;

    .line 54
    invoke-direct {v0, p1}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, p2

    .line 68
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_34

    .line 74
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 90
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 93
    move-result-object v7

    .line 94
    iput-object p1, v6, LX/KQK;->A02:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v6, LX/KQK;->A03:Ljava/lang/Object;

    .line 99
    move-wide v8, p4

    .line 100
    iput-wide p4, v6, LX/KQK;->A01:J

    .line 102
    iput v2, v6, LX/KQK;->A00:I

    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_29

    .line 110
    return-object v3

    .line 111
    :cond_6f
    new-instance v6, LX/KQK;

    .line 113
    invoke-direct {v6, p0, p3, v3}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_18

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static A03(LX/KPd;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KPd;->L$0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KPd;->L$1:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KPd;->L$2:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/KPd;->L$3:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/KPd;->L$4:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/KPd;->L$5:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/KQY;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/KQY;

    .line 11
    iget v1, v0, LX/KQY;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v6, p0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, LX/KQY;

    .line 23
    iget v2, v4, LX/KQY;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/KQY;->A00:I

    .line 34
    :goto_22
    iget-object v3, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v4, LX/KQY;->A00:I

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v12, :cond_35

    .line 46
    goto :goto_65

    .line 47
    :cond_2f
    new-instance v4, LX/KQY;

    .line 49
    invoke-direct {v4, p0, v5, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    const-string v0, "in_progress"

    .line 71
    new-instance v3, LX/K6t;

    .line 73
    invoke-direct {v3, v0}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 76
    return-object v3

    .line 77
    :cond_4d
    :try_start_4d
    sget-object v0, LX/KIU;->A00:LX/KIU;

    .line 79
    const/4 v11, 0x0

    .line 80
    new-instance v5, LX/KS1;

    .line 82
    move-object v9, p1

    .line 83
    move-object v10, p2

    .line 84
    move-object/from16 v8, p3

    .line 86
    move-object/from16 v7, p5

    .line 88
    invoke-direct/range {v5 .. v12}, LX/KS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 91
    invoke-static {v4, v12}, LX/KQY;->A03(LX/KQY;I)V

    .line 94
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v1, :cond_68

    .line 100
    return-object v1

    .line 101
    :goto_65
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v3, LX/KgS;
    :try_end_6a
    .catchall {:try_start_4d .. :try_end_6a} :catchall_70

    .line 106
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    return-object v3

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    throw v1
.end method

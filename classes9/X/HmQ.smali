.class public LX/HmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/HmQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HmQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HmQ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/HmQ;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HmQ;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HmQ;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, LX/HmQ;->A06:Z

    .line 17
    iput-object p1, p0, LX/HmQ;->A02:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 69

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/HmQ;->$t:I

    .line 4
    if-eqz v0, :cond_99

    .line 6
    iget-object v3, v4, LX/HmQ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v2, v4, LX/HmQ;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/G1l;

    .line 14
    iget-object v9, v4, LX/HmQ;->A03:Ljava/lang/String;

    .line 16
    iget-object v1, v4, LX/HmQ;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/HE9;

    .line 20
    iget-boolean v11, v4, LX/HmQ;->A06:Z

    .line 22
    iget-object v8, v4, LX/HmQ;->A04:Ljava/lang/String;

    .line 24
    iget-object v7, v4, LX/HmQ;->A05:Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_97

    .line 28
    iget-object v0, v2, LX/G1l;->A01:LX/05b;

    .line 30
    invoke-static {v0, v3}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v6

    .line 38
    :goto_26
    iget-object v0, v2, LX/G1l;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v2, LX/FXl;->A0e:LX/14z;

    .line 46
    invoke-virtual {v0, v3}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 49
    move-result v4

    .line 50
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v10, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 56
    if-nez v10, :cond_40

    .line 58
    :cond_3a
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 60
    if-eqz v0, :cond_95

    .line 62
    iget-object v10, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 64
    :cond_40
    :goto_40
    invoke-static {v5}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v11, :cond_92

    .line 70
    const-string v2, "p2p_flow"

    .line 72
    :goto_48
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 74
    if-nez v0, :cond_85

    .line 76
    const-string v0, "QUICK_REPLY"

    .line 78
    :goto_4e
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "flow_type"

    .line 83
    if-eqz v11, :cond_82

    .line 85
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    :goto_57
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v10, v1, v3}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    invoke-static {v6, v3}, LX/FP3;->A18(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 97
    if-eqz v8, :cond_66

    .line 99
    invoke-static {v8, v3}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 102
    :cond_66
    if-eqz v7, :cond_6b

    .line 104
    invoke-static {v7, v3}, LX/FP3;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    :cond_6b
    invoke-static {v9, v3}, LX/FP4;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 110
    const-string v1, "native_enrollment_status"

    .line 112
    const-string v0, "enrolled"

    .line 114
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "cta"

    .line 119
    const-string v0, "native"

    .line 121
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const/16 v0, 0x5f

    .line 126
    invoke-static {v5, v3, v0, v4}, LX/H7a;->A06(LX/H7a;Lorg/json/JSONObject;II)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    goto :goto_57

    .line 133
    :cond_85
    invoke-virtual {v1}, LX/HE9;->A0A()Z

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne v1, v0, :cond_8f

    .line 140
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 142
    goto :goto_4e

    .line 143
    :cond_8f
    const-string v0, "ORDER"

    .line 145
    goto :goto_4e

    .line 146
    :cond_92
    const-string v2, "p2m_flow"

    .line 148
    goto :goto_48

    .line 149
    :cond_95
    const/4 v10, 0x0

    .line 150
    goto :goto_40

    .line 151
    :cond_97
    const/4 v6, 0x0

    .line 152
    goto :goto_26

    .line 153
    :cond_99
    iget-object v6, v4, LX/HmQ;->A00:Ljava/lang/Object;

    .line 155
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 157
    iget-object v3, v4, LX/HmQ;->A01:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/0DP;

    .line 161
    iget-object v9, v4, LX/HmQ;->A03:Ljava/lang/String;

    .line 163
    iget-object v8, v4, LX/HmQ;->A04:Ljava/lang/String;

    .line 165
    iget-object v2, v4, LX/HmQ;->A05:Ljava/lang/String;

    .line 167
    iget-boolean v1, v4, LX/HmQ;->A06:Z

    .line 169
    iget-object v5, v4, LX/HmQ;->A02:Ljava/lang/Object;

    .line 171
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0C:LX/Gba;

    .line 173
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_c7

    .line 179
    const-string v0, "OffsiteCardPaymentAuthorizer/sendAuthorization: merchant is not a user jid"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    :cond_b8
    :goto_b8
    if-eqz v5, :cond_81

    .line 186
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0A:LX/0Gs;

    .line 188
    const/16 v1, 0x15

    .line 190
    new-instance v0, LX/HnK;

    .line 192
    invoke-direct {v0, v5, v6, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    iget-object v0, v7, LX/Gba;->A01:LX/05b;

    .line 201
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-static {v0, v3, v2, v1}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_d6

    .line 209
    const-string v0, "OffsiteCardPaymentAuthorizer/sendAuthorization: payment request message not found"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    :cond_d6
    iget-object v0, v7, LX/Gba;->A02:LX/05b;

    .line 216
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 219
    move-result-wide v0

    .line 220
    iget-object v2, v7, LX/Gba;->A03:LX/05b;

    .line 222
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/FRj;

    .line 228
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 231
    move-result-object v28

    .line 232
    const/4 v11, 0x0

    .line 233
    new-instance v10, LX/HZP;

    .line 235
    invoke-direct {v10, v11, v8, v9}, LX/HZP;-><init>(LX/HDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v8, "offsite_card_pay"

    .line 240
    new-instance v9, LX/HCQ;

    .line 242
    invoke-direct {v9, v10, v8}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 245
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v50

    .line 249
    const/16 v55, 0x0

    .line 251
    const/16 v60, 0x1

    .line 253
    const-wide/16 v58, -0x1

    .line 255
    new-instance v10, LX/HDe;

    .line 257
    move-object v13, v11

    .line 258
    move-object v14, v11

    .line 259
    move-object v15, v11

    .line 260
    move-object/from16 v16, v11

    .line 262
    move-object/from16 v17, v11

    .line 264
    move-object/from16 v18, v11

    .line 266
    move-object/from16 v19, v11

    .line 268
    move-object/from16 v20, v11

    .line 270
    move-object/from16 v21, v11

    .line 272
    move-object/from16 v22, v11

    .line 274
    move-object/from16 v23, v11

    .line 276
    move-object/from16 v24, v11

    .line 278
    move-object/from16 v25, v11

    .line 280
    move-object/from16 v26, v11

    .line 282
    move-object/from16 v27, v11

    .line 284
    move-object/from16 v29, v11

    .line 286
    move-object/from16 v30, v11

    .line 288
    move-object/from16 v31, v11

    .line 290
    move-object/from16 v32, v11

    .line 292
    move-object/from16 v33, v11

    .line 294
    move-object/from16 v34, v11

    .line 296
    move-object/from16 v36, v11

    .line 298
    move-object/from16 v37, v11

    .line 300
    move-object/from16 v38, v11

    .line 302
    move-object/from16 v39, v11

    .line 304
    move-object/from16 v40, v11

    .line 306
    move-object/from16 v41, v11

    .line 308
    move-object/from16 v42, v11

    .line 310
    move-object/from16 v43, v11

    .line 312
    move-object/from16 v44, v11

    .line 314
    move-object/from16 v45, v11

    .line 316
    move-object/from16 v46, v11

    .line 318
    move-object/from16 v47, v11

    .line 320
    move-object/from16 v48, v11

    .line 322
    move-object/from16 v49, v11

    .line 324
    move-object/from16 v51, v11

    .line 326
    move-object/from16 v52, v11

    .line 328
    move-object/from16 v53, v11

    .line 330
    move-object/from16 v54, v11

    .line 332
    move/from16 v63, v55

    .line 334
    move/from16 v64, v55

    .line 336
    move/from16 v65, v55

    .line 338
    move/from16 v66, v55

    .line 340
    move/from16 v67, v55

    .line 342
    move-object v12, v11

    .line 343
    move-object/from16 v35, v8

    .line 345
    move-wide/from16 v56, v0

    .line 347
    move/from16 v61, v55

    .line 349
    move/from16 v62, v60

    .line 351
    invoke-direct/range {v10 .. v67}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 354
    invoke-virtual {v2, v4, v3, v10}, LX/FRj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/HDe;)V

    .line 357
    sget-object v4, LX/H2t;->A00:LX/H2t;

    .line 359
    iget-object v2, v7, LX/Gba;->A00:LX/05b;

    .line 361
    invoke-static {v2}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v2, v3, v0, v1}, LX/H2t;->A01(LX/10s;LX/1AZ;J)V

    .line 368
    if-eqz v3, :cond_b8

    .line 370
    iget-object v0, v7, LX/Gba;->A04:Lcom/google/common/base/Optional;

    .line 372
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/GVI;

    .line 378
    if-eqz v0, :cond_b8

    .line 380
    iget-object v0, v0, LX/GVI;->A00:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/I4u;

    .line 388
    check-cast v2, LX/Hcn;

    .line 390
    const/16 v19, 0x13

    .line 392
    iget-object v0, v2, LX/Hcn;->A07:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/HmB;

    .line 400
    move-object v12, v0

    .line 401
    move-object v13, v3

    .line 402
    move-object v14, v2

    .line 403
    move-object v15, v8

    .line 404
    invoke-direct/range {v12 .. v19}, LX/HmB;-><init>(LX/1AZ;LX/Hcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 407
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 410
    goto/16 :goto_b8
.end method

.class public LX/KSl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JQn;Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/Jag;LX/0ds;[BI)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KSl;->$t:I

    .line 268435459
    iput-object p2, p0, LX/KSl;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/KSl;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/KSl;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/KSl;->A02:Ljava/lang/Object;

    .line 268435467
    iput p6, p0, LX/KSl;->A00:I

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;LX/1Dw;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSl;->$t:I

    .line 3
    iput-object p3, p0, LX/KSl;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KSl;->A04:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KSl;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, LX/KSl;->A05:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1Dw;

    .line 9
    iget-object v0, p0, LX/KSl;->A04:Ljava/lang/Object;

    .line 11
    new-instance v2, LX/KSl;

    .line 13
    invoke-direct {v2, v0, p2, v1}, LX/KSl;-><init>(Ljava/lang/Object;LX/0ds;LX/1Dw;)V

    .line 16
    iput-object p1, v2, LX/KSl;->A02:Ljava/lang/Object;

    .line 18
    return-object v2

    .line 19
    :cond_13
    iget-object v4, p0, LX/KSl;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 23
    iget-object v3, p0, LX/KSl;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/JQn;

    .line 27
    iget-object v7, p0, LX/KSl;->A05:Ljava/lang/Object;

    .line 29
    check-cast v7, [B

    .line 31
    iget-object v5, p0, LX/KSl;->A02:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/Jag;

    .line 35
    iget v8, p0, LX/KSl;->A00:I

    .line 37
    new-instance v2, LX/KSl;

    .line 39
    invoke-direct/range {v2 .. v8}, LX/KSl;-><init>(LX/JQn;Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/Jag;LX/0ds;[BI)V

    .line 42
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/KSl;->$t:I

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v6, LX/KSl;->A01:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto :goto_28

    .line 14
    :cond_e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v6, LX/KSl;->A05:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/1Dw;

    .line 21
    iget-object v1, v6, LX/KSl;->A04:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_18
    iput-object v0, v6, LX/KSl;->A02:Ljava/lang/Object;

    .line 26
    iput-object v0, v6, LX/KSl;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v6, LX/KSl;->A00:I

    .line 31
    iput v3, v6, LX/KSl;->A01:I

    .line 33
    invoke-interface {v2, v1, v6}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v5, :cond_2b

    .line 39
    return-object v5

    .line 40
    :goto_28
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 45
    goto :goto_33
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    instance-of v0, v1, LX/0Df;

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_41

    .line 57
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 59
    :goto_3b
    new-instance v5, LX/1kb;

    .line 61
    invoke-direct {v5, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 64
    return-object v5

    .line 65
    :cond_41
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/1VT;

    .line 71
    invoke-direct {v1, v0}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    iget v0, v6, LX/KSl;->A01:I

    .line 77
    if-nez v0, :cond_1e3

    .line 79
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :try_start_52
    iget-object v11, v6, LX/KSl;->A03:Ljava/lang/Object;

    .line 84
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 86
    iget-object v7, v6, LX/KSl;->A04:Ljava/lang/Object;

    .line 88
    check-cast v7, LX/JQn;

    .line 90
    iget-object v0, v6, LX/KSl;->A05:Ljava/lang/Object;

    .line 92
    check-cast v0, [B

    .line 94
    iget-object v5, v6, LX/KSl;->A02:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/Jag;

    .line 98
    iget v1, v6, LX/KSl;->A00:I

    .line 100
    move/from16 v31, v1

    .line 102
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 104
    iget-object v1, v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04:LX/05b;

    .line 106
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 109
    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getProtocolVersionNative()I

    .line 112
    move-result v32

    .line 113
    const-string v10, "begin-register"

    .line 115
    const-string v14, "HatchCvmVestaClient/finish-register crypto failed "

    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v3, 0x0
    :try_end_78
    .catch LX/IwT; {:try_start_52 .. :try_end_78} :catch_1cb

    .line 120
    :try_start_78
    iget-object v2, v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04:LX/05b;

    .line 122
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 124
    move-object/from16 v18, v2

    .line 126
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    const/16 v2, 0x24

    .line 132
    invoke-static {v8, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7, v2}, LX/JQn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/JM4;

    .line 142
    if-eqz v2, :cond_1c0
    :try_end_90
    .catch LX/IwM; {:try_start_78 .. :try_end_90} :catch_1b0
    .catch LX/IwT; {:try_start_78 .. :try_end_90} :catch_1cb

    .line 144
    :try_start_90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    move-result-object v15

    .line 148
    const-string v27, "base64url_encoded_opaque_r1"

    .line 150
    iget-object v7, v2, LX/JM4;->A00:[B

    .line 152
    move-object/from16 v16, v7

    .line 154
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    const-string v28, "is_vesta_ota_enabled"

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x2

    .line 161
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    sget-object v26, LX/Jhx;->A00:LX/Jhx;

    .line 166
    move-object/from16 v29, v15

    .line 168
    move-object/from16 v30, v7

    .line 170
    invoke-virtual/range {v26 .. v32}, LX/Jhx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[BII)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    const-string v7, "https://hatch-api.meta.ai/hatch/vesta-auth/begin-register"

    .line 179
    invoke-static {v5, v7, v12}, LX/Jag;->A00(LX/Jag;Ljava/lang/String;Ljava/lang/String;)LX/JFF;

    .line 182
    move-result-object v13

    .line 183
    sget-object v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A09:LX/J4h;

    .line 185
    const/16 v7, 0x25

    .line 187
    invoke-static {v12, v7}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {v13, v10, v7}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A02(LX/JFF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;

    .line 197
    new-array v13, v1, [LX/08V;

    .line 199
    iget-object v12, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A02:Ljava/lang/String;

    .line 201
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A03:Ljava/lang/String;

    .line 203
    invoke-static {v12, v1, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    iget-object v12, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A00:Ljava/lang/String;

    .line 208
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A01:Ljava/lang/String;

    .line 210
    invoke-static {v12, v1, v13, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    iget-object v12, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A05:Ljava/lang/String;

    .line 215
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A06:Ljava/lang/String;

    .line 217
    invoke-static {v12, v1, v13, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 220
    invoke-static {v11, v10, v13}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;[LX/08V;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_1a0

    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, [B

    .line 232
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, [B

    .line 238
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A07:Ljava/lang/String;

    .line 240
    invoke-static {v1}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 243
    move-result-object v17

    .line 244
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A08:Ljava/lang/String;

    .line 246
    invoke-static {v1}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 249
    move-result-object v19

    .line 250
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A04:Ljava/lang/String;

    .line 252
    invoke-static {v1}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 255
    move-result-object v23

    .line 256
    if-eqz v17, :cond_195

    .line 258
    if-eqz v19, :cond_195

    .line 260
    if-eqz v23, :cond_195

    .line 262
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_111
    .catchall {:try_start_90 .. :try_end_111} :catchall_1ab

    .line 273
    :try_start_111
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    iget-object v1, v2, LX/JM4;->A01:[B

    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v9, v0, v10}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    new-instance v0, LX/Mop;

    .line 284
    move-object/from16 v18, v16

    .line 286
    move-object/from16 v20, v1

    .line 288
    move-object/from16 v21, v9

    .line 290
    move-object/from16 v22, v7

    .line 292
    move-object/from16 v24, v10

    .line 294
    move/from16 v25, v8

    .line 296
    move-object/from16 v16, v0

    .line 298
    invoke-direct/range {v16 .. v25}, LX/Mop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    const-string v1, "finish_register_proto"

    .line 303
    invoke-static {v1, v0}, LX/J4k;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/JEM;

    .line 309
    iget-object v8, v0, LX/JEM;->A01:[B

    .line 311
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V
    :try_end_13a
    .catch LX/IwM; {:try_start_111 .. :try_end_13a} :catch_181
    .catchall {:try_start_111 .. :try_end_13a} :catchall_18f

    .line 314
    :try_start_13a
    array-length v0, v7

    .line 315
    invoke-static {v7, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_1ab

    .line 318
    :try_start_13e
    const-string v27, "base64url_encoded_enc_reg_payload"

    .line 320
    const-string v28, "is_post_login_register"

    .line 322
    move-object/from16 v30, v8

    .line 324
    invoke-virtual/range {v26 .. v32}, LX/Jhx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[BII)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    const-string v0, "https://hatch-api.meta.ai/hatch/vesta-auth/finish-register"

    .line 333
    invoke-static {v5, v0, v1}, LX/Jag;->A00(LX/Jag;Ljava/lang/String;Ljava/lang/String;)LX/JFF;

    .line 336
    move-result-object v7

    .line 337
    const-string v5, "finish-register"

    .line 339
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;->A01:LX/J4j;

    .line 341
    const/16 v0, 0x26

    .line 343
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v7, v5, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A02(LX/JFF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;
    :try_end_161
    .catchall {:try_start_13e .. :try_end_161} :catchall_17f

    .line 353
    :try_start_161
    array-length v0, v8

    .line 354
    invoke-static {v8, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 357
    iget-boolean v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;->A00:Z

    .line 359
    if-eqz v0, :cond_174
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_1ab

    .line 361
    :try_start_169
    invoke-virtual {v2}, LX/JM4;->A00()V

    .line 364
    sget-object v0, LX/K5b;->A00:LX/K5b;

    .line 366
    new-instance v5, LX/JF3;

    .line 368
    invoke-direct {v5, v0, v4}, LX/JF3;-><init>(LX/Kg8;Z)V

    .line 371
    return-object v5
    :try_end_174
    .catch LX/IwT; {:try_start_169 .. :try_end_174} :catch_1cb

    .line 372
    :cond_174
    :try_start_174
    const-string v0, "HatchCvmVestaClient/finish-register not stored"

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    new-instance v1, LX/IwT;

    .line 379
    invoke-direct {v1, v3, v4}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 382
    goto :goto_1aa
    :try_end_17f
    .catchall {:try_start_174 .. :try_end_17f} :catchall_1ab

    .line 383
    :catchall_17f
    move-exception v1

    .line 384
    goto :goto_1a6

    .line 385
    :catch_181
    move-exception v0

    .line 386
    :try_start_182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v14, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, LX/IwT;

    .line 395
    invoke-direct {v0, v3, v4}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 398
    throw v0
    :try_end_18f
    .catchall {:try_start_182 .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v1

    .line 400
    :try_start_190
    array-length v0, v7

    .line 401
    invoke-static {v7, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 404
    goto :goto_1aa

    .line 405
    :cond_195
    const-string v0, "HatchCvmVestaClient/begin-register malformed r2"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 410
    new-instance v1, LX/IwT;

    .line 412
    invoke-direct {v1, v3, v4}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 415
    goto :goto_1aa

    .line 416
    :cond_1a0
    new-instance v1, LX/IwT;

    .line 418
    invoke-direct {v1, v3, v4}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 421
    goto :goto_1aa

    .line 422
    :goto_1a6
    array-length v0, v8

    .line 423
    invoke-static {v8, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 426
    :goto_1aa
    throw v1
    :try_end_1ab
    .catchall {:try_start_190 .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    :try_start_1ab
    move-exception v0

    .line 428
    invoke-virtual {v2}, LX/JM4;->A00()V

    .line 431
    goto :goto_1ca

    .line 432
    :catch_1b0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "HatchCvmVestaClient/begin-register crypto failed "

    .line 439
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v0, LX/IwT;

    .line 444
    invoke-direct {v0, v3, v4}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 447
    goto :goto_1ca

    .line 448
    :cond_1c0
    const-string v0, "HatchCvmVestaClient/begin-register with a PIN already zeroed"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 453
    new-instance v0, LX/IwT;

    .line 455
    invoke-direct {v0, v3, v4}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 458
    :goto_1ca
    throw v0
    :try_end_1cb
    .catch LX/IwT; {:try_start_1ab .. :try_end_1cb} :catch_1cb

    .line 459
    :catch_1cb
    move-exception v2

    .line 460
    iget-object v1, v2, LX/IwT;->result:LX/Kg8;

    .line 462
    if-nez v1, :cond_1db

    .line 464
    iget-object v0, v6, LX/KSl;->A02:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/Jag;

    .line 468
    iget-boolean v0, v0, LX/Jag;->A06:Z

    .line 470
    new-instance v1, LX/K5Z;

    .line 472
    invoke-direct {v1, v0}, LX/K5Z;-><init>(Z)V

    .line 475
    :cond_1db
    iget-boolean v0, v2, LX/IwT;->transient:Z

    .line 477
    new-instance v5, LX/JF3;

    .line 479
    invoke-direct {v5, v1, v0}, LX/JF3;-><init>(LX/Kg8;Z)V

    .line 482
    return-object v5

    .line 483
    :cond_1e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0
.end method

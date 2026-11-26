.class public LX/KSr;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JfH;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KSr;->$t:I

    .line 3
    iput-object p1, p0, LX/KSr;->A08:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KSr;->A09:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/KSr;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KSr;->A08:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/KSr;->A09:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/KSr;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KSr;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    iget-object v3, p0, LX/KSr;->A08:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/KSr;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/KSr;->A09:Ljava/lang/String;

    .line 12
    const/4 v7, 0x2

    .line 13
    :goto_d
    new-instance v2, LX/KSr;

    .line 15
    invoke-direct/range {v2 .. v7}, LX/KSr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x1
    iget-object v3, p0, LX/KSr;->A08:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, LX/KSr;->A09:Ljava/lang/String;

    .line 23
    iget-object v4, p0, LX/KSr;->A01:Ljava/lang/Object;

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/KSr;->A08:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/JfH;

    .line 31
    iget-object v0, p0, LX/KSr;->A09:Ljava/lang/String;

    .line 33
    new-instance v2, LX/KSr;

    .line 35
    invoke-direct {v2, v1, v0, p2}, LX/KSr;-><init>(LX/JfH;Ljava/lang/String;LX/0ds;)V

    .line 38
    iput-object p1, v2, LX/KSr;->A01:Ljava/lang/Object;

    .line 40
    return-object v2

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSr;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v4, v0, LX/KSr;->$t:I

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, v0, LX/KSr;->A00:I

    .line 10
    packed-switch v4, :pswitch_data_3ea

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_1a

    .line 18
    if-eq v3, v6, :cond_30

    .line 20
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 25
    return-object v2

    .line 26
    :cond_1a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 31
    iget-object v4, v0, LX/KSr;->A08:Ljava/lang/Object;

    .line 33
    const/4 v3, 0x4

    .line 34
    new-instance v1, LX/KRO;

    .line 36
    invoke-direct {v1, v4, v8, v3}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 39
    iput v6, v0, LX/KSr;->A00:I

    .line 41
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v2, :cond_33

    .line 47
    return-object v2

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, Ljava/util/List;

    .line 53
    iget-object v12, v0, LX/KSr;->A08:Ljava/lang/Object;

    .line 55
    check-cast v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 57
    iget-object v11, v0, LX/KSr;->A01:Ljava/lang/Object;

    .line 59
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v7, v0, LX/KSr;->A09:Ljava/lang/String;

    .line 63
    invoke-interface {v12}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 66
    move-result-object v16

    .line 67
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 69
    sget-object v3, LX/0e3;->A00:LX/024;

    .line 71
    sget-object v3, LX/1DB;->A00:LX/1DE;

    .line 73
    check-cast v3, LX/1DG;

    .line 75
    iget-object v5, v3, LX/1DG;->A01:LX/1DG;

    .line 77
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, LX/024;->A02(LX/020;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_78

    .line 87
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 90
    move-result-object v10

    .line 91
    sget-object v3, LX/0JL;->A03:LX/0JL;

    .line 93
    if-eq v10, v3, :cond_9e

    .line 95
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    move-result v3

    .line 103
    if-ltz v3, :cond_78

    .line 105
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 107
    iput-object v8, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:Ljava/lang/String;

    .line 109
    invoke-virtual {v12}, LX/0J4;->Cr0()V

    .line 112
    invoke-static {v7, v1}, LX/J6I;->A00(Ljava/lang/String;Ljava/util/List;)LX/IzN;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_17

    .line 120
    :cond_78
    const/4 v15, 0x0

    .line 121
    new-instance v10, LX/KHA;

    .line 123
    move-object v13, v1

    .line 124
    move-object v14, v7

    .line 125
    invoke-direct/range {v10 .. v15}, LX/KHA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    iput-object v8, v0, LX/KSr;->A02:Ljava/lang/Object;

    .line 130
    iput-object v8, v0, LX/KSr;->A03:Ljava/lang/Object;

    .line 132
    iput-object v8, v0, LX/KSr;->A04:Ljava/lang/Object;

    .line 134
    iput-object v8, v0, LX/KSr;->A05:Ljava/lang/Object;

    .line 136
    iput-object v8, v0, LX/KSr;->A06:Ljava/lang/Object;

    .line 138
    iput-boolean v4, v0, LX/KSr;->A07:Z

    .line 140
    iput v9, v0, LX/KSr;->A00:I

    .line 142
    move-object v15, v6

    .line 143
    move-object/from16 v17, v0

    .line 145
    move-object/from16 v18, v10

    .line 147
    move-object/from16 v19, v5

    .line 149
    move/from16 v20, v4

    .line 151
    invoke-static/range {v15 .. v20}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_17

    .line 157
    return-object v2

    .line 158
    :cond_9e
    new-instance v0, LX/8Cu;

    .line 160
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 163
    throw v0

    .line 164
    :pswitch_a4  #0x0
    const/4 v11, 0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    if-eqz v3, :cond_c5

    .line 168
    if-ne v3, v11, :cond_c0

    .line 170
    iget-boolean v9, v0, LX/KSr;->A07:Z

    .line 172
    iget-object v3, v0, LX/KSr;->A05:Ljava/lang/Object;

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    iget-object v8, v0, LX/KSr;->A04:Ljava/lang/Object;

    .line 178
    check-cast v8, LX/JfH;

    .line 180
    iget-object v7, v0, LX/KSr;->A03:Ljava/lang/Object;

    .line 182
    check-cast v7, LX/0Os;

    .line 184
    iget-object v5, v0, LX/KSr;->A02:Ljava/lang/Object;

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 188
    :try_start_bc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    goto :goto_13e
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_295

    .line 192
    :cond_c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    iget-object v8, v0, LX/KSr;->A08:Ljava/lang/Object;

    .line 202
    check-cast v8, LX/JfH;

    .line 204
    sget-object v1, LX/JfH;->A09:[B

    .line 206
    iget-object v1, v8, LX/JfH;->A00:LX/05b;

    .line 208
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 210
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 213
    move-result-object v3

    .line 214
    const/16 v1, 0x7071

    .line 216
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 219
    move-result v1

    .line 220
    const/16 v5, 0x64f2

    .line 222
    if-eqz v1, :cond_114

    .line 224
    iget-object v1, v8, LX/JfH;->A05:LX/05b;

    .line 226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/JkQ;

    .line 232
    invoke-static {v1}, LX/JkQ;->A02(LX/JkQ;)V

    .line 235
    iget-object v1, v1, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 237
    iget v4, v1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 239
    iget v3, v1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 241
    cmpg-float v1, v4, v3

    .line 243
    if-eqz v1, :cond_114

    .line 245
    cmpl-float v1, v3, v4

    .line 247
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 250
    move-result v9

    .line 251
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_114

    .line 257
    :goto_101
    if-eqz v9, :cond_111

    .line 259
    const-string v5, "https://meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json"

    .line 261
    :goto_105
    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetching config, useCloudflare="

    .line 263
    invoke-static {v1, v9}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 266
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 269
    move-result-object v7

    .line 270
    iget-object v3, v0, LX/KSr;->A09:Ljava/lang/String;

    .line 272
    goto :goto_11d

    .line 273
    :cond_111
    const-string v5, "https://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json"

    .line 275
    goto :goto_105

    .line 276
    :cond_114
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v5}, LX/00E;->A17(I)Z

    .line 283
    move-result v9

    .line 284
    goto :goto_101

    .line 285
    :goto_11d
    :try_start_11d
    iget-object v1, v8, LX/JfH;->A07:LX/05b;

    .line 287
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 293
    const-string v1, "TeePublicKeysRepository"

    .line 295
    iput-object v10, v0, LX/KSr;->A01:Ljava/lang/Object;

    .line 297
    iput-object v5, v0, LX/KSr;->A02:Ljava/lang/Object;

    .line 299
    iput-object v7, v0, LX/KSr;->A03:Ljava/lang/Object;

    .line 301
    iput-object v8, v0, LX/KSr;->A04:Ljava/lang/Object;

    .line 303
    iput-object v3, v0, LX/KSr;->A05:Ljava/lang/Object;

    .line 305
    iput-object v10, v0, LX/KSr;->A06:Ljava/lang/Object;

    .line 307
    iput-boolean v9, v0, LX/KSr;->A07:Z

    .line 309
    iput v11, v0, LX/KSr;->A00:I

    .line 311
    invoke-virtual {v4, v5, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v2, :cond_13e

    .line 317
    return-object v2

    .line 318
    :cond_13e
    :goto_13e
    check-cast v1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 320
    iget-object v2, v1, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 322
    iput-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 324
    sget-object v2, LX/JfH;->A09:[B

    .line 326
    iget-object v2, v8, LX/JfH;->A03:LX/05b;

    .line 328
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LX/Jm5;

    .line 334
    iget-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 336
    check-cast v2, LX/IA5;

    .line 338
    invoke-static {v2, v4, v9, v11, v11}, LX/Jm5;->A01(LX/IA5;LX/Jm5;ZZZ)V

    .line 341
    invoke-static {v5}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 344
    move-result-object v5

    .line 345
    const/4 v2, 0x0

    .line 346
    new-instance v4, LX/K9L;

    .line 348
    invoke-direct {v4, v1, v5, v2}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 351
    iget-object v1, v8, LX/JfH;->A02:LX/05b;

    .line 353
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 356
    move-result-object v2

    .line 357
    const/16 v1, 0x28

    .line 359
    invoke-virtual {v4, v2, v10, v1}, LX/K9L;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    move-result-object v2

    .line 375
    const-string v1, "config_json_ser_b64url"

    .line 377
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v13

    .line 381
    const-string v1, "signature_b64url"

    .line 383
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 390
    sget-object v6, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 392
    invoke-static {v13, v6}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 395
    move-result-object v12

    .line 396
    const/16 v5, 0x8

    .line 398
    invoke-static {v1, v5}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 401
    move-result-object v4

    .line 402
    sget-object v2, LX/JfH;->A09:[B

    .line 404
    sget-object v1, LX/P1g;->A0B:[[B

    .line 406
    invoke-static {v12, v4, v2}, LX/OPx;->A00([B[B[B)I

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a8

    .line 412
    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed"

    .line 414
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 417
    const-string v1, "Signature verification failed"

    .line 419
    invoke-static {v10, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 422
    move-result-object v2

    .line 423
    return-object v2

    .line 424
    :cond_1a8
    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully"

    .line 426
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    invoke-static {v13, v5}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 432
    move-result-object v2

    .line 433
    new-instance v1, Ljava/lang/String;

    .line 435
    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 438
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    move-result-object v12

    .line 442
    iget-object v1, v8, LX/JfH;->A04:LX/05b;

    .line 444
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/JOE;

    .line 450
    const-string v2, "public_config_json"

    .line 452
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v4, v2, v1}, LX/JOE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully"

    .line 461
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    iget-object v1, v8, LX/JfH;->A08:LX/05b;

    .line 466
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 473
    invoke-virtual {v8, v12}, LX/JfH;->A01(Lorg/json/JSONObject;)LX/JFI;

    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v8, v3, v12}, LX/JfH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/JSP;

    .line 480
    move-result-object v17

    .line 481
    iget-object v1, v8, LX/JfH;->A06:LX/05b;

    .line 483
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 485
    move-object/from16 v18, v1

    .line 487
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/0sg;

    .line 493
    invoke-virtual {v1}, LX/0sg;->A02()Ljava/util/Map;

    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v16

    .line 509
    :cond_1fd
    :goto_1fd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_26c

    .line 515
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    if-eqz v6, :cond_1fd

    .line 521
    iget-wide v1, v6, LX/JFI;->A00:J

    .line 523
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 526
    move-result-object v2

    .line 527
    const-string v1, "acs"

    .line 529
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_1fd

    .line 535
    invoke-virtual {v8, v5, v12}, LX/JfH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/JSP;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_254

    .line 541
    iget-wide v3, v1, LX/JSP;->A00:J

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_254

    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 552
    move-result-wide v1

    .line 553
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 556
    move-result-wide v3

    .line 557
    const-wide/16 v13, 0xe10

    .line 559
    const-wide/16 v1, 0x5460

    .line 561
    sget-object v15, LX/0N9;->A01:LX/0N9;

    .line 563
    invoke-virtual {v15, v13, v14, v1, v2}, LX/0N9;->A0B(JJ)J

    .line 566
    move-result-wide v1

    .line 567
    sub-long/2addr v3, v1

    .line 568
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/0sg;

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 578
    invoke-static {v2}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 585
    move-result-object v2

    .line 586
    const-string v1, "pref_config_expire_time_in_seconds:"

    .line 588
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 595
    goto :goto_1fd

    .line 596
    :cond_254
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/0sg;

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    invoke-static {v2}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 613
    move-result-object v2

    .line 614
    const-string v1, "pref_config_expire_time_in_seconds:"

    .line 616
    invoke-static {v2, v1, v5}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    goto :goto_1fd
    :try_end_26c
    .catchall {:try_start_11d .. :try_end_26c} :catchall_293

    .line 620
    :cond_26c
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 623
    move-result v3

    .line 624
    if-nez v17, :cond_273

    .line 626
    const/4 v11, 0x0

    .line 627
    :cond_273
    :try_start_273
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 630
    move-result-object v2

    .line 631
    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai="

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    const-string v1, ", hasAcs="

    .line 641
    invoke-static {v1, v2, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 644
    if-eqz v6, :cond_287

    .line 646
    goto :goto_289

    .line 647
    :cond_287
    move-object v2, v10

    .line 648
    goto :goto_28b

    .line 649
    :goto_289
    iget-object v2, v6, LX/JFI;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 651
    :goto_28b
    new-instance v3, LX/JR8;

    .line 653
    move-object/from16 v1, v17

    .line 655
    invoke-direct {v3, v2, v1}, LX/JR8;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/JSP;)V

    .line 658
    goto :goto_29a
    :try_end_293
    .catchall {:try_start_273 .. :try_end_293} :catchall_293

    .line 659
    :catchall_293
    move-exception v1

    .line 660
    goto :goto_296

    .line 661
    :catchall_295
    move-exception v1

    .line 662
    :goto_296
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 665
    move-result-object v3

    .line 666
    :goto_29a
    instance-of v2, v3, LX/0Df;

    .line 668
    xor-int/lit8 v1, v2, 0x1

    .line 670
    if-eqz v1, :cond_2ad

    .line 672
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch completed successfully"

    .line 674
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 677
    if-eqz v2, :cond_2a8

    .line 679
    move-object v3, v10

    .line 680
    :cond_2a8
    invoke-static {v3, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 683
    move-result-object v2

    .line 684
    return-object v2

    .line 685
    :cond_2ad
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 687
    if-nez v1, :cond_2c4

    .line 689
    iget-object v1, v0, LX/KSr;->A08:Ljava/lang/Object;

    .line 691
    check-cast v1, LX/JfH;

    .line 693
    sget-object v0, LX/JfH;->A09:[B

    .line 695
    iget-object v0, v1, LX/JfH;->A03:LX/05b;

    .line 697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/Jm5;

    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-static {v10, v2, v9, v1, v0}, LX/Jm5;->A01(LX/IA5;LX/Jm5;ZZZ)V

    .line 708
    :cond_2c4
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_2e0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    :goto_2ce
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch failed: "

    .line 720
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 734
    move-result-object v2

    .line 735
    return-object v2

    .line 736
    :cond_2e0
    move-object v1, v10

    .line 737
    goto :goto_2ce

    .line 738
    :pswitch_2e2  #0x1
    const/4 v4, 0x2

    .line 739
    const/4 v7, 0x1

    .line 740
    if-eqz v3, :cond_2f0

    .line 742
    if-eq v3, v7, :cond_34e

    .line 744
    iget-object v6, v0, LX/KSr;->A06:Ljava/lang/Object;

    .line 746
    check-cast v6, LX/0VK;

    .line 748
    :try_start_2ec
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 751
    return-object v1
    :try_end_2f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2ec .. :try_end_2f0} :catch_3e0

    .line 752
    :cond_2f0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 755
    iget-object v8, v0, LX/KSr;->A08:Ljava/lang/Object;

    .line 757
    check-cast v8, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 759
    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05b;

    .line 761
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 763
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LX/Jm5;

    .line 769
    invoke-virtual {v1}, LX/Jm5;->A06()LX/JIt;

    .line 772
    move-result-object v13

    .line 773
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/Jm5;

    .line 779
    invoke-virtual {v1}, LX/Jm5;->A03()LX/Iu7;

    .line 782
    move-result-object v9

    .line 783
    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05b;

    .line 785
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LX/Jje;

    .line 791
    iget-object v6, v0, LX/KSr;->A09:Ljava/lang/String;

    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 797
    invoke-static {v3}, LX/Jje;->A00(LX/Jje;)LX/Jfp;

    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3, v6}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 804
    move-result-object v1

    .line 805
    iput-object v9, v1, LX/JNy;->A03:LX/Iu7;

    .line 807
    iget-object v1, v3, LX/Jfp;->A02:LX/05b;

    .line 809
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v5

    .line 813
    check-cast v5, LX/Jij;

    .line 815
    const-string v3, "ohai_relay"

    .line 817
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 820
    move-result v1

    .line 821
    if-eq v1, v7, :cond_34b

    .line 823
    const-string v1, "cloudflare"

    .line 825
    :goto_339
    invoke-virtual {v5, v6, v3, v1}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v1, v13, LX/JIt;->A01:Ljava/lang/String;

    .line 830
    iput-object v13, v0, LX/KSr;->A02:Ljava/lang/Object;

    .line 832
    iput-object v9, v0, LX/KSr;->A03:Ljava/lang/Object;

    .line 834
    iput v7, v0, LX/KSr;->A00:I

    .line 836
    invoke-static {v8, v6, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    if-ne v1, v2, :cond_359

    .line 842
    return-object v2

    .line 843
    :cond_34b
    const-string v1, "fastly"

    .line 845
    goto :goto_339

    .line 846
    :cond_34e
    iget-object v9, v0, LX/KSr;->A03:Ljava/lang/Object;

    .line 848
    check-cast v9, LX/Iu7;

    .line 850
    iget-object v13, v0, LX/KSr;->A02:Ljava/lang/Object;

    .line 852
    check-cast v13, LX/JIt;

    .line 854
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 857
    :cond_359
    check-cast v1, LX/Ixp;

    .line 859
    instance-of v3, v1, LX/Ijd;

    .line 861
    if-eqz v3, :cond_364

    .line 863
    check-cast v1, LX/Ijd;

    .line 865
    iget-object v2, v1, LX/Ijd;->A00:LX/Ijg;

    .line 867
    return-object v2

    .line 868
    :cond_364
    instance-of v3, v1, LX/Ije;

    .line 870
    if-eqz v3, :cond_3e5

    .line 872
    iget-object v12, v0, LX/KSr;->A08:Ljava/lang/Object;

    .line 874
    check-cast v12, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 876
    iget-object v3, v12, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A0A:LX/05b;

    .line 878
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LX/ENA;

    .line 884
    invoke-virtual {v3}, LX/ENA;->A01()Z

    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_39e

    .line 890
    iget-object v5, v12, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A08:LX/05b;

    .line 892
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v6

    .line 896
    check-cast v6, LX/EO2;

    .line 898
    iget-object v7, v0, LX/KSr;->A09:Ljava/lang/String;

    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 904
    invoke-static {v6}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 907
    move-result-object v6

    .line 908
    sget-object v16, LX/02Y;->A15:Ljava/lang/Integer;

    .line 910
    const/4 v15, 0x0

    .line 911
    const-string v18, "Signal key fetch"

    .line 913
    new-instance v5, LX/Ioq;

    .line 915
    move-object v14, v5

    .line 916
    move-object/from16 v17, v7

    .line 918
    move-object/from16 v19, v15

    .line 920
    invoke-direct/range {v14 .. v19}, LX/EA1;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 923
    invoke-virtual {v6, v5}, LX/ETk;->A05(LX/EA1;)V

    .line 926
    :cond_39e
    iget-object v14, v0, LX/KSr;->A09:Ljava/lang/String;

    .line 928
    iget-object v15, v0, LX/KSr;->A01:Ljava/lang/Object;

    .line 930
    check-cast v15, [B

    .line 932
    check-cast v1, LX/Ije;

    .line 934
    iget-object v10, v1, LX/Ije;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 936
    iget-object v11, v1, LX/Ije;->A01:LX/Ijc;

    .line 938
    new-instance v8, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 940
    move/from16 v16, v3

    .line 942
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;-><init>(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/JIt;Ljava/lang/String;[BZ)V

    .line 945
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00:LX/05b;

    .line 947
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 950
    move-result-object v7

    .line 951
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A02:LX/05b;

    .line 953
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 956
    move-result-object v6

    .line 957
    const/4 v5, 0x0

    .line 958
    const/16 v1, 0x21

    .line 960
    invoke-static {v8, v5, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 963
    move-result-object v1

    .line 964
    invoke-static {v6, v1, v7}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 967
    move-result-object v6

    .line 968
    :try_start_3c8
    iput-object v5, v0, LX/KSr;->A02:Ljava/lang/Object;

    .line 970
    iput-object v5, v0, LX/KSr;->A03:Ljava/lang/Object;

    .line 972
    iput-object v5, v0, LX/KSr;->A04:Ljava/lang/Object;

    .line 974
    iput-object v5, v0, LX/KSr;->A05:Ljava/lang/Object;

    .line 976
    iput-object v6, v0, LX/KSr;->A06:Ljava/lang/Object;

    .line 978
    iput-boolean v3, v0, LX/KSr;->A07:Z

    .line 980
    iput v4, v0, LX/KSr;->A00:I

    .line 982
    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/0qT;

    .line 984
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    if-ne v1, v2, :cond_3df

    .line 990
    return-object v2

    .line 991
    :cond_3df
    return-object v1
    :try_end_3e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c8 .. :try_end_3e0} :catch_3e0

    .line 992
    :catch_3e0
    move-exception v0

    .line 993
    invoke-interface {v6, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 996
    throw v0

    .line 997
    :cond_3e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_data_3ea
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_2e2  #00000001
    .end packed-switch
.end method

.class public final Lcom/whatsapp/userban/signals/BanAppealExistRequester;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/P3H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/P3H;

    .line 4
    invoke-direct {v0, v1, v2}, LX/P3H;-><init>(IZ)V

    .line 7
    sput-object v0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A07:LX/P3H;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A05:LX/05b;

    .line 27
    const/16 v0, 0x529

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A04:LX/05b;

    .line 35
    const v0, 0x1c023

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A01:LX/05b;

    .line 44
    const v0, 0x1c00f

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A03:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/Ofo;LX/RQr;Lcom/whatsapp/userban/signals/BanAppealExistRequester;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object/from16 v9, p4

    .line 4
    move-object/from16 v7, p5

    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v5, p6

    .line 9
    instance-of v0, v5, LX/QHn;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/QHn;

    .line 16
    iget v1, v0, LX/QHn;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v4, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v6, p2

    .line 24
    if-eqz v0, :cond_1b7

    .line 26
    move-object v3, v5

    .line 27
    check-cast v3, LX/QHn;

    .line 29
    iget v2, v3, LX/QHn;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_1b7

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v3, LX/QHn;->A00:I

    .line 40
    :goto_28
    iget-object v8, v3, LX/QHn;->A07:Ljava/lang/Object;

    .line 42
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v3, LX/QHn;->A00:I

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_98

    .line 49
    if-eq v0, v5, :cond_82

    .line 51
    if-ne v0, v4, :cond_1be

    .line 53
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v8, LX/Osl;

    .line 58
    iget-object v3, v8, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 60
    if-nez v3, :cond_54

    .line 62
    iget v1, v8, LX/Osl;->A00:I

    .line 64
    const/4 v0, -0x2

    .line 65
    if-eq v1, v0, :cond_51

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_4e

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    :goto_48
    new-instance v0, LX/Q20;

    .line 74
    invoke-direct {v0, v1}, LX/Q20;-><init>(Ljava/lang/Integer;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    goto :goto_48

    .line 84
    :cond_54
    const-string v0, "reason"

    .line 86
    const-string v2, ""

    .line 88
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "blocked"

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 102
    goto :goto_48

    .line 103
    :cond_67
    const-string v0, "appeal_token"

    .line 105
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7f

    .line 115
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_7f

    .line 121
    new-instance v0, LX/Q1z;

    .line 123
    invoke-direct {v0, v1}, LX/Q1z;-><init>(Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 127
    :cond_7f
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 129
    goto :goto_48

    .line 130
    :cond_82
    iget-boolean v1, v3, LX/QHn;->A08:Z

    .line 132
    iget-object v7, v3, LX/QHn;->A05:Ljava/lang/Object;

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 136
    iget-object p0, v3, LX/QHn;->A03:Ljava/lang/Object;

    .line 138
    check-cast p0, LX/Ofo;

    .line 140
    iget-object v9, v3, LX/QHn;->A02:Ljava/lang/Object;

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 144
    iget-object v10, v3, LX/QHn;->A01:Ljava/lang/Object;

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 148
    :try_start_94
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    goto :goto_db
    :try_end_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_94 .. :try_end_98} :catch_1c4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_d6

    .line 152
    :cond_98
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v6, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A03:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/EI7;

    .line 163
    invoke-virtual {v0}, LX/EI7;->A03()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_db

    .line 169
    :try_start_a9
    iget-object v0, v6, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v12

    .line 175
    check-cast v12, LX/E3r;

    .line 177
    iput-object v10, v3, LX/QHn;->A01:Ljava/lang/Object;

    .line 179
    iput-object v9, v3, LX/QHn;->A02:Ljava/lang/Object;

    .line 181
    iput-object p0, v3, LX/QHn;->A03:Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v3, LX/QHn;->A04:Ljava/lang/Object;

    .line 186
    iput-object v7, v3, LX/QHn;->A05:Ljava/lang/Object;

    .line 188
    iput-boolean v1, v3, LX/QHn;->A08:Z

    .line 190
    iput v5, v3, LX/QHn;->A00:I

    .line 192
    iget-object v0, v12, LX/E3r;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 197
    move-result-object v11

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v5, 0x11

    .line 201
    new-instance v0, LX/F8p;

    .line 203
    invoke-direct {v0, p1, v12, v8, v5}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    invoke-static {v3, v11, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v2, :cond_db

    .line 212
    goto/16 :goto_1c3
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_d6} :catch_1c4
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    const-string v0, "BanAppealExistRequester/sendRequest attestation preparation failed"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    :cond_db
    :goto_db
    new-instance v11, LX/P4b;

    .line 221
    invoke-direct {v11}, LX/P4b;-><init>()V

    .line 224
    const-string v0, "cc"

    .line 226
    invoke-virtual {v11, v0, v10}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "in"

    .line 231
    invoke-virtual {v11, v0, v9}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, v6, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A06:LX/05b;

    .line 236
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    const-string v0, "lg"

    .line 248
    invoke-virtual {v11, v0, v5}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    const-string v0, "lc"

    .line 261
    invoke-virtual {v11, v0, v5}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    const-string v5, "id"

    .line 270
    iget-object v0, p0, LX/Ofo;->A04:[B

    .line 272
    if-eqz v0, :cond_115

    .line 274
    invoke-virtual {v11, v5, v0}, LX/P4b;->A05(Ljava/lang/String;[B)V

    .line 277
    :cond_115
    const-string v5, "backup_token"

    .line 279
    iget-object v0, p0, LX/Ofo;->A03:[B

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    invoke-virtual {v11, v5, v0}, LX/P4b;->A05(Ljava/lang/String;[B)V

    .line 286
    :cond_11e
    new-instance v8, LX/0fc;

    .line 288
    invoke-direct {v8}, LX/0fc;-><init>()V

    .line 291
    const-string v0, "ban_appeal"

    .line 293
    sget-object v9, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 295
    invoke-static {v0, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 298
    move-result-object v5

    .line 299
    const-string v0, "context"

    .line 301
    invoke-virtual {v8, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, LX/Ofo;->A02:Ljava/lang/String;

    .line 306
    invoke-static {v0, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 309
    move-result-object v5

    .line 310
    const-string/jumbo v0, "token"

    .line 313
    invoke-virtual {v8, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, LX/Ofo;->A00:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_149

    .line 320
    invoke-static {v0, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 323
    move-result-object v5

    .line 324
    const-string v0, "gpia"

    .line 326
    invoke-virtual {v8, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_149
    iget-object v0, p0, LX/Ofo;->A01:Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_156

    .line 333
    invoke-static {v0, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 336
    move-result-object v5

    .line 337
    const-string v0, "recaptcha"

    .line 339
    invoke-virtual {v8, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_156
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v11, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 349
    const-string v0, "ban_appeal_token"

    .line 351
    invoke-virtual {v11, v0, v7}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, v6, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A05:LX/05b;

    .line 356
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/09V;->A0f()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_179

    .line 366
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_179

    .line 372
    const-string v0, "fdid"

    .line 374
    invoke-virtual {v11, v0, v5}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_179
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 379
    invoke-virtual {v0, v11}, LX/P0X;->A00(LX/P4b;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_186

    .line 385
    const-string v0, "BanAppealExistRequester/sendRequest no key bundle"

    .line 387
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 390
    :cond_186
    iget-object v0, v6, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A04:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 398
    sget-object p0, LX/0fO;->A0Z:Ljava/lang/String;

    .line 400
    invoke-static {p0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 403
    sget-object p1, LX/OW7;->A0C:Ljava/lang/String;

    .line 405
    sget-object v12, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A07:LX/P3H;

    .line 407
    const/4 v0, 0x0

    .line 408
    iput-object v0, v3, LX/QHn;->A01:Ljava/lang/Object;

    .line 410
    iput-object v0, v3, LX/QHn;->A02:Ljava/lang/Object;

    .line 412
    iput-object v0, v3, LX/QHn;->A03:Ljava/lang/Object;

    .line 414
    iput-object v0, v3, LX/QHn;->A04:Ljava/lang/Object;

    .line 416
    iput-object v0, v3, LX/QHn;->A05:Ljava/lang/Object;

    .line 418
    iput-object v0, v3, LX/QHn;->A06:Ljava/lang/Object;

    .line 420
    iput-boolean v1, v3, LX/QHn;->A08:Z

    .line 422
    iput v4, v3, LX/QHn;->A00:I

    .line 424
    const/16 p4, 0x1

    .line 426
    move/from16 p5, v1

    .line 428
    move-object/from16 p3, v3

    .line 430
    move-object/from16 p2, v0

    .line 432
    invoke-static/range {v11 .. v19}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00(LX/P4b;LX/P3H;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    if-ne v8, v2, :cond_38

    .line 438
    return-object v2

    .line 439
    :cond_1b7
    new-instance v3, LX/QHn;

    .line 441
    invoke-direct {v3, v6, v5, v4}, LX/QHn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 444
    goto/16 :goto_28

    .line 446
    :cond_1be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :goto_1c3
    return-object v2

    .line 452
    :catch_1c4
    move-exception v0

    .line 453
    throw v0
.end method


# virtual methods
.method public final A01(LX/Ofo;LX/RQr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v3, 0xe

    .line 2
    move-object/from16 v5, p6

    .line 4
    instance-of v0, v5, LX/QIH;

    .line 6
    move-object v9, p0

    .line 7
    if-eqz v0, :cond_6d

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/QIH;

    .line 12
    iget v0, v4, LX/QIH;->$t:I

    .line 14
    if-ne v0, v3, :cond_6d

    .line 16
    iget v2, v4, LX/QIH;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_6d

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/QIH;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v4, LX/QIH;->A07:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/QIH;->A00:I

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_33

    .line 36
    if-ne v0, v5, :cond_73

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-nez v1, :cond_32

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    new-instance v1, LX/Q20;

    .line 47
    invoke-direct {v1, v0}, LX/Q20;-><init>(Ljava/lang/Integer;)V

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x3

    .line 68
    new-instance v6, LX/F8B;

    .line 70
    move-object/from16 v7, p1

    .line 72
    move-object/from16 v8, p2

    .line 74
    move-object/from16 v10, p3

    .line 76
    move-object/from16 v11, p4

    .line 78
    move-object/from16 v12, p5

    .line 80
    invoke-direct/range {v6 .. v14}, LX/F8B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 83
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    invoke-static {v0, v1, v6, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x5

    .line 90
    new-instance v2, LX/QJ7;

    .line 92
    invoke-direct {v2, v1, v13, v0}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {v4}, LX/QIH;->A01(LX/QIH;)V

    .line 98
    iput v5, v4, LX/QIH;->A00:I

    .line 100
    const-wide/16 v0, 0x7530

    .line 102
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_29

    .line 108
    return-object v3

    .line 109
    :cond_6d
    new-instance v4, LX/QIH;

    .line 111
    invoke-direct {v4, p0, v5, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_1b

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

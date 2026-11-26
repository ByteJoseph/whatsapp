.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A02:LX/05b;

    .line 9
    const/16 v0, 0x191e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1938

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1930

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A05:LX/08s;

    .line 45
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A06:LX/024;

    .line 51
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;
    .registers 5

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "/code="

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    :cond_e
    const-string v2, ""

    .line 16
    :cond_10
    invoke-static {p0}, LX/ORo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MexUnpauseWithoutFoaNonceApi/failure/"

    .line 22
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 29
    new-instance v0, LX/Q22;

    .line 31
    invoke-direct {v0, p0, p1}, LX/Q22;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4a

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/lang/Byte;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_20
    instance-of v0, v1, Ljava/lang/Short;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 41
    move-result v0

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    instance-of v0, v1, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    instance-of v0, v1, Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 58
    return-object v1

    .line 59
    :cond_3b
    instance-of v0, v1, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_4a
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/QHk;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/QHk;

    .line 10
    iget v1, v0, LX/QHk;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v8, p0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/QHk;

    .line 23
    iget v2, v6, LX/QHk;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/QHk;->A00:I

    .line 34
    :goto_22
    iget-object v12, v6, LX/QHk;->A06:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/QHk;->A00:I

    .line 40
    const-string/jumbo v17, "rsa2048"

    .line 43
    const-string v16, "1"

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    if-eq v0, v7, :cond_70

    .line 51
    if-ne v0, v4, :cond_41

    .line 53
    iget-object v10, v6, LX/QHk;->A03:Ljava/lang/Object;

    .line 55
    check-cast v10, Ljava/security/KeyPair;

    .line 57
    goto/16 :goto_1bd

    .line 59
    :cond_3b
    new-instance v6, LX/QHk;

    .line 61
    invoke-direct {v6, v8, v3, v7}, LX/QHk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_22

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0qj;

    .line 81
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5e

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    iput v7, v6, LX/QHk;->A00:I

    .line 96
    const/4 v0, 0x7

    .line 97
    new-instance v2, LX/QJ7;

    .line 99
    invoke-direct {v2, v8, v3, v0}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    const-wide/32 v0, 0x1d4c0

    .line 105
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    if-ne v12, v5, :cond_73

    .line 111
    return-object v5

    .line 112
    :cond_70
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 117
    if-nez v12, :cond_7e

    .line 119
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    check-cast v1, Ljava/security/interfaces/RSAKey;

    .line 136
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x1000

    .line 146
    if-lt v1, v0, :cond_9b

    .line 148
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    :try_start_9b
    invoke-static {v3}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 158
    move-result-object v10
    :try_end_9f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9b .. :try_end_9f} :catch_37c

    .line 159
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 168
    if-eqz v0, :cond_375

    .line 170
    check-cast v1, Ljava/security/interfaces/RSAKey;

    .line 172
    if-eqz v1, :cond_375

    .line 174
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_375

    .line 180
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x800

    .line 186
    if-ne v1, v0, :cond_375

    .line 188
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A05:LX/08s;

    .line 190
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 193
    move-result-wide v0

    .line 194
    :try_start_c2
    invoke-static {v10}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 204
    move-result-object v9

    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    const-string/jumbo v14, "version"

    .line 212
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    move-result-object v9

    .line 216
    const-string/jumbo v2, "timestamp"

    .line 219
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    move-result-object v9

    .line 223
    const-string v2, "client_pub_key"

    .line 225
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-result-object v11

    .line 229
    const-string v9, "client_pub_key_type"

    .line 231
    const-string v2, "RSA 2048"

    .line 233
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A01:LX/05b;

    .line 242
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/PBW;

    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v9, v2, v12}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 255
    move-result-object v15
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_100} :catch_36e
    .catch Ljava/security/GeneralSecurityException; {:try_start_c2 .. :try_end_100} :catch_367

    .line 256
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 261
    iget-object v2, v15, LX/ELd;->A01:[B

    .line 263
    const-string v11, "key"

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v12, v2, v11}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 273
    move-result-object v13

    .line 274
    iget-object v2, v15, LX/ELd;->A02:[B

    .line 276
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    const-string v2, "nonce"

    .line 282
    invoke-static {v13, v11, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v2, v15, LX/ELd;->A00:[B

    .line 287
    const-string v11, "data"

    .line 289
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v13, v2, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v2, v15, LX/ELd;->A03:[B

    .line 298
    const-string/jumbo v11, "tag"

    .line 301
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v13, v2, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object/from16 v2, v16

    .line 310
    invoke-static {v13, v2, v14}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    const-string v11, "algorithm"

    .line 315
    move-object/from16 v2, v17

    .line 317
    invoke-static {v13, v2, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v2, "encrypted_metadata"

    .line 322
    invoke-virtual {v12}, LX/0pd;->A01()LX/N2m;

    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v13, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 329
    const-string v14, "android_id"

    .line 331
    invoke-static {v11, v3, v14}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string v2, "ios_id"

    .line 336
    invoke-static {v11, v3, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v13, "request_context"

    .line 341
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A04:LX/05b;

    .line 343
    invoke-static {v2}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 350
    move-result-object v15

    .line 351
    if-eqz v15, :cond_16e

    .line 353
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_16e

    .line 359
    invoke-static {v15}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v11, v2, v14}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :cond_16e
    const-string/jumbo v14, "timestamp_sec"

    .line 369
    invoke-static {v12, v3, v14}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 372
    move-result-object v12

    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v12, v2, v14}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v11, v12, v13}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 383
    :try_start_17f
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A02:LX/05b;

    .line 385
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/0qj;

    .line 391
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 394
    move-result-object v12

    .line 395
    invoke-static {v11, v12}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 398
    const-class v20, LX/NCy;

    .line 400
    const-class v21, Lcom/facebook/pando/TreeWithGraphQL;

    .line 402
    sget-object p0, LX/QN5;->A00:LX/QN5;

    .line 404
    const-string/jumbo v23, "whatsapp-android-mex"

    .line 407
    const-string v22, "GetUnpauseWithoutFoaNonce"

    .line 409
    new-instance v11, LX/0qM;

    .line 411
    move-object/from16 v18, v11

    .line 413
    move-object/from16 v19, v12

    .line 415
    move/from16 p1, v7

    .line 417
    invoke-direct/range {v18 .. v25}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 420
    check-cast v2, LX/0qk;

    .line 422
    invoke-virtual {v2, v11}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 425
    move-result-object v2

    .line 426
    iput-object v3, v6, LX/QHk;->A02:Ljava/lang/Object;

    .line 428
    iput-object v10, v6, LX/QHk;->A03:Ljava/lang/Object;

    .line 430
    iput-object v3, v6, LX/QHk;->A04:Ljava/lang/Object;

    .line 432
    iput-object v3, v6, LX/QHk;->A05:Ljava/lang/Object;

    .line 434
    iput-wide v0, v6, LX/QHk;->A01:J

    .line 436
    iput v4, v6, LX/QHk;->A00:I

    .line 438
    invoke-virtual {v2, v9, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 442
    if-ne v12, v5, :cond_1c0

    .line 444
    return-object v5

    .line 445
    :goto_1bd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    check-cast v12, LX/QYa;
    :try_end_1c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17f .. :try_end_1c2} :catch_365
    .catch LX/DlQ; {:try_start_17f .. :try_end_1c2} :catch_345

    .line 450
    invoke-interface {v12}, LX/QYa;->BYI()LX/QYr;

    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_1cf

    .line 456
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 458
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_1cf
    invoke-interface {v1}, LX/QYr;->AEZ()LX/QYZ;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1df

    .line 469
    invoke-interface {v0}, LX/QYZ;->B5F()Z

    .line 472
    move-result v1

    .line 473
    new-instance v0, LX/Q21;

    .line 475
    invoke-direct {v0, v1}, LX/Q21;-><init>(Z)V

    .line 478
    return-object v0

    .line 479
    :cond_1df
    invoke-interface {v1}, LX/QYr;->AF6()LX/QZ0;

    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_1ec

    .line 485
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 487
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_1ec
    invoke-interface {v1}, LX/QZ0;->Bbv()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f9

    .line 498
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 500
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_1f9
    invoke-interface {v1}, LX/QZ0;->BiX()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_202

    .line 511
    sget-object v0, LX/Q24;->A00:LX/Q24;

    .line 513
    return-object v0

    .line 514
    :cond_202
    invoke-interface {v1}, LX/QZ0;->Ao8()LX/QZ6;

    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_20f

    .line 520
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 522
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_20f
    invoke-interface {v2}, LX/QZ6;->Axw()[B

    .line 530
    move-result-object v0

    .line 531
    array-length v1, v0

    .line 532
    const/16 v0, 0x100

    .line 534
    if-ne v1, v0, :cond_33e

    .line 536
    invoke-interface {v2}, LX/QZ6;->Ako()[B

    .line 539
    move-result-object v0

    .line 540
    array-length v0, v0

    .line 541
    if-eqz v0, :cond_33e

    .line 543
    invoke-interface {v2}, LX/QZ6;->BNA()[B

    .line 546
    move-result-object v0

    .line 547
    array-length v1, v0

    .line 548
    const/16 v0, 0x10

    .line 550
    if-ne v1, v0, :cond_33e

    .line 552
    invoke-interface {v2}, LX/QZ6;->B53()[B

    .line 555
    move-result-object v0

    .line 556
    array-length v1, v0

    .line 557
    const/16 v0, 0xc

    .line 559
    if-ne v1, v0, :cond_33e

    .line 561
    invoke-interface {v2}, LX/QZ6;->getVersion()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_33e

    .line 571
    invoke-interface {v2}, LX/QZ6;->getAlgorithm()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_33e

    .line 581
    invoke-interface {v2}, LX/QZ6;->getVersion()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v0, v16

    .line 587
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_337

    .line 593
    invoke-interface {v2}, LX/QZ6;->getAlgorithm()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v0, v17

    .line 599
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_337

    .line 605
    invoke-interface {v2}, LX/QZ6;->Axw()[B

    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v2}, LX/QZ6;->Ako()[B

    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v2}, LX/QZ6;->BNA()[B

    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v2}, LX/QZ6;->B53()[B

    .line 620
    move-result-object v0

    .line 621
    new-instance v2, LX/ELd;

    .line 623
    invoke-direct {v2, v4, v3, v1, v0}, LX/ELd;-><init>([B[B[B[B)V

    .line 626
    const/4 v6, 0x0

    .line 627
    :try_start_273
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A01:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/PBW;

    .line 635
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v2, v0}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, "data"

    .line 649
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656
    move-result-object v5
    :try_end_291
    .catch Ljava/security/GeneralSecurityException; {:try_start_273 .. :try_end_291} :catch_330
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_273 .. :try_end_291} :catch_329
    .catch Lorg/json/JSONException; {:try_start_273 .. :try_end_291} :catch_322

    .line 657
    :try_start_291
    const-string/jumbo v0, "timestamp"

    .line 660
    invoke-static {v0, v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_314

    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 669
    move-result-wide v3

    .line 670
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A05:LX/08s;

    .line 672
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 675
    move-result-wide v11

    .line 676
    const-wide/16 v9, 0x0

    .line 678
    cmp-long v0, v3, v9

    .line 680
    if-lez v0, :cond_30d

    .line 682
    const-wide/16 v7, 0x12c

    .line 684
    sub-long v1, v11, v7

    .line 686
    cmp-long v0, v3, v1

    .line 688
    if-ltz v0, :cond_30d

    .line 690
    const-wide/16 v0, 0x3c

    .line 692
    add-long/2addr v11, v0

    .line 693
    cmp-long v0, v3, v11

    .line 695
    if-gtz v0, :cond_30d

    .line 697
    const-string v0, "fbid"

    .line 699
    invoke-static {v0, v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 702
    move-result-object v7

    .line 703
    if-eqz v7, :cond_306

    .line 705
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 708
    move-result-wide v1

    .line 709
    cmp-long v0, v1, v9

    .line 711
    if-gtz v0, :cond_2d0

    .line 713
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 715
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 718
    move-result-object v1

    .line 719
    return-object v1

    .line 720
    :cond_2d0
    const-string v0, "nonce"

    .line 722
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    instance-of v0, v2, Ljava/lang/String;

    .line 728
    if-eqz v0, :cond_2ff

    .line 730
    move-object v0, v2

    .line 731
    check-cast v0, Ljava/lang/CharSequence;

    .line 733
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2ff

    .line 739
    const-string v1, "WaLinkedNonce"

    .line 741
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 744
    move-result-object v0

    .line 745
    new-instance v5, LX/1Ix;

    .line 747
    invoke-direct {v5, v0, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    const-string v2, "WaLinkedFbid"

    .line 752
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 755
    move-result-object v1

    .line 756
    new-instance v0, LX/1Ix;

    .line 758
    invoke-direct {v0, v1, v7, v2}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    new-instance v1, LX/Q23;

    .line 763
    invoke-direct {v1, v5, v0, v3, v4}, LX/Q23;-><init>(LX/1Ix;LX/1Ix;J)V

    .line 766
    return-object v1

    .line 767
    :cond_2ff
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 769
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 772
    move-result-object v1

    .line 773
    return-object v1

    .line 774
    :cond_306
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 776
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :cond_30d
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 783
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :cond_314
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 790
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 793
    move-result-object v1

    .line 794
    return-object v1
    :try_end_31b
    .catch Lorg/json/JSONException; {:try_start_291 .. :try_end_31b} :catch_31b

    .line 795
    :catch_31b
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 797
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 800
    move-result-object v1

    .line 801
    return-object v1

    .line 802
    :catch_322
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 804
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :catch_329
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 811
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :catch_330
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 818
    invoke-static {v0, v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :cond_337
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 825
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_33e
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 832
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :catch_345
    move-exception v0

    .line 838
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 840
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 842
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 845
    move-result v5

    .line 846
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00:LX/05b;

    .line 848
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 851
    move-result-object v4

    .line 852
    sget-object v2, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 854
    int-to-long v0, v5

    .line 855
    invoke-static {v4, v2, v3, v0, v1}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 858
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 860
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v1, v0}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :catch_365
    move-exception v0

    .line 870
    throw v0

    .line 871
    :catch_367
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 873
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :catch_36e
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 880
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :cond_375
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 887
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :catch_37c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 894
    invoke-static {v0, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Q22;

    .line 897
    move-result-object v0

    .line 898
    return-object v0
.end method

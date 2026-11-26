.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;


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
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A03:LX/08s;

    .line 15
    const/16 v0, 0x1938

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/0h8;)V
    .registers 6

    .line 0
    new-instance v0, LX/UDg;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/UDg;-><init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 8
    move-result-object p1

    .line 9
    const/16 p0, 0x11

    .line 11
    new-instance v0, LX/F1U;

    .line 13
    invoke-direct {v0, p0}, LX/F1U;-><init>(I)V

    .line 16
    invoke-interface {p4, p1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A01(LX/1Iu;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/QHY;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QHY;

    .line 10
    iget v1, v0, LX/QHY;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    if-eqz v0, :cond_17a

    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/QHY;

    .line 23
    iget v2, v3, LX/QHY;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_17a

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/QHY;->A00:I

    .line 34
    :goto_22
    iget-object v1, v3, LX/QHY;->A01:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/QHY;->A00:I

    .line 40
    if-eqz v0, :cond_34

    .line 42
    if-ne v0, v7, :cond_181

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v1, LX/0Dd;

    .line 49
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :try_start_37
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 58
    move-result-object v4
    :try_end_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_37 .. :try_end_3b} :catch_18a

    .line 59
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5606

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v2

    .line 71
    invoke-static {v4}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    :try_start_4e
    move-object/from16 v11, p1

    .line 80
    iget-object v0, v11, LX/1Iu;->A02:LX/1Ix;

    .line 82
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 89
    move-result-object v8
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_5a} :catch_18e

    .line 90
    invoke-static {v2}, LX/2Ai;->A00(I)I

    .line 93
    move-result v0

    .line 94
    :try_start_5e
    const-string/jumbo v12, "version"

    .line 97
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v9, "timestamp"

    .line 103
    iget-object v15, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A03:LX/08s;

    .line 105
    invoke-static {v15}, LX/CyT;->A0I(LX/08s;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v0, "access_token"

    .line 114
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "client_pub_key"

    .line 119
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    if-eqz v2, :cond_7f

    .line 124
    const-string v1, "RSA 4096"

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    const-string v1, "RSA 2048"

    .line 129
    :goto_81
    const-string v0, "client_pub_key_type"

    .line 131
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    move-object/from16 v1, p3

    .line 136
    if-eqz p3, :cond_8f

    .line 138
    const-string v0, "linking_authblob"

    .line 140
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_8f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_96} :catch_18e

    .line 150
    :try_start_96
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/PBW;

    .line 158
    move-object/from16 v8, p4

    .line 160
    invoke-virtual {v0, v1, v8}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/security/GeneralSecurityException; {:try_start_96 .. :try_end_a7} :catch_186

    .line 167
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 169
    const/4 v9, 0x0

    .line 170
    const-string v8, "fbid"

    .line 172
    invoke-static {v10, v9, v8}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v11, LX/1Iu;->A04:LX/1Ix;

    .line 178
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "user_info"

    .line 192
    invoke-virtual {v10}, LX/0pd;->A01()LX/N2m;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v1, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v13, "timestamp_sec"

    .line 202
    invoke-static {v10, v9, v13}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 205
    move-result-object v11

    .line 206
    invoke-static {v15}, LX/CyT;->A0I(LX/08s;)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v11, v0, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v0, "request_context"

    .line 219
    invoke-virtual {v8, v11, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 222
    iget-object v0, v14, LX/ELd;->A01:[B

    .line 224
    const-string v1, "key"

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v10, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 234
    move-result-object v11

    .line 235
    if-nez v2, :cond_f8

    .line 237
    iget-object v0, v14, LX/ELd;->A02:[B

    .line 239
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "nonce"

    .line 245
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    :cond_f8
    iget-object v0, v14, LX/ELd;->A00:[B

    .line 250
    const-string v1, "data"

    .line 252
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, v14, LX/ELd;->A03:[B

    .line 261
    const-string/jumbo v1, "tag"

    .line 264
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v11, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    if-eqz v2, :cond_177

    .line 273
    const-string v0, "2"

    .line 275
    :goto_113
    invoke-static {v11, v0, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    if-eqz v2, :cond_173

    .line 280
    const-string/jumbo v1, "rsa4096"

    .line 283
    :goto_11b
    const-string v0, "algorithm"

    .line 285
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const-string v0, "encrypted_metadata"

    .line 290
    invoke-virtual {v8, v11, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "wa_name"

    .line 296
    invoke-static {v10, v9, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v9, p2

    .line 302
    if-eqz p2, :cond_133

    .line 304
    invoke-static {v1, v9, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :cond_133
    const-string v0, "client_fields"

    .line 309
    invoke-virtual {v8, v1, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 312
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8, v9}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 319
    const-class v10, LX/NCt;

    .line 321
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 323
    sget-object v14, LX/QN2;->A00:LX/QN2;

    .line 325
    const-string/jumbo v13, "whatsapp-android-mex"

    .line 328
    const-string v12, "GenerateLinkingDataBundle"

    .line 330
    new-instance v8, LX/0qM;

    .line 332
    move v15, v7

    .line 333
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 336
    iput-object v4, v3, LX/QHY;->A03:Ljava/lang/Object;

    .line 338
    iput-object v8, v3, LX/QHY;->A02:Ljava/lang/Object;

    .line 340
    iput-boolean v2, v3, LX/QHY;->A04:Z

    .line 342
    iput v7, v3, LX/QHY;->A00:I

    .line 344
    invoke-static {v3, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 347
    move-result-object v3

    .line 348
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/05b;

    .line 350
    invoke-static {v8, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0x14

    .line 356
    new-instance v0, LX/QC9;

    .line 358
    invoke-direct {v0, v3, v4, v6, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 364
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v5, :cond_2f

    .line 370
    return-object v5

    .line 371
    :cond_173
    const-string/jumbo v1, "rsa2048"

    .line 374
    goto :goto_11b

    .line 375
    :cond_177
    const-string v0, "1"

    .line 377
    goto :goto_113

    .line 378
    :cond_17a
    new-instance v3, LX/QHY;

    .line 380
    invoke-direct {v3, v6, v4, v7}, LX/QHY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 383
    goto/16 :goto_22

    .line 385
    :cond_181
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :catch_186
    move-exception v4

    .line 391
    sget-object v3, LX/NzP;->A03:LX/NzP;

    .line 393
    goto :goto_191

    .line 394
    :catch_18a
    move-exception v4

    .line 395
    sget-object v3, LX/NzP;->A04:LX/NzP;

    .line 397
    goto :goto_191

    .line 398
    :catch_18e
    move-exception v4

    .line 399
    sget-object v3, LX/NzP;->A07:LX/NzP;

    .line 401
    :goto_191
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_19b

    .line 407
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    :cond_19b
    const/4 v1, 0x0

    .line 412
    new-instance v0, LX/UDg;

    .line 414
    invoke-direct {v0, v3, v1, v2, v4}, LX/UDg;-><init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method

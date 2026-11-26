.class public final synthetic LX/Q8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QVL;

.field public final synthetic A02:LX/7XN;

.field public final synthetic A03:LX/7Aw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/08V;


# direct methods
.method public synthetic constructor <init>(LX/QVL;LX/7XN;LX/7Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q8f;->A02:LX/7XN;

    .line 5
    iput p10, p0, LX/Q8f;->A00:I

    .line 7
    iput-object p4, p0, LX/Q8f;->A04:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Q8f;->A05:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Q8f;->A06:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Q8f;->A07:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/Q8f;->A09:LX/08V;

    .line 17
    iput-object p1, p0, LX/Q8f;->A01:LX/QVL;

    .line 19
    iput-object p3, p0, LX/Q8f;->A03:LX/7Aw;

    .line 21
    iput-object p8, p0, LX/Q8f;->A08:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A00(LX/00y;LX/7XN;LX/7Aw;LX/08V;)Landroid/content/SharedPreferences$Editor;
    .registers 8

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ppb;

    .line 6
    iget-object v3, p3, LX/08V;->first:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v2, p3, LX/08V;->second:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "wfs_login_successful"

    .line 17
    const-string/jumbo v0, "successful"

    .line 20
    invoke-virtual {p0, v1, v0, v3, v2}, LX/Ppb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 30
    move-result-object v0

    .line 31
    iget v3, p2, LX/7Aw;->A00:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "pref_wfs_source"

    .line 39
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_32

    .line 45
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A01(LX/7XN;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/09V;->A0b()LX/NkV;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 46

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/Q8f;->A02:LX/7XN;

    .line 4
    iget v5, v7, LX/Q8f;->A00:I

    .line 6
    iget-object v4, v7, LX/Q8f;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, v7, LX/Q8f;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, v7, LX/Q8f;->A06:Ljava/lang/String;

    .line 12
    move-object/from16 v24, v0

    .line 14
    iget-object v6, v7, LX/Q8f;->A07:Ljava/lang/String;

    .line 16
    iget-object v0, v7, LX/Q8f;->A09:LX/08V;

    .line 18
    iget-object v2, v7, LX/Q8f;->A01:LX/QVL;

    .line 20
    move-object/from16 v44, v2

    .line 22
    iget-object v2, v7, LX/Q8f;->A03:LX/7Aw;

    .line 24
    move-object/from16 v43, v2

    .line 26
    iget-object v2, v7, LX/Q8f;->A08:Ljava/lang/String;

    .line 28
    move-object/from16 v42, v2

    .line 30
    const-string v23, ""

    .line 32
    move-object/from16 v7, v24

    .line 34
    if-nez v24, :cond_26

    .line 36
    move-object/from16 v7, v23

    .line 38
    :cond_26
    if-eqz v5, :cond_433

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_433

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_433

    .line 52
    sget-object v2, LX/08w;->A0C:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 60
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    const-string v2, "X.509"

    .line 65
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    move-result-object v8

    .line 73
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    invoke-static {v8, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 80
    invoke-static {v4}, LX/P8j;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v9

    .line 91
    const-string v2, "foa_authproof"

    .line 93
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v1, LX/7XN;->A0P:LX/05b;

    .line 105
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, v1, LX/7XN;->A0B:LX/05b;

    .line 115
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/PBW;

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v7, v5, v11, v4, v12}, LX/PBW;->A01(LX/PBW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    const-string v4, "#PWD_WA:11:"

    .line 140
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v5

    .line 144
    const-string v4, ":"

    .line 146
    invoke-static {v4, v7, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    const-string/jumbo v5, "wa_ac_ent_enc_pw"

    .line 153
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/PBW;

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v7, v5, v8}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v17, -0x1

    .line 173
    new-instance v7, LX/Nx3;

    .line 175
    move-object v11, v9

    .line 176
    move-object v12, v9

    .line 177
    move-object v13, v9

    .line 178
    move-object v14, v9

    .line 179
    move-object v15, v9

    .line 180
    move-object/from16 v16, v9

    .line 182
    move-object v10, v9

    .line 183
    move-wide/from16 v18, v2

    .line 185
    invoke-direct/range {v7 .. v19}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 188
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 191
    move-result-object v5

    .line 192
    iget-object v8, v7, LX/Of4;->A01:LX/ELd;

    .line 194
    iget-object v2, v8, LX/ELd;->A01:[B

    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    const-string v2, "key"

    .line 203
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    iget-object v2, v8, LX/ELd;->A00:[B

    .line 208
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    const-string v2, "data"

    .line 214
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-object v2, v8, LX/ELd;->A03:[B

    .line 219
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    const-string/jumbo v2, "tag"

    .line 226
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v2, v8, LX/ELd;->A02:[B

    .line 231
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    const-string v2, "nonce"

    .line 237
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v2, "rsa2048"

    .line 243
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    const-string v2, "algorithm"

    .line 253
    invoke-static {v3, v2, v5}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 260
    move-result-object v5

    .line 261
    :goto_105
    if-eqz v6, :cond_42f

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_42f

    .line 269
    iget-object v2, v1, LX/7XN;->A0L:LX/05b;

    .line 271
    invoke-static {v2}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, LX/0YL;->A01:LX/0aK;

    .line 277
    invoke-virtual {v2}, LX/0aK;->A05()LX/Ob7;

    .line 280
    move-result-object v3

    .line 281
    const-string v2, "1539"

    .line 283
    invoke-static {v2, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v3, LX/Ob7;->A00:LX/E8x;

    .line 289
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v3, v2}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 300
    move-result-object v22

    .line 301
    :goto_12d
    iget-object v2, v1, LX/7XN;->A0T:LX/05b;

    .line 303
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Map;

    .line 309
    const v2, 0x20df2770

    .line 312
    invoke-static {v3, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_43c

    .line 318
    check-cast v4, LX/0rH;

    .line 320
    const-string v2, "WFS_START"

    .line 322
    invoke-virtual {v4, v2}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 325
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 329
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-static {v3, v2}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 336
    move-result-object v15

    .line 337
    const-string v21, "WFS_ERROR"

    .line 339
    if-nez v15, :cond_16d

    .line 341
    const-string v2, "no phone number"

    .line 343
    :goto_157
    move-object/from16 v0, v21

    .line 345
    invoke-virtual {v4, v0, v2}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 351
    move-result-object v3

    .line 352
    const/16 v2, 0x29

    .line 354
    new-instance v1, LX/Q8V;

    .line 356
    move-object/from16 v0, v44

    .line 358
    invoke-direct {v1, v0, v2}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 364
    return-void

    .line 365
    :cond_16d
    iget-object v2, v1, LX/7XN;->A0C:LX/05b;

    .line 367
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 369
    move-object/from16 v41, v2

    .line 371
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LX/Ppb;

    .line 377
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 381
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 385
    const-string/jumbo v20, "wfs"

    .line 388
    const-string/jumbo v3, "wfs_login_attempt"

    .line 391
    const-string v2, "login_wfs"

    .line 393
    invoke-virtual {v9, v3, v2, v8, v7}, LX/Ppb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v2, v1, LX/7XN;->A0J:LX/05b;

    .line 398
    invoke-static {v2}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v7, v24

    .line 404
    if-nez v24, :cond_198

    .line 406
    move-object/from16 v7, v23

    .line 408
    :cond_198
    const-string v2, "foa_authproof"

    .line 410
    invoke-static {v2, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 413
    move-result-object v8

    .line 414
    move-object v7, v6

    .line 415
    if-nez v6, :cond_1a3

    .line 417
    move-object/from16 v7, v23

    .line 419
    :cond_1a3
    const-string/jumbo v2, "wa_ac_ent_id"

    .line 422
    invoke-static {v2, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 425
    move-result-object v14

    .line 426
    const-string v7, "id_ac_sign"

    .line 428
    move-object/from16 v2, v22

    .line 430
    invoke-static {v7, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 433
    move-result-object v13

    .line 434
    const-string/jumbo v7, "wfs_enc_blob"

    .line 437
    iget-object v2, v5, LX/08V;->first:Ljava/lang/Object;

    .line 439
    invoke-static {v7, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 442
    move-result-object v12

    .line 443
    iget-object v2, v1, LX/7XN;->A0R:LX/05b;

    .line 445
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 447
    move-object/from16 v40, v2

    .line 449
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/7Mz;

    .line 455
    invoke-virtual {v2}, LX/7Mz;->A01()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    if-nez v7, :cond_1cf

    .line 461
    move-object/from16 v7, v23

    .line 463
    :cond_1cf
    const-string/jumbo v2, "wa_ac_machine_id"

    .line 466
    invoke-static {v2, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 469
    move-result-object v19

    .line 470
    const/16 v18, 0x0

    .line 472
    const/4 v2, 0x1

    .line 473
    iget-object v7, v15, LX/Opi;->A00:Ljava/lang/String;

    .line 475
    move-object/from16 v32, v7

    .line 477
    iget-object v7, v15, LX/Opi;->A01:Ljava/lang/String;

    .line 479
    move-object/from16 v33, v7

    .line 481
    invoke-static {v3}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 484
    move-result-object v9

    .line 485
    const-string v17, "reg_http_wfs_auth"

    .line 487
    const-string/jumbo v10, "wfsAuth"

    .line 490
    move-object/from16 v7, v17

    .line 492
    invoke-virtual {v9, v7, v10}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v7, "RegistrationHttpManager/wfsAuth/qpl/start"

    .line 497
    invoke-static {v3, v7}, LX/PE8;->A0d(LX/PE8;Ljava/lang/String;)Z

    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_2ee

    .line 503
    move-object/from16 v7, v17

    .line 505
    invoke-static {v3, v7}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 508
    const-string v3, "RegistrationHttpManager/wfsAuth/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 510
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 513
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 515
    new-instance v8, LX/P00;

    .line 517
    invoke-direct {v8, v3}, LX/P00;-><init>(Ljava/lang/Integer;)V

    .line 520
    :goto_208
    const-string v3, "WFS_END"

    .line 522
    invoke-virtual {v4, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 525
    const/4 v9, 0x0

    .line 526
    const-string v7, "is_2fac"

    .line 528
    if-eqz v8, :cond_28f

    .line 530
    iget v3, v8, LX/P00;->A02:I

    .line 532
    if-ne v3, v2, :cond_28d

    .line 534
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v4, v2, v7}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    move-object/from16 v3, v41

    .line 543
    move-object/from16 v2, v43

    .line 545
    invoke-static {v3, v1, v2, v0}, LX/Q8f;->A00(LX/00y;LX/7XN;LX/7Aw;LX/08V;)Landroid/content/SharedPreferences$Editor;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    invoke-static {v1}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 559
    move-result-object v3

    .line 560
    iget-object v2, v2, LX/7Aw;->A01:Ljava/lang/Integer;

    .line 562
    move-object/from16 v0, v42

    .line 564
    invoke-virtual {v3, v0, v2}, LX/NkV;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    invoke-static {v1}, LX/Q8f;->A01(LX/7XN;)Landroid/content/SharedPreferences$Editor;

    .line 570
    move-result-object v2

    .line 571
    const-string v0, "pref_wfs_user"

    .line 573
    invoke-static {v2, v0, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v1}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 583
    move-result-object v0

    .line 584
    iget-object v3, v5, LX/08V;->second:Ljava/lang/Object;

    .line 586
    check-cast v3, Ljava/lang/String;

    .line 588
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 591
    move-result-object v2

    .line 592
    const-string v0, "pref_wfs_pw"

    .line 594
    invoke-static {v2, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {v1}, LX/Q8f;->A01(LX/7XN;)Landroid/content/SharedPreferences$Editor;

    .line 600
    move-result-object v3

    .line 601
    const-string v2, "pref_wfs_id_sign"

    .line 603
    move-object/from16 v0, v22

    .line 605
    invoke-static {v3, v2, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, v1, LX/7XN;->A0K:LX/05b;

    .line 610
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 613
    move-result-object v2

    .line 614
    iget v0, v8, LX/P00;->A00:I

    .line 616
    invoke-virtual {v2, v0}, LX/0ER;->A0N(I)V

    .line 619
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/7Mz;

    .line 625
    iget-object v0, v8, LX/P00;->A05:Ljava/lang/String;

    .line 627
    if-nez v0, :cond_277

    .line 629
    move-object/from16 v0, v23

    .line 631
    :cond_277
    invoke-virtual {v2, v0}, LX/7Mz;->A02(Ljava/lang/String;)V

    .line 634
    invoke-static {v1}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 637
    move-result-object v3

    .line 638
    const/4 v2, 0x3

    .line 639
    :goto_27f
    new-instance v1, LX/Q6t;

    .line 641
    move-object/from16 v0, v44

    .line 643
    invoke-direct {v1, v15, v0, v8, v2}, LX/Q6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 649
    invoke-virtual {v4}, LX/0rH;->A00()V

    .line 652
    return-void

    .line 653
    :cond_28d
    iget-object v9, v8, LX/P00;->A03:Ljava/lang/Integer;

    .line 655
    :cond_28f
    sget-object v3, LX/02Y;->A02:Ljava/lang/Integer;

    .line 657
    if-ne v9, v3, :cond_414

    .line 659
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v4, v2, v7}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    move-object/from16 v3, v41

    .line 668
    move-object/from16 v2, v43

    .line 670
    invoke-static {v3, v1, v2, v0}, LX/Q8f;->A00(LX/00y;LX/7XN;LX/7Aw;LX/08V;)Landroid/content/SharedPreferences$Editor;

    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    invoke-static {v1}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 684
    move-result-object v3

    .line 685
    iget-object v2, v2, LX/7Aw;->A01:Ljava/lang/Integer;

    .line 687
    move-object/from16 v0, v42

    .line 689
    invoke-virtual {v3, v0, v2}, LX/NkV;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 692
    invoke-static {v1}, LX/Q8f;->A01(LX/7XN;)Landroid/content/SharedPreferences$Editor;

    .line 695
    move-result-object v3

    .line 696
    const-string v2, "pref_wfs_blob"

    .line 698
    move-object/from16 v0, v24

    .line 700
    invoke-static {v3, v2, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {v1}, LX/Q8f;->A01(LX/7XN;)Landroid/content/SharedPreferences$Editor;

    .line 706
    move-result-object v2

    .line 707
    const-string v0, "pref_wfs_user"

    .line 709
    invoke-static {v2, v0, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {v1}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 719
    move-result-object v0

    .line 720
    iget-object v3, v5, LX/08V;->second:Ljava/lang/Object;

    .line 722
    check-cast v3, Ljava/lang/String;

    .line 724
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 727
    move-result-object v2

    .line 728
    const-string v0, "pref_wfs_pw"

    .line 730
    invoke-static {v2, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {v1}, LX/Q8f;->A01(LX/7XN;)Landroid/content/SharedPreferences$Editor;

    .line 736
    move-result-object v3

    .line 737
    const-string v2, "pref_wfs_id_sign"

    .line 739
    move-object/from16 v0, v22

    .line 741
    invoke-static {v3, v2, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v1}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 747
    move-result-object v3

    .line 748
    const/4 v2, 0x4

    .line 749
    goto :goto_27f

    .line 750
    :cond_2ee
    invoke-virtual {v3, v2}, LX/PE8;->A0s(Z)V

    .line 753
    const-string v7, "RegistrationHttpManager/wfsAuth"

    .line 755
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 758
    move-object/from16 v9, v32

    .line 760
    move-object/from16 v7, v33

    .line 762
    invoke-virtual {v3, v9, v7}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 765
    move-result-object v16

    .line 766
    invoke-virtual {v3, v10}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 769
    move-result-object v39

    .line 770
    const/4 v7, 0x5

    .line 771
    new-array v11, v7, [LX/08V;

    .line 773
    iget-object v7, v8, LX/08V;->first:Ljava/lang/Object;

    .line 775
    move-object/from16 v25, v7

    .line 777
    iget-object v7, v8, LX/08V;->second:Ljava/lang/Object;

    .line 779
    check-cast v7, Ljava/lang/String;

    .line 781
    sget-object v10, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 783
    invoke-static {v7, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 786
    move-result-object v7

    .line 787
    move/from16 v9, v18

    .line 789
    move-object/from16 v8, v25

    .line 791
    invoke-static {v8, v7, v11, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 794
    iget-object v8, v14, LX/08V;->first:Ljava/lang/Object;

    .line 796
    iget-object v7, v14, LX/08V;->second:Ljava/lang/Object;

    .line 798
    check-cast v7, Ljava/lang/String;

    .line 800
    invoke-static {v7, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 803
    move-result-object v7

    .line 804
    invoke-static {v8, v7, v11, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 807
    iget-object v9, v13, LX/08V;->first:Ljava/lang/Object;

    .line 809
    iget-object v7, v13, LX/08V;->second:Ljava/lang/Object;

    .line 811
    check-cast v7, Ljava/lang/String;

    .line 813
    invoke-static {v7, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 816
    move-result-object v8

    .line 817
    const/4 v7, 0x2

    .line 818
    invoke-static {v9, v8, v11, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 821
    iget-object v9, v12, LX/08V;->first:Ljava/lang/Object;

    .line 823
    iget-object v7, v12, LX/08V;->second:Ljava/lang/Object;

    .line 825
    check-cast v7, Ljava/lang/String;

    .line 827
    invoke-static {v7, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 830
    move-result-object v8

    .line 831
    const/4 v7, 0x3

    .line 832
    invoke-static {v9, v8, v11, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 835
    move-object/from16 v7, v19

    .line 837
    iget-object v9, v7, LX/08V;->first:Ljava/lang/Object;

    .line 839
    iget-object v7, v7, LX/08V;->second:Ljava/lang/Object;

    .line 841
    check-cast v7, Ljava/lang/String;

    .line 843
    invoke-static {v7, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 846
    move-result-object v8

    .line 847
    const/4 v7, 0x4

    .line 848
    invoke-static {v9, v8, v11, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 851
    invoke-static {v11}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 854
    move-result-object v7

    .line 855
    invoke-static {v3, v7}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 858
    invoke-static {v7}, LX/PE8;->A0b(Ljava/util/Map;)V

    .line 861
    invoke-static {v3, v7}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 864
    invoke-static {v3, v7}, LX/PE8;->A0U(LX/PE8;Ljava/util/Map;)V

    .line 867
    iget-object v8, v3, LX/PE8;->A00:LX/P00;

    .line 869
    if-nez v8, :cond_3b8

    .line 871
    invoke-static {v3}, LX/PE8;->A0c(LX/PE8;)Z

    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_3ec

    .line 877
    const-string v8, "RegistrationHttpManager/wfsAuth/kotlin"

    .line 879
    invoke-static {v3, v8}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 882
    move-result-object v12

    .line 883
    invoke-static {v3}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 886
    move-result-object v27

    .line 887
    invoke-static {v3}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 890
    move-result-object v28

    .line 891
    invoke-static {v3}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 894
    move-result-object v11

    .line 895
    invoke-static {v3, v11}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    move-result-object v30

    .line 899
    invoke-static {v3}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 902
    move-result-object v31

    .line 903
    invoke-static {v3}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 906
    move-result-object v35

    .line 907
    sget-object v10, LX/0fO;->A0Z:Ljava/lang/String;

    .line 909
    move-object/from16 v8, v16

    .line 911
    invoke-static {v10, v8}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    const-string v8, "KotlinRegistrationBridge/wfsAuthBlocking"

    .line 916
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 919
    iget-object v8, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 921
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 924
    move-result-object v8

    .line 925
    check-cast v8, LX/024;

    .line 927
    const/16 v37, 0x0

    .line 929
    new-instance v9, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;

    .line 931
    move-object/from16 v25, v9

    .line 933
    move-object/from16 v26, v12

    .line 935
    move-object/from16 v29, v11

    .line 937
    move-object/from16 v34, v10

    .line 939
    move-object/from16 v36, v7

    .line 941
    move-object/from16 v38, v16

    .line 943
    invoke-direct/range {v25 .. v39}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)V

    .line 946
    invoke-static {v8, v9}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 949
    move-result-object v8

    .line 950
    :goto_3b6
    check-cast v8, LX/P00;

    .line 952
    :cond_3b8
    iput-object v8, v3, LX/PE8;->A00:LX/P00;

    .line 954
    const/4 v10, 0x0

    .line 955
    if-eqz v8, :cond_3ea

    .line 957
    iget v7, v8, LX/P00;->A02:I

    .line 959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    move-result-object v9

    .line 963
    :goto_3c3
    const-string v7, "RegistrationHttpManager/wfsAuth/qpl/end status="

    .line 965
    invoke-static {v7, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    invoke-static {v3}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 971
    move-result-object v11

    .line 972
    if-eqz v8, :cond_3d3

    .line 974
    iget v7, v8, LX/P00;->A02:I

    .line 976
    const/4 v9, 0x1

    .line 977
    if-eq v7, v2, :cond_3d4

    .line 979
    :cond_3d3
    const/4 v9, 0x0

    .line 980
    :cond_3d4
    move-object/from16 v7, v17

    .line 982
    invoke-virtual {v11, v7, v9}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 985
    if-eqz v8, :cond_3e2

    .line 987
    iget-object v10, v8, LX/P00;->A01:Ljava/lang/String;

    .line 989
    iget v7, v8, LX/P00;->A02:I

    .line 991
    const/4 v9, 0x1

    .line 992
    if-eq v7, v2, :cond_3e3

    .line 994
    :cond_3e2
    const/4 v9, 0x0

    .line 995
    :cond_3e3
    move-object/from16 v7, v20

    .line 997
    invoke-static {v3, v10, v7, v9}, LX/PE8;->A0M(LX/PE8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    goto/16 :goto_208

    .line 1002
    :cond_3ea
    move-object v9, v10

    .line 1003
    goto :goto_3c3

    .line 1004
    :cond_3ec
    const-string v8, "RegistrationHttpManager/wfsAuth/wamsys"

    .line 1006
    invoke-static {v3, v8}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 1009
    move-result-object v26

    .line 1010
    invoke-static {v3}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 1013
    move-result-object v30

    .line 1014
    iget-object v8, v3, LX/PE8;->A0L:LX/05b;

    .line 1016
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, LX/OZc;

    .line 1022
    new-instance v25, LX/NxF;

    .line 1024
    move-object/from16 v27, v8

    .line 1026
    move-object/from16 v28, v32

    .line 1028
    move-object/from16 v29, v33

    .line 1030
    move-object/from16 v31, v7

    .line 1032
    move-object/from16 v32, v16

    .line 1034
    move-object/from16 v33, v39

    .line 1036
    invoke-direct/range {v25 .. v33}, LX/NxF;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    .line 1039
    invoke-static/range {v25 .. v25}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 1042
    move-result-object v8

    .line 1043
    goto :goto_3b6

    .line 1044
    :cond_414
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, LX/Ppb;

    .line 1050
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1052
    check-cast v5, Ljava/lang/String;

    .line 1054
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1056
    check-cast v3, Ljava/lang/String;

    .line 1058
    const-string/jumbo v2, "wfs_login_failed"

    .line 1061
    const-string v0, "failed"

    .line 1063
    invoke-virtual {v6, v2, v0, v5, v3}, LX/Ppb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v2, "sso error"

    .line 1069
    goto/16 :goto_157

    .line 1071
    :cond_42f
    move-object/from16 v22, v23

    .line 1073
    goto/16 :goto_12d

    .line 1075
    :cond_433
    new-instance v5, LX/08V;

    .line 1077
    move-object/from16 v3, v23

    .line 1079
    invoke-direct {v5, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    goto/16 :goto_105

    .line 1084
    :cond_43c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0
.end method

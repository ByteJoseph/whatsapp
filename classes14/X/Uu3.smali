.class public final synthetic LX/Uu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu3;->A00:LX/Uu3;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic DKJ(LX/VNl;)LX/UFX;
    .registers 14

    .line 0
    check-cast p1, LX/UuK;

    .line 2
    sget-object v0, LX/Un2;->A01:LX/UQV;

    .line 4
    iget-object v1, p1, LX/UuK;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b0

    .line 14
    :try_start_e
    iget-object v2, p1, LX/UuK;->A01:LX/Q3r;

    .line 16
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 18
    sget-object v0, LX/Tue;->zzg:LX/Tue;

    .line 20
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Tue;

    .line 26
    iget v0, v6, LX/Tue;->zzd:I
    :try_end_1c
    .catch LX/U9y; {:try_start_e .. :try_end_1c} :catch_1a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1c} :catch_1a9

    .line 28
    const-string v1, "Only version 0 keys are accepted"

    .line 30
    if-nez v0, :cond_7a

    .line 32
    :try_start_20
    iget-object v5, v6, LX/Tue;->zze:LX/Tug;

    .line 34
    if-nez v5, :cond_26

    .line 36
    sget-object v5, LX/Tug;->zzh:LX/Tug;

    .line 38
    :cond_26
    iget v0, v5, LX/Tug;->zzd:I

    .line 40
    if-nez v0, :cond_75

    .line 42
    iget-object v0, v5, LX/Tug;->zze:LX/Tuc;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 48
    :cond_30
    iget v0, v0, LX/Tuc;->zza:I

    .line 50
    invoke-static {v0}, LX/UD3;->A00(I)LX/UD3;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 58
    :cond_3a
    invoke-static {v0}, LX/Un2;->A04(LX/UD3;)LX/Ufh;

    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v5, LX/Tug;->zze:LX/Tuc;

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 68
    :cond_44
    iget v2, v0, LX/Tuc;->zze:I

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v2, :cond_53

    .line 74
    if-eq v2, v0, :cond_52

    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x4

    .line 78
    if-eq v2, v0, :cond_53

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    const/4 v1, 0x3

    .line 83
    :cond_53
    :goto_53
    invoke-static {v1}, LX/Un2;->A05(I)LX/Ufe;

    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v5, LX/Tug;->zze:LX/Tuc;

    .line 89
    if-nez v0, :cond_5d

    .line 91
    sget-object v0, LX/Tuc;->zzf:LX/Tuc;

    .line 93
    :cond_5d
    iget v3, v0, LX/Tuc;->zzd:I

    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz v3, :cond_7f

    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v0, 0x2

    .line 100
    const/4 v2, 0x4

    .line 101
    if-eq v3, v0, :cond_7f

    .line 103
    const/4 v0, 0x3

    .line 104
    const/4 v2, 0x5

    .line 105
    if-eq v3, v0, :cond_7f

    .line 107
    if-eq v3, v1, :cond_73

    .line 109
    const/4 v0, 0x5

    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v3, v0, :cond_7f

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_7f

    .line 115
    :cond_73
    const/4 v2, 0x6

    .line 116
    goto :goto_7f

    .line 117
    :cond_75
    invoke-static {v1}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_ef

    .line 122
    :cond_7a
    invoke-static {v1}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_ef

    .line 127
    :cond_7f
    :goto_7f
    invoke-static {v2}, LX/Un2;->A03(I)LX/Ufx;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, LX/UuK;->A03:LX/Ufp;

    .line 133
    invoke-static {v0}, LX/Un2;->A06(LX/Ufp;)LX/Ufk;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v7, v4, v0}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v5, LX/Tug;->zzf:LX/Q3r;

    .line 143
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-instance v3, Ljava/math/BigInteger;

    .line 150
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 153
    iget-object v0, v5, LX/Tug;->zzg:LX/Q3r;

    .line 155
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/math/BigInteger;

    .line 161
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 164
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 166
    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 169
    iget-object v0, p1, LX/UuK;->A04:Ljava/lang/Integer;

    .line 171
    invoke-static {v4, v0, v1}, LX/UHd;->A00(LX/Tuy;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)LX/Tv6;

    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v6, LX/Tue;->zzf:LX/Q3r;

    .line 177
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 180
    move-result-object v4

    .line 181
    iget-object v10, v4, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 183
    iget-object v7, v5, LX/Tv6;->A03:Ljava/security/spec/ECPoint;

    .line 185
    iget-object v0, v5, LX/Tv6;->A01:LX/Tuy;

    .line 187
    iget-object v0, v0, LX/Tuy;->A00:LX/Ufx;

    .line 189
    iget-object v1, v0, LX/Ufx;->A00:Ljava/security/spec/ECParameterSpec;

    .line 191
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 198
    move-result v0

    .line 199
    const-string v11, "Invalid private value"

    .line 201
    if-lez v0, :cond_1a2

    .line 203
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 206
    move-result v0

    .line 207
    if-gez v0, :cond_1a2

    .line 209
    sget-object v0, LX/Uml;->A00:Ljava/security/spec/ECParameterSpec;

    .line 211
    invoke-static {v1, v0}, LX/Uml;->A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f0

    .line 217
    sget-object v0, LX/Uml;->A01:Ljava/security/spec/ECParameterSpec;

    .line 219
    invoke-static {v1, v0}, LX/Uml;->A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f0

    .line 225
    sget-object v0, LX/Uml;->A02:Ljava/security/spec/ECParameterSpec;

    .line 227
    invoke-static {v1, v0}, LX/Uml;->A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f0

    .line 233
    const-string v0, "spec must be NIST P256, P384 or P521"

    .line 235
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    throw v0

    .line 240
    :cond_f0
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 243
    move-result v0

    .line 244
    if-ne v0, v2, :cond_19a

    .line 246
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 253
    move-result v0

    .line 254
    if-gez v0, :cond_192

    .line 256
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v6}, LX/Uml;->A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 267
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 278
    move-result-object v1

    .line 279
    instance-of v0, v1, Ljava/security/spec/ECFieldFp;

    .line 281
    if-eqz v0, :cond_18a

    .line 283
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 285
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 288
    move-result-object v8

    .line 289
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 291
    invoke-static {v8, v0}, LX/Uml;->A02(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;)LX/Uex;

    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8, v2}, LX/Uml;->A02(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;)LX/Uex;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 302
    move-result v1

    .line 303
    :goto_12f
    if-ltz v1, :cond_14b

    .line 305
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_140

    .line 311
    invoke-static {v9, v2, v3, v8}, LX/Uml;->A00(LX/Uex;LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;

    .line 314
    move-result-object v9

    .line 315
    invoke-static {v2, v3, v8}, LX/Uml;->A01(LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;

    .line 318
    move-result-object v2

    .line 319
    goto :goto_148

    .line 320
    :cond_140
    invoke-static {v9, v2, v3, v8}, LX/Uml;->A00(LX/Uex;LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v9, v3, v8}, LX/Uml;->A01(LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;

    .line 327
    move-result-object v9

    .line 328
    :goto_148
    add-int/lit8 v1, v1, -0x1

    .line 330
    goto :goto_12f

    .line 331
    :cond_14b
    iget-object v1, v9, LX/Uex;->A02:Ljava/math/BigInteger;

    .line 333
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_166

    .line 341
    sget-object v2, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 343
    :goto_157
    invoke-static {v2, v6}, LX/Uml;->A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 346
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_184

    .line 352
    new-instance v0, LX/Tv2;

    .line 354
    invoke-direct {v0, v4, v5}, LX/Tv2;-><init>(LX/UeR;LX/Tv6;)V

    .line 357
    goto :goto_1a8

    .line 358
    :cond_166
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v8}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 365
    move-result-object v2

    .line 366
    iget-object v0, v9, LX/Uex;->A00:Ljava/math/BigInteger;

    .line 368
    invoke-static {v0, v2, v8}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v9, LX/Uex;->A01:Ljava/math/BigInteger;

    .line 374
    invoke-static {v0, v2, v8}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v3, v8}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 384
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 387
    goto :goto_157

    .line 388
    :cond_184
    invoke-static {v11}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_ef

    .line 394
    :cond_18a
    const-string v0, "Only curves over prime order fields are supported"

    .line 396
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_ef

    .line 402
    :cond_192
    const-string v0, "k must be smaller than the order of the generator"

    .line 404
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_ef

    .line 410
    :cond_19a
    const-string v0, "k must be positive"

    .line 412
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_ef

    .line 418
    :cond_1a2
    invoke-static {v11}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_ef

    .line 424
    :goto_1a8
    return-object v0
    :try_end_1a9
    .catch LX/U9y; {:try_start_20 .. :try_end_1a9} :catch_1a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_1a9} :catch_1a9

    .line 425
    :catch_1a9
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 427
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 441
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method

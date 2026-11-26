.class public final synthetic LX/Uu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu1;->A00:LX/Uu1;

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
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/UuK;

    .line 4
    sget-object v0, LX/Uko;->A00:LX/UgU;

    .line 6
    iget-object v1, v4, LX/UuK;->A05:Ljava/lang/String;

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_191

    .line 16
    :try_start_10
    iget-object v2, v4, LX/UuK;->A01:LX/Q3r;

    .line 18
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 20
    sget-object v0, LX/Tuk;->zzl:LX/Tuk;

    .line 22
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Tuk;

    .line 28
    iget v0, v1, LX/Tuk;->zzd:I
    :try_end_1e
    .catch LX/U9y; {:try_start_10 .. :try_end_1e} :catch_18a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1e} :catch_18a

    .line 30
    const-string v2, "Only version 0 keys are accepted"

    .line 32
    if-nez v0, :cond_17e

    .line 34
    :try_start_22
    iget-object v5, v1, LX/Tuk;->zze:LX/Tui;

    .line 36
    if-nez v5, :cond_28

    .line 38
    sget-object v5, LX/Tui;->zzh:LX/Tui;

    .line 40
    :cond_28
    iget v0, v5, LX/Tui;->zzd:I

    .line 42
    if-nez v0, :cond_179

    .line 44
    iget-object v0, v5, LX/Tui;->zzf:LX/Q3r;

    .line 46
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    move-result v7

    .line 60
    iget-object v0, v5, LX/Tui;->zzg:LX/Q3r;

    .line 62
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 65
    move-result-object v0

    .line 66
    new-instance v13, Ljava/math/BigInteger;

    .line 68
    invoke-direct {v13, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    sget-object v0, LX/Tv0;->A06:Ljava/math/BigInteger;

    .line 73
    sget-object v0, LX/Ue2;->A00:Ljava/math/BigInteger;

    .line 75
    sget-object v6, LX/Uko;->A00:LX/UgU;

    .line 77
    iget-object v0, v5, LX/Tui;->zze:LX/Tud;

    .line 79
    if-nez v0, :cond_53

    .line 81
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 83
    :cond_53
    iget v0, v0, LX/Tud;->zza:I

    .line 85
    invoke-static {v0}, LX/UD3;->A00(I)LX/UD3;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5d

    .line 91
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 93
    :cond_5d
    invoke-virtual {v6, v0}, LX/UgU;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/Ufj;

    .line 99
    iget-object v0, v5, LX/Tui;->zze:LX/Tud;

    .line 101
    if-nez v0, :cond_69

    .line 103
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 105
    :cond_69
    iget v0, v0, LX/Tud;->zzd:I

    .line 107
    invoke-static {v0}, LX/UD3;->A00(I)LX/UD3;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_73

    .line 113
    sget-object v0, LX/UD3;->A07:LX/UD3;

    .line 115
    :cond_73
    invoke-virtual {v6, v0}, LX/UgU;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/Ufj;

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v11

    .line 125
    iget-object v0, v5, LX/Tui;->zze:LX/Tud;

    .line 127
    if-nez v0, :cond_83

    .line 129
    sget-object v0, LX/Tud;->zzf:LX/Tud;

    .line 131
    :cond_83
    iget v0, v0, LX/Tud;->zze:I

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v12

    .line 137
    if-ltz v0, :cond_16e

    .line 139
    iget-object v0, v4, LX/UuK;->A03:LX/Ufp;

    .line 141
    invoke-static {v0}, LX/Uko;->A02(LX/Ufp;)LX/Ufn;

    .line 144
    move-result-object v10

    .line 145
    invoke-static/range {v8 .. v13}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v4, LX/UuK;->A04:Ljava/lang/Integer;

    .line 151
    invoke-static {v2, v0, v3}, LX/UHf;->A00(LX/Tv0;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv8;

    .line 154
    move-result-object v7

    .line 155
    iget-object v0, v1, LX/Tuk;->zzg:LX/Q3r;

    .line 157
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x1

    .line 162
    new-instance v0, Ljava/math/BigInteger;

    .line 164
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 167
    new-instance v6, LX/UeR;

    .line 169
    invoke-direct {v6, v0}, LX/UeR;-><init>(Ljava/math/BigInteger;)V

    .line 172
    iget-object v0, v1, LX/Tuk;->zzh:LX/Q3r;

    .line 174
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 177
    move-result-object v16

    .line 178
    iget-object v0, v1, LX/Tuk;->zzf:LX/Q3r;

    .line 180
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 183
    move-result-object v5

    .line 184
    iget-object v0, v1, LX/Tuk;->zzi:LX/Q3r;

    .line 186
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v1, LX/Tuk;->zzj:LX/Q3r;

    .line 192
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v1, LX/Tuk;->zzk:LX/Q3r;

    .line 198
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v7, LX/Tv8;->A01:LX/Tv0;

    .line 204
    iget-object v12, v0, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 206
    iget-object v8, v7, LX/Tv8;->A03:Ljava/math/BigInteger;

    .line 208
    iget-object v10, v6, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 210
    move-object/from16 v0, v16

    .line 212
    iget-object v11, v0, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 214
    iget-object v1, v5, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 216
    iget-object v15, v4, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 218
    iget-object v13, v3, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 220
    iget-object v9, v2, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 222
    const/16 v14, 0xa

    .line 224
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_167

    .line 230
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_160

    .line 236
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_159

    .line 246
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 248
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12, v1, v0}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_152

    .line 280
    invoke-static {v12, v15, v14}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14b

    .line 290
    invoke-static {v12, v13, v8}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_144

    .line 300
    invoke-static {v11, v9, v10}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_183

    .line 310
    new-instance v8, LX/Tv5;

    .line 312
    move-object v15, v7

    .line 313
    move-object v14, v2

    .line 314
    move-object v12, v4

    .line 315
    move-object v13, v3

    .line 316
    move-object/from16 v10, v16

    .line 318
    move-object v11, v5

    .line 319
    move-object v9, v6

    .line 320
    invoke-direct/range {v8 .. v15}, LX/Tv5;-><init>(LX/UeR;LX/UeR;LX/UeR;LX/UeR;LX/UeR;LX/UeR;LX/Tv8;)V

    .line 323
    return-object v8

    .line 324
    :cond_144
    const-string v0, "dQ is invalid."

    .line 326
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_189

    .line 331
    :cond_14b
    const-string v0, "dP is invalid."

    .line 333
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_189

    .line 338
    :cond_152
    const-string v0, "D is invalid."

    .line 340
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_189

    .line 345
    :cond_159
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 347
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_189

    .line 352
    :cond_160
    const-string v0, "q is not a prime"

    .line 354
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_189

    .line 359
    :cond_167
    const-string v0, "p is not a prime"

    .line 361
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_189

    .line 366
    :cond_16e
    invoke-static {v12, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 372
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 375
    move-result-object v0

    .line 376
    goto :goto_189

    .line 377
    :cond_179
    invoke-static {v2}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_189

    .line 382
    :cond_17e
    invoke-static {v2}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 385
    move-result-object v0

    .line 386
    goto :goto_189

    .line 387
    :cond_183
    const-string v0, "qInv is invalid."

    .line 389
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 392
    move-result-object v0

    .line 393
    :goto_189
    throw v0
    :try_end_18a
    .catch LX/U9y; {:try_start_22 .. :try_end_18a} :catch_18a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_18a} :catch_18a

    .line 394
    :catch_18a
    const-string v0, "Parsing RsaSsaPssPrivateKey failed"

    .line 396
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 410
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method

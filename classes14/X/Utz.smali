.class public final synthetic LX/Utz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Utz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Utz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Utz;->A00:LX/Utz;

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
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/UuK;

    .line 4
    sget-object v0, LX/Ukn;->A00:LX/UgU;

    .line 6
    iget-object v1, v5, LX/UuK;->A05:Ljava/lang/String;

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_162

    .line 16
    :try_start_10
    iget-object v2, v5, LX/UuK;->A01:LX/Q3r;

    .line 18
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 20
    sget-object v0, LX/Tuj;->zzl:LX/Tuj;

    .line 22
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/Tuj;

    .line 28
    iget v0, v8, LX/Tuj;->zzd:I
    :try_end_1e
    .catch LX/U9y; {:try_start_10 .. :try_end_1e} :catch_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1e} :catch_15b

    .line 30
    const-string v1, "Only version 0 keys are accepted"

    .line 32
    if-nez v0, :cond_14f

    .line 34
    :try_start_22
    iget-object v2, v8, LX/Tuj;->zze:LX/Tuh;

    .line 36
    if-nez v2, :cond_28

    .line 38
    sget-object v2, LX/Tuh;->zzh:LX/Tuh;

    .line 40
    :cond_28
    iget v0, v2, LX/Tuh;->zzd:I

    .line 42
    if-nez v0, :cond_14a

    .line 44
    iget-object v0, v2, LX/Tuh;->zzf:LX/Q3r;

    .line 46
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v4, Ljava/math/BigInteger;

    .line 53
    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    move-result v6

    .line 60
    iget-object v0, v2, LX/Tuh;->zzg:LX/Q3r;

    .line 62
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/math/BigInteger;

    .line 68
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    sget-object v0, LX/Tuz;->A04:Ljava/math/BigInteger;

    .line 73
    sget-object v0, LX/Ue1;->A00:Ljava/math/BigInteger;

    .line 75
    sget-object v1, LX/Ukn;->A00:LX/UgU;

    .line 77
    iget-object v0, v2, LX/Tuh;->zze:LX/TuZ;

    .line 79
    if-nez v0, :cond_53

    .line 81
    sget-object v0, LX/TuZ;->zzd:LX/TuZ;

    .line 83
    :cond_53
    iget v0, v0, LX/TuZ;->zza:I

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
    invoke-virtual {v1, v0}, LX/UgU;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Ufi;

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v5, LX/UuK;->A03:LX/Ufp;

    .line 105
    invoke-static {v0}, LX/Ukn;->A02(LX/Ufp;)LX/Ufm;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v1, v3}, LX/Ue1;->A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v5, LX/UuK;->A04:Ljava/lang/Integer;

    .line 115
    invoke-static {v1, v0, v4}, LX/UHe;->A00(LX/Tuz;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv7;

    .line 118
    move-result-object v7

    .line 119
    iget-object v0, v8, LX/Tuj;->zzg:LX/Q3r;

    .line 121
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, Ljava/math/BigInteger;

    .line 128
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 131
    new-instance v6, LX/UeR;

    .line 133
    invoke-direct {v6, v0}, LX/UeR;-><init>(Ljava/math/BigInteger;)V

    .line 136
    iget-object v0, v8, LX/Tuj;->zzh:LX/Q3r;

    .line 138
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 141
    move-result-object v16

    .line 142
    iget-object v0, v8, LX/Tuj;->zzf:LX/Q3r;

    .line 144
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v8, LX/Tuj;->zzi:LX/Q3r;

    .line 150
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v8, LX/Tuj;->zzj:LX/Q3r;

    .line 156
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v8, LX/Tuj;->zzk:LX/Q3r;

    .line 162
    invoke-static {v0}, LX/UeR;->A00(LX/Q3r;)LX/UeR;

    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v7, LX/Tv7;->A01:LX/Tuz;

    .line 168
    iget-object v12, v0, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 170
    iget-object v8, v7, LX/Tv7;->A03:Ljava/math/BigInteger;

    .line 172
    iget-object v10, v6, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 174
    move-object/from16 v0, v16

    .line 176
    iget-object v11, v0, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 178
    iget-object v1, v5, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 180
    iget-object v15, v4, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 182
    iget-object v13, v3, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 184
    iget-object v9, v2, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 186
    const/16 v14, 0xa

    .line 188
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_143

    .line 194
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_13c

    .line 200
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_135

    .line 210
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 212
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v1, v0}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12e

    .line 244
    invoke-static {v12, v15, v14}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_127

    .line 254
    invoke-static {v12, v13, v8}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_120

    .line 264
    invoke-static {v11, v9, v10}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_154

    .line 274
    new-instance v8, LX/Tv4;

    .line 276
    move-object v15, v7

    .line 277
    move-object v14, v2

    .line 278
    move-object v12, v4

    .line 279
    move-object v13, v3

    .line 280
    move-object/from16 v10, v16

    .line 282
    move-object v11, v5

    .line 283
    move-object v9, v6

    .line 284
    invoke-direct/range {v8 .. v15}, LX/Tv4;-><init>(LX/UeR;LX/UeR;LX/UeR;LX/UeR;LX/UeR;LX/UeR;LX/Tv7;)V

    .line 287
    return-object v8

    .line 288
    :cond_120
    const-string v0, "dQ is invalid."

    .line 290
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 293
    move-result-object v0

    .line 294
    goto :goto_15a

    .line 295
    :cond_127
    const-string v0, "dP is invalid."

    .line 297
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_15a

    .line 302
    :cond_12e
    const-string v0, "D is invalid."

    .line 304
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_15a

    .line 309
    :cond_135
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 311
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_15a

    .line 316
    :cond_13c
    const-string v0, "q is not a prime"

    .line 318
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_15a

    .line 323
    :cond_143
    const-string v0, "p is not a prime"

    .line 325
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 328
    move-result-object v0

    .line 329
    goto :goto_15a

    .line 330
    :cond_14a
    invoke-static {v1}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_15a

    .line 335
    :cond_14f
    invoke-static {v1}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_15a

    .line 340
    :cond_154
    const-string v0, "qInv is invalid."

    .line 342
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 345
    move-result-object v0

    .line 346
    :goto_15a
    throw v0
    :try_end_15b
    .catch LX/U9y; {:try_start_22 .. :try_end_15b} :catch_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    const-string v0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 349
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 363
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

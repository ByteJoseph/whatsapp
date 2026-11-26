.class public final synthetic LX/Uu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPM;


# static fields
.field public static final synthetic A00:LX/Uu5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu5;->A00:LX/Uu5;

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
    .registers 15

    .line 0
    check-cast p1, LX/UuK;

    .line 2
    sget-object v0, LX/Uiu;->A01:LX/UQV;

    .line 4
    iget-object v1, p1, LX/UuK;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b3

    .line 14
    :try_start_e
    iget-object v2, p1, LX/UuK;->A01:LX/Q3r;

    .line 16
    sget-object v1, LX/Uix;->A01:LX/Uix;

    .line 18
    sget-object v0, LX/Tuf;->zzg:LX/Tuf;

    .line 20
    invoke-static {v2, v1, v0}, LX/Tun;->A00(LX/Q3r;LX/Uix;LX/Tun;)LX/Tun;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Tuf;

    .line 26
    iget v0, v4, LX/Tuf;->zzd:I
    :try_end_1c
    .catch LX/U9y; {:try_start_e .. :try_end_1c} :catch_1ac

    .line 28
    const-string v2, "Only version 0 keys are accepted"

    .line 30
    if-nez v0, :cond_1a0

    .line 32
    :try_start_20
    iget-object v1, v4, LX/Tuf;->zzf:LX/Tua;

    .line 34
    if-nez v1, :cond_26

    .line 36
    sget-object v1, LX/Tua;->zze:LX/Tua;

    .line 38
    :cond_26
    iget v0, v1, LX/Tua;->zza:I

    .line 40
    if-nez v0, :cond_19b

    .line 42
    iget-object v0, p1, LX/UuK;->A03:LX/Ufp;

    .line 44
    invoke-static {v0}, LX/Uiu;->A01(LX/Ufp;)LX/Ufl;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v1, LX/Tua;->zzd:LX/Q3r;

    .line 50
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 53
    move-result-object v2

    .line 54
    array-length v0, v2

    .line 55
    new-instance v1, LX/Uas;

    .line 57
    invoke-direct {v1, v2, v0}, LX/Uas;-><init>([BI)V

    .line 60
    iget-object v0, p1, LX/UuK;->A04:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v3, v0}, LX/Tv9;->A00(LX/Uas;LX/Ufl;Ljava/lang/Integer;)LX/Tv9;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v4, LX/Tuf;->zze:LX/Q3r;

    .line 68
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 71
    move-result-object v2

    .line 72
    array-length v1, v2

    .line 73
    new-instance v0, LX/Uas;

    .line 75
    invoke-direct {v0, v2, v1}, LX/Uas;-><init>([BI)V

    .line 78
    new-instance v5, LX/UOv;

    .line 80
    invoke-direct {v5, v0}, LX/UOv;-><init>(LX/Uas;)V

    .line 83
    iget-object v1, v5, LX/UOv;->A00:LX/Uas;

    .line 85
    iget-object v0, v1, LX/Uas;->A00:[B

    .line 87
    array-length v2, v0

    .line 88
    const/16 v0, 0x20

    .line 90
    if-ne v2, v0, :cond_186

    .line 92
    iget-object v0, v6, LX/Tv9;->A00:LX/Uas;

    .line 94
    invoke-virtual {v0}, LX/Uas;->A00()[B

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, LX/Uas;->A00()[B

    .line 101
    move-result-object v3

    .line 102
    sget-object v0, LX/SCo;->A02:LX/SCo;

    .line 104
    const-string v1, "SHA-512"

    .line 106
    iget-object v0, v0, LX/SCo;->A00:LX/VPI;

    .line 108
    invoke-interface {v0, v1}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/security/MessageDigest;

    .line 114
    const/16 v0, 0x20

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 123
    move-result-object v3

    .line 124
    aget-byte v0, v3, v1

    .line 126
    and-int/lit16 v0, v0, 0xf8

    .line 128
    int-to-byte v0, v0

    .line 129
    aput-byte v0, v3, v1

    .line 131
    const/16 v2, 0x1f

    .line 133
    aget-byte v0, v3, v2

    .line 135
    and-int/lit8 v1, v0, 0x7f

    .line 137
    int-to-byte v0, v1

    .line 138
    aput-byte v0, v3, v2

    .line 140
    or-int/lit8 v0, v1, 0x40

    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v3, v2

    .line 145
    const/16 v11, 0x40

    .line 147
    new-array v10, v11, [B

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_97
    aget-byte v0, v3, v2

    .line 153
    and-int/lit8 v1, v0, 0xf

    .line 155
    add-int v0, v2, v2

    .line 157
    invoke-static {v10, v1, v0}, LX/TaS;->A05([BII)I

    .line 160
    move-result v1

    .line 161
    aget-byte v0, v3, v2

    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 165
    shr-int/lit8 v0, v0, 0x4

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v10, v1

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    const/16 v0, 0x20

    .line 174
    const/4 v12, 0x1

    .line 175
    if-lt v2, v0, :cond_97

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_b3
    aget-byte v0, v10, v3

    .line 181
    add-int/2addr v0, v2

    .line 182
    int-to-byte v1, v0

    .line 183
    aput-byte v1, v10, v3

    .line 185
    add-int/lit8 v0, v1, 0x8

    .line 187
    shr-int/lit8 v2, v0, 0x4

    .line 189
    shl-int/lit8 v0, v2, 0x4

    .line 191
    sub-int/2addr v1, v0

    .line 192
    invoke-static {v10, v1, v3}, LX/TaS;->A05([BII)I

    .line 195
    move-result v3

    .line 196
    const/16 v1, 0x3f

    .line 198
    if-lt v3, v1, :cond_b3

    .line 200
    aget-byte v0, v10, v1

    .line 202
    add-int/2addr v0, v2

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v10, v1

    .line 206
    sget-object v0, LX/UnO;->A01:LX/Uiz;

    .line 208
    new-instance v7, LX/Uiz;

    .line 210
    invoke-direct {v7, v0}, LX/Uiz;-><init>(LX/Uiz;)V

    .line 213
    new-instance v4, LX/Uj0;

    .line 215
    invoke-direct {v4}, LX/Uj0;-><init>()V

    .line 218
    :cond_da
    sget-object v3, LX/UnO;->A00:LX/Uks;

    .line 220
    new-instance v2, LX/Uks;

    .line 222
    invoke-direct {v2, v3}, LX/Uks;-><init>(LX/Uks;)V

    .line 225
    div-int/lit8 v1, v12, 0x2

    .line 227
    aget-byte v0, v10, v12

    .line 229
    invoke-static {v2, v0, v1}, LX/UnO;->A02(LX/Uks;BI)V

    .line 232
    invoke-static {v7, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 235
    invoke-static {v2, v7, v4}, LX/UnO;->A04(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 238
    add-int/lit8 v12, v12, 0x2

    .line 240
    if-lt v12, v11, :cond_da

    .line 242
    new-instance v0, LX/Ul0;

    .line 244
    invoke-direct {v0}, LX/Ul0;-><init>()V

    .line 247
    invoke-static {v7, v0}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 250
    invoke-static {v7, v0}, LX/UnO;->A06(LX/Uiz;LX/Ul0;)V

    .line 253
    invoke-static {v7, v0}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 256
    invoke-static {v7, v0}, LX/UnO;->A06(LX/Uiz;LX/Ul0;)V

    .line 259
    invoke-static {v7, v0}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 262
    invoke-static {v7, v0}, LX/UnO;->A06(LX/Uiz;LX/Ul0;)V

    .line 265
    invoke-static {v7, v0}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 268
    invoke-static {v7, v0}, LX/UnO;->A06(LX/Uiz;LX/Ul0;)V

    .line 271
    :cond_10f
    new-instance v2, LX/Uks;

    .line 273
    invoke-direct {v2, v3}, LX/Uks;-><init>(LX/Uks;)V

    .line 276
    div-int/lit8 v1, v9, 0x2

    .line 278
    aget-byte v0, v10, v9

    .line 280
    invoke-static {v2, v0, v1}, LX/UnO;->A02(LX/Uks;BI)V

    .line 283
    invoke-static {v7, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 286
    invoke-static {v2, v7, v4}, LX/UnO;->A04(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 289
    add-int/lit8 v9, v9, 0x2

    .line 291
    if-lt v9, v11, :cond_10f

    .line 293
    new-instance v9, LX/Ul0;

    .line 295
    invoke-direct {v9}, LX/Ul0;-><init>()V

    .line 298
    invoke-static {v7, v9}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 301
    iget-object v0, v9, LX/Ul0;->A00:[J

    .line 303
    const/16 v2, 0xa

    .line 305
    new-array v7, v2, [J

    .line 307
    invoke-static {v7, v0}, LX/UnE;->A02([J[J)V

    .line 310
    iget-object v0, v9, LX/Ul0;->A01:[J

    .line 312
    new-array v4, v2, [J

    .line 314
    invoke-static {v4, v0}, LX/UnE;->A02([J[J)V

    .line 317
    iget-object v1, v9, LX/Ul0;->A02:[J

    .line 319
    new-array v0, v2, [J

    .line 321
    invoke-static {v0, v1}, LX/UnE;->A02([J[J)V

    .line 324
    new-array v3, v2, [J

    .line 326
    invoke-static {v3, v0}, LX/UnE;->A02([J[J)V

    .line 329
    new-array v1, v2, [J

    .line 331
    invoke-static {v1, v4, v7}, LX/UnE;->A04([J[J[J)V

    .line 334
    invoke-static {v1, v1, v0}, LX/UnE;->A05([J[J[J)V

    .line 337
    new-array v2, v2, [J

    .line 339
    invoke-static {v2, v7, v4}, LX/UnE;->A05([J[J[J)V

    .line 342
    sget-object v0, LX/Ukp;->A00:[J

    .line 344
    invoke-static {v2, v2, v0}, LX/UnE;->A05([J[J[J)V

    .line 347
    invoke-static {v2, v2, v3}, LX/UnE;->A03([J[J[J)V

    .line 350
    invoke-static {v2, v2}, LX/UnE;->A01([J[J)V

    .line 353
    invoke-static {v1}, LX/UnE;->A06([J)[B

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v2}, LX/UnE;->A06([J)[B

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a5

    .line 367
    invoke-virtual {v9}, LX/Ul0;->A01()[B

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17f

    .line 377
    new-instance v0, LX/Tv3;

    .line 379
    invoke-direct {v0, v5, v6}, LX/Tv3;-><init>(LX/UOv;LX/Tv9;)V

    .line 382
    return-object v0

    .line 383
    :cond_17f
    const-string v0, "Ed25519 keys mismatch"

    .line 385
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_1ab

    .line 390
    :cond_186
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 393
    move-result v0

    .line 394
    add-int/lit8 v0, v0, 0x41

    .line 396
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 402
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_1ab

    .line 411
    :cond_19b
    invoke-static {v2}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_1ab

    .line 416
    :cond_1a0
    invoke-static {v2}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 419
    move-result-object v0

    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a5
    const-string v0, "arithmetic error in scalar multiplication"

    .line 423
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    move-result-object v0

    .line 427
    :goto_1ab
    throw v0
    :try_end_1ac
    .catch LX/U9y; {:try_start_20 .. :try_end_1ac} :catch_1ac

    .line 428
    :catch_1ac
    const-string v0, "Parsing Ed25519PrivateKey failed"

    .line 430
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 444
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method

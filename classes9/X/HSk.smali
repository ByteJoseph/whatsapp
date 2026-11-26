.class public final LX/HSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202a7

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HSk;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSk;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    iget-object v2, v0, LX/HP0;->A00:LX/FlB;

    .line 12
    iget-object v0, p0, LX/HSk;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/GSH;->A00:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    iget-object v0, p0, LX/HSk;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/GZf;

    .line 34
    iget v3, v2, LX/FlB;->bitField0_:I

    .line 36
    and-int/lit8 v0, v3, 0x8

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v0, v3, 0x4

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v3

    .line 48
    if-nez v1, :cond_45

    .line 50
    if-nez v3, :cond_15e

    .line 52
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    :goto_36
    const-class v0, LX/HPL;

    .line 56
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HPL;

    .line 62
    invoke-direct {v0, v2}, LX/HPL;-><init>(Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    if-eqz v3, :cond_15e

    .line 71
    :try_start_47
    iget-object v0, v2, LX/FlB;->signatureEnvelope_:LX/Fh4;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, LX/Fh4;->DEFAULT_INSTANCE:LX/Fh4;

    .line 77
    :cond_4d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, LX/Gt9;->A00(LX/Fh4;)LX/HOh;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/HOh;->A00:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/Gok;

    .line 104
    iget-object v1, v0, LX/Gok;->A00:LX/GF0;

    .line 106
    sget-object v0, LX/GF0;->A02:LX/GF0;

    .line 108
    if-ne v1, v0, :cond_5a

    .line 110
    :cond_6e
    check-cast v6, LX/Gok;

    .line 112
    if-eqz v6, :cond_14b

    .line 114
    iget-object v3, v6, LX/Gok;->A03:[B

    .line 116
    if-eqz v3, :cond_14b

    .line 118
    iget-object v4, v6, LX/Gok;->A01:Ljava/lang/Integer;

    .line 120
    if-eqz v4, :cond_13e

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x1

    .line 127
    if-ne v0, v8, :cond_13e

    .line 129
    iget-object v0, v5, LX/GZf;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/EO5;

    .line 137
    iget-object v6, v6, LX/Gok;->A02:Ljava/util/List;

    .line 139
    iget-object v0, v5, LX/GZf;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 144
    move-result-wide v0

    .line 145
    new-instance v4, Ljava/util/Date;

    .line 147
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 150
    invoke-virtual {v7, v4, v6, v8}, LX/EO5;->A01(Ljava/util/Date;Ljava/util/List;Z)LX/GkS;

    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v1, LX/GkS;->A01:Ljava/security/cert/X509Certificate;

    .line 156
    if-eqz v4, :cond_122

    .line 158
    iget-object v0, v1, LX/GkS;->A00:Ljava/lang/Integer;

    .line 160
    if-nez v0, :cond_122

    .line 162
    const/4 v6, 0x0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_a3} :catch_154

    .line 163
    :try_start_a3
    sget-object v0, LX/VKI;->A05:LX/UXg;

    .line 165
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LX/VKI;

    .line 175
    invoke-direct {v1, v0}, LX/VKI;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object v0, LX/VL9;->A04:LX/VKZ;

    .line 180
    invoke-virtual {v1, v0}, LX/VKI;->A0Q(LX/VKZ;)[LX/VK2;

    .line 183
    move-result-object v7

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    array-length v0, v7

    .line 189
    if-eqz v0, :cond_d6

    .line 191
    aget-object v0, v7, v1

    .line 193
    if-eqz v0, :cond_d6

    .line 195
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    iget-object v0, v0, LX/VJm;->A00:LX/VQ5;

    .line 203
    invoke-static {v0}, LX/Umh;->A03(LX/VQ5;)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    goto :goto_d6
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_d0} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_d0} :catch_154

    .line 208
    :catch_d0
    :try_start_d0
    move-exception v1

    .line 209
    const-string v0, "P2pPillsSignatureVerifier/leafCommonName parse error"

    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_d6
    :goto_d6
    const-string v0, "svc:wa-p2p-pills-leaf"

    .line 216
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e7

    .line 222
    const-string v0, "P2pPillsSignatureVerifier/verify leaf CN pin mismatch"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 229
    goto/16 :goto_36

    .line 231
    :cond_e7
    iget-object v0, v2, LX/FlB;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 233
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 236
    move-result-object v2

    .line 237
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 242
    const-string v0, "1"

    .line 244
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, LX/02D;->A09([B[B)[B

    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v5, LX/GZf;->A00:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Gxn;

    .line 260
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v1, v3, v2, v0}, LX/Gxn;->A01([B[B[B)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    goto/16 :goto_36

    .line 281
    :cond_119
    const-string v0, "P2pPillsSignatureVerifier/verify Ed25519 signature invalid"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 286
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 288
    goto/16 :goto_36

    .line 290
    :cond_122
    iget-object v2, v1, LX/GkS;->A00:Ljava/lang/Integer;

    .line 292
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "P2pPillsSignatureVerifier/verify cert chain failed error="

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    if-eqz v2, :cond_130

    .line 303
    goto :goto_133

    .line 304
    :cond_130
    const-string v0, "null"

    .line 306
    goto :goto_137

    .line 307
    :goto_133
    invoke-static {v2}, LX/GLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    :goto_137
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 314
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 316
    goto/16 :goto_36

    .line 318
    :cond_13e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "P2pPillsSignatureVerifier/verify unsupported version="

    .line 324
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 329
    goto/16 :goto_36

    .line 331
    :cond_14b
    const-string v0, "P2pPillsSignatureVerifier/verify no P2P_PILLS proof or signature"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 336
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 338
    goto/16 :goto_36
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v1

    .line 341
    const-string v0, "P2pPillsSignatureVerifier/verify error"

    .line 343
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 348
    goto/16 :goto_36

    .line 350
    :cond_15e
    const-string v0, "P2pPillsSignatureVerifier/verify asymmetric signing fields envelope="

    .line 352
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, " payload="

    .line 358
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 365
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 367
    goto/16 :goto_36
.end method

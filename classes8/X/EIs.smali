.class public final LX/EIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B)[B
    .registers 12

    .line 0
    sget-object v0, LX/ERv;->A01:[B

    .line 2
    const/4 v3, 0x0

    .line 3
    array-length v2, p0

    .line 4
    const/16 v1, 0x20

    .line 6
    if-ne v2, v1, :cond_108

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_b
    invoke-static {p0, v0, v1}, LX/1pU;->A00([B[BI)[B

    .line 14
    move-result-object v8
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_eb

    .line 15
    :try_start_f
    sget-object v1, LX/ERv;->A00:[B

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {p0, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 22
    move-result-object v5
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_ef

    .line 23
    :try_start_17
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 25
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0, v5}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateFromSeedNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;[B)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 31
    move-result-object v9

    .line 32
    const-string v0, "best"

    .line 34
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 40
    invoke-interface {v0, v8}, LX/1pK;->generatePrivateKey([B)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, LX/1pK;->generatePublicKey([B)[B

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x5

    .line 56
    new-instance v2, LX/EBz;

    .line 58
    invoke-direct {v2, v0, v7}, LX/EBz;-><init>([BB)V

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/E8x;

    .line 70
    invoke-direct {v1, v0}, LX/E8x;-><init>([B)V

    .line 73
    new-instance v0, LX/E0Z;

    .line 75
    invoke-direct {v0, v1, v2}, LX/E0Z;-><init>(LX/E8x;LX/EBz;)V

    .line 78
    new-instance v6, LX/E0T;

    .line 80
    invoke-direct {v6, v0, v9}, LX/E0T;-><init>(LX/E0Z;Lorg/whispersystems/libsignal/kem/KEMKeyPair;)V
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_e7

    .line 83
    new-array v0, v10, [[B

    .line 85
    aput-object v5, v0, v3

    .line 87
    aput-object v8, v0, v4

    .line 89
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 92
    :try_start_5c
    iget-object v5, v6, LX/E0T;->A01:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 94
    iget-object v0, v5, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 96
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 98
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 104
    invoke-direct {v4, v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 107
    iget-object v2, v6, LX/E0T;->A00:LX/E0Z;

    .line 109
    iget-object v0, v2, LX/E0Z;->A01:LX/EBz;

    .line 111
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 113
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/EBz;

    .line 119
    invoke-direct {v1, v0, v7}, LX/EBz;-><init>([BB)V
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_d3

    .line 122
    iget-object v0, v5, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 124
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 126
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 129
    iget-object v0, v2, LX/E0Z;->A00:LX/E8x;

    .line 131
    iget-object v0, v0, LX/E8x;->A00:[B

    .line 133
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 136
    iget-object v2, v4, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 138
    iget-object v6, v1, LX/EBz;->A01:[B

    .line 140
    array-length v1, v2

    .line 141
    const/16 v0, 0x620

    .line 143
    if-ne v1, v0, :cond_cc

    .line 145
    array-length v5, v6

    .line 146
    const/16 v0, 0x20

    .line 148
    if-ne v5, v0, :cond_c5

    .line 150
    sget-object v0, LX/DKz;->DEFAULT_INSTANCE:LX/DKz;

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/DKz;

    .line 166
    iget v0, v1, LX/DKz;->bitField0_:I

    .line 168
    or-int/lit8 v0, v0, 0x1

    .line 170
    iput v0, v1, LX/DKz;->bitField0_:I

    .line 172
    iput-object v2, v1, LX/DKz;->mlKemPublicKey_:Lcom/google/protobuf/ByteString;

    .line 174
    invoke-static {v6, v3, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/DKz;

    .line 184
    iget v0, v1, LX/DKz;->bitField0_:I

    .line 186
    or-int/lit8 v0, v0, 0x2

    .line 188
    iput v0, v1, LX/DKz;->bitField0_:I

    .line 190
    iput-object v2, v1, LX/DKz;->x25519PublicKey_:Lcom/google/protobuf/ByteString;

    .line 192
    invoke-static {v4}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c5
    const-string v0, "The X25519 public key must have 32 bytes."

    .line 199
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    const-string v0, "The ML-KEM public key must have 1,568 bytes."

    .line 206
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    iget-object v0, v6, LX/E0T;->A01:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 214
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 216
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 218
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 221
    iget-object v0, v6, LX/E0T;->A00:LX/E0Z;

    .line 223
    iget-object v0, v0, LX/E0Z;->A00:LX/E8x;

    .line 225
    iget-object v0, v0, LX/E8x;->A00:[B

    .line 227
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 230
    throw v1

    .line 231
    :catchall_e7
    move-exception v2

    .line 232
    move-object v1, v9

    .line 233
    move-object v9, v5

    .line 234
    goto :goto_f1

    .line 235
    :catchall_eb
    move-exception v2

    .line 236
    move-object v1, v9

    .line 237
    move-object v8, v9

    .line 238
    goto :goto_f1

    .line 239
    :catchall_ef
    move-exception v2

    .line 240
    move-object v1, v9

    .line 241
    :goto_f1
    new-array v0, v10, [[B

    .line 243
    aput-object v9, v0, v3

    .line 245
    aput-object v8, v0, v4

    .line 247
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 250
    if-eqz v1, :cond_107

    .line 252
    iget-object v0, v1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 254
    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 256
    new-array v0, v4, [[B

    .line 258
    aput-object v1, v0, v3

    .line 260
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 263
    :cond_107
    throw v2

    .line 264
    :cond_108
    const-string v0, "rootGroupKey must be 32 bytes, got "

    .line 266
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 269
    move-result-object v2

    .line 270
    throw v2
.end method
